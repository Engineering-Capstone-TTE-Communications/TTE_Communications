#!/usr/bin/env python3
#Throught the earth communications messenger

import serial
from tkinter import *
from tkinter import ttk

def text_to_gui(thing):
    '''
    This takes the text from the input box (if thing == False) or from the serial
    port (if thing == true) and puts it in the output box
    '''
    outputText.config(state = NORMAL)
    if thing == False:
        send = str(inputText.get(1.0,END))
    else:
        send = ser.readline().decode
        send = str(send)
    outputText.insert(END, userNameEntry.get() + ':\n' + send +'\n')
    outputText.see(END) #scrolls to bottom of text box
    outputText.config(state = DISABLED) ##Make window read only


def sendText(stuff):
    """
    This takes input from the input text box and at the push of the send button the data
    is sent to the output text box (and eventually to the serial port)
    """

    text_to_gui(stuff)
    send_to_port()
    inputText.delete(1.0, END) ##Delete input text to get ready for new input

def getUserName(event):
    '''
    Get's the username to tag onto each messege.
    '''
    userName = userNameEntry.get()
    
    userNameLower = userName.lower() ##David? Is that you?
    if userNameLower[0:5] == 'butts':
        userNameEntry.delete(0, END)
        userNameEntry.insert(0, 'David') ##yup. sure is.
        userName = userNameEntry.get()
        

        
    welcomeScreen.state('withdrawn')
    root.state('normal')
    root.attributes('-topmost', True)
    
    outputText.config(state = NORMAL)
    outputText.insert(1.0, 'Welcome ' + userName +'!\n')
    outputText.config(state = DISABLED)
    return

def send_to_port():
##    send = bytes(str(inputText.get(1.0,END)), 'utf-8')
    send = inputText.get(1.0,END).encode('utf-8')
    name = bytes(str(userNameEntry.get()), 'utf-8')
##    ser.write(name + b':\n' + send + b'\n')
    ser.write(send)

def readSerial():
    outputText.config(state = NORMAL)
    
    data = ser.readline().decode()


    
    if data != '':
        outputText.insert(END, data + '\n')
        outputText.see(END) #scrolls to bottom of text box
    outputText.config(state = DISABLED) ##Make window read only

    messenger.after(5000, readSerial)



##Open Serial Port
#ser = serial.Serial('COM3', 9600, timeout=0)
#ser = serial.Serial('/dev/cu.usbmodem14201', 9600, timeout=0)

##Creates the GUI window
root = Tk()
root.title('TTE Messenger')
#root.state('withdrawn')  #Hides window until a username is input on the welcome window

##Create a frame to contain the messenger I/O boxes
messenger = ttk.Frame(root)
messenger.pack()
messenger.config(padding = (20,10), relief = RIDGE)

scrollBar = ttk.Scrollbar(messenger)
outputText = Text(messenger)
outputText.grid(row = 0, column = 0, columnspan = 2, rowspan = 2) 
outputText.config(background = 'lightgrey', width = 50,height = 8, yscrollcommand = scrollBar.set)
outputText.config(state = DISABLED)

scrollBar.grid(row = 0, column = 2, rowspan = 2, ipady = 40)
scrollBar.config(command = outputText.yview)

inputText = Text(messenger, selectbackground = 'white', width = 50, height = 2, takefocus =1)
inputText.grid(row = 2, column = 0, columnspan = 2, pady = 5)

#Program the send button
butSend = ttk.Button(messenger, text = 'Send',command = lambda: sendText(False))
butSend.grid(row = 4, column = 1, pady = 0)

#Create welcome screen window
welcomeScreen = Toplevel(root, background = 'black')
welcomeScreen.title('TTE Welcome')
welcomeScreen.lift(root)

welImage = ttk.Label(welcomeScreen)
welImage.pack()
logo = PhotoImage(file = 'butts.gif')
welImage.config(image = logo)
welImage.config(text = 'Please entre a username:',foreground = 'white',background = 'black', compound = 'top')
welImage.img = logo

userNameEntry = ttk.Entry(welcomeScreen)
userNameEntry.pack()

welcomeScreen.bind('<Return>', getUserName)

messenger.after(10, readSerial)


from tkinter import *
root = Tk()
root.geometry("500x500") #You want the size of the app to be 500x500
#root.geometry('{}x{}'.format(<widthpixels>, <heightpixels>))

background_color = '#E85F5C'
root.configure(background=background_color)
#back = Frame(master=root,bg=background_color)

#back.grid_propagate(0) #Don't allow the widgets inside to determine the frame's width / height

label_1 = Label(root,text='hi',bg=background_color)
label_1.grid(row=3,column=3)
root.mainloop()
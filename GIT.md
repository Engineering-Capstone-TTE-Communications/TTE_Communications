# Table of Contents

1. [What is git?](#what-is-git)
2. [Usage](#usage)
    - [Installation](#installation)
    - [Cloning](#clone-the-repository)
    - [Typical Workflow](#typical-workflow)
    - [Reviewing Changes](#reviewing-changes)
    - [Other fun stuff](#other-fun-stuff)





# What Is Git?

- Git is used to give you a place to return to if you mess up 
- Git allows multiple parties to work on the same files at the same time
- Git is used across different platforms (gitlab, github)

### This is a round about way of saying git does `version control`

# How does it work?

- Git is based on changes packed into `commits`, where each `commit` is all the changes made after your last `commit`. 

- These `commits` sum to all the differences that have occured to make your file into the state it currently is in.

- `Commits` can all be viewed through various ways, one such way is clicking on the "commits" icon in whatever view you are using. Other ways will be covered in [Usage](#usage).

- These `commits` are `pushed` to a `repository`, the `repository` being essentially a folder which holds your content. For us it is hosted on [github.com/traincoming](github.com/traincoming). (I just made the call because [github](github.com) is industry standard and is a no-muss no-fuss, other options include [gitlab](gitlab.com))

_note- fun thing about github & gitlab is that it can display [markdown](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet) which gives this file the neat formatting. You could also just do plaintext._

# Usage

## This will be a quick tutorial for OSX/Linux.

_we're gonna use the terminal, so get comfortable_

## Installation 

Linux
```
sudo apt-get install git
```

OSX
```
sudo apt install git
```

## `Clone` the `repository`

`Cloning` is simply getting a copy, or `clone` of the repository in it's current state, so you can work on it or view it as you see fit.

_from the directory you would like to have a copy of your `repository` in_
```
git clone https://github.com/traincoming/logbooks
```
_if you haven't alread created an account, it might prompt you to do so_

## Typical Workflow

A typical workflow changes depending on who you ask.

My method is as follows:

- Before doing anything, run
  
```
git pull
```
This updates your repository with any changes anyone else has made, ensuring you have all the most up to date information.

- Make changes to whatever files I want
- If there is any new files, be sure to `add` the file to your commit. 
  
```
git add path/to/file
```

- Use the following command to see an overview of your changes.
  
```
git status
```

- If the output is as expected, "commit" your changes
  
```
git commit -a -m "This is a commit message, typically used to describe what changes happened, so finding this specific comit is easy in the future"
```

- Your changes will stay local, i.e. noone else can see them until you run
  
```
 git push -u origin master
```

## Reviewing Changes

To see all the past commits, use
```
git log
```

To view the state of the repository after a certain commit, use

```
git checkout 2f114c5a8e4cbf2c7a2dc25cba8343cc6d59410b
```  
_note, 2f114c5a8e4cbf2c7a2dc25cba8343cc6d59410b is called the `commit hash`, which is a buch of nonsens characters derived from a hash function on inputs including the author, date, and changes._

## Other fun stuff

A more realistic, advance workflow facilitates the use of `branches`. The commit history doesn't have to be linear, it can be more tree-like, so for example you can use a `branch` to jump off a previous commit and work off there.

This is useful when multiple people work on the same `repository`, where `branches` represent features to be created. This reduces annoyances from integration between peoples work, where without branches you would have to keep re-integrating their work, and with branches it's one smooth `merge` at the end.

I'll leave it up to the reader to figure out the commands.





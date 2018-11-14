# -*- coding: utf-8 -*-
"""
Created on Tue Nov 13 22:24:08 2018

@author: abjklk
"""
from tkinter import *
window = Tk()
window.title("Matrix Calculator")


#Set Window Size
window.geometry('512x512')

#Labels
lbl = Label(window, text="Hello there this is a label", font=("none",20)).grid(row=0, column=0, sticky=E)

#functions
def clicked():
    lbl2 = Label(window, text="[", font=("none",50)).grid(row=3, column=0, sticky=E)
    lbl3 = Label(window, text="]", font=("none",50)).grid(row=3, column=2, sticky=E)

#Button
btn = Button(window, text="click me", bg="grey", fg="white", command=clicked).grid(row=1, column=0, sticky=W)

#textbox
txt=Entry(window, width=20, bg="white").grid(row=2,column=0, sticky=W)

window.mainloop()
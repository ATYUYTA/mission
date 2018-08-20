import tkinter as tk

window = tk.Tk()
window.title('my window')
window.geometry('200x100')

var = tk.StringVar()
var.set('You are a nerd')

a = tk.Label(window , textvariable=var , bg='blue' , font=('Arial', 12) , width=15 , height=2 )
a.pack()

on_fit=False

def hit():
    global on_fit
    if on_fit == False:
        on_fit = True
        var.set('Ouch!!')
    else:
        on_fit = False
        var.set('You are a nerd')

b = tk.Button(window , text='Punch!' , width=15 , height=2 , command=hit )
b.pack()

window.mainloop()

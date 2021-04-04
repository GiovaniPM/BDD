#!/usr/bin/python

import wx

def onButton(event):
    print("Button pressed.")

app = wx.App()
frame = wx.Frame(None, -1, 'win.py')
frame.SetDimensions(0,0,640,480)

panel = wx.Panel(frame, wx.ID_ANY)
button = wx.Button(panel, wx.ID_ANY, 'Test', (10, 10))
button.Bind(wx.EVT_BUTTON, onButton)

dlg = wx.TextEntryDialog(frame, 'Enter some text','Text Entry')
dlg.SetValue("Default")
if dlg.ShowModal() == wx.ID_OK:
    print('You entered: %s\n' % dlg.GetValue())
dlg.Destroy()

frame.Show()
frame.Centre()
app.MainLoop()
﻿$PBExportHeader$w_genapp_sheet1.srw
$PBExportComments$Generated MDI Sheet #1
forward
global type w_genapp_sheet1 from w_genapp_basesheet
end type
type cb_2 from commandbutton within w_genapp_sheet1
end type
type cb_1 from commandbutton within w_genapp_sheet1
end type
end forward

global type w_genapp_sheet1 from w_genapp_basesheet
string tag = "Untitled for Sheet 1"
cb_2 cb_2
cb_1 cb_1
end type
global w_genapp_sheet1 w_genapp_sheet1

on w_genapp_sheet1.create
int iCurrent
call super::create
this.cb_2=create cb_2
this.cb_1=create cb_1
iCurrent=UpperBound(this.Control)
this.Control[iCurrent+1]=this.cb_2
this.Control[iCurrent+2]=this.cb_1
end on

on w_genapp_sheet1.destroy
call super::destroy
if IsValid(MenuID) then destroy(MenuID)
destroy(this.cb_2)
destroy(this.cb_1)
end on

type cb_2 from commandbutton within w_genapp_sheet1
integer x = 402
integer y = 548
integer width = 457
integer height = 132
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

type cb_1 from commandbutton within w_genapp_sheet1
integer x = 407
integer y = 328
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type


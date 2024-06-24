#Requires AutoHotkey v2.0
#SingleInstance Force



^Q::{
    SendInput('{Ctrl Down}c{Ctrl Up}')
    Run('"' A_ScriptDir "\QuickConvertorV2.ahk" '"' '"1"')
}
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" CodePage="936" EnableEventValidation="False" %>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<!DOCTYPE html>
<style type="text/css">
        body
        {
            font-family:'Microsoft YaHei';
        }
    </style>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html" charset=utf-8/>
    <title>CAD Projects List</title>
    <style type="text/css">
        .auto-style1 {
            height: 20px;
        }
        .auto-style2 {
            width: 68pt;
            color: windowtext;
            font-size: 10.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: white;
        }
        .auto-style3 {
            width: 62pt;
            color: windowtext;
            font-size: 10.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: white;
        }
        .auto-style4 {
            width: 71pt;
            color: windowtext;
            font-size: 10.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: white;
        }
        .auto-style6 {
            width: 306pt;
            color: windowtext;
            font-size: 18.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: center;
            vertical-align: top;
            white-space: normal;
            border-left: 1.0pt solid windowtext;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: 1.0pt solid windowtext;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #CCFFFF;
        }
        .auto-style7 {
            width: 408pt;
            color: windowtext;
            font-size: 18.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: center;
            vertical-align: top;
            white-space: normal;
            border-left: 1.0pt solid windowtext;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: 1.0pt solid windowtext;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: yellow;
        }
        .auto-style8 {
            width: 306pt;
            color: windowtext;
            font-size: 18.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: center;
            vertical-align: top;
            white-space: normal;
            border-left: 1.0pt solid windowtext;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: 1.0pt solid windowtext;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: lime;
        }
        .auto-style9 {
            height: 18.75pt;
            width: 306pt;
            color: black;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: 1.0pt solid windowtext;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #CCFFFF;
        }
        .auto-style10 {
            width: 408pt;
            color: black;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: 1.0pt solid windowtext;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: 1.0pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: yellow;
        }
        .auto-style11 {
            width: 306pt;
            color: black;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: 1.0pt solid windowtext;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: lime;
        }
        .auto-style12 {
            width: 68pt;
            color: red;
            font-size: 10.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: white;
        }
        .auto-style13 {
            height: 21.75pt;
            width: 162pt;
            color: red;
            font-size: 14.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: 1.0pt solid windowtext;
            border-right: .5pt solid windowtext;
            border-top: 1.0pt solid windowtext;
            border-bottom: 1.0pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: silver;
        }
        .auto-style14 {
            width: 102pt;
            color: red;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: 1.0pt solid windowtext;
            border-right: .5pt solid windowtext;
            border-top: 1.0pt solid windowtext;
            border-bottom: 1.0pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: silver;
        }
        .auto-style15 {
            width: 102pt;
            color: red;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: .5pt solid windowtext;
            border-right: .5pt solid windowtext;
            border-top: 1.0pt solid windowtext;
            border-bottom: 1.0pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: silver;
        }
        .auto-style16 {
            width: 102pt;
            color: red;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: .5pt solid windowtext;
            border-right: 1.0pt solid windowtext;
            border-top: 1.0pt solid windowtext;
            border-bottom: 1.0pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: silver;
        }
        .auto-style17 {
            width: 102pt;
            color: red;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: 1.0pt solid windowtext;
            border-right: .5pt solid windowtext;
            border-top: 1.0pt solid windowtext;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: silver;
        }
        .auto-style18 {
            width: 102pt;
            color: red;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: .5pt solid windowtext;
            border-right: .5pt solid windowtext;
            border-top: 1.0pt solid windowtext;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: silver;
        }
        .auto-style19 {
            width: 102pt;
            color: red;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: .5pt solid windowtext;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: 1.0pt solid windowtext;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: silver;
        }
        .auto-style20 {
            width: 102pt;
            color: red;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: .5pt solid windowtext;
            border-right: 1.0pt solid windowtext;
            border-top: 1.0pt solid windowtext;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: silver;
        }
        .auto-style21 {
            width: 102pt;
            color: red;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left-style: none;
            border-left-color: inherit;
            border-left-width: medium;
            border-right: .5pt solid windowtext;
            border-top: 1.0pt solid windowtext;
            border-bottom: 1.0pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: silver;
        }
        .auto-style22 {
            height: 69.75pt;
            width: 162pt;
            color: blue;
            font-size: 14.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: 1.0pt solid windowtext;
            border-right: .5pt solid windowtext;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: .5pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: white;
        }
        .auto-style23 {
            width: 102pt;
            color: blue;
            font-size: 11.5pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-left: 1.0pt solid windowtext;
            border-right: .5pt solid windowtext;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: white;
        }
        .auto-style24 {
            width: 102pt;
            color: blue;
            font-size: 11.5pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-left: .5pt solid windowtext;
            border-right: .5pt solid windowtext;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: white;
        }
        .auto-style25 {
            width: 102pt;
            color: blue;
            font-size: 11.5pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-left: .5pt solid windowtext;
            border-right: 1.0pt solid windowtext;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: white;
        }
        .auto-style26 {
            width: 102pt;
            color: blue;
            font-size: 11.5pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-left: 1.0pt solid windowtext;
            border-right: .5pt solid windowtext;
            border-top: 1.0pt solid windowtext;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: white;
        }
        .auto-style27 {
            width: 102pt;
            color: blue;
            font-size: 11.5pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-left: .5pt solid windowtext;
            border-right: .5pt solid windowtext;
            border-top: 1.0pt solid windowtext;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: white;
        }
        .auto-style28 {
            width: 102pt;
            color: blue;
            font-size: 11.5pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-left: .5pt solid windowtext;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: 1.0pt solid windowtext;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: white;
        }
        .auto-style29 {
            width: 102pt;
            color: blue;
            font-size: 11.5pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-left: .5pt solid windowtext;
            border-right: 1.0pt solid windowtext;
            border-top: 1.0pt solid windowtext;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: white;
        }
        .auto-style30 {
            width: 102pt;
            color: blue;
            font-size: 11.5pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-left-style: none;
            border-left-color: inherit;
            border-left-width: medium;
            border-right: .5pt solid windowtext;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: white;
        }
        .auto-style31 {
            height: 60.0pt;
            width: 102pt;
            color: blue;
            font-size: 11.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-left: 1.0pt solid windowtext;
            border-right: .5pt solid windowtext;
            border-top: 1.0pt solid windowtext;
            border-bottom: .5pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: white;
        }
        .auto-style32 {
            width: 102pt;
            color: blue;
            font-size: 11.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-left-style: none;
            border-left-color: inherit;
            border-left-width: medium;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: 1.0pt solid windowtext;
            border-bottom: .5pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: white;
        }
        .auto-style33 {
            width: 102pt;
            color: blue;
            font-size: 11.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-left: .5pt solid windowtext;
            border-right: 1.0pt solid windowtext;
            border-top: 1.0pt solid windowtext;
            border-bottom: .5pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: white;
        }
        .auto-style34 {
            width: 102pt;
            color: blue;
            font-size: 11.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-left: 1.0pt solid windowtext;
            border-right: .5pt solid windowtext;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: .5pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: white;
        }
        .auto-style35 {
            width: 102pt;
            color: blue;
            font-size: 11.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-left: .5pt solid windowtext;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: .5pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: white;
        }
        .auto-style36 {
            width: 102pt;
            color: blue;
            font-size: 11.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-left: .5pt solid windowtext;
            border-right: 1.0pt solid windowtext;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: .5pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: white;
        }
        .auto-style37 {
            width: 102pt;
            color: blue;
            font-size: 11.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-left-style: none;
            border-left-color: inherit;
            border-left-width: medium;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: .5pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: white;
        }
        .auto-style38 {
            height: 309.0pt;
            width: 106pt;
            color: red;
            font-size: 14.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: 1.0pt solid windowtext;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: .5pt solid windowtext;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #FFCC00;
        }
        .auto-style39 {
            width: 56pt;
            color: red;
            font-size: 16.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: .5pt solid windowtext;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: .5pt solid windowtext;
            border-bottom: .5pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #FFCC00;
        }
        .auto-style40 {
            width: 102pt;
            color: windowtext;
            font-size: 11.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-left: 1.0pt solid windowtext;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: .5pt solid windowtext;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: white;
        }
        .auto-style41 {
            width: 102pt;
            color: black;
            font-size: 11.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-left: .5pt solid windowtext;
            border-right: .5pt solid windowtext;
            border-top: .5pt solid windowtext;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: white;
        }
        .auto-style42 {
            width: 102pt;
            color: windowtext;
            font-size: 11.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-left-style: none;
            border-left-color: inherit;
            border-left-width: medium;
            border-right: 1.0pt solid windowtext;
            border-top: .5pt solid windowtext;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: white;
        }
        .auto-style43 {
            width: 102pt;
            color: windowtext;
            font-size: 11.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-left: 1.0pt solid windowtext;
            border-right: .5pt solid windowtext;
            border-top: .5pt solid windowtext;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: white;
        }
        .auto-style44 {
            width: 102pt;
            color: windowtext;
            font-size: 11.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-left-style: none;
            border-left-color: inherit;
            border-left-width: medium;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: .5pt solid windowtext;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: white;
        }
        .auto-style45 {
            width: 102pt;
            color: black;
            font-size: 11.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-left: .5pt solid windowtext;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: .5pt solid windowtext;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: white;
        }
        .auto-style46 {
            width: 102pt;
            color: windowtext;
            font-size: 11.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-left: .5pt solid windowtext;
            border-right: 1.0pt solid windowtext;
            border-top: .5pt solid windowtext;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: white;
        }
        .auto-style47 {
            width: 68pt;
            color: windowtext;
            font-size: 10.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: white;
        }
        .auto-style48 {
            height: 66.0pt;
            width: 102pt;
            color: windowtext;
            font-size: 10.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-left: 1.0pt solid windowtext;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
        }
        .auto-style49 {
            width: 102pt;
            color: windowtext;
            font-size: 10.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-left: .5pt solid windowtext;
            border-right: .5pt solid windowtext;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: .5pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
        }
        .auto-style50 {
            width: 102pt;
            color: windowtext;
            font-size: 10.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-left-style: none;
            border-left-color: inherit;
            border-left-width: medium;
            border-right: 1.0pt solid windowtext;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
        }
        .auto-style51 {
            width: 102pt;
            color: windowtext;
            font-size: 10.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-left: 1.0pt solid windowtext;
            border-right: .5pt solid windowtext;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: .5pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
        }
        .auto-style52 {
            width: 102pt;
            color: windowtext;
            font-size: 10.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
        }
        .auto-style53 {
            width: 102pt;
            color: windowtext;
            font-size: 10.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-left: .5pt solid windowtext;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: .5pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
        }
        .auto-style54 {
            width: 102pt;
            color: windowtext;
            font-size: 10.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-left: .5pt solid windowtext;
            border-right: 1.0pt solid windowtext;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
        }
        .auto-style55 {
            height: 87.0pt;
            width: 56pt;
            color: red;
            font-size: 16.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: .5pt solid windowtext;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: .5pt solid windowtext;
            border-bottom: .5pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #FFCC00;
        }
        .auto-style56 {
            width: 102pt;
            color: windowtext;
            font-size: 11.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-left-style: none;
            border-left-color: inherit;
            border-left-width: medium;
            border-right: .5pt solid windowtext;
            border-top: .5pt solid windowtext;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: white;
        }
        .auto-style57 {
            height: 82.5pt;
            width: 102pt;
            color: windowtext;
            font-size: 10.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-left: 1.0pt solid windowtext;
            border-right: .5pt solid windowtext;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: .5pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
        }
        .auto-style58 {
            width: 102pt;
            color: windowtext;
            font-size: 10.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-left: .5pt solid windowtext;
            border-right: 1.0pt solid windowtext;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: .5pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
        }
        .auto-style59 {
            width: 102pt;
            color: windowtext;
            font-size: 10.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-left-style: none;
            border-left-color: inherit;
            border-left-width: medium;
            border-right: .5pt solid windowtext;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: .5pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
        }
        .auto-style60 {
            height: 90.75pt;
            width: 56pt;
            color: red;
            font-size: 16.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: .5pt solid windowtext;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: .5pt solid windowtext;
            border-bottom: .5pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #FFCC00;
        }
        .auto-style61 {
            width: 102pt;
            color: windowtext;
            font-size: 10.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-left: .5pt solid windowtext;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
        }
        .auto-style62 {
            height: 59.25pt;
            width: 56pt;
            color: red;
            font-size: 16.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: .5pt solid windowtext;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: .5pt solid windowtext;
            border-bottom: .5pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #FFCC00;
        }
        .auto-style63 {
            width: 102pt;
            color: windowtext;
            font-size: 10.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-left: 1.0pt solid windowtext;
            border-right: .5pt solid windowtext;
            border-top: .5pt solid windowtext;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
        }
        .auto-style64 {
            height: 50.25pt;
            width: 102pt;
            color: windowtext;
            font-size: 10.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-left: 1.0pt solid windowtext;
            border-right: .5pt solid windowtext;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: 1.0pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
        }
        .auto-style65 {
            width: 102pt;
            color: windowtext;
            font-size: 10.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-left-style: none;
            border-left-color: inherit;
            border-left-width: medium;
            border-right: .5pt solid windowtext;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: 1.0pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
        }
        .auto-style66 {
            width: 102pt;
            color: windowtext;
            font-size: 10.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-left: .5pt solid windowtext;
            border-right: 1.0pt solid windowtext;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: 1.0pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
        }
        .auto-style67 {
            width: 102pt;
            color: windowtext;
            font-size: 10.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-left: 1.0pt solid windowtext;
            border-right: .5pt solid windowtext;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: 1.0pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
        }
        .auto-style68 {
            width: 102pt;
            color: windowtext;
            font-size: 10.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-left: .5pt solid windowtext;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: 1.0pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
        }
        .auto-style69 {
            width: 102pt;
            color: windowtext;
            font-size: 10.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-left: .5pt solid windowtext;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: 1.0pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: white;
        }
        .auto-style70 {
            width: 102pt;
            color: windowtext;
            font-size: 10.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-left: .5pt solid windowtext;
            border-right: 1.0pt solid windowtext;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: 1.0pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: white;
        }
        .auto-style71 {
            width: 102pt;
            color: windowtext;
            font-size: 10.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-left: .5pt solid windowtext;
            border-right: .5pt solid windowtext;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: 1.0pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
        }
        .auto-style72 {
            height: 16.5pt;
            width: 26pt;
            color: windowtext;
            font-size: 10.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: white;
        }
        .auto-style73 {
            width: 80pt;
            color: windowtext;
            font-size: 10.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: white;
        }
        .auto-style74 {
            width: 56pt;
            color: windowtext;
            font-size: 10.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: white;
        }
        .auto-style75 {
            width: 102pt;
            color: windowtext;
            font-size: 10.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: white;
        }
        .auto-style76 {
            height: 17.25pt;
            width: 26pt;
            color: windowtext;
            font-size: 10.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: normal;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: white;
        }
        .auto-style77 {
            height: 30.0pt;
            color: white;
            font-size: 20.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-left: 1.0pt solid windowtext;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: 1.0pt solid windowtext;
            border-bottom: 1.0pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: gray;
        }
        .auto-style78 {
            height: 45.0pt;
            width: 162pt;
            color: windowtext;
            font-size: 10.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: center;
            vertical-align: top;
            white-space: normal;
            border-left: 1.0pt solid windowtext;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: 1.0pt solid windowtext;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
        }
        .auto-style79 {
            width: 68pt;
            color: windowtext;
            font-size: 14.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: 1.0pt solid windowtext;
            border-right: 1.0pt solid windowtext;
            border-top: 1.0pt solid windowtext;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #FF6161;
        }
        .auto-style80 {
            width: 62pt;
            color: windowtext;
            font-size: 14.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: 1.0pt solid windowtext;
            border-right: 1.0pt solid windowtext;
            border-top: 1.0pt solid windowtext;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #FF99CC;
        }
        .auto-style81 {
            width: 71pt;
            color: windowtext;
            font-size: 14.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: 1.0pt solid windowtext;
            border-right: 1.0pt solid windowtext;
            border-top: 1.0pt solid windowtext;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #C6E0B4;
        }
        .auto-style82 {
            height: 19.5pt;
            width: 306pt;
            color: black;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: 1.0pt solid windowtext;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: 1.0pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #CCFFFF;
        }
        .auto-style83 {
            width: 306pt;
            color: black;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: 1.0pt solid windowtext;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: 1.0pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: lime;
        }
        .auto-style84 {
            height: 24.75pt;
            width: 162pt;
            color: red;
            font-size: 14.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: 1.0pt solid windowtext;
            border-right: .5pt solid windowtext;
            border-top: 1.0pt solid windowtext;
            border-bottom: 1.0pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: silver;
        }
        .auto-style85 {
            width: 102pt;
            color: red;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: .5pt solid windowtext;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: 1.0pt solid windowtext;
            border-bottom: 1.0pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: silver;
        }
        .auto-style86 {
            height: 67.5pt;
            width: 162pt;
            color: blue;
            font-size: 14.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: 1.0pt solid windowtext;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: 1.0pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: white;
        }
        .auto-style87 {
            height: 31.5pt;
            width: 162pt;
            color: black;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: 1.0pt solid windowtext;
            border-right: .5pt solid windowtext;
            border-top: 1.0pt solid windowtext;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #CCFFCC;
        }
        .auto-style88 {
            width: 1020pt;
            color: black;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: 1.0pt solid windowtext;
            border-right: .5pt solid windowtext;
            border-top: 1.0pt solid windowtext;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #CCFFCC;
        }
        .auto-style89 {
            height: 30.0pt;
            width: 26pt;
            color: windowtext;
            font-size: 10.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-left: 1.0pt solid windowtext;
            border-right: .5pt solid windowtext;
            border-top: 1.0pt solid windowtext;
            border-bottom: .5pt solid windowtext;
            padding: 0px;
            background: #E2EFDA;
        }
        .auto-style90 {
            width: 136pt;
            color: windowtext;
            font-size: 10.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: left;
            vertical-align: middle;
            white-space: nowrap;
            border-left-style: none;
            border-left-color: inherit;
            border-left-width: medium;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: 1.0pt solid windowtext;
            border-bottom: .5pt solid windowtext;
            padding: 0px;
        }
        .auto-style91 {
            width: 102pt;
            color: windowtext;
            font-size: 10.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: .5pt solid windowtext;
            border-right: .5pt solid windowtext;
            border-top: 1.0pt solid windowtext;
            border-bottom: .5pt solid windowtext;
            padding: 0px;
        }
        .auto-style92 {
            width: 68pt;
            color: windowtext;
            font-size: 10.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: .5pt solid windowtext;
            border-right: .5pt solid windowtext;
            border-top: 1.0pt solid windowtext;
            border-bottom: .5pt solid windowtext;
            padding: 0px;
        }
        .auto-style93 {
            width: 62pt;
            color: windowtext;
            font-size: 10.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: .5pt solid windowtext;
            border-right: .5pt solid windowtext;
            border-top: 1.0pt solid windowtext;
            border-bottom: .5pt solid windowtext;
            padding: 0px;
        }
        .auto-style94 {
            width: 71pt;
            color: windowtext;
            font-size: 10.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: ΢���ź�, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: .5pt solid windowtext;
            border-right: 1.0pt solid windowtext;
            border-top: 1.0pt solid windowtext;
            border-bottom: .5pt solid windowtext;
            padding: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" aria-orientation="horizontal">
        <div>
            <asp:HiddenField ID="hfContactID" runat="server" />
            <img src="img/1000.png" width="150" />
                    
        </div>
        <table id="2052">
            <tr>
                <td class="auto-style1">
                    
                    &nbsp;</td>
                <td colspan="2" class="auto-style1">
                    
                </td>
            </tr>
              <tr>
                <td>
                    
                </td>
                <td colspan="2">
                    
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="��ҵ��"></asp:Label>
                </td>
                <td colspan="2">                   
                    <asp:DropDownList ID="txtbumen" runat="server" AutoPostBack="True"  >
                    <asp:ListItem Text=" " Value=" "></asp:ListItem>
                    <asp:ListItem Text="CAD/EPM" Value="CAD/EPM"></asp:ListItem>
                    <asp:ListItem Text="CAD/FSI" Value="CAD/FSI"></asp:ListItem>
                    <asp:ListItem Text="CAD/WAI" Value="CAD/WAI"></asp:ListItem>
                    <asp:ListItem Text="CAD/M&M" Value="CAD/M&M"></asp:ListItem>
                    <asp:ListItem Text="CMD" Value="CMD"></asp:ListItem>
                    <asp:ListItem Text="MSD/MOL" Value="MSD/MOL"></asp:ListItem>
                    <asp:ListItem Text="MSD/EM" Value="MSD/EM"></asp:ListItem>
                    </asp:DropDownList>                   
                </td>
            </tr>


            <tr>
                <td>
                    <asp:Label ID="Label3" runat="server" Text="��Ŀ����"></asp:Label>
                </td>
                <td colspan="2">
                    <asp:TextBox ID="txtxiangmu" runat="server" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>

              <tr>
                <td>
                    <asp:Label ID="Label4" runat="server" Text="��Ʒ"></asp:Label>
                </td>
                <td colspan="2">
                    <asp:TextBox ID="txtchanpin" runat="server"></asp:TextBox>
                </td>
                  </tr>

            <tr>
                <td>
                    <asp:Label ID="Label5" runat="server" Text="RWW����"></asp:Label>
                </td>
                <td colspan="2">
                    <asp:TextBox ID="txtrww" runat="server" Enabled="False" ></asp:TextBox>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="�༭" Width="80px" />
&nbsp;
                    </td>
            </tr>

             <tr>
                <td>
                    <asp:Label ID="Label7" runat="server" Text="�����׶�"></asp:Label>
                </td>
                <td colspan="2">                   
                    <asp:DropDownList ID="txtjieduan" runat="server">
                     <asp:ListItem Text=" " Value=" "></asp:ListItem>
                     <asp:ListItem Text="Planning" Value="Planning"></asp:ListItem>
                     <asp:ListItem Text="Proposal" Value="Proposal"></asp:ListItem>
                     <asp:ListItem Text="Confirmed/negotiating" Value="Confirmed/negotiating"></asp:ListItem>
                     <asp:ListItem Text="Approved" Value="Approved"></asp:ListItem>
                     <asp:ListItem Text="Completed" Value="Completed"></asp:ListItem>
                     <asp:ListItem Text="Pending" Value="Pending"></asp:ListItem>
                     <asp:ListItem Text="Terminated" Value="Terminated"></asp:ListItem> 
                    </asp:DropDownList>                   
                </td>
            </tr>

            
            <tr>
                <td>
                    <asp:Label ID="Label6" runat="server" Text="��Ŀ����"></asp:Label>
                </td>
                <td colspan="2">                   
                    <asp:DropDownList ID="txtleixing" runat="server">
                      <asp:ListItem Text=" " Value=" "></asp:ListItem>
                      <asp:ListItem Text="TPP/Franchise" Value="TPP/Franchise"></asp:ListItem>
                      <asp:ListItem Text="OEM/private label" Value="OEM/private label"></asp:ListItem>
                      <asp:ListItem Text="License-in" Value="License-in"></asp:ListItem>
                      <asp:ListItem Text="License-out" Value="License-out"></asp:ListItem>
                      <asp:ListItem Text="JV / M&A" Value="JV / M&A"></asp:ListItem>
                      <asp:ListItem Text="Application development" Value="Application development"></asp:ListItem>
                      <asp:ListItem Text="Total Solution" Value="Total Solution"></asp:ListItem>
                      <asp:ListItem Text="System Integration" Value="System Integration"></asp:ListItem>
                      <asp:ListItem Text="Regulation" Value="Regulation"></asp:ListItem>
                      <asp:ListItem Text="R&D" Value="R&D"></asp:ListItem>                     
                    </asp:DropDownList>                   
                </td>
            </tr>

              <tr>
                <td>
                    <asp:Label ID="Label8" runat="server" Text="�Ƿ����"></asp:Label>
                </td>
                <td colspan="2">                   
                     <asp:DropDownList ID="txtdujia" runat="server">
                        <asp:ListItem Text=" " Value=" "></asp:ListItem>
                        <asp:ListItem Text="No" Value="No"></asp:ListItem>
                        <asp:ListItem Text="Yes" Value="Yes"></asp:ListItem>              
                    </asp:DropDownList>                
                </td>
            </tr>

             <tr>
                <td>
                    <asp:Label ID="Label9" runat="server" Text="����˾�Ƿ�Ϊ�¼����Ͳ�Ʒ"></asp:Label>
                </td>
                <td colspan="2">                   
                    <asp:DropDownList ID="txtxin" runat="server">
                        <asp:ListItem Text=" " Value=" "></asp:ListItem>
                        <asp:ListItem Text="No" Value="No"></asp:ListItem>
                        <asp:ListItem Text="Yes" Value="Yes"></asp:ListItem>              
                    </asp:DropDownList>                   
                </td>
            </tr>
                
            <tr>
                <td>
                    <asp:Label ID="Label10" runat="server" Text="�Ƿ���ͬ���в�Ʒ����"></asp:Label>
                </td>
                <td colspan="2">                   
                    <asp:DropDownList ID="txtdapei" runat="server">
                        <asp:ListItem Text=" " Value=" "></asp:ListItem>
                        <asp:ListItem Text="No" Value="No"></asp:ListItem>
                        <asp:ListItem Text="Yes" Value="Yes"></asp:ListItem>              
                    </asp:DropDownList>                   
                </td>
            </tr>

            <tr>
                <td>
                    <asp:Label ID="Label11" runat="server" Text="Ԥ�Ƶ�һ��ȫ������"></asp:Label>
                </td>
                <td colspan="2">                   
                    <asp:DropDownList ID="txtdiyinian" runat="server">
                        <asp:ListItem Text=" " Value=" "></asp:ListItem>
                        <asp:ListItem Text="$ 0.5-1M" Value="$ 0.5-1M"></asp:ListItem>
                        <asp:ListItem Text="$ 1-2M" Value="$ 1-2M"></asp:ListItem>
                        <asp:ListItem Text="$ 2-3M" Value="$ 2-3M"></asp:ListItem>
                        <asp:ListItem Text="$ 3-5M" Value="$ 3-5M"></asp:ListItem>
                        <asp:ListItem Text="$ 5-10M" Value="$ 5-10M"></asp:ListItem>
                        <asp:ListItem Text="$ 10M+" Value="$ 10M+"></asp:ListItem>
                        <asp:ListItem Text="N/A" Value="N/A"></asp:ListItem>             
                    </asp:DropDownList>                   
                </td>
            </tr>

            <tr>
                <td>
                    <asp:Label ID="Label12" runat="server" Text="ǰ5������"></asp:Label>
                </td>
                <td colspan="2">                   
                    <asp:DropDownList ID="txtqianwunian" runat="server">
                       <asp:ListItem Text=" " Value=" "></asp:ListItem>
                       <asp:ListItem Text="$ 3-5M" Value="$ 3-5M"></asp:ListItem>
                       <asp:ListItem Text="$ 5-10M" Value="$ 5-10M"></asp:ListItem>
                       <asp:ListItem Text="$ 10-20M" Value="$ 10-20M"></asp:ListItem>
                       <asp:ListItem Text="$ 20-30M" Value="$ 20-30M"></asp:ListItem>
                       <asp:ListItem Text="$ 30-50M" Value="$ 30-50M"></asp:ListItem>
                       <asp:ListItem Text="$ 50M+" Value="$ 50M+"></asp:ListItem>
                       <asp:ListItem Text="N/A" Value="N/A"></asp:ListItem>        
                    </asp:DropDownList>                   
                </td>
            </tr>

            <tr>
                <td>
                    <asp:Label ID="Label13" runat="server" Text="ë����"></asp:Label>
                </td>
                <td colspan="2">                   
                    <asp:DropDownList ID="txtlilv" runat="server">
                        <asp:ListItem Text=" " Value=" "></asp:ListItem>
                       <asp:ListItem Text="<15%" Value="<15%"></asp:ListItem>
                       <asp:ListItem Text="15-20%" Value="15-20%"></asp:ListItem>
                       <asp:ListItem Text="20-25%" Value="20-25%"></asp:ListItem>
                       <asp:ListItem Text="25-30%" Value="25-30%"></asp:ListItem>
                       <asp:ListItem Text="30-40%" Value="30-40%"></asp:ListItem>
                       <asp:ListItem Text="40%+" Value="40%+"></asp:ListItem>
                       <asp:ListItem Text="N/A" Value="N/A"></asp:ListItem> 
                    </asp:DropDownList>                   
                </td>
            </tr>

          <tr>
                <td>
                    <asp:Label ID="Label14" runat="server" Text="���׳̶�"></asp:Label>
                </td>
                <td colspan="2">                   
                    <asp:DropDownList ID="txtnanyi" runat="server">
                        <asp:ListItem Text=" " Value=" "></asp:ListItem>
                       <asp:ListItem Text="Ease" Value="Ease"></asp:ListItem>
                       <asp:ListItem Text="Middle" Value="Middle"></asp:ListItem>
                       <asp:ListItem Text="Difficult" Value="Difficult"></asp:ListItem>
                    </asp:DropDownList>                   
                </td>
            </tr>

             <tr>
                <td>
                    <asp:Label ID="Label15" runat="server" Text="˭��������"></asp:Label>
                </td>
                <td colspan="2">                   
                    <asp:DropDownList ID="txtfuwu" runat="server">
                        <asp:ListItem Text=" " Value=" "></asp:ListItem>
                       <asp:ListItem Text="Thermofisher" Value="Thermofisher"></asp:ListItem>
                       <asp:ListItem Text="Partner" Value="Partner"></asp:ListItem>
                       <asp:ListItem Text="N/A" Value="N/A"></asp:ListItem>
                    </asp:DropDownList>                   
                </td>
            </tr>

            <tr>
                <td>
                    Ԥ������ʱ��</td>
                <td colspan="2">                   
                    <asp:DropDownList ID="txtshijian1" runat="server">
                        <asp:ListItem Text=" " Value=" "></asp:ListItem>
                       <asp:ListItem Text="2018" Value="2018"></asp:ListItem>
                       <asp:ListItem Text="2019" Value="2019"></asp:ListItem>
                       <asp:ListItem Text="2020" Value="2020"></asp:ListItem>
                       <asp:ListItem Text="2020+" Value="2020+"></asp:ListItem>
                    </asp:DropDownList>                   
                    <asp:DropDownList ID="txtshijian2" runat="server">
                        <asp:ListItem Text=" " Value=" "></asp:ListItem>
                       <asp:ListItem Text="Q1" Value="Q1"></asp:ListItem>
                       <asp:ListItem Text="Q2" Value="Q2"></asp:ListItem>
                       <asp:ListItem Text="Q3" Value="Q3"></asp:ListItem>
                       <asp:ListItem Text="Q4" Value="Q4"></asp:ListItem>
                    </asp:DropDownList>                   
                </td>
            </tr>

             <tr>
                <td>
                    <asp:Label ID="Label18" runat="server" Text="��Ŀ����������"></asp:Label>
                </td>
                <td colspan="2">
                    <asp:TextBox ID="txtfuzeren" runat="server" ></asp:TextBox>
                </td>
            </tr>

              <tr>
                <td>
                    ����ʱ��</td>
                <td colspan="2">                   
                    <asp:DropDownList ID="txtgengxin1" runat="server">
                        <asp:ListItem Text=" " Value=" "></asp:ListItem>
                       <asp:ListItem Text="2018" Value="2018"></asp:ListItem>
                       <asp:ListItem Text="2019" Value="2019"></asp:ListItem>
                       <asp:ListItem Text="2020" Value="2020"></asp:ListItem>
                    </asp:DropDownList>                   
                    <asp:DropDownList ID="txtgengxin2" runat="server">
                        <asp:ListItem Text=" " Value=" "></asp:ListItem>
                       <asp:ListItem Text="Jan" Value="Jan"></asp:ListItem>
                       <asp:ListItem Text="Feb" Value="Feb"></asp:ListItem>
                       <asp:ListItem Text="Mar" Value="Mar"></asp:ListItem>
                       <asp:ListItem Text="Apr" Value="Apr"></asp:ListItem>
                       <asp:ListItem Text="May" Value="May"></asp:ListItem>
                       <asp:ListItem Text="Jun" Value="Jun"></asp:ListItem>
                       <asp:ListItem Text="Jul" Value="Jul"></asp:ListItem>
                       <asp:ListItem Text="Aug" Value="Aug"></asp:ListItem>
                       <asp:ListItem Text="Sep" Value="Sep"></asp:ListItem>
                       <asp:ListItem Text="Oct" Value="Oct"></asp:ListItem>
                       <asp:ListItem Text="Nov" Value="Nov"></asp:ListItem>
                       <asp:ListItem Text="Dec" Value="Dec"></asp:ListItem>
                    </asp:DropDownList>                   
                </td>
            </tr>

            <tr>
                <td>
                    <asp:Label ID="Label21" runat="server" Text="��ע����дN/A��Ҫд��ע"></asp:Label>
                </td>
                <td colspan="2">
                    <asp:TextBox ID="txtbeizhu" runat="server" TextMode="MultiLine"></asp:TextBox>
                </td>
                  </tr>

            <tr>
                <td>
                    
                </td>
                <td colspan="2">
                    <asp:Button ID="btnSave" runat="server" Text="�ύ����Ŀ" OnClick="btnSave_Click" style="height: 21px" OnClientClick="return confirm('�Ƿ�ȷ���ύ')" Width="100px"/>
                    &nbsp;
                    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="�������Ŀ" Width="100px" />
                    &nbsp;
                    <asp:Button ID="btnDelete" runat="server" Text="ɾ������Ŀ" OnClick="btnDelete_Click" OnClientClick="return confirm('�Ƿ�ȷ��ɾ��')" Width="100px"/>
                    &nbsp;
                    <asp:Button ID="btnExit" runat="server" Text="�ص���ҳ" OnClick="btnExit_Click" Width="100px" />
                </td>
            </tr>
              
        </table>
        <br />
        <br />
        <br />
        <br />
        <br />
        <p id="rww">&nbsp;</p>
            <table border="0" cellpadding="0" cellspacing="0" style="border-collapse:
 collapse;width:1383pt" width="1843" runat="server">
                <colgroup>
                    <col style="mso-width-source:userset;mso-width-alt:1120;width:26pt" width="35" />
                    <col style="mso-width-source:userset;mso-width-alt:3392;" />
                    <col style="mso-width-source:userset;mso-width-alt:2368;width:56pt" width="74" />
                    <col span="10" style="mso-width-source:userset;mso-width-alt:4352;
 width:102pt" width="136" />
                    <col style="mso-width-source:userset;mso-width-alt:2880;width:68pt" width="90" />
                    <col style="mso-width-source:userset;mso-width-alt:2656;width:62pt" width="83" />
                    <col style="mso-width-source:userset;mso-width-alt:3040;width:71pt" width="95" />
                </colgroup>
                <tr height="41" style="mso-height-source:userset;height:30.75pt">
                    <td class="auto-style1" colspan="13" height="41" width="1575"></td>
                    <td class="auto-style2" width="90">��</td>
                    <td class="auto-style3" width="83">��</td>
                    <td class="auto-style4" width="95">��</td>
                </tr>
                <tr height="28" style="mso-height-source:userset;height:21.0pt">
                    <td class="auto-style33" colspan="3" height="53" rowspan="2">��</td>
                    <td class="auto-style6" colspan="3" width="408">Real</td>
                    <td class="auto-style7" colspan="4" width="544">Win<span style="mso-spacerun:yes">&nbsp;</span></td>
                    <td class="auto-style8" colspan="3" width="408">Worth</td>
                    <td class="auto-style2" width="90">��</td>
                    <td class="auto-style3" width="83">��</td>
                    <td class="auto-style4" width="95">��</td>
                </tr>
                <tr height="25" style="mso-height-source:userset;height:18.75pt">
                    <td class="auto-style9" colspan="3" height="25" width="408">Is the Market Opportunity Real?</td>
                    <td class="auto-style10" colspan="4" width="544">Can TMO Win?</td>
                    <td class="auto-style11" colspan="3" width="408">Is It Worth Investing?</td>
                    <td class="auto-style12" width="90">��</td>
                    <td class="auto-style3" width="83">��</td>
                    <td class="auto-style4" width="95">��</td>
                </tr>
                <tr height="29" style="mso-height-source:userset;height:21.75pt">
                    <td class="auto-style13" colspan="3" height="29">WEIGHT</td>
                    <td class="auto-style14" width="136">8 </td>
                    <td class="auto-style15" width="136">7 </td>
                    <td class="auto-style16" width="136">10 </td>
                    <td class="auto-style17" width="136">12 </td>
                    <td class="auto-style18" width="136">8 </td>
                    <td class="auto-style19" width="136">9 </td>
                    <td class="auto-style20" width="136">8 </td>
                    <td class="auto-style21" width="136">12 </td>
                    <td class="auto-style15" width="136">16 </td>
                    <td class="auto-style16" width="136">10 </td>
                    <td class="auto-style12" width="90">&nbsp;</td>
                    <td class="auto-style3" width="83">��</td>
                    <td class="auto-style4" width="95">��</td>
                </tr>
                <tr height="13" style="mso-height-source:userset;height:9.75pt">
                    <td class="auto-style22" colspan="3" height="93" rowspan="2">CRITERION</td>
                    <td class="auto-style23" width="136">��</td>
                    <td class="auto-style24" width="136">��</td>
                    <td class="auto-style25" width="136">��</td>
                    <td class="auto-style26" width="136">��</td>
                    <td class="auto-style27" width="136">��</td>
                    <td class="auto-style28" width="136">��</td>
                    <td class="auto-style29" width="136">��</td>
                    <td class="auto-style30" width="136">��</td>
                    <td class="auto-style24" width="136">��</td>
                    <td class="auto-style25" width="136">��</td>
                    <td class="auto-style2" width="90">��</td>
                    <td class="auto-style3" width="83">��</td>
                    <td class="auto-style4" width="95">��</td>
                </tr>
                <tr height="80" style="height:60.0pt">
                    <td class="auto-style31" height="80" width="136">�Ƿ������ǿͻ��������뷨����ʹ�������?</td>
                    <td class="auto-style32" width="136">�Ƿ���֤����Ҫ����Ŀͻ�?</td>
                    <td class="auto-style33" width="136">�Ƿ�������������Ǳ���г�?<span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;</span></td>
                    <td class="auto-style34" width="136">������û��BD������ץס�������?</td>
                    <td class="auto-style35" width="136">���ǲ�Ʒ���������о�����?�����Ƿ�����г��Ͽ���Ҫ���Ʒ���?</td>
                    <td class="auto-style35" width="136">����Ŀǰ�п��Դﵽ�ɹ�������;���ϵͳ�����о���Ĺ����˲���?</td>
                    <td class="auto-style36" width="136">��Ʒ�����г�����Ҫ��õķ��漰�ر���֤��ʱ�䣿</td>
                    <td class="auto-style37" width="136">��Ҫ�������ʱ�Ͷ���ʱ�䣿</td>
                    <td class="auto-style35" width="136">Ԥ�ڵ�1��͵�3������۶��Ƕ��٣�</td>
                    <td class="auto-style36" width="136">��Ŀ�Ƿ��TMO����һ�£��Ƿ���Դ��������</td>
                    <td class="auto-style2" width="90">��</td>
                    <td class="auto-style3" width="83">��</td>
                    <td class="auto-style4" width="95">��</td>
                </tr>
                <tr height="8" style="mso-height-source:userset;height:6.0pt">
                    <td class="auto-style38" colspan="2" height="412" rowspan="8" width="141">SCORE</td>
                    <td class="auto-style39" rowspan="2">9</td>
                    <td class="auto-style40" width="136">��</td>
                    <td class="auto-style41" width="136">��</td>
                    <td class="auto-style42" width="136">��</td>
                    <td class="auto-style43" width="136">��</td>
                    <td class="auto-style44" width="136">��</td>
                    <td class="auto-style45" width="136">��</td>
                    <td class="auto-style46" width="136">��</td>
                    <td class="auto-style44" width="136">��</td>
                    <td class="auto-style41" width="136">��</td>
                    <td class="auto-style42" width="136">��</td>
                    <td class="auto-style47" width="90">��</td>
                    <td class="auto-style3" width="83">��</td>
                    <td class="auto-style4" width="95">��</td>
                </tr>
                <tr height="88" style="height:66.0pt">
                    <td class="auto-style48" height="88" width="136">ʹ����ȷ��δ��ȷ��Ҫ�������ͻ�������ȷ�����Ѿ�����֤ʵ��</td>
                    <td class="auto-style49" width="136">ֻҪ�в�Ʒ��Ŀ���г��ͻ����Ṻ�򡣿ͻ��Ѿ��й���ƻ���<span style="mso-spacerun:yes">&nbsp;&nbsp;</span></td>
                    <td class="auto-style50" width="136">�г���ģ &gt;$10M<span style="mso-spacerun:yes">&nbsp;</span></td>
                    <td class="auto-style51" width="136">��Ʒ�Ѿ�ȷ��������ȷ����OEM/ODM�������1�������ó���Ʒ������ֵ&gt;90%��</td>
                    <td class="auto-style52" width="136">����Ҫ�ͻ������Ϻܿ��ܳ�Խ�������֡�����û�о�������</td>
                    <td class="auto-style53" width="136">�������������� ����֧�ִ��г�����</td>
                    <td class="auto-style54" width="136">����Ҫ��֤���߻����Ӧ���漰��֤����ʱ���6��</td>
                    <td class="auto-style52" width="136">��С���ʱ�Ͷ��:&lt; $10K�� ��Bdteam�� &lt;3����</td>
                    <td class="auto-style49" width="136">��:
                        <br />
                        ��1�� &gt; $1M<br />
                        ��3�� &gt; $5M</td>
                    <td class="auto-style50" width="136">��TMO ������ȫһ�£���TMO����׷����г�</td>
                    <td class="auto-style47" width="90">��</td>
                    <td class="auto-style3" width="83">��</td>
                    <td class="auto-style4" width="95">��</td>
                </tr>
                <tr height="6" style="mso-height-source:userset;height:4.5pt">
                    <td class="auto-style55" height="116" rowspan="2">3</td>
                    <td class="auto-style43" width="136">��</td>
                    <td class="auto-style44" width="136">��</td>
                    <td class="auto-style46" width="136">��</td>
                    <td class="auto-style43" width="136">��</td>
                    <td class="auto-style41" width="136">��</td>
                    <td class="auto-style45" width="136">��</td>
                    <td class="auto-style46" width="136">��</td>
                    <td class="auto-style56" width="136">��</td>
                    <td class="auto-style41" width="136">��</td>
                    <td class="auto-style46" width="136">��</td>
                    <td class="auto-style47" width="90">��</td>
                    <td class="auto-style3" width="83">��</td>
                    <td class="auto-style4" width="95">��</td>
                </tr>
                <tr height="110" style="height:82.5pt">
                    <td class="auto-style57" height="110" width="136">ʹ����ȷ�����Ǿ�������/�뷨/����д�����</td>
                    <td class="auto-style52" width="136">��Ŀ���г��ھ�������ͻ������õĲ�Ʒ�����п��ܹ���</td>
                    <td class="auto-style58" width="136">�г���ģ $5-10M</td>
                    <td class="auto-style51" width="136">��Ҫ�Բ�Ʒ����С��ģ���졢���ɻ���Ѱ��OEM/ODM��Ӧ�̡�������ֵ����60-90%��</td>
                    <td class="auto-style49" width="136">����Ҫ�ͻ������Ͽ��ܳ�Խ��������</td>
                    <td class="auto-style53" width="136">ͨ��������������С��ģ�������������������󡣣���������۶��飬��չ�����´����̣�</td>
                    <td class="auto-style54" width="136">�����Ӧ���漰��֤����ʱ��6����-12���£�</td>
                    <td class="auto-style59" width="136">�еȵ��ʱ�Ͷ��:&lt; $20-50K, 2-3������Э����3-6����</td>
                    <td class="auto-style49" width="136">�е�:
                        <br />
                        ��1�� &gt; $0.5M<br />
                        ��3�� &gt; $3M</td>
                    <td class="auto-style58" width="136">��TMO����һ�£����ǲ���������ȼ������԰�����������</td>
                    <td class="auto-style47" width="90">��</td>
                    <td class="auto-style3" width="83">��</td>
                    <td class="auto-style4" width="95">��</td>
                </tr>
                <tr height="11" style="mso-height-source:userset;height:8.25pt">
                    <td class="auto-style60" height="121" rowspan="2">1</td>
                    <td class="auto-style40" width="136">��</td>
                    <td class="auto-style45" width="136">��</td>
                    <td class="auto-style46" width="136">��</td>
                    <td class="auto-style43" width="136">��</td>
                    <td class="auto-style45" width="136">��</td>
                    <td class="auto-style45" width="136">��</td>
                    <td class="auto-style46" width="136">��</td>
                    <td class="auto-style44" width="136">��</td>
                    <td class="auto-style45" width="136">��</td>
                    <td class="auto-style46" width="136">��</td>
                    <td class="auto-style47" width="90">��</td>
                    <td class="auto-style3" width="83">��</td>
                    <td class="auto-style4" width="95">��</td>
                </tr>
                <tr height="110" style="height:82.5pt">
                    <td class="auto-style57" height="110" width="136">����/�뷨/���� ��������δ���ܺö���; �����һ����չ�г�</td>
                    <td class="auto-style49" width="136">ֻ������һЩС���г���ͨ��Ϊ����ҵ���Ե�ĳЩϸ���г���</td>
                    <td class="auto-style58" width="136">�г���ģ $2-5M</td>
                    <td class="auto-style51" width="136">��Ҫ�Բ�Ʒ�����ش�Ľ��������ȷ��OEM/ODM��Ӧ�̣�����ֵ����30-60%��</td>
                    <td class="auto-style49" width="136">����Ҫ�ͻ������Ϻ;��������൱</td>
                    <td class="auto-style61" width="136">Ҫ���ģ�ĸ����������������µ���ֱ���Ŷӣ���Χ�ı������������</td>
                    <td class="auto-style54" width="136">�����Ӧ���漰��֤����ʱ��1�굽3��</td>
                    <td class="auto-style59" width="136">���ʱ�Ͷ��:$50K - $100K�� 3�����ϲ���Э����6-12����</td>
                    <td class="auto-style49" width="136">�ϵ�:
                        <br />
                        ��1�� &gt; $0.2M<br />
                        ��3�� &gt; $1M</td>
                    <td class="auto-style58" width="136">ΪTMO��Ʒ�������۶�Ŀ����Խϵ�</td>
                    <td class="auto-style47" width="90">��</td>
                    <td class="auto-style3" width="83">��</td>
                    <td class="auto-style4" width="95">��</td>
                </tr>
                <tr height="12" style="mso-height-source:userset;height:9.0pt">
                    <td class="auto-style62" height="79" rowspan="2">0</td>
                    <td class="auto-style63" width="136">��</td>
                    <td class="auto-style44" width="136">��</td>
                    <td class="auto-style46" width="136">��</td>
                    <td class="auto-style43" width="136">��</td>
                    <td class="auto-style45" width="136">��</td>
                    <td class="auto-style45" width="136">��</td>
                    <td class="auto-style46" width="136">��</td>
                    <td class="auto-style56" width="136">��</td>
                    <td class="auto-style45" width="136">��</td>
                    <td class="auto-style46" width="136">��</td>
                    <td class="auto-style47" width="90">��</td>
                    <td class="auto-style3" width="83">��</td>
                    <td class="auto-style4" width="95">��</td>
                </tr>
                <tr height="67" style="height:50.25pt">
                    <td class="auto-style64" height="67" width="136">δ֪������������</td>
                    <td class="auto-style65" width="136">δ֪</td>
                    <td class="auto-style66" width="136">�г���ģ &lt;$2M</td>
                    <td class="auto-style67" width="136">��Ҫ�����͵Ĳ�Ʒ��û���ⲿOEM/OEM���ᣨ����ֵ&lt;30%��</td>
                    <td class="auto-style68" width="136">����Ҫ�ͻ������ϴ��ھ�������(�����о����Ļ�����</td>
                    <td class="auto-style69" width="136">û���ֳɵĴ��г��������ҵ����,������������쵼�ṹ</td>
                    <td class="auto-style70" width="136">�����Ӧ���漰��֤����ʱ��&gt;3��</td>
                    <td class="auto-style65" width="136">�޴���ʱ�Ͷ��:&gt; $100K�� 5�����ϲ���Э����&gt;12����</td>
                    <td class="auto-style71" width="136">����:
                        <br />
                        ��3�� &lt; $0.5M</td>
                    <td class="auto-style66" width="136">������ΪTMO��Ʒ�������۶�</td>
                    <td class="auto-style47" width="90">��</td>
                    <td class="auto-style3" width="83">��</td>
                    <td class="auto-style4" width="95">��</td>
                </tr>
                <tr height="22" style="height:16.5pt">
                    <td class="auto-style72" height="22" width="35">��</td>
                    <td class="auto-style73" width="106">��</td>
                    <td class="auto-style74">��</td>
                    <td class="auto-style75" width="136">��</td>
                    <td class="auto-style75" width="136">��</td>
                    <td class="auto-style75" width="136">��</td>
                    <td class="auto-style75" width="136">��</td>
                    <td class="auto-style75" width="136">��</td>
                    <td class="auto-style75" width="136">��</td>
                    <td class="auto-style75" width="136">��</td>
                    <td class="auto-style75" width="136">��</td>
                    <td class="auto-style75" width="136">��</td>
                    <td class="auto-style75" width="136">��</td>
                    <td class="auto-style2" width="90">��</td>
                    <td class="auto-style3" width="83">��</td>
                    <td class="auto-style4" width="95">��</td>
                </tr>
                <tr height="23" style="height:17.25pt">
                    <td class="auto-style76" height="23" width="35">��</td>
                    <td class="auto-style73" width="106">��</td>
                    <td class="auto-style74">��</td>
                    <td class="auto-style75" width="136">��</td>
                    <td class="auto-style75" width="136">��</td>
                    <td class="auto-style75" width="136">��</td>
                    <td class="auto-style75" width="136">��</td>
                    <td class="auto-style75" width="136">��</td>
                    <td class="auto-style75" width="136">��</td>
                    <td class="auto-style75" width="136">��</td>
                    <td class="auto-style75" width="136">��</td>
                    <td class="auto-style75" width="136">��</td>
                    <td class="auto-style75" width="136">��</td>
                    <td class="auto-style2" width="90">��</td>
                    <td class="auto-style3" width="83">��</td>
                    <td class="auto-style4" width="95">��</td>
                </tr>
                <tr height="40" style="height:30.0pt">
                    <td class="auto-style77" colspan="16" height="40">��</td>
                </tr>
                <tr height="34" style="mso-height-source:userset;height:25.5pt">
                    <td class="auto-style78" colspan="3" height="60" rowspan="2">��</td>
                    <td class="auto-style6" colspan="3" width="408">Real</td>
                    <td class="auto-style7" colspan="4" width="544">Win<span style="mso-spacerun:yes">&nbsp;</span></td>
                    <td class="auto-style8" colspan="3" width="408">Worth</td>
                    <td class="auto-style79" rowspan="5" width="90">Final Score</td>
                    <td class="auto-style80" rowspan="5" width="83">Submit</td>
                    <td class="auto-style81" rowspan="5" width="95">&nbsp;</td>
                </tr>
                <tr height="26" style="mso-height-source:userset;height:19.5pt">
                    <td class="auto-style82" colspan="3" height="26" width="408">Is the Market Opportunity Real?</td>
                    <td class="auto-style10" colspan="4" width="544">Can we win?</td>
                    <td class="auto-style83" colspan="3" width="408">Is it worth investing?</td>
                </tr>
                <tr height="33" style="mso-height-source:userset;height:24.75pt">
                    <td class="auto-style84" colspan="3" height="33">WEIGHT</td>
                    <td class="auto-style14" width="136">8 </td>
                    <td class="auto-style15" width="136">7 </td>
                    <td class="auto-style16" width="136">10 </td>
                    <td class="auto-style14" width="136">12 </td>
                    <td class="auto-style15" width="136">8 </td>
                    <td class="auto-style85" width="136">9 </td>
                    <td class="auto-style16" width="136">8 </td>
                    <td class="auto-style21" width="136">12 </td>
                    <td class="auto-style15" width="136">16 </td>
                    <td class="auto-style16" width="136">10 </td>
                </tr>
                <tr height="90" style="mso-height-source:userset;height:67.5pt">
                    <td class="auto-style86" colspan="3" height="90">CRITERION</td>
                    <td class="auto-style34" width="136">�Ƿ������ǿͻ��������뷨����ʹ�������?</td>
                    <td class="auto-style37" width="136">�Ƿ���֤����Ҫ����Ŀͻ�?</td>
                    <td class="auto-style36" width="136">�Ƿ�������������Ǳ���г�?<span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;</span></td>
                    <td class="auto-style34" width="136">������û��BD������ץס�������?</td>
                    <td class="auto-style35" width="136">���ǲ�Ʒ���������о�����?�����Ƿ�����г��Ͽ���Ҫ���Ʒ���?</td>
                    <td class="auto-style35" width="136">����Ŀǰ�п��Դﵽ�ɹ�������;���ϵͳ�����о���Ĺ����˲���?</td>
                    <td class="auto-style36" width="136">��Ʒ�����г�����Ҫ��õķ��漰�ر���֤��ʱ�䣿</td>
                    <td class="auto-style37" width="136">��Ҫ�������ʱ�Ͷ���ʱ�䣿</td>
                    <td class="auto-style35" width="136">Ԥ�ڵ�1��͵�3������۶��Ƕ��٣�</td>
                    <td class="auto-style36" width="136">��Ŀ�Ƿ��TMO����һ�£��Ƿ���Դ��������</td>
                </tr>
                <tr height="42" style="mso-height-source:userset;height:31.5pt">
                    <td class="auto-style87" colspan="3" height="42">&nbsp;</td>
                    <td class="auto-style88" colspan="10" width="1360">CRITERION SCORES</td>
                </tr>
            </table>
             <table border="0" cellpadding="0" cellspacing="0" style="border-collapse:
 collapse;width:1383pt" width="1843">
        <colgroup>
            <col style="mso-width-source:userset;mso-width-alt:1120;width:26pt" width="35" />
            <col style="mso-width-source:userset;mso-width-alt:3392;width:80pt" width="106" />
            <col span="10" style="mso-width-source:userset;mso-width-alt:4352;
 width:102pt" width="136" />
            <col style="mso-width-source:userset;mso-width-alt:2880;width:68pt" width="90" />
            <col style="mso-width-source:userset;mso-width-alt:2656;width:62pt" width="83" />
            <col style="mso-width-source:userset;mso-width-alt:3040;width:71pt" width="95" />
        </colgroup>
        <tr height="40" style="mso-height-source:userset;height:30.0pt">
            <td class="auto-style89" height="40" width="35"></td>
            <td class="auto-style90" width="19">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ���ڴ��д��</td>
            <td class="auto-style91">
                <asp:DropDownList ID="txtddp1" runat="server" Width="70px">
                    <asp:ListItem Text="9" Value="9"></asp:ListItem>
                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                    <asp:ListItem Text="0" Value="0"></asp:ListItem>
                </asp:DropDownList></td>
            <td class="auto-style91">
                <asp:DropDownList ID="txtddp2" runat="server"  Width="70px">
                    <asp:ListItem Text="9" Value="9"></asp:ListItem>
                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                    <asp:ListItem Text="0" Value="0"></asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style91">
                 <asp:DropDownList ID="txtddp3" runat="server"  Width="70px">
                    <asp:ListItem Text="9" Value="9"></asp:ListItem>
                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                    <asp:ListItem Text="0" Value="0"></asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style91">
                 <asp:DropDownList ID="txtddp4" runat="server"  Width="70px">
                    <asp:ListItem Text="9" Value="9"></asp:ListItem>
                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                    <asp:ListItem Text="0" Value="0"></asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style91">
                 <asp:DropDownList ID="txtddp5" runat="server"  Width="70px">
                    <asp:ListItem Text="9" Value="9"></asp:ListItem>
                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                    <asp:ListItem Text="0" Value="0"></asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style91">
                 <asp:DropDownList ID="txtddp6" runat="server"  Width="70px">
                    <asp:ListItem Text="9" Value="9"></asp:ListItem>
                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                    <asp:ListItem Text="0" Value="0"></asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style91">
                 <asp:DropDownList ID="txtddp7" runat="server"  Width="70px">
                    <asp:ListItem Text="9" Value="9"></asp:ListItem>
                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                    <asp:ListItem Text="0" Value="0"></asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style91">
                 <asp:DropDownList ID="txtddp8" runat="server"  Width="70px">
                    <asp:ListItem Text="9" Value="9"></asp:ListItem>
                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                    <asp:ListItem Text="0" Value="0"></asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style91">
                 <asp:DropDownList ID="txtddp9" runat="server"  Width="70px">
                    <asp:ListItem Text="9" Value="9"></asp:ListItem>
                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                    <asp:ListItem Text="0" Value="0"></asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style91">
                 <asp:DropDownList ID="txtddp10" runat="server"  Width="70px">
                    <asp:ListItem Text="9" Value="9"></asp:ListItem>
                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                    <asp:ListItem Text="0" Value="0"></asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style92" width="90">
                <asp:TextBox ID="txtfs" runat="server"  style="height: 19px" Width="70" Enabled="False"></asp:TextBox></td>
            <td class="auto-style93">
                <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="�ύ" OnClientClick="return confirm('�Ƿ�ȷ���ύ')" />
            </td>
            <td class="auto-style94">
                &nbsp;</td>
        </tr>
    </table>       
        <asp:Label ID="label_sort" runat="server" Visible="False"></asp:Label>
        <asp:GridView ID="gvContact" runat="server" AutoGenerateColumns="False" AllowSorting="True" OnSorting="gvContact_Sorting" EmptyDataText="No Record Found!" Visible="False">
            <Columns>
                <asp:BoundField DataField="bumen" HeaderText="��ҵ��" />
                <asp:BoundField DataField="xiangmu"   HeaderText="��Ŀ����"  />
                <asp:BoundField DataField="chanpin"   HeaderText="��Ʒ" />
                <asp:BoundField DataField="rww"   HeaderText="RWW����"   />
                <asp:BoundField DataField="jieduan"  HeaderText="�����׶�"  />
                <asp:BoundField DataField="leixing"  HeaderText="��Ŀ����"  />
                <asp:BoundField DataField="dujia"    HeaderText="�Ƿ����" />
                <asp:BoundField DataField="xin"   HeaderText="����˾�Ƿ�Ϊ�¼����Ͳ�Ʒ" />
                <asp:BoundField DataField="dapei"    HeaderText="�ܷ�ͬ���в�Ʒ����"  />
                <asp:BoundField DataField="diyinian"   HeaderText="Ԥ�Ƶ�һ��ȫ������"  />
                <asp:BoundField DataField="qianwunian"    HeaderText="ǰ5������" />
                <asp:BoundField DataField="lilv"   HeaderText="ë����"    />
                <asp:BoundField DataField="nanyi"   HeaderText="���׳̶�"   />
                <asp:BoundField DataField="fuwu"   HeaderText="˭��������" />
                <asp:BoundField DataField="shijian1"    HeaderText="Ԥ������ʱ�䣨�꣩" />
                <asp:BoundField DataField="shijian2"  HeaderText="Ԥ������ʱ�䣨���ȣ�"   />
                <asp:BoundField DataField="fuzeren"   HeaderText="��Ŀ������"  />
                <asp:BoundField DataField="gengxin1"   HeaderText="����ʱ�䣨�꣩"  />
                <asp:BoundField DataField="gengxin2"  HeaderText="����ʱ�䣨�£�"  />
                <asp:BoundField DataField="beizhu"  HeaderText="��ע����дN/A��Ҫд��ע" />
                <asp:TemplateField>
                    <ItemTemplate>
                        <asp:Button ID="lnkDelete" runat="server" OnClick="lnkDelete_Click"  CommandArgument='<%# Eval("ContactID") %>' Text="ɾ��" OnClientClick="return confirm('�Ƿ�ȷ��ɾ��')" />
                    </ItemTemplate>   
                </asp:TemplateField>                               
            </Columns>
            <HeaderStyle Font-Size="12px" HorizontalAlign="Center" />
            <RowStyle HorizontalAlign="Center" />
            <PagerStyle HorizontalAlign="Center" />
        </asp:GridView>      
        <p>&nbsp;</p> 
    </form>
</body>
</html>

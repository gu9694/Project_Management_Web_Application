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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
            font-family: 微软雅黑, sans-serif;
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
                    <asp:Label ID="Label1" runat="server" Text="事业部"></asp:Label>
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
                    <asp:Label ID="Label3" runat="server" Text="项目名称"></asp:Label>
                </td>
                <td colspan="2">
                    <asp:TextBox ID="txtxiangmu" runat="server" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>

              <tr>
                <td>
                    <asp:Label ID="Label4" runat="server" Text="产品"></asp:Label>
                </td>
                <td colspan="2">
                    <asp:TextBox ID="txtchanpin" runat="server"></asp:TextBox>
                </td>
                  </tr>

            <tr>
                <td>
                    <asp:Label ID="Label5" runat="server" Text="RWW分数"></asp:Label>
                </td>
                <td colspan="2">
                    <asp:TextBox ID="txtrww" runat="server" Enabled="False" ></asp:TextBox>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="编辑" Width="80px" />
&nbsp;
                    </td>
            </tr>

             <tr>
                <td>
                    <asp:Label ID="Label7" runat="server" Text="所处阶段"></asp:Label>
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
                    <asp:Label ID="Label6" runat="server" Text="项目类型"></asp:Label>
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
                    <asp:Label ID="Label8" runat="server" Text="是否独家"></asp:Label>
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
                    <asp:Label ID="Label9" runat="server" Text="对我司是否为新技术和产品"></asp:Label>
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
                    <asp:Label ID="Label10" runat="server" Text="是否能同现有产品搭配"></asp:Label>
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
                    <asp:Label ID="Label11" runat="server" Text="预计第一个全年收入"></asp:Label>
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
                    <asp:Label ID="Label12" runat="server" Text="前5年收入"></asp:Label>
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
                    <asp:Label ID="Label13" runat="server" Text="毛利率"></asp:Label>
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
                    <asp:Label ID="Label14" runat="server" Text="难易程度"></asp:Label>
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
                    <asp:Label ID="Label15" runat="server" Text="谁来做服务"></asp:Label>
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
                    预计上市时间</td>
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
                    <asp:Label ID="Label18" runat="server" Text="项目开发负责人"></asp:Label>
                </td>
                <td colspan="2">
                    <asp:TextBox ID="txtfuzeren" runat="server" ></asp:TextBox>
                </td>
            </tr>

              <tr>
                <td>
                    更新时间</td>
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
                    <asp:Label ID="Label21" runat="server" Text="备注：填写N/A都要写备注"></asp:Label>
                </td>
                <td colspan="2">
                    <asp:TextBox ID="txtbeizhu" runat="server" TextMode="MultiLine"></asp:TextBox>
                </td>
                  </tr>

            <tr>
                <td>
                    
                </td>
                <td colspan="2">
                    <asp:Button ID="btnSave" runat="server" Text="提交该项目" OnClick="btnSave_Click" style="height: 21px" OnClientClick="return confirm('是否确认提交')" Width="100px"/>
                    &nbsp;
                    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="保存该项目" Width="100px" />
                    &nbsp;
                    <asp:Button ID="btnDelete" runat="server" Text="删除该项目" OnClick="btnDelete_Click" OnClientClick="return confirm('是否确认删除')" Width="100px"/>
                    &nbsp;
                    <asp:Button ID="btnExit" runat="server" Text="回到首页" OnClick="btnExit_Click" Width="100px" />
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
                    <td class="auto-style2" width="90">　</td>
                    <td class="auto-style3" width="83">　</td>
                    <td class="auto-style4" width="95">　</td>
                </tr>
                <tr height="28" style="mso-height-source:userset;height:21.0pt">
                    <td class="auto-style33" colspan="3" height="53" rowspan="2">　</td>
                    <td class="auto-style6" colspan="3" width="408">Real</td>
                    <td class="auto-style7" colspan="4" width="544">Win<span style="mso-spacerun:yes">&nbsp;</span></td>
                    <td class="auto-style8" colspan="3" width="408">Worth</td>
                    <td class="auto-style2" width="90">　</td>
                    <td class="auto-style3" width="83">　</td>
                    <td class="auto-style4" width="95">　</td>
                </tr>
                <tr height="25" style="mso-height-source:userset;height:18.75pt">
                    <td class="auto-style9" colspan="3" height="25" width="408">Is the Market Opportunity Real?</td>
                    <td class="auto-style10" colspan="4" width="544">Can TMO Win?</td>
                    <td class="auto-style11" colspan="3" width="408">Is It Worth Investing?</td>
                    <td class="auto-style12" width="90">　</td>
                    <td class="auto-style3" width="83">　</td>
                    <td class="auto-style4" width="95">　</td>
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
                    <td class="auto-style3" width="83">　</td>
                    <td class="auto-style4" width="95">　</td>
                </tr>
                <tr height="13" style="mso-height-source:userset;height:9.75pt">
                    <td class="auto-style22" colspan="3" height="93" rowspan="2">CRITERION</td>
                    <td class="auto-style23" width="136">　</td>
                    <td class="auto-style24" width="136">　</td>
                    <td class="auto-style25" width="136">　</td>
                    <td class="auto-style26" width="136">　</td>
                    <td class="auto-style27" width="136">　</td>
                    <td class="auto-style28" width="136">　</td>
                    <td class="auto-style29" width="136">　</td>
                    <td class="auto-style30" width="136">　</td>
                    <td class="auto-style24" width="136">　</td>
                    <td class="auto-style25" width="136">　</td>
                    <td class="auto-style2" width="90">　</td>
                    <td class="auto-style3" width="83">　</td>
                    <td class="auto-style4" width="95">　</td>
                </tr>
                <tr height="80" style="height:60.0pt">
                    <td class="auto-style31" height="80" width="136">是否明显是客户的需求，想法或者痛点的问题?</td>
                    <td class="auto-style32" width="136">是否有证明想要购买的客户?</td>
                    <td class="auto-style33" width="136">是否是有吸引力的潜在市场?<span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;</span></td>
                    <td class="auto-style34" width="136">我们有没有BD能力来抓住这个机会?</td>
                    <td class="auto-style35" width="136">我们产品在性能上有竞争吗?我们是否可在市场上可以要求产品溢价?</td>
                    <td class="auto-style35" width="136">我们目前有可以达到成功的商务和经销系统吗？有有经验的管理人材吗?</td>
                    <td class="auto-style36" width="136">产品进入市场所需要获得的法规及特别认证的时间？</td>
                    <td class="auto-style37" width="136">需要怎样的资本投入和时间？</td>
                    <td class="auto-style35" width="136">预期第1年和第3年的销售额是多少？</td>
                    <td class="auto-style36" width="136">项目是否和TMO大方向一致，是否可以创造合力？</td>
                    <td class="auto-style2" width="90">　</td>
                    <td class="auto-style3" width="83">　</td>
                    <td class="auto-style4" width="95">　</td>
                </tr>
                <tr height="8" style="mso-height-source:userset;height:6.0pt">
                    <td class="auto-style38" colspan="2" height="412" rowspan="8" width="141">SCORE</td>
                    <td class="auto-style39" rowspan="2">9</td>
                    <td class="auto-style40" width="136">　</td>
                    <td class="auto-style41" width="136">　</td>
                    <td class="auto-style42" width="136">　</td>
                    <td class="auto-style43" width="136">　</td>
                    <td class="auto-style44" width="136">　</td>
                    <td class="auto-style45" width="136">　</td>
                    <td class="auto-style46" width="136">　</td>
                    <td class="auto-style44" width="136">　</td>
                    <td class="auto-style41" width="136">　</td>
                    <td class="auto-style42" width="136">　</td>
                    <td class="auto-style47" width="90">　</td>
                    <td class="auto-style3" width="83">　</td>
                    <td class="auto-style4" width="95">　</td>
                </tr>
                <tr height="88" style="height:66.0pt">
                    <td class="auto-style48" height="88" width="136">痛点明确，未来确定要爆发，客户需求明确，且已经有验证实例</td>
                    <td class="auto-style49" width="136">只要有产品，目标市场客户都会购买。客户已经有购买计划。<span style="mso-spacerun:yes">&nbsp;&nbsp;</span></td>
                    <td class="auto-style50" width="136">市场规模 &gt;$10M<span style="mso-spacerun:yes">&nbsp;</span></td>
                    <td class="auto-style51" width="136">产品已经确定或者有确定的OEM/ODM伙伴能在1个月内拿出产品（信心值&gt;90%）</td>
                    <td class="auto-style52" width="136">在重要客户需求上很可能超越竞争对手。或者没有竞争对手</td>
                    <td class="auto-style53" width="136">现有渠道和能力 可以支持此市场需求</td>
                    <td class="auto-style54" width="136">不需要认证或者获得相应法规及认证所需时间≤6月</td>
                    <td class="auto-style52" width="136">较小的资本投入:&lt; $10K， 仅Bdteam， &lt;3个月</td>
                    <td class="auto-style49" width="136">高:
                        <br />
                        第1年 &gt; $1M<br />
                        第3年 &gt; $5M</td>
                    <td class="auto-style50" width="136">和TMO 方向完全一致，是TMO正在追求的市场</td>
                    <td class="auto-style47" width="90">　</td>
                    <td class="auto-style3" width="83">　</td>
                    <td class="auto-style4" width="95">　</td>
                </tr>
                <tr height="6" style="mso-height-source:userset;height:4.5pt">
                    <td class="auto-style55" height="116" rowspan="2">3</td>
                    <td class="auto-style43" width="136">　</td>
                    <td class="auto-style44" width="136">　</td>
                    <td class="auto-style46" width="136">　</td>
                    <td class="auto-style43" width="136">　</td>
                    <td class="auto-style41" width="136">　</td>
                    <td class="auto-style45" width="136">　</td>
                    <td class="auto-style46" width="136">　</td>
                    <td class="auto-style56" width="136">　</td>
                    <td class="auto-style41" width="136">　</td>
                    <td class="auto-style46" width="136">　</td>
                    <td class="auto-style47" width="90">　</td>
                    <td class="auto-style3" width="83">　</td>
                    <td class="auto-style4" width="95">　</td>
                </tr>
                <tr height="110" style="height:82.5pt">
                    <td class="auto-style57" height="110" width="136">痛点明确，但是具体需求/想法/解决有待开发</td>
                    <td class="auto-style52" width="136">在目标市场内绝大多数客户都可用的产品，很有可能购买。</td>
                    <td class="auto-style58" width="136">市场规模 $5-10M</td>
                    <td class="auto-style51" width="136">需要对产品进行小规模改造、集成或者寻找OEM/ODM供应商。（信心值介于60-90%）</td>
                    <td class="auto-style49" width="136">在重要客户需求上可能超越竞争对手</td>
                    <td class="auto-style53" width="136">通过对现有渠道的小规模改造可以满足对商务需求。（如调整销售队伍，发展个别新代理商）</td>
                    <td class="auto-style54" width="136">获得相应法规及认证所需时间6个月-12个月；</td>
                    <td class="auto-style59" width="136">中等的资本投入:&lt; $20-50K, 2-3个部门协作，3-6个月</td>
                    <td class="auto-style49" width="136">中等:
                        <br />
                        第1年 &gt; $0.5M<br />
                        第3年 &gt; $3M</td>
                    <td class="auto-style58" width="136">和TMO方向一致，但是不是最高优先级。可以帮助收入增长</td>
                    <td class="auto-style47" width="90">　</td>
                    <td class="auto-style3" width="83">　</td>
                    <td class="auto-style4" width="95">　</td>
                </tr>
                <tr height="11" style="mso-height-source:userset;height:8.25pt">
                    <td class="auto-style60" height="121" rowspan="2">1</td>
                    <td class="auto-style40" width="136">　</td>
                    <td class="auto-style45" width="136">　</td>
                    <td class="auto-style46" width="136">　</td>
                    <td class="auto-style43" width="136">　</td>
                    <td class="auto-style45" width="136">　</td>
                    <td class="auto-style45" width="136">　</td>
                    <td class="auto-style46" width="136">　</td>
                    <td class="auto-style44" width="136">　</td>
                    <td class="auto-style45" width="136">　</td>
                    <td class="auto-style46" width="136">　</td>
                    <td class="auto-style47" width="90">　</td>
                    <td class="auto-style3" width="83">　</td>
                    <td class="auto-style4" width="95">　</td>
                </tr>
                <tr height="110" style="height:82.5pt">
                    <td class="auto-style57" height="110" width="136">需求/想法/问题 不清晰或未被很好定义; 或需进一步拓展市场</td>
                    <td class="auto-style49" width="136">只适用于一些小众市场，通常为大企业忽略的某些细分市场。</td>
                    <td class="auto-style58" width="136">市场规模 $2-5M</td>
                    <td class="auto-style51" width="136">需要对产品进行重大改进，或很难确定OEM/ODM供应商（信心值介于30-60%）</td>
                    <td class="auto-style49" width="136">在重要客户需求上和竞争对手相当</td>
                    <td class="auto-style61" width="136">要大规模的改造销售渠道：重新调整直销团队，大范围改变或新增代理商</td>
                    <td class="auto-style54" width="136">获得相应法规及认证所需时间1年到3年</td>
                    <td class="auto-style59" width="136">大资本投入:$50K - $100K， 3个以上部门协作，6-12个月</td>
                    <td class="auto-style49" width="136">较低:
                        <br />
                        第1年 &gt; $0.2M<br />
                        第3年 &gt; $1M</td>
                    <td class="auto-style58" width="136">为TMO产品增加销售额的可能性较低</td>
                    <td class="auto-style47" width="90">　</td>
                    <td class="auto-style3" width="83">　</td>
                    <td class="auto-style4" width="95">　</td>
                </tr>
                <tr height="12" style="mso-height-source:userset;height:9.0pt">
                    <td class="auto-style62" height="79" rowspan="2">0</td>
                    <td class="auto-style63" width="136">　</td>
                    <td class="auto-style44" width="136">　</td>
                    <td class="auto-style46" width="136">　</td>
                    <td class="auto-style43" width="136">　</td>
                    <td class="auto-style45" width="136">　</td>
                    <td class="auto-style45" width="136">　</td>
                    <td class="auto-style46" width="136">　</td>
                    <td class="auto-style56" width="136">　</td>
                    <td class="auto-style45" width="136">　</td>
                    <td class="auto-style46" width="136">　</td>
                    <td class="auto-style47" width="90">　</td>
                    <td class="auto-style3" width="83">　</td>
                    <td class="auto-style4" width="95">　</td>
                </tr>
                <tr height="67" style="height:50.25pt">
                    <td class="auto-style64" height="67" width="136">未知或无明显需求</td>
                    <td class="auto-style65" width="136">未知</td>
                    <td class="auto-style66" width="136">市场规模 &lt;$2M</td>
                    <td class="auto-style67" width="136">需要创新型的产品，没有外部OEM/OEM机会（信心值&lt;30%）</td>
                    <td class="auto-style68" width="136">在重要客户需求上次于竞争对手(不进行决定的基础）</td>
                    <td class="auto-style69" width="136">没有现成的此市场所需的商业构架,分销渠道领和领导结构</td>
                    <td class="auto-style70" width="136">获得相应法规及认证所需时间&gt;3年</td>
                    <td class="auto-style65" width="136">巨大的资本投入:&gt; $100K， 5个以上部门协作，&gt;12个月</td>
                    <td class="auto-style71" width="136">极低:
                        <br />
                        第3年 &lt; $0.5M</td>
                    <td class="auto-style66" width="136">不可能为TMO产品增加销售额</td>
                    <td class="auto-style47" width="90">　</td>
                    <td class="auto-style3" width="83">　</td>
                    <td class="auto-style4" width="95">　</td>
                </tr>
                <tr height="22" style="height:16.5pt">
                    <td class="auto-style72" height="22" width="35">　</td>
                    <td class="auto-style73" width="106">　</td>
                    <td class="auto-style74">　</td>
                    <td class="auto-style75" width="136">　</td>
                    <td class="auto-style75" width="136">　</td>
                    <td class="auto-style75" width="136">　</td>
                    <td class="auto-style75" width="136">　</td>
                    <td class="auto-style75" width="136">　</td>
                    <td class="auto-style75" width="136">　</td>
                    <td class="auto-style75" width="136">　</td>
                    <td class="auto-style75" width="136">　</td>
                    <td class="auto-style75" width="136">　</td>
                    <td class="auto-style75" width="136">　</td>
                    <td class="auto-style2" width="90">　</td>
                    <td class="auto-style3" width="83">　</td>
                    <td class="auto-style4" width="95">　</td>
                </tr>
                <tr height="23" style="height:17.25pt">
                    <td class="auto-style76" height="23" width="35">　</td>
                    <td class="auto-style73" width="106">　</td>
                    <td class="auto-style74">　</td>
                    <td class="auto-style75" width="136">　</td>
                    <td class="auto-style75" width="136">　</td>
                    <td class="auto-style75" width="136">　</td>
                    <td class="auto-style75" width="136">　</td>
                    <td class="auto-style75" width="136">　</td>
                    <td class="auto-style75" width="136">　</td>
                    <td class="auto-style75" width="136">　</td>
                    <td class="auto-style75" width="136">　</td>
                    <td class="auto-style75" width="136">　</td>
                    <td class="auto-style75" width="136">　</td>
                    <td class="auto-style2" width="90">　</td>
                    <td class="auto-style3" width="83">　</td>
                    <td class="auto-style4" width="95">　</td>
                </tr>
                <tr height="40" style="height:30.0pt">
                    <td class="auto-style77" colspan="16" height="40">　</td>
                </tr>
                <tr height="34" style="mso-height-source:userset;height:25.5pt">
                    <td class="auto-style78" colspan="3" height="60" rowspan="2">　</td>
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
                    <td class="auto-style34" width="136">是否明显是客户的需求，想法或者痛点的问题?</td>
                    <td class="auto-style37" width="136">是否有证明想要购买的客户?</td>
                    <td class="auto-style36" width="136">是否是有吸引力的潜在市场?<span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;</span></td>
                    <td class="auto-style34" width="136">我们有没有BD能力来抓住这个机会?</td>
                    <td class="auto-style35" width="136">我们产品在性能上有竞争吗?我们是否可在市场上可以要求产品溢价?</td>
                    <td class="auto-style35" width="136">我们目前有可以达到成功的商务和经销系统吗？有有经验的管理人材吗?</td>
                    <td class="auto-style36" width="136">产品进入市场所需要获得的法规及特别认证的时间？</td>
                    <td class="auto-style37" width="136">需要怎样的资本投入和时间？</td>
                    <td class="auto-style35" width="136">预期第1年和第3年的销售额是多少？</td>
                    <td class="auto-style36" width="136">项目是否和TMO大方向一致，是否可以创造合力？</td>
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
            <td class="auto-style90" width="19">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 请在此行打分</td>
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
                <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="提交" OnClientClick="return confirm('是否确认提交')" />
            </td>
            <td class="auto-style94">
                &nbsp;</td>
        </tr>
    </table>       
        <asp:Label ID="label_sort" runat="server" Visible="False"></asp:Label>
        <asp:GridView ID="gvContact" runat="server" AutoGenerateColumns="False" AllowSorting="True" OnSorting="gvContact_Sorting" EmptyDataText="No Record Found!" Visible="False">
            <Columns>
                <asp:BoundField DataField="bumen" HeaderText="事业部" />
                <asp:BoundField DataField="xiangmu"   HeaderText="项目名称"  />
                <asp:BoundField DataField="chanpin"   HeaderText="产品" />
                <asp:BoundField DataField="rww"   HeaderText="RWW分数"   />
                <asp:BoundField DataField="jieduan"  HeaderText="所处阶段"  />
                <asp:BoundField DataField="leixing"  HeaderText="项目类型"  />
                <asp:BoundField DataField="dujia"    HeaderText="是否独家" />
                <asp:BoundField DataField="xin"   HeaderText="对我司是否为新技术和产品" />
                <asp:BoundField DataField="dapei"    HeaderText="能否同现有产品搭配"  />
                <asp:BoundField DataField="diyinian"   HeaderText="预计第一个全年收入"  />
                <asp:BoundField DataField="qianwunian"    HeaderText="前5年收入" />
                <asp:BoundField DataField="lilv"   HeaderText="毛利率"    />
                <asp:BoundField DataField="nanyi"   HeaderText="难易程度"   />
                <asp:BoundField DataField="fuwu"   HeaderText="谁来做服务" />
                <asp:BoundField DataField="shijian1"    HeaderText="预计上市时间（年）" />
                <asp:BoundField DataField="shijian2"  HeaderText="预计上市时间（季度）"   />
                <asp:BoundField DataField="fuzeren"   HeaderText="项目负责人"  />
                <asp:BoundField DataField="gengxin1"   HeaderText="更新时间（年）"  />
                <asp:BoundField DataField="gengxin2"  HeaderText="更新时间（月）"  />
                <asp:BoundField DataField="beizhu"  HeaderText="备注：填写N/A都要写备注" />
                <asp:TemplateField>
                    <ItemTemplate>
                        <asp:Button ID="lnkDelete" runat="server" OnClick="lnkDelete_Click"  CommandArgument='<%# Eval("ContactID") %>' Text="删除" OnClientClick="return confirm('是否确认删除')" />
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

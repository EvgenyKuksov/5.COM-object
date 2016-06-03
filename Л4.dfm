object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Form4'
  ClientHeight = 209
  ClientWidth = 455
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 16
  object Label1: TLabel
    Left = 72
    Top = 24
    Width = 8
    Height = 16
    Caption = 'X'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 216
    Top = 24
    Width = 7
    Height = 16
    Caption = 'Y'
  end
  object Label3: TLabel
    Left = 360
    Top = 24
    Width = 7
    Height = 16
    Caption = 'Z'
  end
  object Label4: TLabel
    Left = 24
    Top = 136
    Width = 25
    Height = 16
    Caption = 'A = '
  end
  object Label5: TLabel
    Left = 24
    Top = 168
    Width = 24
    Height = 16
    Caption = 'B = '
  end
  object Edit1: TEdit
    Left = 24
    Top = 56
    Width = 121
    Height = 24
    TabOrder = 0
    OnKeyPress = Edit1KeyPress
  end
  object Edit2: TEdit
    Left = 168
    Top = 56
    Width = 121
    Height = 24
    TabOrder = 1
    OnKeyPress = Edit1KeyPress
  end
  object Edit3: TEdit
    Left = 312
    Top = 56
    Width = 121
    Height = 24
    TabOrder = 2
    OnKeyPress = Edit1KeyPress
  end
  object Button1: TButton
    Left = 328
    Top = 151
    Width = 75
    Height = 25
    Caption = #1056#1072#1089#1095#1077#1090
    TabOrder = 3
    OnClick = Button1Click
  end
end

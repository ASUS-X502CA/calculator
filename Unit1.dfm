object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1050#1072#1083#1100#1082#1091#1083#1103#1090#1086#1088
  ClientHeight = 277
  ClientWidth = 213
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Edit1: TEdit
    Left = 8
    Top = 8
    Width = 201
    Height = 21
    TabOrder = 0
    OnKeyPress = Edit1KeyPress
  end
  object Panel1: TPanel
    Left = 8
    Top = 32
    Width = 201
    Height = 241
    TabOrder = 1
    object Button1: TButton
      Left = 104
      Top = 3
      Width = 41
      Height = 33
      Caption = '9'
      TabOrder = 0
      OnClick = Button10Click
    end
    object Button2: TButton
      Left = 57
      Top = 3
      Width = 41
      Height = 33
      Caption = '8'
      TabOrder = 1
      OnClick = Button10Click
    end
    object Button3: TButton
      Left = 10
      Top = 3
      Width = 41
      Height = 33
      Caption = '7'
      TabOrder = 2
      OnClick = Button10Click
    end
    object Button4: TButton
      Left = 104
      Top = 42
      Width = 41
      Height = 33
      Caption = '6'
      TabOrder = 3
      OnClick = Button10Click
    end
    object Button5: TButton
      Left = 57
      Top = 42
      Width = 41
      Height = 33
      Caption = '5'
      TabOrder = 4
      OnClick = Button10Click
    end
    object Button6: TButton
      Left = 10
      Top = 42
      Width = 41
      Height = 33
      Caption = '4'
      TabOrder = 5
      OnClick = Button10Click
    end
    object Button7: TButton
      Left = 104
      Top = 81
      Width = 41
      Height = 33
      Caption = '3'
      TabOrder = 6
      OnClick = Button10Click
    end
    object Button8: TButton
      Left = 57
      Top = 81
      Width = 41
      Height = 33
      Caption = '2'
      TabOrder = 7
      OnClick = Button10Click
    end
    object Button9: TButton
      Left = 10
      Top = 81
      Width = 41
      Height = 33
      Caption = '1'
      TabOrder = 8
      OnClick = Button10Click
    end
    object Button10: TButton
      Left = 10
      Top = 120
      Width = 88
      Height = 33
      Caption = '0'
      TabOrder = 9
      OnClick = Button10Click
    end
    object Button11: TButton
      Left = 104
      Top = 120
      Width = 41
      Height = 33
      Caption = ','
      TabOrder = 10
      OnClick = Button10Click
    end
    object Button12: TButton
      Left = 10
      Top = 159
      Width = 135
      Height = 74
      Caption = '='
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -35
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
      OnClick = Button12Click
    end
    object Button13: TButton
      Tag = 1
      Left = 151
      Top = 3
      Width = 41
      Height = 33
      Caption = '-'
      TabOrder = 12
      OnClick = Button13Click
    end
    object Button14: TButton
      Tag = 2
      Left = 151
      Top = 42
      Width = 41
      Height = 33
      Caption = '+'
      TabOrder = 13
      OnClick = Button13Click
    end
    object Button15: TButton
      Tag = 3
      Left = 151
      Top = 81
      Width = 41
      Height = 33
      Caption = 'x'
      TabOrder = 14
      OnClick = Button13Click
    end
    object Button16: TButton
      Tag = 4
      Left = 151
      Top = 120
      Width = 41
      Height = 33
      Caption = '/'
      TabOrder = 15
      OnClick = Button13Click
    end
    object Button17: TButton
      Left = 151
      Top = 159
      Width = 41
      Height = 33
      Caption = 'CE'
      TabOrder = 16
      OnClick = Button17Click
    end
    object Button18: TButton
      Left = 151
      Top = 198
      Width = 41
      Height = 33
      Caption = 'C'
      TabOrder = 17
      OnClick = Button18Click
    end
  end
end

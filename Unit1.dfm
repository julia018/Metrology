object Form1: TForm1
  Left = 53
  Top = 13
  Width = 1044
  Height = 634
  Caption = #1052#1077#1090#1088#1080#1082#1080' '#1061#1086#1083#1089#1090#1077#1076#1072
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 0
    Top = 0
    Width = 1036
    Height = 32
    Align = alTop
    Alignment = taCenter
    Caption = #1052#1077#1090#1088#1080#1082#1080'  '#1061#1086#1083#1089#1090#1077#1076#1072' JavaScript'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 725
    Top = 37
    Width = 138
    Height = 25
    Caption = #1050#1086#1076' JavaScrtipt'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object vouge: TLabel
    Left = 544
    Top = 576
    Width = 3
    Height = 13
  end
  object gucci: TLabel
    Left = 632
    Top = 576
    Width = 3
    Height = 13
  end
  object cosmos: TLabel
    Left = 720
    Top = 576
    Width = 3
    Height = 13
  end
  object btnopen: TButton
    Left = 888
    Top = 34
    Width = 145
    Height = 33
    Caption = #1054#1090#1082#1088#1099#1090#1100'..'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = btnopenClick
  end
  object strngrd1: TStringGrid
    Left = 528
    Top = 137
    Width = 489
    Height = 432
    ColCount = 6
    Ctl3D = False
    DefaultColWidth = 80
    FixedCols = 0
    RowCount = 1
    FixedRows = 0
    ParentCtl3D = False
    ScrollBars = ssVertical
    TabOrder = 1
  end
  object Memo1: TMemo
    Left = 7
    Top = 49
    Width = 514
    Height = 545
    Lines.Strings = (
      '')
    ScrollBars = ssVertical
    TabOrder = 2
  end
  object btn1: TButton
    Left = 560
    Top = 80
    Width = 129
    Height = 33
    Caption = '<-'#1054#1095#1080#1089#1090#1080#1090#1100' '#1087#1086#1083#1077
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 744
    Top = 80
    Width = 121
    Height = 33
    Caption = #1056#1072#1089#1089#1095#1080#1090#1072#1090#1100' ...'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = btn2Click
  end
  object dlgOpen: TOpenDialog
    Filter = #1076#1086#1082'|*.txt'
    Left = 1000
    Top = 71
  end
end

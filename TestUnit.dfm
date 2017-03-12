object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Test form (using VCL on Delphi)'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object TestLabel: TLabel
    Left = 8
    Top = 8
    Width = 619
    Height = 252
    AutoSize = False
    Caption = 'I'#39'm a label'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -53
    Font.Name = 'Segoe UI'
    Font.Style = []
    Font.Quality = fqAntialiased
    ParentFont = False
    WordWrap = True
  end
  object TestButton: TButton
    Left = 8
    Top = 266
    Width = 619
    Height = 25
    Caption = 'Click here'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = TestButtonClick
  end
end

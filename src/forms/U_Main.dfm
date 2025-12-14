object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'AJX - Clientes'
  ClientHeight = 562
  ClientWidth = 1012
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  WindowState = wsMaximized
  OnCreate = FormCreate
  OnShow = FormShow
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1012
    Height = 129
    Align = alTop
    ParentBackground = False
    TabOrder = 0
    ExplicitWidth = 1010
    object Label1: TLabel
      AlignWithMargins = True
      Left = 4
      Top = 16
      Width = 1004
      Height = 30
      Margins.Top = 15
      Align = alTop
      Alignment = taCenter
      Caption = 'Clientes'
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      ExplicitWidth = 77
    end
    object SearchBox1: TSearchBox
      Left = 120
      Top = 70
      Width = 449
      Height = 23
      BorderStyle = bsNone
      TabOrder = 0
      Text = 'SearchBox1'
    end
    object Button1: TButton
      Left = 592
      Top = 69
      Width = 75
      Height = 25
      Caption = 'Novo'
      TabOrder = 1
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 464
    Width = 1012
    Height = 98
    Align = alBottom
    Caption = 'Panel2'
    TabOrder = 1
    ExplicitTop = 456
    ExplicitWidth = 1010
  end
  object Panel3: TPanel
    Left = 0
    Top = 129
    Width = 1012
    Height = 335
    Align = alClient
    Caption = 'Panel3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    ExplicitWidth = 1010
    ExplicitHeight = 327
    object Panel4: TPanel
      Left = 511
      Top = 1
      Width = 500
      Height = 333
      Align = alRight
      Caption = 'Panel4'
      Constraints.MaxWidth = 500
      TabOrder = 0
      ExplicitLeft = 509
      ExplicitHeight = 325
    end
    object ScrollBox1: TScrollBox
      Left = 1
      Top = 1
      Width = 510
      Height = 333
      Align = alClient
      Color = clWhite
      ParentColor = False
      TabOrder = 1
      ExplicitWidth = 508
      ExplicitHeight = 325
    end
  end
  object MainMenu1: TMainMenu
    Left = 528
    Top = 312
    object Clientes1: TMenuItem
      Caption = 'Clientes'
    end
    object Servios1: TMenuItem
      Caption = 'Servi'#231'os'
      ShortCut = 16467
      OnClick = Servios1Click
    end
  end
end

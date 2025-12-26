object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'AJX - Clientes'
  ClientHeight = 564
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
    BevelOuter = bvNone
    ParentBackground = False
    TabOrder = 0
    ExplicitWidth = 1010
    object Label1: TLabel
      AlignWithMargins = True
      Left = 3
      Top = 15
      Width = 1006
      Height = 30
      Margins.Top = 15
      Align = alTop
      Alignment = taCenter
      Caption = 'Clientes'
      Color = 8276224
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      ExplicitWidth = 77
    end
    object sbFiltrarCards: TSearchBox
      Left = 40
      Top = 70
      Width = 450
      Height = 23
      BorderStyle = bsNone
      TabOrder = 0
      TextHint = 'Buscar por nome'
      OnChange = sbFiltrarCardsChange
    end
    object Button1: TButton
      Left = 508
      Top = 69
      Width = 150
      Height = 25
      Caption = 'Novo lan'#231'amento'
      TabOrder = 1
      OnClick = Button1Click
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 466
    Width = 1012
    Height = 98
    Align = alBottom
    BevelOuter = bvNone
    ParentBackground = False
    TabOrder = 1
    ExplicitTop = 458
    ExplicitWidth = 1010
    object pnTotalizadores: TPanel
      Left = 600
      Top = 0
      Width = 412
      Height = 98
      Align = alRight
      BorderStyle = bsSingle
      Caption = 'pnTotalizadores'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      ExplicitLeft = 598
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 129
    Width = 1012
    Height = 337
    Align = alClient
    BevelOuter = bvNone
    Caption = 'Panel3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    ExplicitWidth = 1010
    ExplicitHeight = 329
    object ScrollBox1: TScrollBox
      Left = 0
      Top = 0
      Width = 1012
      Height = 337
      Align = alClient
      BevelOuter = bvNone
      Color = clWhite
      ParentColor = False
      TabOrder = 0
      ExplicitWidth = 1010
      ExplicitHeight = 329
      object FlowPanel1: TFlowPanel
        Left = 0
        Top = 0
        Width = 1008
        Height = 329
        Align = alTop
        AutoSize = True
        BevelOuter = bvNone
        TabOrder = 0
        ExplicitWidth = 985
      end
    end
  end
  object MainMenu1: TMainMenu
    Left = 528
    Top = 312
    object Clientes1: TMenuItem
      Caption = 'Clientes'
      object Listagem1: TMenuItem
        Caption = 'Listagem'
        OnClick = Listagem1Click
      end
      object Listagem2: TMenuItem
        Caption = 'Cadastro'
        OnClick = Listagem2Click
      end
    end
    object Servios1: TMenuItem
      Caption = 'Servi'#231'os'
      ShortCut = 16467
      OnClick = Servios1Click
    end
  end
end

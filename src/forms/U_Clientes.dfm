object frmClientes: TfrmClientes
  Left = 0
  Top = 0
  Caption = 'frmClientes'
  ClientHeight = 593
  ClientWidth = 1005
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poMainFormCenter
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1005
    Height = 139
    Align = alTop
    Caption = 'Panel1'
    TabOrder = 0
    ExplicitWidth = 964
    object BitBtn2: TBitBtn
      Left = 192
      Top = 37
      Width = 75
      Height = 25
      Caption = 'BitBtn2'
      TabOrder = 0
    end
    object BitBtn1: TBitBtn
      Left = 352
      Top = 58
      Width = 75
      Height = 25
      Caption = 'BitBtn1'
      TabOrder = 1
    end
    object SearchBox1: TSearchBox
      Left = 592
      Top = 59
      Width = 121
      Height = 23
      TabOrder = 2
      Text = 'SearchBox1'
    end
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 139
    Width = 1005
    Height = 454
    Align = alClient
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
end

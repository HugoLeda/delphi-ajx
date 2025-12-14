object frmServicos: TfrmServicos
  Left = 0
  Top = 0
  Caption = 'Servi'#231'os'
  ClientHeight = 496
  ClientWidth = 950
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnClose = FormClose
  OnShow = FormShow
  TextHeight = 15
  object DBGridServicos: TDBGrid
    Left = 0
    Top = 193
    Width = 950
    Height = 303
    Align = alBottom
    DataSource = dsServicos
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object dsServicos: TDataSource
    DataSet = DataModule1.qryServicos
    Left = 24
    Top = 16
  end
end

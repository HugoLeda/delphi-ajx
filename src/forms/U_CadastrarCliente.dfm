object frmCadastrarCliente: TfrmCadastrarCliente
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'Clientes'
  ClientHeight = 378
  ClientWidth = 968
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poMainFormCenter
  TextHeight = 15
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 496
    Height = 337
    Align = alClient
    Caption = 'Dados Pessoais'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    ExplicitWidth = 494
    ExplicitHeight = 329
    object LabeledEdit1: TLabeledEdit
      Left = 45
      Top = 85
      Width = 268
      Height = 25
      EditLabel.Width = 97
      EditLabel.Height = 17
      EditLabel.Caption = 'Nome Completo'
      EditLabel.Font.Charset = DEFAULT_CHARSET
      EditLabel.Font.Color = clWindowText
      EditLabel.Font.Height = -13
      EditLabel.Font.Name = 'Segoe UI'
      EditLabel.Font.Style = []
      EditLabel.ParentFont = False
      TabOrder = 0
      Text = ''
      TextHint = 'Digite o nome do cliente...'
    end
    object MaskEdit1: TMaskEdit
      Left = 45
      Top = 146
      Width = 201
      Height = 25
      TabOrder = 1
      Text = 'MaskEdit1'
    end
    object RadioGroup1: TRadioGroup
      Left = 264
      Top = 132
      Width = 171
      Height = 100
      Caption = 'Sexo'
      TabOrder = 2
    end
    object RadioButton1: TRadioButton
      Left = 288
      Top = 162
      Width = 81
      Height = 17
      Caption = 'Masculino'
      TabOrder = 3
    end
    object RadioButton2: TRadioButton
      Left = 288
      Top = 195
      Width = 73
      Height = 17
      Caption = 'Feminino'
      TabOrder = 4
    end
    object DateTimePicker1: TDateTimePicker
      Left = 332
      Top = 85
      Width = 103
      Height = 25
      Date = 46008.000000000000000000
      Time = 0.000646967593638692
      TabOrder = 5
    end
    object LabeledEdit2: TLabeledEdit
      Left = 45
      Top = 200
      Width = 201
      Height = 25
      EditLabel.Width = 49
      EditLabel.Height = 17
      EditLabel.Caption = 'Telefone'
      TabOrder = 6
      Text = ''
      TextHint = '(99) 99999-9999'
    end
  end
  object GroupBox2: TGroupBox
    Left = 496
    Top = 0
    Width = 472
    Height = 337
    Align = alRight
    Caption = 'Endere'#231'o'
    TabOrder = 1
    ExplicitLeft = 494
    ExplicitHeight = 329
    object LabeledEdit6: TLabeledEdit
      Left = 45
      Top = 198
      Width = 236
      Height = 23
      EditLabel.Width = 31
      EditLabel.Height = 15
      EditLabel.Caption = 'Bairro'
      TabOrder = 0
      Text = ''
    end
    object LabeledEdit8: TLabeledEdit
      Left = 312
      Top = 200
      Width = 125
      Height = 23
      EditLabel.Width = 77
      EditLabel.Height = 15
      EditLabel.Caption = 'Complemento'
      TabOrder = 1
      Text = ''
    end
    object LabeledEdit5: TLabeledEdit
      Left = 45
      Top = 248
      Width = 236
      Height = 23
      EditLabel.Width = 68
      EditLabel.Height = 15
      EditLabel.Caption = 'Rua/Avenida'
      TabOrder = 2
      Text = ''
    end
    object ComboBox1: TComboBox
      Left = 312
      Top = 146
      Width = 125
      Height = 23
      TabOrder = 3
      Text = 'ComboBox1'
      TextHint = 'Selecione'
    end
    object LabeledEdit9: TLabeledEdit
      Left = 312
      Top = 248
      Width = 125
      Height = 23
      EditLabel.Width = 44
      EditLabel.Height = 15
      EditLabel.Caption = 'N'#250'mero'
      TabOrder = 4
      Text = ''
    end
    object MaskEdit2: TMaskEdit
      Left = 45
      Top = 85
      Width = 201
      Height = 23
      TabOrder = 5
      Text = 'MaskEdit1'
    end
  end
  object LabeledEdit4: TLabeledEdit
    Left = 541
    Top = 146
    Width = 236
    Height = 23
    EditLabel.Width = 37
    EditLabel.Height = 15
    EditLabel.Caption = 'Cidade'
    TabOrder = 2
    Text = ''
  end
  object Panel1: TPanel
    Left = 0
    Top = 337
    Width = 968
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    Caption = 'Salvar'
    Color = 16762259
    ParentBackground = False
    TabOrder = 3
    ExplicitTop = 329
    ExplicitWidth = 966
  end
end

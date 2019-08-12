object CalculadoraIMC: TCalculadoraIMC
  Left = 0
  Top = 0
  Caption = 'CalculadoraIMC'
  ClientHeight = 369
  ClientWidth = 382
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 377
    Height = 186
    Caption = 'Inserir Dados'
    TabOrder = 0
    object Edit1: TEdit
      Left = 40
      Top = 51
      Width = 153
      Height = 21
      NumbersOnly = True
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 40
      Top = 115
      Width = 153
      Height = 21
      NumbersOnly = True
      TabOrder = 1
    end
    object StaticText1: TStaticText
      Left = 40
      Top = 25
      Width = 43
      Height = 20
      Caption = 'Altura:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object StaticText2: TStaticText
      Left = 40
      Top = 89
      Width = 36
      Height = 20
      Caption = 'Peso:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object Button1: TButton
      Left = 248
      Top = 72
      Width = 75
      Height = 25
      Caption = 'Calcular'
      TabOrder = 4
      OnClick = Button1Click
    end
  end
  object GroupBox2: TGroupBox
    Left = -3
    Top = 192
    Width = 380
    Height = 184
    Caption = 'Resultados'
    Color = clBtnFace
    ParentBackground = False
    ParentColor = False
    TabOrder = 1
    object StaticText3: TStaticText
      Left = 43
      Top = 33
      Width = 31
      Height = 20
      Caption = 'IMC:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object StaticText4: TStaticText
      Left = 43
      Top = 97
      Width = 74
      Height = 20
      Caption = 'Diagnostico:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object Edit3: TEdit
      Left = 43
      Top = 59
      Width = 153
      Height = 24
      TabStop = False
      Enabled = False
      TabOrder = 2
    end
    object Edit4: TEdit
      Left = 43
      Top = 123
      Width = 153
      Height = 22
      Enabled = False
      TabOrder = 3
    end
  end
end

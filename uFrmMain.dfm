object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Copiador de palavras'
  ClientHeight = 621
  ClientWidth = 578
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnlFundo: TPanel
    Left = 0
    Top = 0
    Width = 578
    Height = 621
    Align = alClient
    TabOrder = 0
    ExplicitLeft = 112
    object lblPalavra: TLabel
      Left = 16
      Top = 11
      Width = 40
      Height = 13
      Caption = 'Palavra:'
    end
    object lblQtde: TLabel
      Left = 16
      Top = 67
      Width = 60
      Height = 13
      Caption = 'Quantidade:'
    end
    object btnIniciar: TSpeedButton
      Left = 416
      Top = 27
      Width = 145
      Height = 78
      Caption = 'Iniciar'
      OnClick = btnIniciarClick
    end
    object mmoPalavrasCopiadas: TMemo
      Left = 1
      Top = 144
      Width = 576
      Height = 476
      Align = alBottom
      TabOrder = 0
      WantReturns = False
    end
    object edtPalavra: TEdit
      Left = 16
      Top = 27
      Width = 273
      Height = 21
      TabOrder = 1
    end
    object edtQtde: TMaskEdit
      Left = 16
      Top = 86
      Width = 73
      Height = 21
      TabOrder = 2
      Text = ''
    end
    object chkLinha: TCheckBox
      Left = 95
      Top = 88
      Width = 97
      Height = 17
      Caption = 'Cortar linha'
      TabOrder = 3
    end
    object chkMostrarNumero: TCheckBox
      Left = 192
      Top = 88
      Width = 97
      Height = 17
      Caption = 'Mostrar n'#250'mero'
      TabOrder = 4
    end
  end
end

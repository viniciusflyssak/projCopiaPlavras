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
    ExplicitLeft = 128
    ExplicitTop = 16
    ExplicitWidth = 185
    ExplicitHeight = 41
    object lblPalavra: TLabel
      Left = 88
      Top = 27
      Width = 40
      Height = 13
      Caption = 'Palavra:'
    end
    object lblQtde: TLabel
      Left = 88
      Top = 67
      Width = 60
      Height = 13
      Caption = 'Quantidade:'
    end
    object btnIniciar: TSpeedButton
      Left = 456
      Top = 27
      Width = 89
      Height = 58
      Caption = 'Iniciar'
      OnClick = btnIniciarClick
    end
    object mmoPalavrasCopiadas: TMemo
      Left = 1
      Top = 136
      Width = 576
      Height = 484
      Align = alBottom
      TabOrder = 0
      WantReturns = False
    end
    object edtPalavra: TEdit
      Left = 160
      Top = 24
      Width = 225
      Height = 21
      TabOrder = 1
    end
    object edtQtde: TMaskEdit
      Left = 160
      Top = 64
      Width = 65
      Height = 21
      TabOrder = 2
      Text = ''
    end
    object chkLinha: TCheckBox
      Left = 456
      Top = 91
      Width = 97
      Height = 17
      Caption = 'Cortar linha'
      TabOrder = 3
    end
    object chkMostrarNumero: TCheckBox
      Left = 456
      Top = 113
      Width = 97
      Height = 17
      Caption = 'Mostrar n'#250'mero'
      TabOrder = 4
    end
  end
end

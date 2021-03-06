object Form1: TForm1
  Left = 420
  Top = 234
  Width = 806
  Height = 422
  Caption = 'Cadastro de Clientes'
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -27
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Position = poDesktopCenter
  Visible = True
  PixelsPerInch = 96
  TextHeight = 33
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 790
    Height = 81
    Align = alTop
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object Label1: TLabel
      Left = 10
      Top = 19
      Width = 264
      Height = 33
      Caption = 'Cadastro de Cliente'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object btnIncluir: TButton
      Left = 456
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Incluir'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object btnSalvar: TButton
      Left = 456
      Top = 40
      Width = 75
      Height = 25
      Caption = 'Salvar'
      TabOrder = 1
    end
    object btnCancelar: TButton
      Left = 544
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Cancelar'
      TabOrder = 2
    end
    object btnExcluir: TButton
      Left = 544
      Top = 40
      Width = 75
      Height = 25
      Caption = 'Excluir'
      TabOrder = 3
    end
    object btnConsultar: TButton
      Left = 632
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Consultar'
      TabOrder = 4
    end
    object btnSair: TButton
      Left = 632
      Top = 40
      Width = 75
      Height = 25
      Caption = 'Sair'
      TabOrder = 5
      OnClick = btnSairClick
    end
  end
  object Dados: TPageControl
    Left = 0
    Top = 81
    Width = 790
    Height = 302
    ActivePage = TabSheet1
    Align = alClient
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object TabSheet2: TTabSheet
      Caption = 'Dados do C'#244'njuge'
      ImageIndex = 1
    end
    object TabSheet3: TTabSheet
      Caption = 'Dados do Trabalho'
      ImageIndex = 2
    end
    object TabSheet4: TTabSheet
      Caption = 'An'#225'lise de Cr'#233'dito'
      ImageIndex = 3
    end
    object TabSheet1: TTabSheet
      Caption = ' Dados Pessoais'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      object lblCodigo: TLabel
        Left = 11
        Top = 18
        Width = 100
        Height = 16
        Caption = 'C'#243'digo do Cliente'
      end
      object lblNome: TLabel
        Left = 12
        Top = 56
        Width = 33
        Height = 16
        Caption = 'Nome'
      end
      object lblTipoCliente: TLabel
        Left = 195
        Top = 16
        Width = 86
        Height = 16
        Caption = 'Tipo de Cliente'
      end
      object lblRG: TLabel
        Left = 439
        Top = 16
        Width = 16
        Height = 16
        Caption = 'RG'
      end
      object Label2: TLabel
        Left = 576
        Top = 16
        Width = 105
        Height = 16
        Caption = 'Data de Expedi'#231#227'o'
      end
      object lblEmail: TLabel
        Left = 12
        Top = 234
        Width = 36
        Height = 16
        Caption = 'E-mail'
      end
      object lblCelular: TLabel
        Left = 440
        Top = 234
        Width = 40
        Height = 16
        Caption = 'Celular'
      end
      object edtCodigo: TEdit
        Left = 119
        Top = 15
        Width = 66
        Height = 24
        TabOrder = 0
      end
      object edtNome: TEdit
        Left = 53
        Top = 53
        Width = 376
        Height = 24
        TabOrder = 1
      end
      object cmbTipoCliente: TComboBox
        Left = 287
        Top = 14
        Width = 145
        Height = 24
        Style = csDropDownList
        ItemHeight = 16
        TabOrder = 2
        Items.Strings = (
          'Pessoa F'#237'sica'
          'Pessoa Jur'#237'dica')
      end
      object edtRG: TEdit
        Left = 459
        Top = 14
        Width = 110
        Height = 24
        TabOrder = 3
      end
      object MaskEdit1: TMaskEdit
        Left = 686
        Top = 14
        Width = 83
        Height = 24
        EditMask = '00\/00\/0000;1;_'
        MaxLength = 10
        TabOrder = 4
        Text = '  /  /    '
      end
      object GroupBox1: TGroupBox
        Left = 3
        Top = 90
        Width = 766
        Height = 127
        Caption = ' Dados Pessoais '
        TabOrder = 5
        object lblEndereco: TLabel
          Left = 8
          Top = 24
          Width = 53
          Height = 16
          Caption = 'Endere'#231'o'
        end
        object lblNumero: TLabel
          Left = 464
          Top = 24
          Width = 45
          Height = 16
          Caption = 'N'#250'mero'
        end
        object lblComplemento: TLabel
          Left = 466
          Top = 56
          Width = 79
          Height = 16
          Caption = 'Complemento'
        end
        object lblBairro: TLabel
          Left = 9
          Top = 56
          Width = 34
          Height = 16
          Caption = 'Bairro'
        end
        object lblUF: TLabel
          Left = 10
          Top = 88
          Width = 15
          Height = 16
          Caption = 'UF'
        end
        object lblCidade: TLabel
          Left = 144
          Top = 88
          Width = 39
          Height = 16
          Caption = 'Cidade'
        end
        object lblCEP: TLabel
          Left = 368
          Top = 88
          Width = 22
          Height = 16
          Caption = 'CEP'
        end
        object edtEndereco: TEdit
          Left = 64
          Top = 21
          Width = 385
          Height = 24
          TabOrder = 0
        end
        object edtNumero: TEdit
          Left = 514
          Top = 21
          Width = 65
          Height = 24
          TabOrder = 1
        end
        object Edit1: TEdit
          Left = 547
          Top = 54
          Width = 121
          Height = 24
          TabOrder = 2
        end
        object edtBairro: TEdit
          Left = 63
          Top = 53
          Width = 386
          Height = 24
          TabOrder = 3
        end
        object cmbUF: TComboBox
          Left = 63
          Top = 86
          Width = 66
          Height = 24
          ItemHeight = 16
          TabOrder = 4
          Items.Strings = (
            'MG'
            'SP'
            'RJ')
        end
        object edtCidade: TEdit
          Left = 192
          Top = 86
          Width = 161
          Height = 24
          TabOrder = 5
        end
        object edtCEP: TEdit
          Left = 400
          Top = 86
          Width = 121
          Height = 24
          TabOrder = 6
        end
      end
      object edtEmail: TEdit
        Left = 57
        Top = 230
        Width = 368
        Height = 24
        TabOrder = 6
      end
      object chkBloqueado: TCheckBox
        Left = 448
        Top = 58
        Width = 137
        Height = 17
        Caption = 'Cliente Bloqueado'
        TabOrder = 7
      end
      object MaskEdit2: TMaskEdit
        Left = 488
        Top = 229
        Width = 113
        Height = 24
        EditMask = '(00) 00000\-0000;1;_'
        MaxLength = 15
        TabOrder = 8
        Text = '(  )      -    '
      end
    end
  end
end

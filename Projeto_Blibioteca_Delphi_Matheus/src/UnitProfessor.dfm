object FrmCadastroProfessor: TFrmCadastroProfessor
  Left = 109
  Top = 75
  BorderStyle = bsSingle
  Caption = 'Cadastro de Professor'
  ClientHeight = 594
  ClientWidth = 1021
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCloseQuery = FormCloseQuery
  PixelsPerInch = 96
  TextHeight = 13
  object FlatPanel4: TFlatPanel
    Left = 0
    Top = 33
    Width = 1021
    Height = 561
    Color = 4079166
    ColorHighLight = 14607076
    ColorShadow = 4079166
    Align = alClient
    TabOrder = 0
    object FlatGauge1: TFlatGauge
      Left = 1
      Top = 533
      Width = 1019
      Height = 8
      AdvColorBorder = 0
      Transparent = True
      Color = 4079166
      ColorBorder = 4079166
      BarColor = 12040119
      Progress = 0
      ShowText = False
      Align = alBottom
      ParentColor = False
      Visible = False
    end
    object Label13: TLabel
      Left = 456
      Top = 24
      Width = 115
      Height = 18
      Caption = 'Nome Professor'
      Color = 14607076
      Font.Charset = ANSI_CHARSET
      Font.Color = 14607076
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label14: TLabel
      Left = 456
      Top = 88
      Width = 83
      Height = 18
      Caption = 'Nascimento'
      Color = 14607076
      Font.Charset = ANSI_CHARSET
      Font.Color = 14607076
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label15: TLabel
      Left = 456
      Top = 152
      Width = 28
      Height = 18
      Caption = 'Rua'
      Color = 14607076
      Font.Charset = ANSI_CHARSET
      Font.Color = 14607076
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label16: TLabel
      Left = 456
      Top = 216
      Width = 44
      Height = 18
      Caption = 'Bairro'
      Color = 14607076
      Font.Charset = ANSI_CHARSET
      Font.Color = 14607076
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label17: TLabel
      Left = 456
      Top = 280
      Width = 50
      Height = 18
      Caption = 'Cidade'
      Color = 14607076
      Font.Charset = ANSI_CHARSET
      Font.Color = 14607076
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label18: TLabel
      Left = 456
      Top = 344
      Width = 56
      Height = 18
      Caption = 'N'#250'mero'
      Color = 14607076
      Font.Charset = ANSI_CHARSET
      Font.Color = 14607076
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label19: TLabel
      Left = 456
      Top = 408
      Width = 31
      Height = 18
      Caption = 'CEP'
      Color = 14607076
      Font.Charset = ANSI_CHARSET
      Font.Color = 14607076
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label25: TLabel
      Left = 755
      Top = 360
      Width = 51
      Height = 18
      Caption = 'Celular'
      Color = 14607076
      Font.Charset = ANSI_CHARSET
      Font.Color = 14607076
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label23: TLabel
      Left = 751
      Top = 296
      Width = 63
      Height = 18
      Caption = 'Telefone'
      Color = 14607076
      Font.Charset = ANSI_CHARSET
      Font.Color = 14607076
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label24: TLabel
      Left = 754
      Top = 224
      Width = 44
      Height = 18
      Caption = 'E-Mail'
      Color = 14607076
      Font.Charset = ANSI_CHARSET
      Font.Color = 14607076
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label22: TLabel
      Left = 752
      Top = 80
      Width = 91
      Height = 18
      Caption = #193'rea Atua'#231#227'o'
      Color = 14607076
      Font.Charset = ANSI_CHARSET
      Font.Color = 14607076
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label21: TLabel
      Left = 752
      Top = 16
      Width = 30
      Height = 18
      Caption = 'CPF'
      Color = 14607076
      Font.Charset = ANSI_CHARSET
      Font.Color = 14607076
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label20: TLabel
      Left = 455
      Top = 472
      Width = 23
      Height = 18
      Caption = 'RG'
      Color = 14607076
      Font.Charset = ANSI_CHARSET
      Font.Color = 14607076
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label26: TLabel
      Left = 440
      Top = 24
      Width = 8
      Height = 24
      Hint = 'Campo Obrigat'#243'rio'
      Caption = '*'
      Color = 14607076
      Font.Charset = ANSI_CHARSET
      Font.Color = 14607076
      Font.Height = -21
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label27: TLabel
      Left = 440
      Top = 88
      Width = 8
      Height = 24
      Hint = 'Campo Obrigat'#243'rio'
      Caption = '*'
      Color = 14607076
      Font.Charset = ANSI_CHARSET
      Font.Color = 14607076
      Font.Height = -21
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label28: TLabel
      Left = 440
      Top = 152
      Width = 8
      Height = 24
      Hint = 'Campo Obrigat'#243'rio'
      Caption = '*'
      Color = 14607076
      Font.Charset = ANSI_CHARSET
      Font.Color = 14607076
      Font.Height = -21
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label29: TLabel
      Left = 440
      Top = 216
      Width = 8
      Height = 24
      Hint = 'Campo Obrigat'#243'rio'
      Caption = '*'
      Color = 14607076
      Font.Charset = ANSI_CHARSET
      Font.Color = 14607076
      Font.Height = -21
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label30: TLabel
      Left = 440
      Top = 280
      Width = 8
      Height = 24
      Hint = 'Campo Obrigat'#243'rio'
      Caption = '*'
      Color = 14607076
      Font.Charset = ANSI_CHARSET
      Font.Color = 14607076
      Font.Height = -21
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label31: TLabel
      Left = 440
      Top = 344
      Width = 8
      Height = 24
      Hint = 'Campo Obrigat'#243'rio'
      Caption = '*'
      Color = 14607076
      Font.Charset = ANSI_CHARSET
      Font.Color = 14607076
      Font.Height = -21
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label32: TLabel
      Left = 440
      Top = 408
      Width = 8
      Height = 24
      Hint = 'Campo Obrigat'#243'rio'
      Caption = '*'
      Color = 14607076
      Font.Charset = ANSI_CHARSET
      Font.Color = 14607076
      Font.Height = -21
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label33: TLabel
      Left = 440
      Top = 472
      Width = 8
      Height = 24
      Hint = 'Campo Obrigat'#243'rio'
      Caption = '*'
      Color = 14607076
      Font.Charset = ANSI_CHARSET
      Font.Color = 14607076
      Font.Height = -21
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label34: TLabel
      Left = 736
      Top = 16
      Width = 8
      Height = 24
      Hint = 'Campo Obrigat'#243'rio'
      Caption = '*'
      Color = 14607076
      Font.Charset = ANSI_CHARSET
      Font.Color = 14607076
      Font.Height = -21
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label35: TLabel
      Left = 736
      Top = 80
      Width = 8
      Height = 24
      Hint = 'Campo Obrigat'#243'rio'
      Caption = '*'
      Color = 14607076
      Font.Charset = ANSI_CHARSET
      Font.Color = 14607076
      Font.Height = -21
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label36: TLabel
      Left = 736
      Top = 360
      Width = 8
      Height = 24
      Hint = 'Campo Obrigat'#243'rio'
      Caption = '*'
      Color = 14607076
      Font.Charset = ANSI_CHARSET
      Font.Color = 14607076
      Font.Height = -21
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object Label54: TLabel
      Left = 749
      Top = 424
      Width = 49
      Height = 18
      Caption = 'Estado'
      Color = 14607076
      Font.Charset = ANSI_CHARSET
      Font.Color = 14607076
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label55: TLabel
      Left = 736
      Top = 424
      Width = 8
      Height = 24
      Hint = 'Campo Obrigat'#243'rio'
      Caption = '*'
      Color = 862704
      Font.Charset = ANSI_CHARSET
      Font.Color = 14607076
      Font.Height = -21
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object StatusBarPrincipal: TStatusBar
      Left = 1
      Top = 541
      Width = 1019
      Height = 19
      Panels = <
        item
          Width = 306
        end
        item
          Width = 306
        end
        item
          Width = 306
        end>
    end
    object DBEdit1: TDBEdit
      Left = 456
      Top = 48
      Width = 257
      Height = 25
      Color = 14607076
      Ctl3D = True
      DataField = 'Nome_Professor'
      DataSource = DataSource1
      Font.Charset = ANSI_CHARSET
      Font.Color = 5131854
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 1
    end
    object DBEdit2: TDBEdit
      Left = 456
      Top = 112
      Width = 113
      Height = 25
      Color = 14607076
      Ctl3D = True
      DataField = 'Nascimento'
      DataSource = DataSource1
      Font.Charset = ANSI_CHARSET
      Font.Color = 5131854
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 2
    end
    object DBEdit3: TDBEdit
      Left = 456
      Top = 176
      Width = 265
      Height = 25
      Color = 14607076
      Ctl3D = True
      DataField = 'Rua'
      DataSource = DataSource1
      Font.Charset = ANSI_CHARSET
      Font.Color = 5131854
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 3
    end
    object DBEdit4: TDBEdit
      Left = 456
      Top = 240
      Width = 201
      Height = 25
      Color = 14607076
      Ctl3D = True
      DataField = 'Bairro'
      DataSource = DataSource1
      Font.Charset = ANSI_CHARSET
      Font.Color = 5131854
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = []
      MaxLength = 30
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 4
    end
    object DBEdit5: TDBEdit
      Left = 456
      Top = 304
      Width = 201
      Height = 25
      Color = 14607076
      Ctl3D = True
      DataField = 'Cidade'
      DataSource = DataSource1
      Font.Charset = ANSI_CHARSET
      Font.Color = 5131854
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 5
    end
    object DBEdit6: TDBEdit
      Left = 456
      Top = 368
      Width = 73
      Height = 25
      Color = 14607076
      Ctl3D = True
      DataField = 'Numero'
      DataSource = DataSource1
      Font.Charset = ANSI_CHARSET
      Font.Color = 5131854
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 6
    end
    object DBEdit7: TDBEdit
      Left = 456
      Top = 432
      Width = 145
      Height = 25
      Color = 14607076
      Ctl3D = True
      DataField = 'CEP'
      DataSource = DataSource1
      Font.Charset = ANSI_CHARSET
      Font.Color = 5131854
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 7
    end
    object DBEdit13: TDBEdit
      Left = 749
      Top = 384
      Width = 145
      Height = 25
      Color = 14607076
      Ctl3D = True
      DataField = 'Celular'
      DataSource = DataSource3
      Font.Charset = ANSI_CHARSET
      Font.Color = 5131854
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 13
    end
    object DBEdit12: TDBEdit
      Left = 749
      Top = 320
      Width = 145
      Height = 25
      Color = 14607076
      Ctl3D = True
      DataField = 'Telefone'
      DataSource = DataSource3
      Font.Charset = ANSI_CHARSET
      Font.Color = 5131854
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 12
    end
    object DBEdit11: TDBEdit
      Left = 749
      Top = 248
      Width = 257
      Height = 25
      Color = 14607076
      Ctl3D = True
      DataField = 'Email_Professor'
      DataSource = DataSource2
      Font.Charset = ANSI_CHARSET
      Font.Color = 5131854
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = []
      MaxLength = 40
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 11
    end
    object DBEdit9: TDBEdit
      Left = 749
      Top = 40
      Width = 145
      Height = 25
      Color = 14607076
      Ctl3D = True
      DataField = 'CPF'
      DataSource = DataSource1
      Font.Charset = ANSI_CHARSET
      Font.Color = 5131854
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 9
    end
    object DBEdit8: TDBEdit
      Left = 453
      Top = 496
      Width = 145
      Height = 25
      Color = 14607076
      Ctl3D = True
      DataField = 'RG'
      DataSource = DataSource1
      Font.Charset = ANSI_CHARSET
      Font.Color = 5131854
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 8
    end
    object DBMemo1: TDBMemo
      Left = 752
      Top = 104
      Width = 249
      Height = 97
      Color = 14607076
      Ctl3D = False
      DataField = 'Area_Atuacao'
      DataSource = DataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 5131854
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      MaxLength = 50
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 10
    end
    object FlatPanel3: TFlatPanel
      Left = 1
      Top = 1
      Width = 185
      Height = 525
      Color = 4802889
      ColorHighLight = 12108489
      ColorShadow = 4411736
      Align = alCustom
      TabOrder = 15
      object Label1: TLabel
        Left = 48
        Top = 8
        Width = 104
        Height = 15
        Caption = 'Cadastro de Livros'
        Font.Charset = ANSI_CHARSET
        Font.Color = 14607076
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label2: TLabel
        Left = 48
        Top = 48
        Width = 96
        Height = 15
        Caption = 'Cadastro de DVD'
        Font.Charset = ANSI_CHARSET
        Font.Color = 14607076
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label3: TLabel
        Left = 48
        Top = 88
        Width = 130
        Height = 15
        Caption = 'Cadastro de Peri'#243'dicos'
        Font.Charset = ANSI_CHARSET
        Font.Color = 14607076
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label4: TLabel
        Left = 47
        Top = 128
        Width = 96
        Height = 15
        Caption = 'Cadastro de TCC'
        Font.Charset = ANSI_CHARSET
        Font.Color = 14607076
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label5: TLabel
        Left = 47
        Top = 168
        Width = 101
        Height = 15
        Caption = 'Cadastro de Aluno'
        Font.Charset = ANSI_CHARSET
        Font.Color = 14607076
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label6: TLabel
        Left = 47
        Top = 208
        Width = 136
        Height = 15
        Caption = 'Cadastro de Funcion'#225'rio'
        Font.Charset = ANSI_CHARSET
        Font.Color = 14607076
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label7: TLabel
        Left = 49
        Top = 248
        Width = 125
        Height = 15
        Caption = 'Cadastro de Professor'
        Font.Charset = ANSI_CHARSET
        Font.Color = 14607076
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label8: TLabel
        Left = 49
        Top = 288
        Width = 100
        Height = 15
        Caption = 'Cadastro de Multa'
        Font.Charset = ANSI_CHARSET
        Font.Color = 14607076
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label11: TLabel
        Left = 49
        Top = 328
        Width = 118
        Height = 15
        Caption = 'Cadastro de Retirada'
        Font.Charset = ANSI_CHARSET
        Font.Color = 14607076
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label10: TLabel
        Left = 49
        Top = 448
        Width = 71
        Height = 15
        Caption = 'Fazer Logout'
        Font.Charset = ANSI_CHARSET
        Font.Color = 14607076
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label12: TLabel
        Left = 49
        Top = 488
        Width = 88
        Height = 15
        Caption = 'Sair do Sistema'
        Font.Charset = ANSI_CHARSET
        Font.Color = 14607076
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label47: TLabel
        Left = 49
        Top = 408
        Width = 107
        Height = 15
        Caption = 'Pesquisar Registro'
        Font.Charset = ANSI_CHARSET
        Font.Color = 14607076
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label9: TLabel
        Left = 49
        Top = 368
        Width = 115
        Height = 15
        Caption = 'Cadastro de Usu'#225'rio'
        Font.Charset = ANSI_CHARSET
        Font.Color = 14607076
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object FlatBtnLivro: TFlatButton
        Left = 0
        Top = 0
        Width = 35
        Height = 35
        Hint = 'Cadastro Livro'
        Color = clBlack
        ColorFocused = 5131854
        ColorDown = 6710886
        ColorBorder = 14607076
        ColorHighLight = 7039851
        ColorShadow = 7039851
        Glyph.Data = {
          360C0000424D360C000000000000360000002800000020000000200000000100
          180000000000000C0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
          FFFFFFFDFDFDFBFBFBF7F7F7F1F1F1F1F1F1EDEDEDEDEDEDEBEBEBE9E9E9E9E9
          E9E9E9E9E9E9E9E7E7E7E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9
          E9E9E9E9E9E9E9E9E9E9E9EDEDEDEDEDEDF5F5F5FBFBFBFFFFFFFFFFFFFDFDFD
          EBEBEBD5D5D5C3C3C3B3B3B3A9A9A9A7A7A7ADADADA9A9A9A6A6A6A7A7A7A4A4
          A49F9F9E9E9E9D9F9E9E9D9D9D9C9C9C9B9B9A9E9E9E9C9D9CA4A4A4A6A6A5A7
          A7A7A9A9A9A9A9A9ABABABB1B1B1BBBBBBCFCFCFE3E3E3F5F5F5FFFFFFEDEDED
          BBBBBB8484845656564B4B4B4B4C4B4747464847464545424444434342414241
          404443434948454645424443414242414746434948434E4D4B46454345434244
          43424241403F3E3D3F3F3F4B4A4A5B5B5B7E7E7DC1C1C1EBEBEBFBFBFBD5D5D5
          7D7D7D32302E55534E64615A64625D63635F6665606867646A6C6A7274727779
          767A7B797A7B797D7E7B7E807D8E908F9B9D9D989D9E9BA0A3A6AAAA9BA0A197
          9C9D868C8F7980847176766365654D4F4F353433686868E7E7E7F5F5F5C7C7C7
          37373546443F2C2B28585F63A6B6C3B4C7D7B6CADBC2D5E4C2D7E7C1D6E7BDD4
          E6BDD2E3C0D4E4C5D8E6C5D7E5C7D8E6C6D7E6CADBE8C9DBE9CADAE8C8D9E7C4
          D7E7BDD2E4B7CDDEB8CBDAB8C7D3C1CBD23738387F7F7FEFEFEFEFEFEFACACAC
          1F1E1C3C3B382D2D2B464B4F8E9DA89FADB8A4B4C0A9BAC7AABDCCAFC0CEADC0
          CDB5C5D2BECEDABFCFDBC0D0DDBFCFDCBBCCD9B8CAD8B5C8D6B1C5D4B3C6D5B0
          C3D1B3C5D1B8C8D4B5C5D0ADBCC69CA5AB303030B8B8B8F5F5F5F3F3F38C8C8C
          29292534332F2B2A285E686D9EA9B0A3AEB6A5B2BCABB9C4B3C1CAB4C3CFB4C3
          CEB3C2CDAEBECAAEBECAAFBFCBAEBECAABBBC7AABBC7AABBC6A9BAC7AABAC5A9
          BAC4A6B5C0A0B0BB9EAEB89CA9B2939BA150504FCECECEF7F7F7FDFDFD717271
          3635312C2B272625236C75777A858A7E8B91808E99818F9A7C88917A83897079
          7E6A7377697275666F73626B725E676D5F676C6068695D65675D64655D636556
          5C5D505557515659575B5D5A60625C6265333535AEAEAEF9F9F9FDFDFD727271
          41403B302F2D2524233333324242414E4E4B5554505A5854605D5764615B6663
          5D67655D6967606E6C6373706877746C7A776F7A776E7C796F7D79707D7A717D
          79707B786F7A776F79766E76746C706D6662605A383837B4B4B4FFFFFF919191
          6A68606D6A6263615979766D7C79707A786F7B786F7C786E7A776D78756B7875
          6B77746B77746A77746A78746A7A776C7E7A707F7B717F7C72817D7383807483
          8074837F758581758683788B887E908C8298958A5C5A55C9C9C8FFFFFFA1A1A1
          6D6A63716F6569675E706D63706D62726F64726F63726E637370647471657471
          657673687773697A766B7B786D7C786E7D7A727D7A727D7A727D7A727E7A727E
          7B72827F7485827987837A8A867B8A867B8E8A80444341FDFDFDFFFFFFC0C0C0
          64625B75726864625869665C6A685D6E6B5F716D62716D62716D62716E62726F
          637471657572667572667A766B7B776C7C796D7C796F7C79707C79707C79707D
          7A72817D7383807384817686837989857A7C796F80807FFFFFFFFFFFFFDBDBDB
          4F4D4778756A64605767645A6A685C6B695D6C695F6D6A61706C62716D62726F
          6374716574716578746A79756B79756B79756B7A776C7C796D7C796D7C796D7C
          796E7F7C72817D73817E73827E73868378615E56CBCBCBFFFFFFFFFFFFEDEDED
          3F3D397B786D63615768645A6A675C6B695D6B69606B695F6F6C62716D62716D
          62726F6373706475726677746978746A79756B79756B79766B7A776C7B786C7C
          796D7C796D7E7B717F7C71807C72827E734C4B46F6F6F6FFFFFFFFFFFFF6F6F6
          4746427D796E615F5668655B6A685C6B695D6B695D6B695E6B69606F6C61716D
          6273706473706473706473706475726778746A79756B79756B79756B78746A79
          756B7A776C7B786C7B786C7A776D807C72656461FFFFFFFFFFFFFFFFFFFBFBFB
          5656537D7A705E5C536A675C6B695D6B695D6B69606B695D6B695D6B695D6E6B
          60716D62726E6374716573706473706474716577746979756B78746978746977
          74697672677572667471657673677A776C7C7C7AFFFFFFFFFFFFFFFFFFFDFDFD
          6F6E6E7B776C5E5B5269655B69655B6A685C6B695D6B695D6B695D6B695D6C6A
          5E6F6B60716D62716E62736F64747165726E63726F6375716674716574716575
          7266777469747165747165777469706D63979797FFFFFFFFFFFFFFFFFFFFFFFF
          8D8D8C6F6C635E5B5267645A69655B69665B6B695D6B695D6A675C6B695D6B69
          5D6B695D6F6B60716D62716D62716E62716D62716D62737064737064726F6372
          6F63726F63736F64716D62747166636057A5A5A5FFFFFFFFFFFFFFFFFFFFFFFF
          A4A4A367645B5E5C5265625869655B69665B6B695D68665B6A685C6B695D6B69
          5D6B695D6B695D6F6C61716D62716D62726F63716D62726F63737064716E6271
          6D62706C61716D62706C6273706555534CB9B9B8FFFFFFFFFFFFFFFFFFFFFFFF
          C2C2C25C5A525F5D53625F5669655B69655B69665B67655A6B695D6B695D6B69
          5D6B695D6B695D6D6A5E6E6B5F6F6C60716D62716D626F6C61716D62716D6271
          6D626D6A5F716D626F6C62737065484641D8D8D8FFFFFFFFFFFFFFFFFFFFFFFF
          D7D7D75250495F5C535D5B5268645A67645A6360566A685C6A685C6B695D6B69
          5D6B695D6B695D6B695D6B695D6B695D6E6B60706C616E6B62716D62716D6270
          6C626B685E6D6A60716E627571664B4943F3F3F3FFFFFFFFFFFFFFFFFFFFFFFF
          E8E8E84A4842605E545B594F64635A64625964615769655B69655B6B695D6B69
          5D6B695D6B695D6B695D6B695D6B695D6B695D6E6B5F6C6A626E6B606E6B5F6D
          6A5F69675C6A685E716D6275726763625EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E8E8E842413C625F555C5A5063625964625964615869655B69655B69665B6A68
          5C6A685C6B695D6B695D6B695D6B695D6B695D6B695D6B695D6B695D6B695D6B
          695D68665B6C695F716D62737065797775FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E7E7E739383363615659574E63625864635A63625966635A69655B69655B6965
          5B69655B69655B6B695D6B695D6B695D6B695D6B695D6B695D6B695D6B695D6B
          695D6A685C6F6C626F6C626C69608E8D8BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          EDEDED302E2A63605657554D63625863625863625863625965635A69655B6864
          5A68645A69655B6A675C6B695D6B695D6B695D6B695D6B695D6B695D6B695D6B
          695D6B695E6D6B626E6C625C5A51ABABAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FAFAFA33322F625E5556544C63625863615663615663625964635A65635A6664
          5A64635A67645A69655B69655B6A685C6B695D6B695D6A685C69655B69665B69
          665B6B695D6B69606E6B624E4D47CDCDCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF383736605D5453514A63615663615663615663615763625964635A6463
          5A64635A64635A64635A66635A67645A68655B69665B69665B69655B69655B69
          655B6A685C6B695D6E6C623F3E39E8E7E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FDFDFD5F5F5E45433D4745406260566361566260556361566361566361576361
          5763615762605663615663615663615766645A69655B68665B69675C6A685C6B
          695D6B695D6B695D6B6960403F3BF8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFE5E5E46D6D6D40403F2F2E2C3B39363E3C3846443F3C3A363A39353E3D
          383F3D393C3B373D3B363D3C3738373334332F312F2C302F2B34332F3F3D384C
          4A435D5B51605E555E5B5451514FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFAFAFAF9F9F9F5F5F5E7E7E7D8D8D8DEDEDEDADAD9D3D4D3D1D2
          D1CDCDCCCFCFCECACAC9C7C6C6CDCDCDCDCDCDDCDCDCDDDDDCC8C8C8AFAFAE9C
          9C9B7D7D7C7271706A6A68979796FBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFEFEFEFCFCFCFCFCFCFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        ParentColor = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        OnClick = FlatBtnLivroClick
      end
      object FlatBtnDVD: TFlatButton
        Left = 0
        Top = 40
        Width = 35
        Height = 35
        Hint = 'Cadastro DVD'
        Color = clBlack
        ColorFocused = 5131854
        ColorDown = 6710886
        ColorBorder = 14607076
        ColorHighLight = 7039851
        ColorShadow = 7039851
        Glyph.Data = {
          360C0000424D360C000000000000360000002800000020000000200000000100
          180000000000000C0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFBFBFBF7F7F7EFEF
          EFE7E7E7E1E1E1DDDDDDDDDDDDE1E1E1E7E7E7EFEFEFF7F7F7FBFBFBFDFDFDFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF9F9F9EFEFEFDDDDDDC7C7C7ACAC
          AC9E9E9F999B9C95979A92969A93969C979A9DA8A9A9C5C5C5DDDDDDEFEFEFF9
          F9F9FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF1F1F1D9D9D9B4B4B4A7A8A8ADADAEB9BA
          BCB6B9BDADB3BAA5AEBA9EAABE98A8C393A8C68BA5C07F98AD8C99A4AEAFB0D9
          D9D9F1F1F1FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFDFDFDF9F9F9E7E7E7BDBDBDACACAC9292927474745555554142
          423233342C2D2F34373B292C31262A312A313A323D483E505E506D7C688E9A88
          9FA0BABABAE7E7E7F9F9F9FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFDFDFDF9F9F9DFDFDFB4B4B4CECECEA7A7A72929290202020000000000
          000101014B4E5061666D4D525B05060700000000000000000006080925353580
          BFAE85BB9EA4ADA6DFDFDFF9F9F9FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFF9F9F9DFDFDFB4B4B4E3E3E3F1F1F1F1F1F1EEEEEEE5E5E5C5C5C5ABAC
          AC94969784878B4F52565F67726D7A8B7084997592A981AAC18CC3D18DCDC590
          D6B594DDA797D093A0A89BDFDFDFF9F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FBFBFBE5E5E5B7B7B7E7E7E7F2F2F2F3F3F3EBEBEB3030302C2C2C2F2F2F5859
          59B1B2B4C5C9CE3B3D3F1B1D2195A8BE6072821B22281B232824333451766A92
          D7A7A0DE9DAFD492BABE83ABA69DE5E5E5FBFBFBFFFFFFFFFFFFFFFFFFFDFDFD
          F1F1F1BFBFBFE1E1E1F2F2F2F3F3F3F3F3F3F3F3F3303030313131D1D1D15B5B
          5B08080894979A0505050B0C0D252B306E84960000005B7C816F9E931119142D
          3E2DB1D695C4C68AD6B780D0A077B9B2AFF1F1F1FDFDFDFFFFFFFFFFFFF9F9F9
          D4D4D4CECECEF2F2F2F3F3F3F3F3F3F3F3F3F3F3F3878787424242EFEFEFB2B2
          B20000001717180000008995A11316182C363D222C2F5A7B779BD9BA33473701
          0101C7C78CDAB682E3A97BE39F78BC8F7AD3D3D3F9F9F9FFFFFFFDFDFDEDEDED
          BDBDBDF0F0F0F3F3F3F3F3F3F3F3F3F3F3F3F4F4F4B2B2B21E1E1E1D1D1D0202
          02000000000000282929A4AAB07F868E0708080F1314131A190C110E12130E79
          7151DCB685E4A87FE29F7DDB9A7FD09682ACA09CEDEDEDFDFDFDFBFBFBD7D7D7
          D0D0D0F2F2F2F3F3F3F3F3F3F3F3F3F4F4F4F4F4F4F4F4F4F4F4F4E2E2E2D0D0
          D0C0C0C0B0B1B1ACACADA6A8A89A9EA4919CAA91A9AF9CC5ABB9D7A2CEC893DE
          B689E5A983E0A083D69C87CB998BC2978EA58C89D5D5D5FBFBFBF5F5F5C1C1C1
          E6E6E6F0F0F0F3F3F3F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4E1E1E1D3D3D3BABA
          BAC0C0C0C4C4C4BFBFBFBDBDBDBEBEBEB3B4B495A3A09AAE97B6B190DDB78EE0
          AA8BD9A38DCE9F90C29C94B89B97B09999A99799AFAEAFF5F5F5EDEDEDBEBEBF
          E5E5E5EBECECF1F2F2F3F4F4F4F4F4F4F4F4F5F5F5E8E8E8D6D6D6B8B8B8C6C6
          C6BABABABBBBBBBFBFBFBFBFBFB9B9B9B7B6B6BBBBBBA09F96B19C8CC5A191CD
          A698C2A39CB8A09FB09FA1AA9EA2A59DA2A29CA29C9B9EEDEDEDE3E3E3BEBEBF
          DEDEDFE5E5E6EAEAEBEEEFEFF1F2F2F2F3F3F1F1F1D6D6D7BDBDBDC4C4C4B8B8
          B8C8C7C7CDCCCCCCCCCCCBCBCBC8C8C8C2C1C1B5B5B5B9B9B99D9290A29998B6
          A8A8B1A7ABACA6ACA8A5ABA5A4ABA3A3AAA1A1A8939499E3E3E3D4D4D4C0C1C2
          D3D4D5DBDCDEE1E2E3E5E5E7E7E8E9E8E9EADEDFE0CFCFCFB3B3B3BEBDBDC3C3
          C3CDCDCDD1D1D1D7D7D7D5D5D5CDCDCDC8C7C7BFBFBFB7B7B7A1A0A19D9EA1A8
          A9AEAEAFB6ACAEB5ABADB4A9ABB2A7AAB0A5A8AD9B9EA2D2D2D2CACACABCBEC1
          C6C8CBCDCFD2D3D4D7D8D9DCDBDCDFDCDDE0CFD0D1BDBDBDB8B7B7B6B6B6CBCB
          CBCECECEE0E0E0FDFDFDFDFDFDDEDEDECACACAC7C6C6B5B4B4B0B0B09C9D9FAB
          ADB1B7BABFB6B9BDB4B7BBB2B5B9B0B3B6ADAFB3A7A9ACC7C7C7C7C7C7B5B6BA
          BCBDC1C1C1C6C5C5CACAC9CDCDCBD0CECDD0C1C0C2ACACADB9B9B9B5B5B5C9C8
          C8CCCCCCEDEDEDFDFDFDFDFDFDEDEDEDCACACAC6C6C6B4B4B4B7B7B79FA0A1B4
          B5B7C4C6C8C3C4C6C0C2C4BDBFC0BABBBCB6B7B9B0B2B3C5C5C5CCCCCCB0ADB1
          B6B3B7BBB6BABFB9BDC2BCBFC5BEC0C7BFC0BAB5B7A6A7A9AEAEAEB1B1B1C6C6
          C6CACACADEDEDEF3F3F3F3F3F3DEDEDECBCACAC7C7C7B5B5B5AFAFAFABACACC1
          C1C1D2D2D3CFD0D0CCCDCDC8C9C9C4C4C5BFBFC0B6B7B8CCCCCCD6D6D6ADA4A6
          B6ABADBAADAFBEB0B1C2B2B2C5B4B3C7B5B3BCB0ADA8A9AC9A999AB0B0B0BFBE
          BEC8C7C7CACACAD4D4D4D5D5D5CBCACACACACAC2C2C2B5B5B5A0A0A0C2C2C2D2
          D3D3DFDFDFDDDDDDD9D9D9D3D3D3CECECEC7C7C7BABABAD7D7D7E9E9E9A89A9A
          BAA5A4BEA7A5C1A9A6C4ABA7C8ADA8CAB0A8CAB1A6AAA2A198918FABABABADAC
          ACC1C1C1C5C5C5C7C6C6C8C7C7C8C7C7C5C5C5B2B2B2B3B3B3ABABABCDCDCDE6
          E6E6E9E9E9E7E7E7E4E4E4DEDEDED7D7D7CFCFCFB8B8B8EBEBEBF5F5F5B0A2A0
          BFA19CC2A39DC4A59EC7A89ECBAB9ED2AF9DDAB49CC6A996B6A193908E8AAAAA
          AAAAAAAAB6B6B6C0BFBFC1C1C1BABABAB1B1B1B3B2B29E9E9ECECECEDDDDDDF1
          F1F1F0F0F0EEEEEEEBEBEBE7E7E7E1E1E1D7D7D7BEBEBEF5F5F5FBFBFBC0BABA
          BE9E95C2A196C5A496CCA795D5AB94DFB192E4B992DEC396B6B3959FB29B878F
          8C9B9B9BA8A8A8A9A9A9ABABABADADADA3A3A39E9E9ECCCCCCDBDBDBF4F4F4F6
          F6F6F5F5F5F5F5F5F2F2F2EDEDEDE7E7E7DEDEDECCCCCCFBFBFBFDFDFDE2E2E3
          B3978DC7A08ED0A48DDAA88BE3AE8AE6B78BDEC591CDD59CB6E0AB99C3AC97B1
          B58F98A38B8E918D8E8F9091919B9B9BB5B5B5D1D1D1DCDCDCF4F4F4F6F6F6F6
          F6F6F6F6F6F5F5F5F5F5F5F2F2F2ECECECD6D6D6E6E6E6FDFDFDFFFFFFF9F9F9
          BEAEA6D3A285DEA684E6AC84E6B686DBC38DC9D498B5E4A7A5E9B89EE1CC9AC2
          CD9CABBCA4A9B1AEB1B3B8B9BAC3C3C4D1D1D1E3E3E3F5F6F6F6F6F6F6F6F6F6
          F6F6F6F6F6F5F5F5F5F5F5F4F4F4EEEEEED1D1D1F9F9F9FFFFFFFFFFFFFDFDFD
          E6E5E5CF9E81E7AB7FE4B583D7C38AC5D395B1E2A1A2E8B19BE4C399D9D69BCC
          E0A0C5DEA8BFD4B2BECDBFC6CFD3D7DBE5E7E8F1F1F1F6F6F6F6F6F6F6F6F6F6
          F6F6F6F6F6F5F5F5F5F5F5F4F4F4DFDFDFE9E9E9FDFDFDFFFFFFFFFFFFFFFFFF
          FBFBFBD2C6BEDBB17FD3C288C1D192AFDF9D9FE6AB97E4BA95DBCC96D0DC9AC7
          E0A0C1DCA7BFD8B2C2D6C0C9D6D3D7DDE3E6E7F0F0F0F6F6F6F6F6F6F6F6F6F6
          F6F6F5F5F5F5F5F5F5F5F5EEEEEEDBDBDBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFF9F9F9C2BCA9BDCF8FACDE9A9EE5A695E3B392DCC392D3D494C9DE99C2
          DE9FBEDAA6BDD6B1BFD5BEC7D4CFD4DBE0E3E5EDEEEEF5F5F5F6F6F6F6F6F6F6
          F6F6F6F6F6F5F5F5F2F2F2D7D7D7F9F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFDFDFDF5F5F5B2C5AA9BE0A093E3AD90DDBC8FD4CB90CCD893C3DE97BE
          DC9EBAD6A5BAD5AFBDD3BBC4D2CBD0D7DCDFE2E9EAEBF2F3F3F5F6F6F6F6F6F6
          F6F6F5F5F5F1F1F1D8D8D8F6F6F6FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFDFDFDF9F9F9B6CEBD8AD3AF8CD6C38CCDD18EC6DB91BFDC96BB
          D89CB8D3A3B7D3ACBAD1B7C0CFC5CBD2D6D9DCE4E5E6EDEDEDF3F3F3F5F5F5F5
          F5F5EAEAEADADADAF9F9F9FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFDFDFDD4DBD994BEBC8AC6D38DC1DB91BBDA95B7
          D49BB4D1A1B4D0A9B7CEB3BCCCBFC6CECED1D5DDDEE0E7E7E8EDEDEDEDEDEDDC
          DCDCE4E4E4FBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF7F7F7C7CFD59AB5C78DB1CD93B4
          D099B2CE9FB1CEA6B4CBAFB8C8B9C0C9C5C9CED2D4D5D7D7D8D4D4D4DEDEDEF8
          F8F8FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFBFBFBE3E3E4C6CB
          D0B2BBC6A9B2C1A8AFBCADB3BBB7BBC0C6C7C9D6D6D6E8E8E8FBFBFBFDFDFDFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        ParentColor = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        OnClick = FlatBtnDVDClick
      end
      object FlatBtnPeriodicos: TFlatButton
        Left = 0
        Top = 80
        Width = 35
        Height = 35
        Hint = 'Cadastro Peri'#243'dicos'
        Color = clBlack
        ColorFocused = 5131854
        ColorDown = 6710886
        ColorBorder = 14607076
        ColorHighLight = 7039851
        ColorShadow = 7039851
        Glyph.Data = {
          360C0000424D360C000000000000360000002800000020000000200000000100
          180000000000000C0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFB
          F5F5F5F1F1F1EDEDEDEBEBEBE9E9E9E7E7E7E5E5E5E3E3E3E1E1E1E1E1E1E1E1
          E1DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFE1E1E1E1E1E1E1E1E1E3E3E3E5
          E5E5E7E7E7E9E9E9EBEBEBEDEDEDF1F1F1F5F5F5FBFBFBFFFFFFFDFDFDEFEFEF
          DDDDDDD3D3D4CDCDCEC8C8C9C4C4C5C2C2C3C0C0C1BFBFBFBEBEBFBEBEBFBEBE
          BFBDBDBDBCBCBDBCBCBDBCBCBDBCBCBDBDBDBDBEBEBFBEBEBFBEBEBFBFBFBFC0
          C0C1C2C2C3C4C4C4C7C7C8CDCDCED3D3D4DDDDDDEFEFEFFDFDFDFFFFFFFBFBFB
          F7F7F7F0F0F0CFCFD0C4C4C5C3C3C4C3C3C4C3C3C4C3C3C4C3C3C4C3C3C4C3C3
          C4C3C3C4C3C3C4C3C3C4C3C3C4C3C3C4C3C3C4C3C3C4C3C3C4C3C3C4C3C3C4C3
          C3C4C3C3C4C3C3C4C4C4C5D2D2D2F2F2F2F7F7F7FBFBFBFFFFFFFFFFFFFFFFFF
          FFFFFFDCDCDDC8C8C9C8C8C9C8C8C9C8C8C9C8C8C9C8C8C9C8C8C9C8C8C9C8C8
          C9C8C8C9C8C8C9C8C8C9C8C8C9C8C8C9C8C8C9C8C8C9C8C8C9C8C8C9C8C8C9C8
          C8C9C8C8C9C8C8C9C8C8C9C8C8C9E3E3E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FEFEFED0D0D1CDCDCEC2C3C4BBBBBCBBBBBCBBBBBCBBBBBCBBBBBCBCBCBDC7C7
          C8BBBBBCBBBBBCBBBBBCBBBBBCBBBBBCBABBBCC9C9CABBBBBCBBBBBCBBBBBCBB
          BBBCBBBBBCBBBBBCC6C6C7CDCDCED6D6D6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FBFBFBD1D1D2D2D2D3C7C7C8C0C0C1C0C0C1C0C0C1C0C0C1C0C0C1C1C1C2CCCC
          CDC0C0C1C0C0C1C0C0C1C0C0C1C0C0C1C0C0C1CECECFC0C0C1C0C0C1C0C0C1C0
          C0C1C0C0C1C0C0C1CACBCCD2D2D3D4D4D5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FAFAFAD6D6D7D6D6D7C8C8C9BDBEBFBDBEBFBDBEBFBDBEBFBDBEBFBFC0C1CECF
          D0BDBEBFBDBEBFBDBEBFBDBEBFBDBEBFBDBDBED1D1D2BDBDBEBDBEBFBDBEBFBD
          BEBFBDBEBFBDBEBFCCCCCDD6D6D7D8D8D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FBFBFBDBDBDCDBDBDCC8C8C9BBBBBCBBBBBCBBBBBCBBBBBCBBBBBCBDBEBFD1D1
          D2BBBBBCBBBBBCBBBBBCBBBBBCBBBBBCBABBBCD4D4D5BABBBCBBBBBCBBBBBCBB
          BBBCBBBBBCBBBBBCCECECFDBDBDCDDDDDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FBFBFBDFDFE0DFE0E0CCCCCDBFBFC0BFBFC0BFBFC0BFBFC0BFBFC0C1C1C2D5D5
          D6BFBFC0BFBFC0BFBFC0BFBFC0BFBFC0BEBEBFD8D9DABEBEBFBFBFC0BFBFC0BF
          BFC0BFBFC0BFBFC0D2D2D3DFE0E0E1E1E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FCFCFCE1E1E2E1E1E2D3D4D5C9CACBC9CACBC9CACBC9CACBC9CACBCBCCCDDADA
          DBC9CACAC9CACAC9CACAC9CACAC9CACAC9C9CADCDDDEC9CACBC9CACBC9CACBC9
          CACBC9CACBC9CACBD8D8D9E1E1E2E2E2E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FCFCFCE3E3E4E3E4E4D6D6D7CCCDCDCCCDCDCCCDCDCCCDCDCCCDCDCECFCFD8D9
          DAA3A4A56A6C706B6D716B6D716D6F72ABABACDDDEDECCCDCDCCCDCDCCCDCDCC
          CDCDCCCDCDCCCDCDDADADBE3E4E4E4E5E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FCFCFCE4E5E5E5E5E6D2D3D3C5C6C6C5C6C6C5C6C6C5C6C6C5C6C6C7C8C9CBCC
          CC8E8F904C4E523134393134385A5B5E8D8E8FD7D8D8C5C6C6C5C6C6C5C6C6C5
          C6C6C5C6C6C5C6C6D8D9D9E5E5E6E6E6E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FCFCFCE6E7E7E7E7E8D0D1D1C0C1C2C0C1C2C0C1C2C0C1C2C0C1C2C3C4C5D0D1
          D19A9B9C8E8F914B4D51505155969798999A9BDADBDBC0C0C1C0C1C2C0C1C2C0
          C1C2C0C1C2C0C1C2D7D8D8E7E7E8E8E8E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FCFCFCE8E9E9E8E9E9D2D3D4C3C4C5C3C4C5C3C4C5C3C4C5C3C4C5C6C7C8D5D6
          D6A6A7A88B8C8E62646662636698989AA5A6A7DDDEDEC2C3C4C3C4C5C3C4C5C3
          C4C5C3C4C5C3C4C5DADBDBE8E9E9E9EAEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FDFDFDEAEBEBEAEBEBDBDCDCD0D1D1D0D1D1D0D1D1D0D1D1D0D1D1D2D3D3DADB
          DBB3B3B4B0B0B1919293959697B2B2B3B2B2B3E1E2E2D0D1D1D0D1D1D0D1D1D0
          D1D1D0D1D1D0D1D1E0E1E1EAEBEBEBECECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FDFDFDEAECECEBECECEBECECEBECECEBECECEBECECEBECECEBECECEBECECE6E6
          E7D4D4D5D4D4D5D4D4D5D4D4D5D4D4D5D4D4D5E9EAEAEBECECEBECECEBECECEB
          ECECEBECECEBECECEBECECEBECECECEDEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FDFDFDEAECECD4D5D4BFC0BEBFC0BEBFC0BEBFC0BEBFC0BEBFC0BEBFC0BEBFC0
          BEBFC0BEBFC0BEBFC0BEBFC0BEBFC0BEBFC0BEBFC0BEBFC0BEBFC0BEBFC0BEBF
          C0BEBFC0BEBFC0BEBFC0BEDBDCDCECEDEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FDFDFDEAECECC9CCEAABAEE9ABAEE9ABAEE9ABAEE9ABAEE9ABAEE9ABAEE9ABAE
          E9ABAEE9ABAEE9ABAEE9ABAEE9ABAEE9ABAEE9ABAEE9ABAEE9ABAEE9ABAEE9AB
          AEE9ABAEE9ABAEE9ABAEE9D4D6EBECEDEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FDFDFDEBECEDECECEDECECEDECECEDECECEDEBEBECB1B2B4DEDFE0ECECEDBFC0
          C1EAEAEB818386ADAEB0ECECEDBBBCBEEEEEEFBBBBBDE8E8E9A8A9ABAEAFB1EC
          ECEDECECEDECECEDECECEDECECEDEDEDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FDFDFDECECEDECECEDECECEDECECEDECECEDECECEDB9BABBEFEFF0B4B5B74E50
          54B1B2B466686BE0E0E2EAEBEC36383DB3B4B6525458E9E9EA9C9EA0484B4FEE
          EEEEECECEDECECEDECECEDECECEDEDEDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FDFDFDECEDEDECEDEDECEDEDECEDEDECEDEDECEDEDB9BABBD3D4D52A2D319698
          9AC1C3C4696B6E505256B3B5B66A6C6F50525697999BCBCCCD3F4246B5B6B7EC
          EDEDECEDEDECEDEDECEDEDECEDEDEDEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FDFDFDECEDEDECEDEDECEDEDECEDEDECEDEDECEDEDB4B5B73B3E429E9FA1C0C1
          C2EDEEEEC1C2C3C7C8C9C1C2C4C9CACBAEAFB1D9DADACFD0D1B8B9BBC0C1C2EC
          EDEDECEDEDECEDEDECEDEDECEDEDEDEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FDFDFDEEEEEEECECEDEDEDEEEDEDEEEDEDEEECECED9B9C9E8A8C8FECECEDA1A2
          A4E5E5E6EDEDEEEDEDEEEDEDEEEDEDEEEDEDEEEDEDEEEDEDEEEDEDEEEDEDEEED
          EDEEEDEDEEEDEDEEEDEDEEEDEDEEEFEFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FDFDFDEFEFF0F4F4F5F3F3F4F3F3F4F3F3F4F3F3F4F4F4F4F3F3F4F3F3F4F4F4
          F4F3F3F4F3F3F4F3F3F4F3F3F4F3F3F4F3F3F4F3F3F4F3F3F4F3F3F4F3F3F4F3
          F3F4F3F3F4F3F3F4F3F3F4F5F5F5EFEFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFF3F3F3EFEFF0F0F0F1F0F0F1F0F0F1F0F0F1F0F0F1F0F0F1F0F0F1F0F0
          F1F0F0F1F0F0F1F0F0F1F0F0F1F0F0F1F0F0F1F0F0F1F0F0F1F0F0F1F0F0F1F0
          F0F1F0F0F1F0F0F1F0F0F1EEEEEFF5F5F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        ParentColor = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 2
        OnClick = FlatBtnPeriodicosClick
      end
      object FlatBtnTCC: TFlatButton
        Left = 0
        Top = 120
        Width = 35
        Height = 35
        Hint = 'Cadastro TCC'
        Color = clBlack
        ColorFocused = 5131854
        ColorDown = 6710886
        ColorBorder = 14607076
        ColorHighLight = 7039851
        ColorShadow = 7039851
        Glyph.Data = {
          360C0000424D360C000000000000360000002800000020000000200000000100
          180000000000000C0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF444444000000000000222222444444FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4444440000
          00000000659800659800000000000000222222444444FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4444440000000000006598
          00659800FFFFFFFFFFFF666600666600000000000000222222444444FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF444444000000000000659800659800FFFF
          FFFFFFFFFFFFFFAAAAAAEEEEEEEEEEEE66660066660000000000000022222244
          4444FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF444444000000000000659800659800FFFFFFFFFFFFFFFF
          FFFFFFFF888888CCCCCCDDDDDDDDDDDDEEEEEEEEEEEE66660066660000000000
          0000222222444444FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF444444000000000000659800659800FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF888888BBBBBBCCCCCCCCCCCCDDDDDDDDDDDDEEEEEEEEEEEE66660066
          6600000000000000222222444444FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF444444
          000000000000659800659800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF777777AAAAAABBBBBBBBBBBBCCCCCCCCCCCCDDDDDDDDDDDDEEEEEEEE
          EEEE666600666600000000000000222222444444FFFFFFFFFFFFFFFFFF000000
          659800659800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF777777888888AAAAAAAAAAAABBBBBBBBBBBBCCCCCCCCCCCCDDDDDDDD
          DDDDEEEEEEEEEEEE666600666600000000000000222222444444000000659800
          659800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF777777888888888888AAAAAAAAAAAABBBBBBBBBBBBCCCCCCCC
          CCCCDDDDDDDDDDDDEEEEEEEEEEEE666600666600000000000000000000659800
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD
          DDDDDDDD666600323200777777777777888888888888AAAAAAAAAAAABBBBBBBB
          BBBBCCCCCCCCCCCCDDDDDDDDDDDDEEEEEE000000FFFFFFFFFFFF000000659800
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD6666
          00666600659800659800323200323200777777777777888888888888AAAAAAAA
          AAAABBBBBBBBBBBBCCCCCCCCCCCC000000FFFFFFFFFFFFFFFFFF000000666600
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD6666006666006598
          0065980065989865980065980065980032320032320077777777777788888888
          8888AAAAAAAAAAAABBBBBBBBBBBB000000FFFFFFFFFFFFFFFFFF000000666600
          FFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD6666006666006598006598006598
          9865980065980065980065980065989865980065980032320032320077777777
          7777888888888888AAAAAAAAAAAA000000FFFFFFFFFFFFFFFFFF000000663300
          663300FFFFFFDDDDDDDDDDDD6666006666006598006598006598006598006598
          0065980065980065980065980065980065980065980065980065980032320032
          3200777777777777888888888888000000FFFFFFFFFFFFFFFFFFFFFFFF000000
          6633006633006666006666006598006598006598986598006598006598986598
          0065980065980065980065980065989865980065980065989865980065980065
          9800323200323200777777777777000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          00000000000065CB3265CB329898659898656598006598006598006598006598
          0065980065989865980065980065980065980065980065980065980065989865
          9800659800659898323200323200777777000000FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF00000000000065CB3265CB329898659898656598006598006598
          9865980065980065980065980065989865980065980065989865980066660066
          6600659800659800659800659800323200000000FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF00000000000065CB3265CB329898659898656598
          0065980065989865980065980065980065980065980066660066660066660066
          6600666600666600659800659898659800666600000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000065CB3265CB329898
          6598986565980065980065980065980066660066660066660066660066660066
          6600659800659800659800666600000000000000FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000065CB
          3265CB3298986598986566660066660066660066660066660066660065980065
          9898659800666600000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
          0000000065CB3265CB3298986598986566660066660065980065989865980066
          6600000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF00000000000065CB3265CB3298986598986565980066660000000000
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF00000000000065CB3265CB32000000000000FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        ParentColor = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 3
        OnClick = FlatBtnTCCClick
      end
      object FlatBtnAluno: TFlatButton
        Left = 0
        Top = 160
        Width = 35
        Height = 35
        Hint = 'Cadastro Aluno'
        Color = clBlack
        ColorFocused = 5131854
        ColorDown = 6710886
        ColorBorder = 14607076
        ColorHighLight = 7039851
        ColorShadow = 7039851
        Glyph.Data = {
          360C0000424D360C000000000000360000002800000020000000200000000100
          180000000000000C0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFBFBFBF7F7F7F3F3F3EFEFEFEAEA
          EAE8E8E8E6E6E6E6E6E6E7E7E7EAEAEAEEEEEEF2F2F2F7F7F7FBFBFBFDFDFDFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFEFEFEFAFAFAF1F1F1E2E2E2D6D6D6C5C5C4B1B1B29B9BAB9090
          998B8A8A8686868484848686858C8C8C8F8FA59F9FAFB6B6B9CDCDCCDFDFDFEE
          EEEEF8F8F8FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFBFBFBE8E8E8CFCFCFA7A7AD6D6BA54342A82725B51B19C01512B43A39
          4050504F9E9E9E9797973838373B3A391C1A9B1512C11B19C82725BA3F3CA976
          758BACACACE3E3E3F9F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FDFDFDDFDFDFA9A9A85D5C5C35316E271ECD2A21D82A21DB2920D52D27A44343
          42B5B5B4FAFAFAFAFAFA86868642413F2E299F2920D62B22DF2A21DD2820D237
          346D3E3D3C5F5E5DC3C3C3FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FAFAFAB5B5B4494846454443433D824438D9483BE5483CE64539DC443E886868
          67F0EFEFF6F6F6F6F6F6DBDBDB515150433C994639DE4A3DE9493CE94639DD44
          3E83474646454443545351EDEDEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FCFCFCAEAEAE4A49474D4C4B4D4A925551DF5A55EB5955EA5550DF4D4B71B6B5
          B4F2F2F2F2F2F2F2F2F2EFEFEF8484844D4B925651E15B56EE5B56EF5752E44E
          4C96504F4E4D4C4B4A4948E9E9E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FEFEFECACACA52504E5655534860A04B74E34E79ED4E77EA496FDB6E707BECEB
          EBEDEDEDEDEDEDEDEDEDEDEDEDC2C2C24C5C894A72E04F7AEF507BF14C76E748
          63A85959585655545B5B59EEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFE9E9E95D5C5A5D5A582D7CAB209BE421A1ED209EE8228BCAA6ACAFE7E7
          E7E7E7E7E7E7E7E7E7E7E7E7E7E4E4E4638AA21F97DE21A1EE22A4F1219EE927
          81B66160605E5D5B767674F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFF8F8F8969695615F5D1490B401B0E502B6EC01B2E6209BC0D0D3D3E1E1
          E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E195B8C204A7D802B6ED02BAF201B5EA08
          9CC86863616564629B9A99FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFEFEFED1D1D16365650E8DB900A9E300AEEB00AAE54E9EB9D8D8D7DBDB
          DBD5D7D8C3C9CEC7CCD0DBDBDBDBDBDBBEC4C60EA1D400AFEB00B3F100AEEA01
          9ED56462616D6C6AD3D2D2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFF7F7F7858D930975BA0087DC008CE40089E0779AB0D4D4D482A6
          BA65B3D970C3EA5DBAE656A4CCBAC3C9D3D2D12083C0008DE50090EB008CE400
          82D457636BA5A4A3FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFDADEE22E6FAF0062C80066D00064CE7A8FA576A3BD32B4
          F561C8F970CDF959C6FB31B7FB4E9DC8CDCECF2C6BAF0067D30069D80066D101
          5EBF6A7F94F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFEFEFED6DBE32E58AC0039B60038B45364912B89BD2F9E
          D75BADD868B5DC5DB4E040A9E1248CCAA3ACB31C45A3003ABA003BBC083EB274
          8BB4F4F4F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9DBE35564A8091E8D212D743781B350A7
          E160B9F064C1F262C2F25BBFEE4CAEE1689FBB162C96041BA0384BA6A5ABC7F9
          F9F9FFFFFFFFFFFFFFFFFFE5E5E6B9B9CFF9F9FAFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBE1E1E19A9CA64480BC40A5F652B3
          F760BDF565C2F262C2F159C0F14ABBF13AB3F03493D4B1B5C5F4F4F6FFFFFFFF
          FFFFFFFFFFFFFFFFE9E9E93238BE0C14CDBBBCE5FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDEDEDBBBCBD5A93C82999FC3FA8FB54B5
          FA62BFF766C3F462C2F159C0F14ABBF139B3F124AAF14CAFE5F0F3F5FFFFFFFF
          FFFFFFFFFFFFFFFFA9AFD00628F30021F7747CD3FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFF7F7F7CDCDCD8597A83198F9309EFE42AAFD56B8
          FC65C2F969C6F663C2F159C0F14ABBF139B3F125AAF115A3F092C4E2FFFFFFFF
          FFFFFFFFFFFDFDFD6A86CC0145FE0042FC3C59D9FBFBFCFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFEFEFEFB1B1B16697C646A4FF4BAAFF54B3FF5EBD
          FE68C6FC6DC9F965C4F359C0F14ABBF139B3F125AAF113A3F140A9E6F2F4F6FF
          FFFFFFFFFFFBFBFB5183D10162FF0060FD2A5FDFEFF0F4FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFDFDFDE3E3E39B9B9C68AFF166B4FF6FBBFF7BC4FF83CC
          FF80D0FE75CFFC69C8F659C0F14ABBF139B3F125AAF113A3F1149FEDCDE3F1FF
          FFFFFFFFFFFDFDFD67A1D70382FF007EFD5691E6FDFDFEFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFBFBFBDDDDDD8F92947ABCFD82C2FF90CAFFA0D4FFABDD
          FFABE0FF93DBFF6FCDFA5BC2F34ABBF139B3F125AAF113A3F1099DF0B0D0E4FF
          FFFFFFFFFFFFFFFFC3DDEC30A6F81798F89ECCF4FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFDFDFDDDDDDD9193948BC4FB96CBFFA5D4FFB5DDFFC1E7
          FEBFE6FAA2D7F071C4EA5DBDE94BBBF039B4F125AAF113A3F10D9EF0BDD9EBFF
          FFFFFFFFFFFFFFFFFFFFFF9CA7DB2D43D9F5F8FBFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFDFDFDE5E5E5A0A0A08BB6DF9ED0FF9CC4E47E96A47380
          87777F837E85897D868C6F7D84536F7C38708B2390C713A4F121A0E8DEE9F1FF
          FFFFFFFFFFFFFFFFFFFFFFD3D4DE2237EBE1E1EDFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFF1F1F1B7B7B7879BAC627F9532383B4D4D4E7575
          76979799A8A8AA88888A5D5D5E5151525757582E33370F537664B1DDFCFCFCFF
          FFFFFFFFFFFFFFFFFFFFFFF1F1F12B4FD7E5E7F3FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFF9F9F9D7D7D78282821717172B2B2C4747484C4C
          4D3636360D0D0D0707070909090808080A0A0A21212114151697999AFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFE9E9E93569D8FBFBFDFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFBFBFBCBCBCB7676761A1A1A1414151515161A1A
          1A1E1E1E1F1F1F1F1F1F1F1F1F1F1F1F1E1E1E1919190F0F0F4E4E4ED2D2D2FD
          FDFDFFFFFFFFFFFFFFFFFFC5CAD05595EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFC9C9C98E8E8E5757572C2C2C2828283131313636363838383838
          383838383838383838383838383838383838383838383636362A2A2A2C2C2C7C
          7C7CD6D6D6FFFFFFFFFFFF89AEC98BBCF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFEFEFEF5555555C5C5C5555555353535353535353535353535353535353
          5353535353535353535353535353535353535353535353535353535352525244
          4444343434636363999AAA2E82C0E5EDF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFEEEEEEB8B8B89494948181817676767474747070706F6F6F6F6F
          6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F70707072727273737374
          74747C7C7C6C6C6C5D76994F8FE6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6E6E6C6C6C6A0A0A08E8E8E9292928D8D
          8D8989898989898989898A8A8A8D8D8D9090908787878D8D8D999999B2B2B2CA
          CACADFDFDFFBFBFBFFFFFFFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDE1E1E1BBBBBBA8A8
          A89696969A9A9A9191919F9F9FA9A9A9B8B8B8D1D1D1E9E9E9FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9
          F9E6E6E6B9B9B9E4E4E4F4F4F4FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        ParentColor = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 4
        OnClick = FlatBtnAlunoClick
      end
      object FlatBtnProfessor: TFlatButton
        Left = 0
        Top = 240
        Width = 35
        Height = 35
        Hint = 'Cadastro Professor'
        Color = clBlack
        ColorFocused = 5131854
        ColorDown = 6710886
        ColorBorder = 14607076
        ColorHighLight = 7039851
        ColorShadow = 7039851
        Enabled = False
        Glyph.Data = {
          360C0000424D360C000000000000360000002800000020000000200000000100
          180000000000000C0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0DEDD7A74713D36322A231F241E1A2D26
          22403A36615C598D8A87C4C1C0F7F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFEDEDEC443B35382F2A332B2725201C2C2520342C
          27322A25312A2531292431292438312D736E6AC2C0BEFDFDFDFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFD4D2D03F362F413730362E2829231F352E283C33
          2C382F29372F29362E28362E28352D28342C273D342E554F4BBFBDBBFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFD0CECC4E433A4A3E373A312B362E273B322C3E35
          2E3C332C3B322C3A312B39312B38302A362E284037303B322C312924726D6AF3
          F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFCFCCCA56494050443B4238323D342D40362F4137
          303F362F3F352F3E342E3C332D39312B3C332D403630433932362E2830282356
          514DF2F2F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFCDCAC857494053473E4A3F373C332D453B334239
          324238314138313D342D3F352F443932433932403730483D363A312B352D282E
          272276716EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFD1CFCD56494055493F4B3F373E342E463C344339
          323D342D453B344B3F38443A33443A335248426D645F483D354137303B322C31
          29252F2823DEDDDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFD8D6D455483F5A4C434A3E37453B33483D364C41
          395C4E4450443C463C34443A334D433DB8AFAF918887483D364B3F383A322C37
          2F292F2723A8A4A1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE5E4E254473E6051474A3E375549404F433B6556
          4B574A41493E36443A33524942918A89C5BDBE9D9697483D364D423A3F362F3D
          342D30292486817DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFF9F9F951453D5E4F45574A415B4E445549405C4E
          444F433B453A33483F38CCCAC9B5B1B0C9C0C2A9A3A45C524B4E423A483D353F
          362F332B2678716DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF645A554339315C4E446051475F50465B4D
          434A3F37443A33A09A96F0EFEECCC8C5BDB4B6DCDADA756D674F433B53473E40
          3630372E2877706BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4A09E3F352F51453C5D4F466C5C505A4C
          42483E36675E58DBD2CDCDC3BAAAA4A4D3CACBCCC8C8847C7651453C574A4046
          3C353B322C87807CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFD918B8840362F4F433B6152485D4E
          454B4038B9B1ABF3EBE7DCCFC68B8485C9C1C2B2AAA98A8079564940493E3744
          3A333F352FA49F9CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEBBB94A423C4A3F376455
          4A7C7169F1EAE7ECE3DDA399945C5D666D7584BFBDC1A298925E50465A4D4348
          3D36423831CFCCCAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0EF8C8784594C
          44D1C8C2D9D1CB66666D52617A718EB96A84B57892BB99979864564B4F433B4B
          3F38564D46FCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E6
          E5BAB2B05D667B7B97C087A6CB6587C36D8EC78CAAD9707D9854473E473C3557
          4E48C0BDBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6E7
          EA5D6D8B6B8CC594B6E2A5C8EA92AECA8CA4C4708CB3586F91A6A3A2D9D7D5FC
          FCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F78
          8F5B7CB86E93CF99C1E9A8CDEEA9CEEE98BAE25D7AB87DA4D6DCEAF8FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFADAFB33548
          74587BBF7BA3D89FC8EBAACFEFA0C8EC94B8E194B7E195BDE6B2D3EFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEBEBE272B382838
          5F5374BA7FA8DB90B9E299BFE693BAE47B9DD18EB2DE91B9E3A1C8ECF6FAFDFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFF03636374456801821
          3A4967AA5777B37585A5B4B4BB928C8B5D79B585AAD97D9FCD98BDE3F1F7FCFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF90909130374645536C1D1E
          222A303E2E344135415C4352783C41565978B27FA6D9848898827D80F3F6FBFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3838392C313A2F30331F1F
          2118181A2526272C2D2E2124291F2A3E90B5DC99BEE5314162546C94D8DEE5FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E32323252F30332021231313
          141818192526272B2B2D28282929324994B0D0BCDAF384A5C2465B6F6F7275FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDBDBD2B2C2F2B2B2E1616171313
          141A1A1B2B2B2D3A3A3D25252728282A495870B3D1ECB0D3F085ABCD313133F9
          F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFADADAD2B2C2F2425271717181515
          161D1D1F39393C4E4E524E4E513C3C3E32353A728BB0A4CAEC738BA21D1D1FDD
          DDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9D9E2121231A1B1C1818191819
          1A29292B3535384142454D4D505252547D7D7F474B56414F5F363A3F232323F3
          F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCBCBCB191A1B19191A1B1C1D2424
          2628282A3030323A3A3C3C3C3D5555557575765D5E5E2C2C2D59595B4F4F50FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFD5C5C5E1717182222232626
          282F2F322A2A2C3C3C3E5353536F6F704848481515153C3C3D373739CCCCCCFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEBEB4F4F502525272F2F
          313333353434353F3F405555553A3A3A16161616161659595BB4B4B5FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F38888893636
          373E3F404F4F505858593F40402727285D5D5DAFAFAFEFEFEFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E8
          E8A1A1A1A2A2A38989899D9D9DF0F0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        ParentColor = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 5
      end
      object FlatBtnMulta: TFlatButton
        Left = 0
        Top = 280
        Width = 35
        Height = 35
        Hint = 'Cadastro Multas'
        Color = clBlack
        ColorFocused = 5131854
        ColorDown = 6710886
        ColorBorder = 14607076
        ColorHighLight = 7039851
        ColorShadow = 7039851
        Glyph.Data = {
          360C0000424D360C000000000000360000002800000020000000200000000100
          180000000000000C0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7E9E9
          E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9F9F9F9FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF999999161616
          0808080808080808080808080808080808080808080808080808080707070A0C
          0B0A0C0B0A0C0B0A0C0B0A0C0B0A0C0B0A0C0B090B0A06060608080808080808
          08080808080808080708080708080708070707071616169999990A0A0A9CADA9
          BBCFCAC1D3CEC7D7D3CCDAD7D1DEDAD5E0DDD9E3E0DCE5E3DFE7E5D1DEDBA9C4
          BDA9C4BDA9C4BDA9C4BDA9C4BDA9C4BDA9C4BDA7C3BCCFDCD9D2DEDBCDDBD7C8
          D7D3C2D3CFBCCFCAB5CBC5AEC6C0A6C1BA9EBBB4809B94090A0A030303B4C9C3
          B9CFCABFD3CEC4D6D2C8DAD5CCDCD8D0DFDBD3E1DED6E3E0D9E5E2C8DBD6C7D9
          D4C7D9D4C7D9D4C7D9D4C7D9D4C7D9D4C7D9D4C0D4CFC7D9D5CEDDD9C9DAD6C5
          D7D2C0D4CFBAD0CAB4CCC6AEC8C1A7C3BCA0BEB795B4AC020303040404B3C9C3
          B9D0CABFD3CEC4D7D2C8DAD5CCDCD8D0DFDBD4E1DED6E3E0D9E5E2C8DBD6DDE7
          E5DDE7E5DDE7E5DDE7E5DDE7E5DDE7E5DDE7E5D3E1DEC6D9D4CEDDD9C9DAD6C5
          D7D2BFD4CEBAD0CAB4CCC6AEC8C1A7C3BCA0BEB696B5AD030303050505B5CAC5
          BFD3CEC5D7D3CBDBD7D0DFDBD5E2DFD9E5E2DDE8E5E0EAE7E3ECEACFE0DCECF2
          F0ECF2F0ECF2F0ECF2F0ECF2F0ECF2F0ECF2F0E0EAE8CDDEDAD6E3E0D1E0DCCC
          DCD8C6D8D3C0D4CFB9CFC9B2CAC4AAC5BEA2C0B895B4AC040505040404DAE3E1
          DEE9E6DFE9E6DFE9E6DFE9E6DFE9E7DFE9E7DFE9E7E0E9E7E0EAE7C9DDD8EAF1
          EFEAF1EFEAF1EFEAF1EFEAF1EFEAF1EFEAF1EFDDE9E6D0E1DDDFE9E7DFE9E7DF
          E9E6DFE9E6DEE9E6DEE8E6DEE8E6DEE8E5DDE8E5D1DDDA040404111111D5DBD9
          99C3B967A99AACCDC56BAB9D4E9C8B519D8C549E8E579F8F5AA1915CA191D9E5
          E2DCE7E4DCE7E4DCE7E4DCE7E4DCE7E4DCE7E4C7DBD674AA9D7BAEA27EAFA381
          B0A584B1A687B2A89ABEB5BFD4CE9EBFB7B8CFC9D5DBD91111113A3A3AB7BAB9
          ADCFC762A798539F8E1780691B816B1F836D23856F2786712C8873328A77DFEA
          E8EAF0EFEAF0EFEAF0EFEAF0EFEAF0EFEAF0EFC6DBD6559889599A8B5E9C8D62
          9E8F669F926AA1946FA39693B9B09FC0B7C5D8D3B7BAB93A3A3A626262949595
          7EB7AA107D65147F671880691C826B20846E2485702987722D8974358C79E1ED
          EAF7F9F8F7F9F8F7F9F8F7F9F8F7F9F8F7F9F8CCE1DC5C9C8D5B9B8C5F9D8E63
          9E9067A0926CA19570A39774A59978A69BB2CCC59495956262628D8D8D6E6E6E
          A3CBC2117D65157F6819816A1D826C21846E2586702A87722E897558A090E1EE
          EBFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFED7E8E47DB0A45C9B8C609D8F64
          9F9168A0936DA29571A49775A59979A79CC7D9D56E6E6E8D8D8DB5B5B5454545
          C9E0DB127E66167F681A816A1F836D23846F2786712B88732F89753B907DD1E5
          E0FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEC5DDD8619F905D9C8D619E8F65
          9F916AA1946EA29672A49876A69A7AA79CDDE8E6454545B5B5B5DFDFDF1C1C1C
          F2F7F68ABEB363A99A2E8B7720836D24856F2887712C8874308A76348C78B4D5
          CEFBFCFCFBFCFCFBFCFCFBFCFCFBFCFCFBFCFCA0C7BE5A9B8B5E9C8E629E9066
          A0926BA1946FA3967EACA0A2C2BABCD3CDF5F8F71C1C1CDFDFDFFBFBFB0D0D0D
          ECEDED73B2A482BAADC3DDD858A2925BA4935EA59561A69764A79868A99AABCF
          C7EDF3F1EDF3F1EDF3F1EDF3F1EDF3F1EDF3F1A1C7BF84B4A887B5AA8AB6AC8D
          B7AD90B9AF93BAB0D8E6E3B0CBC4B4CDC7ECEDED0D0D0DFBFBFBFFFFFF545454
          4141417070707070707070707070707293A970A6C170A6C171A1BF739DBE6497
          B26B9BB26A93A76C9AB26BA1B86AA2B96C9EB76496B3729FBE71A4C070A8C172
          A2BE748FA7707070707070707070707070414141545454FFFFFFFFFFFFF7F7F7
          A7A7A7919191919191919191222222075D7F0289AF018AB0067FAC0B76AA0977
          A905749F025B8509719F0289AF018AB00680AD0B76A90A78AA0682AD0487AE0B
          7DA9115378242424919191919191919191A7A7A7F7F7F7FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF3C3C3C0B799503B2CF02B4CF09A6CB109AC80E9B
          C70896BB037A9E0C96BC03B2CF02B3CF09A6CB109BC80F9DC80AA8CB07B0CD10
          A9C8196B8E3C3C3CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF3C3C3C0F8AA404CFE301D0E50CBFE015AFDB12B4
          DB06B5D0038DAE11ABCE03CFE401D1E50BC0E015B0DC13B5DD08C9E103D6E415
          BDDB207C9C3C3C3CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF3C3C3C1196AD04E0F003E0F10DD0EC17C0E814C3
          E70BBCDA0693B713B9DA04E1F103E0F10DD0EC17C0E815C4E90DD3EC0ADAEE19
          CBE72388A53C3C3CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF3C3C3C0FA0B304EAF804EBF80BE0F510D8F312D4
          F110CBE90AAACB12C7E404EAF804EBF80BE1F510D9F312D5F211D8F30CE2F516
          DEF0248CAB3C3C3CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF3E3E3E0BACB805F2FB04EEFB16DCF318D5F222CA
          EE1FCDEF12DAF511E0F605F2FB05EEFB12E0F517D7F320CBEF21C9EF13D8F51C
          C7F11E94B03E3E3EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF46464600AEAE08EEFA02F0FD17DBF418D8F31AD9
          F213E3F504F7FC05F8FC05EFFB01F1FD1AD8F218D8F31BD7F21BDBF203F8FC16
          DBF41886AA424242FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFADADAD021D1D089EA515D7ED18D7F312E0F60FE5
          F713E2F520C9EB11ADD40ED9EB17DBF31AD4F214DCF50EE5F711E7F61DD7F11E
          9DC105212A979797FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBF404040040E0E01313307768F08C4
          E405CEE60ABCDC12AED812B0D80BCCE60ADBEE12D1EA0F8EA808535F04252C1A
          1A1A999999FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF68686808506D05D3
          EF01EEFB0AE5F914D7F613D9F60BE8F906F0FA1AC4E8114765505050C7C7C7F9
          F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF818181065A7104ED
          F906EFFB0FE4F718D8F320CDF01DCEF115D5F51CC8EF0F5069818181FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF85858500707107F0
          FA01F2FD14DDF518D8F31BD7F214E2F505F7FC1ECDF10E5066878787FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9D9D9121717026D
          6F11B1C115D4EC11E0F610E3F713D9ED1AA2BC0E5468141819DBDBDBFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E37474
          742C2C2C060809000E0F000D0F0608092C2C2C767676E5E5E5FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFF9F9F9EBEBEBEBEBEBF9F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        ParentColor = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 6
        OnClick = FlatBtnMultaClick
      end
      object FlatBtnFuncionario: TFlatButton
        Left = 0
        Top = 200
        Width = 35
        Height = 35
        Hint = 'Cadastro Funcion'#225'rios'
        Color = clBlack
        ColorFocused = 5131854
        ColorDown = 6710886
        ColorBorder = 14607076
        ColorHighLight = 7039851
        ColorShadow = 7039851
        Glyph.Data = {
          360C0000424D360C000000000000360000002800000020000000200000000100
          180000000000000C0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFBFBFBF7F7F7EFEFEFE7E7E7E1E1E1DBDBDBD7D7
          D7D3D3D3D1D1D1D1D1D1D1D1D1D3D3D3D7D7D7DBDBDBDFDFDFE5E5E5EBEBEBF3
          F3F3F9F9F9FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFDFDFDEBEBEBBEB5B79575777E5254733E3F6E31326C28296820
          21671E1F661C1D651C1D651E1F662223672B2C6933346F4142765153836A6C9A
          8D8FB8B8B8CFCFCFE5E5E5F9F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFBFBFBB17D7E7B00007100006901006A02006C04006E05006F05
          006F05006E05006D05006B04006902006601006300005F00005A000055000051
          01015208096F3637A59898E1E1E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFA628299D03028C0A037D0F017B11007C13007D14007D15
          007D15007C15007B13007A1200781000750E00720B006F08006C050068020065
          0403650707690707761414E2D6D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFB21819AD0D07961B07841C03811B01821D01831E02831E
          02831E02821D02811C027F1B027D19027A1702771401741101710F016E0C016E
          0E07730F0D800D0D850B0BBB7F80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFBD2020B81A0CA0280D8B24088521048622038722038723
          03872203862203852003831F03811D047E1B047B190478160374130372120574
          190F7E1C15901514961111AF595AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFC32727C22513AB3213922C0C8A25048B25038B26038C26
          038C26038B2503892403872203842003811E037E1B037B18047716047516077C
          23178D281E9F1F1D9F1818B35B5CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFC9302FCC2F1ABA3E1B9D35139029068E28039029039029
          039029038F28038D27038B2503882303852003811E047D1B047A18047B1C0B89
          2E219E3429AB2927A62020C17C7DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFD14141D53821CB4A25AF421B993008942C03942C03942C
          03932C03922B03902A038E28038B2503872303842003811D037F1A048624119D
          3D2DB14235B53230A92626D9B0B1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFDB5F5FDC3F28DB562FC85327AE3B0DA031039B30039930
          03982F03962E03932C03912A038E27038B25038822038820038C1F059C301AB6
          4F3DC04C41BA3A39AA2E2FF7F1F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFE5898AE0412FE65F38E16636D04D17BE3D05B23903AA37
          03A43503A032039C3003982D03962B039529039727039D2504A72707B94027C9
          5E4CC7524BBB3F3FC6797AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFF2CCCDE24135EA6240EE7244EB6126E34C08D94804D045
          04C64104BE3D04B73A03B23604B13404B33204B73004BC2E04C12E09CC4E33D2
          6658C95553B94141F0E1E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE46562EB5E46F1764FF47039F5560DF55103EF50
          04D24705BC440FC03E06CF4004D43E05D33B05D23604CF3102CC3009D1533DD3
          6661C75151DAA4A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFF7DDDDEA5C52F17156F5774DF75A1BF74E01B15A
          387E99BE83ABD980A3CD877C8BB04623D93A01D93400D12B00CC280BD14E45D0
          6060D58C8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7D6D6EF746BF4765EF65D32E43F058090
          B093BEEE99C4F597C3F393BEEE84A9D695514ACE2500CE1A00C8130AC93C3BDF
          A4A5FEFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF3F4F4B0ACEF6150D9290A7E9B
          C47698BE6B8BAF6A8AAD6D8DB082A7D185ADDB913D45C40502D14F50F0D2D3FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFDF1CECC7386
          A381A9D891BCEF92BEF08EB9EB779CC76D8DB27F9DC4F3E4E5FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F5FB8FB8
          E699C5F79ECBFD9ECBFD9DC9FB97C4F687B1E16B88ABFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFEFEA3C5EC98C4
          F69FCBFDA0CDFFA0CDFF9FCCFE9FCBFD99C6F887B0DFF5F9FDFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDDFF393BFF19ECB
          FD9FCCFEA0CDFFA0CDFFA0CDFFA0CDFF9ECBFD96C3F5B3CDEAEEEEEEFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA6C6ED9AC6F89FCC
          FEA0CDFFA0CDFFA0CDFFA0CDFFA0CDFF9FCCFE9BC7F87CA2CD2A2B2DEBEBEBFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF91BAEB9CC9FBA0CD
          FFA0CDFFA0CDFFA0CDFFA0CDFFA0CDFFA0CDFF8CB3DE7496BB414B58C1C1C1FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFE7BA1CD82A7CF8BB2
          DD92BCEA98C2F29BC7F79DCAFB9FCBFD9FCCFE9CC9FA4A57652C2F32A8A8A8FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFD9C9C9C19191A1717171D1D
          1D2526272E3135373D443F4954495564526273596A7E35393E1E1E1E9B9B9BFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2D2D21212120E0E0E1717172222
          222929292E2E2E3030303131313232323333332E2E2E2121211616169C9C9CFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFD3636361111111D1D1D2A2A
          2A3232323636363838383A3A3A3838383333332929291A1A1A121212BFBFBFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7A7A71414141D1D1D2B2B
          2B3434343838383A3A3A3939393535352E2E2E222222131313262626F8F8F8FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFD6666661E1E1E2929
          293333333939393838383434342F2F2F252525171717101010959595FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFC9E9E9E3C3C
          3C3030303232322D2D2D2828282020201818181616167F7F7FFDFDFDFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFA
          FAC7C7C79393936E6E6E5A5A5A616161898989DADADAFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        ParentColor = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 7
        OnClick = FlatBtnFuncionarioClick
      end
      object FlatBtnRetirada: TFlatButton
        Left = 0
        Top = 320
        Width = 35
        Height = 35
        Hint = 'Cadastro de Retirada'
        Color = clBlack
        ColorFocused = 5131854
        ColorDown = 6710886
        ColorBorder = 14607076
        ColorHighLight = 7039851
        ColorShadow = 7039851
        Glyph.Data = {
          360C0000424D360C000000000000360000002800000020000000200000000100
          180000000000000C0000C40E0000C40E00000000000000000000EB5721D2460B
          D45915C5590BC2660DB56101BD6909B96200BF5C00D2690ED5620BCF5D03CD60
          04C86301C36600C56805BF5C08C0600DB56004B56702C06F06BE6600C05B00D2
          6803CE6105CB640DBA5E0BBE6213C9631AC04C05DA4F0AF25D1AE04F18B12900
          B33A00C75F12BB6109B7670AB56304BA6305DD7D23AF4700DA6B15D4630CCE63
          08D77313BB5F00EF9432BA5705812200B56409B56A08BE710ABE6901CF6D09C2
          5B00C65D02C4610BB15807B75F12BE5D13A73500B63000E6530FD84D15A11F00
          BB4805FB994DEA9440ECA046DD9034E08F34D87E26FFA751F38833F68B36F88F
          38BC5C00B25900CA7315C36617C76D20A75A04AC6609CC8524D88A26FFAB4CE7
          862CE78430F09443E28E42EC994EEB8F46BB4F08A82600DF530EDA571E9C2200
          CA5F1CED9148CD8031C27C28B6711AB26711BC6816A24600D06B1CC7610FC15E
          0AFEA14AF09B3FB36108B0570DAA550FD99143F8B762A26007B26B10A85300C7
          6D19B2580BC87329BF732BCF853DE18C46C7621DA52B00E05A14D25A1E8F2000
          C56422AA5811A15D12B27426E9AC5CFBB96AFFC97BE99549FDA055FFA155F598
          49DD8735AC5C07B56617B15D1BFFCD8EAE6E27B2782CD69E4DF3B464F1A65AF7
          A85FF7A964F0A664B474339C5B17A85D18B55B14992700D2560FC85B1DB65212
          FFCF8DFFBC78FFC882EDB972F6C27BE8AE66E7A25CF1A55DF8A35DF09851B661
          17BA691EDE93479B5109A85A1FFFBD83FFC6859867219B6B23C38F48E7A766FD
          B879ECA86DF8B97FEBB579F9C384FFCD89FFC780C45D14CE5B12BE5D1BB55A17
          FFCA88F9B978FCC98AF1C586E6BA7BE3B373ECB271AE6A29A75B19AF611EE395
          52CF8642A05B16FFD697A9612BFFCC97FCCA90FAD193FFEDAD8C6325814B1493
          5A27EEB685DEAB79D0A572ECBF86FAC483FFCB85C16219CC5F15B45A13B3611A
          FFCA87FFCB8DF7CB90D6B179916B35835A23915F25FEC588FFC184E6A162F5B0
          71C48444AE7034FABD859E5D2AFABF8DFDD19CF5D49CFDDFA8FFDFAAFFEFC2FF
          E7BC885B357A512A927144D9B782F5C689FFCD88B65D13BC560BB56115AD6017
          FFCE8D8C581C855D29876736FEE0B1FFE5B4F3CB97FFCE96F8BF87DA9E63EBAF
          74884F17FFDEA9FCC592975929FFC99AF6CE9DF4D9A6F6DFAFFCE3B7FFE2BEFF
          E5C5FFEFD3FFF0D1FFFAD57E6233875F259C611CB25D13C26012B36211A75C10
          FCBF7DA3723AFFEABCFFF1C8FFFED6F5D9B0E0BE90EFC793DAA873DBA56EDCA8
          73905E2AFCCB9DFFCEA094592BFFCA98F2CF9DF0D9A9EFDEB3F5E2BDFDE1C3FF
          E3CCFFF4DFFDE5CDFFFFE4FFF6C9FFF3BBA26B28A6550AC66717B86813B56C1C
          FBBE7C8E5F29FFFFDDFFFFE4EFD8B8E1C8A6F3D5ACEFCB9DFFD9A6D0A16D7144
          11FFE7B8FFDEB4E7BA8F925A29FDCB97F0D09BEDD9A9ECDEB4F0E1C0F6E0C7FB
          E3D1FFF5E6FFF0DFFAEED2FFFFDFFFFFCF8B5613B26215C66A17B26209B56C1A
          FFCA867D4E18FFF5D1FFF5DAF1DAC0FFF0D4DEC4A0CBAB80F5D09E88612DFFE1
          B1FFDAAEF2CCA9FBD2AB925B28FFCC94F0D19AEDD9A9E8DEB6ECE1C3F0DFCCF5
          E2D5F5E0D8FFFAEDFFF5DDFFFFDCFFFFCA935E1BBD6D20B65805BB6B0CA85D07
          FFCF898D5B27FFFEDCFFFFEBFAE5D0DAC6ADD5BE9EFFEFC65D3D0CFFE6B4FFF8
          CAFFE5BCEDCCABE8C39D925C27FFCD91F2D297EDDAA7E8DEB6EBE0C4EEDECDF2
          E1D8FAE7E2FAEBE2FFFBE7FFFFE4FFFFD29B6421B15F11BF5F0BC67212A15400
          FFCB8693612DFFF8D8FFF5E0E4CDBD77644F6C57385E451DFFFFDBFFEAB9FFE4
          B7EFD2ABF7DBBCE1BD99925C25FFCE8FF2D396EDDBA6E8DFB4E9E1C4EDDECEF0
          E0D9FFF1EFF3E5DFFFF8E5FFF4D3FFF2C098611EAC590BCC6A16BB6603A85800
          FFCB8695602EFFF7DAFFF1DEF3DCCD6C5846FFFFE7FFF7D1FFEABCFFE6B7FFE7
          BBF8DDB8F2D8BAEBC9A5925E22FFCF8CF4D394EFDBA4E8DFB4E9E1C4EBDED0F0
          E0DAF2E2E3F8ECE8FFFFF1FFFFE4FFFFD0A66C2AB66113BE5B05C1660BBB6813
          FFCC86945E27FFFFDCFFF6DAF4E2CB5F4E39FFFFEAFFF9DBFFE8C6FFF8D5FDE1
          BEF2D9B7EEDBBADFC39A905E22FFCF8CF7D296F2D9A7EEDCB7EBDEC8E9DCD4EB
          DFDFF7EFF0EEE8E3EEEAD8FFFFE5FFFFD18D5311B15C0EC96811D26A23B55912
          FFCF89EDBB79816529FFFFD1EDE4BE6E6246FFFFEFFFF9EEFFE6DCFDDACDFFE2
          CDF7E3C4DDD4AEDDCC9B92692BFBC88AFFDEABF5CEA8F5D6BFF0DCD1E8DDDFDF
          DEE2DFE4E7EDF4EFFAFCE8FFF7D374521DFFFCBAB26012C36813AE4709AD5110
          FFD793FBCA84826825FFF8BCE6DEAF5D5234FFF3E4FFE8E5FFE5E7FFE8E6FFE4
          D5E9D6BBD8D1A6E2D49F855E20F3C187FFCEA0F9CCABFFDCCAEFD5CFE7DCDEE2
          E2E8F1FBFBE0EBE3F0F3DDFFFFE49B7944FFEFAEB4681C9A4300C16427B96524
          FFD08DF1C07C7D601DFFF9BEFFF4C66D6040FFFFF1FFEFE8FFE4E1FFE1DBF8DB
          CCF1DBBFE9D8B1E3CE9B875F24FCCC92FCCB9DFDD0AEFFE6D0ECD0C5E9DAD7E6
          E2E1DFE5E0E8EFE2F9F9E1FFFED8755422FFF1B49A520CD483389F52149C5315
          FFCA88FACA888A6728FFF7BFFFF0C361502FFFFEECFFF5E9FFECE5F6DBD1EDD1
          C0F9DEC3F7E0BAE4C697865D26FFD59DFCCE9FF9CDA8FFE5CBF0D2C1F1DED6EA
          E1D8E9E9DDF5F7E4FFFCE0FFFBD67C5B2DFFFCC4905010964F0CAC703491581B
          FFCD90FFD0938B6328FFEDB8FFE9BD705939FDEBD4FFF0DFFFF4E7FFEBDCF5DD
          C7F4D8BAF6D3B1F0CB9F805621FACE99FDD1A2F0C59EFFD8BBF9D9C2FFE8D6F1
          E3D1F6EFDCF8F2DBFFF9DBFFFFDB88683DFFDCABB67E479D6126FFE2A99F743B
          F5C68EF0C1898D612CFFF5C5FFE0B8785D3BFFFFEAFFFCE4F1E6D2F5E7D1FFEF
          D7FDDDC0F0C7A6F9CCA68D6334EDC493FFDEB1F6CDA6FAD4B2FFE1C4FFE7CDF5
          E1C8F2E5CBFFF9DDFFF9D9FFF8D5745730FFEFC587592AFFF4C4FFFFCE83642F
          E6BF8BF0C5949A693BFFFCD1F7D0AA7E623FFCEACBFFFFE3F0E9CEE4D9BEFFEF
          D3FFE6C9F6C7A8FBC8A791673CC7A375FFDDB3FDD9B1F8D4B0FFE2C1FBDEBFFD
          E5C7FFF5D6FFFCDDFFF6D5FFFFDF7D6240FFF0CD7C5834FFFFDAFFFFD16E5C2D
          EBCC9FEDC59B82542BFFF2CCFFF3D0EACCA97D6D49F1EBC8FFFFE7E9E1C3F6E2
          C3FFE1C4F9C7ABFCC8AA77502A917148E9C8A1F9D7B3F2D2AEFFE3C0F7DBB9FF
          F2D0FFF1D1FCE5C5FFFDDEFFFFE45C47287C6446FFFFE3FFFCDEFFFFD95C542C
          7A623E825F3D8A5D3CFFE6C6FFE4C3FCDEBB70603BFFFED7FAF7D1ECE6C3F3DF
          C0FFE4C7FDCDB5EAB8A17B5837FFFDDA6E5331826745E9CEACFAE1BFFCE1BFFF
          ECCAFFF8D8FFE8CAFFFFE9624B3169553C705E47FFFFEDFFFFE9FCFFDDFFFFE3
          FDEDD0FFF7DC7D553CFFEFD3FFD9BBF9DDBA6E5D36F4EDC2FFFDD4EBE4BDF7E6
          C5E0C3A8FDD2BF875C49FFFBE2FFF2D6FFF8DCFFFEDF695738776344745F40F0
          DBBCFADFC4FFFCE2F0D6BE79624CFFFFF0FCF0DEFFFDECFFFFF2FCFFE7FFFFEE
          FFFDE9FFF5E37557448865517D5F446F54325D4B22FFFFDFF4EBBFFAF0C8F3E2
          C1FFEAD2EECCBC6B4A3BFFF5E1FFFFEDFFFFEAFFFEE6FFFDE5FFFADFFFFFE761
          4F38705943806753785E4D685141FFFFF2FFFBEEF9F7ECFFFFF7FFFFF4F4F4E4
          FFFEF4FFFFF5FFFFF4F0D7C7FFFFE8FFF4D478643BFFF9CBFFF1C3F0E2B8F3E2
          C1D7C2AC775D51FFFFF5FFF8E8FFFFF2F4EDDCFFFFF2FFFFF1FFFFF1FFFDEAFF
          FFF1FFFFF1FAE2D6FFF4E8FFF1E6FFFFF6F8F3EAFFFFF9FBFFF9FFFDF5FFFDF5
          FFFFFCF9F3EEFFFFF9FFFFF5FFFFEEFFFFE27B653CFFF8CAFFEBBCFFFBD2FDEB
          CC695B45FFF8EEFCF0EAFFFFF7ECE8DDFFFFF7FAFFF4E4EDE0FBFFF7E9EAE0FF
          FBF2FFFDF7FFFEF9FFFEF9FFFEF9FFFFFBFCF9F4F2FAF3F2FFF7FFFEFDFFFFFE
          FFFEFFEDEDEDF5F3F2FFFFF8FFFEEAFFF7DA5D471EFFF9CBFFF2C4FCE3BB6E5C
          3DFFFFEFF3F0E8FFFFFCFFFFFBFDFBF3FBFFFBEEFBF3F3FFFBE1EFE9FAFFFCF5
          F6F4F5EBEBFFFDFEFFF7F9FFFAFBFFFDFAFFFFFCF1FBF5F2FFF9FFFDFFF2EBEE
          FFFDFFEEF1F5FAFFFFFCFEF8FFFFF2FFFFE57D643CFFFFDB684A1B7A6137FFFF
          E2FFFCE9FDFFFBEFF5F4E3E4E2FFFFFCECF5F2F1FFFEE1F6F3EDFFFFE1EEF0FA
          FFFFFFFDFFFFFCFFFFFCFFFFFDFFF5EDEDFDFEFAF8FFFCF3FFFCFFFBFFFFFDFF
          F7F6FFF8FEFFEDF4F7F5FBF6FFFFF0FFFFE36E552D725326FFFFD9FFF4CBFFFF
          E5FFFFF1E8EFEAF6FFFFFCFEFEFDFFFEEBF8F6EFFFFFEAFFFFDCF4F4E7F7FDF6
          FEFFFBF6FFFFFBFFFFEEF7FFF4F8FFFEFFFFFFFEEAF6F0F2FFFB}
        ParentColor = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 8
        OnClick = FlatBtnRetiradaClick
      end
      object FlatBtnLogout: TFlatButton
        Left = 0
        Top = 440
        Width = 35
        Height = 35
        Hint = 'Fazer Logout'
        Color = clBlack
        ColorFocused = 5131854
        ColorDown = 6710886
        ColorBorder = 14607076
        ColorHighLight = 7039851
        ColorShadow = 7039851
        Glyph.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          20000000000000100000C40E0000C40E00000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00004D4D4D024D4D4D084D4D4D104E4E4E144D4D4D144D4D4D144D4D4D144D4D
          4D144D4D4D144D4D4D144D4D4D144D4D4D144D4D4D144D4D4D144D4D4D144D4D
          4D144D4D4D144D4D4D144D4D4D144D4D4D144D4D4D144D4D4D144D4D4D144D4D
          4D144D4D4D144C4C4C104C4C4C084D4D4D020000000000000000000000004545
          4502494949184B4B4B484C4C4C7A4C4C4C914C4C4C934C4C4C934C4C4C934C4C
          4C934C4C4C934C4C4C934C4C4C934C4C4C934C4C4C934C4C4C934C4C4C934C4C
          4C934C4C4C934C4C4C934C4C4C934C4C4C934C4C4C934C4C4C934C4C4C934C4C
          4C934C4C4C914C4C4C784C4C4C44484848164545450200000000000000064646
          4687585858BB5C5C5CD55F5F5FEF5F5F5FF9525252FB4E4E4EFB595959FB5F5F
          5FFB636363FB686868FB6D6D6DFB717171FB757575FB787878FB797979FB7979
          79FB787878FB6A6A6AFB545454FB585858FB616161FB696969FB717171FB7777
          77FB797979F9797979ED7A7A7AD3787878B96060607800000002484848367272
          72FF767676FF7F7F7FFF878787FF888888FF707070FF686868FF7D7D7DFF8989
          89FF909090FF999999FFA2A2A2FFAAAAAAFFB2B2B2FFB7B7B7FFB8B8B8FFB8B8
          B8FFB7B7B7FF9E9E9EFF737373FF7A7A7AFF8C8C8CFF9A9A9AFFA9A9A9FFB5B5
          B5FFB8B8B8FFB5B5B5FFADADADFFA1A1A1FFA4A4A4F9202020129D9D9D66DBDB
          DBFFE5E5E5FFE7E7E7FFE9E9E9FFEAEAEAFFE8E8E8FFE7E7E7FFE9E9E9FFEBEB
          EBFFEBEBEBFFEBEBEBFFEBEBEBFFE9E9E9FFE7E7E7FFE5E5E5FFE2E2E2FFDFDF
          DFFFDBDBDBFFD6D6D6FFCECECEFFCDCDCDFFCBCBCBFFC9C9C9FFCACACAFFCECE
          CEFFD3D3D3FFD9D9D9FFDCDCDCFFE0E0E0FFDDDDDDFF99999932E0E0E076F1F1
          F1FFF1F1F1FFD1D3E1FFD0D2E2FFD2D4E3FFD2D5E3FFD2D5E3FFD2D5E3FFD2D5
          E3FFD1D5E2FFCFD2DFFFCBCFDBFFC7CBD7FFC2C6D2FFBDC0CDFFB8BBC7FFB2B6
          C2FFADB0BDFFA8ACB8FFA4A8B4FFA0A3B0FF989BA8FF9598A4FF979AA7FF9EA2
          AEFFA8ABB8FFB1B4C1FFC6C8CFFFE3E3E3FFECECECFFE1E1E138DCDCDC68F2F2
          F2FF737DAEFF061592FF071797FF081999FF091C9DFF0A1FA1FF0B23A5FF0C26
          AAFF0D2AADFF0E2CB1FF0F2EB3FF0F2FB5FF0F30B5FF0F30B5FF0F30B5FF0F30
          B5FF0F30B5FF0F30B5FF0F30B5FF0F30B5FF0F30B5FF0F2FB5FF0F2EB3FF0E2C
          B0FF0D29ADFF0C26A9FF0D2392FFC6CBD4FFF3F3F3FFDBDBDB2AD9D9D95AF3F3
          F3FF5E6CA5FF08199EFF091BA3FF091EA7FF0B22ADFF0C26B4FF0E2BBCFF1030
          C3FF1134CAFF1237CEFF133AD3FF143CD6FF143CD7FF143CD7FF143CD7FF143C
          D7FF143CD7FF143CD7FF143CD7FF143CD7FF143CD7FF143CD7FF133AD4FF1237
          D0FF1134CAFF0F2FC3FF0B27A8FFB9C1CEFFF7F7F7FFCDCDCD1ED6D6D64AF5F5
          F5FF6875A9FF0819A0FF091CA6FF0A1FABFF0B24B2FF0D29BAFF0E2EC3FF1034
          CCFF1F3EBBFF495BA1FF4055A4FF3750A9FF304CAEFF2847B4FF2142B9FF173C
          C1FF133CD0FF1440DBFF1541E1FF1542E3FF1542E4FF1542E3FF1440E0FF133D
          DBFF1238D4FF1033CBFF0B29AAFFC5CBD6FFF8F8F8FF9D9D9D10D1D1D13CF6F6
          F6FF7884B1FF081AA3FF091EA9FF0A21AFFF0B26B7FF0D2BC1FF0F31CBFF1639
          C5FF82879DFFCCCCCCFFD1D1D1FFD0D0D0FFCECECEFFCACACAFFC6C6C6FFBEBF
          C0FF989EB2FF6D7BAAFF4960AFFF294ABBFF1541D7FF1547EFFF1545ECFF1442
          E6FF123DDEFF1037D4FF0B2BACFFD4D9E0FFF7F7F7FD0D0D0D04CACACA2CF6F6
          F6FF828FB6FF071BA4FF081EACFF0922B2FF0B27BBFF0C2CC5FF0E33D0FF445B
          B9FFC7C7C7FFD6D6D6FFD8D8D8FFDBDBDBFFDEDEDEFFE2E2E2FFE5E5E5FFE7E7
          E7FFE9E9E9FFE7E7E7FFDDDDDDFFD1D1D1FF7386C7FF1549F6FF1448F5FF1344
          EFFF113FE5FF1039DBFF0A2CAAFFDDE1E6FFF5F5F5F100000002BEBEBE1CF5F5
          F5FF8F9ABBFF071BA4FF081EADFF0922B4FF0A27BDFF0C2CC7FF0D33D3FF4C64
          C3FFE2E2E2FFDFDFDFFFD6D6D6FFD6D6D6FFD8D8D8FFDBDBDBFFDEDEDEFFE2E2
          E2FFE5E5E5FFE7E7E7FFE9E9E9FFEAEAEAFF8499DEFF1449FBFF1348F9FF1244
          F2FF103FE9FF0F38DDFF092BA7FFE7E9ECFFF4F4F4E500000000ABABAB0EF3F3
          F3FF9DA7C3FF061AA2FF071DADFF0821B4FF0926BCFF0B2BC7FF0C31D2FF4A62
          C2FFE4E4E4FFE9E9E9FFE8E8E8FFDEDEDEFFD6D6D6FFD6D6D6FFD8D8D8FFDBDB
          DBFFDEDEDEFFE2E2E2FFE5E5E5FFE8E8E8FF7D93DEFF1248FBFF1146F9FF1143
          F1FF0F3DE8FF0E37DDFF092AA1FFF5F6F6FFF3F3F3D90000000039393902F0F0
          F0FBA7B0C7FF06199FFF071DACFF0820B2FF0924BBFF0A2AC5FF0B30D0FF4860
          C0FFE1E1E1FFE8E8E8FFE9E9E9FFE9E9E9FFE7E7E7FFDEDEDEFFD6D6D6FFD6D6
          D6FFD8D8D8FFDBDBDBFFDFDFDFFFE2E2E2FF758CDBFF1146F9FF1044F6FF0F40
          EFFF0E3BE5FF0D35DAFF0E2E9EFFF8F8F8FFF2F2F2C90000000000000000EFEF
          EFEFBCC3D3FF091C9DFF061BABFF071EB0FF0823B8FF0928C2FF0A2DCDFF465D
          BEFFDFDFDFFFE6E6E6FFE7E7E7FFE8E8E8FFE9E9E9FFE9E9E9FFE7E7E7FFDEDE
          DEFFD6D6D6FFD6D6D6FFD8D8D8FFDBDBDBFF6C84D6FF1043F6FF0F41F2FF0E3D
          EBFF0D39E2FF0C33D7FF18369FFFF8F8F8FFF2F2F2BD0000000000000000EDED
          EDDFC7CCD8FF2132A4FF071BA9FF061DAEFF0721B6FF0826BFFF092BC9FF455B
          BCFFDFDFDFFFE5E5E5FFE5E5E5FFE6E6E6FFE7E7E7FFE8E8E8FFE9E9E9FFEAEA
          EAFFE7E7E7FFDDDDDDFFD6D6D6FFD6D6D6FF637CD2FF0E40F1FF0D3EEEFF0D3A
          E7FF0C35DEFF0A30D3FF2541A1FFF8F8F8FFF1F1F1AF0000000000000000EAEA
          EAD1D3D7DEFF3443A7FF2435B2FF061BACFF061FB3FF0723BCFF0828C5FF455A
          BBFFE2E2E2FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FFE6E6E6FFE7E7E7FFE8E8
          E8FFE9E9E9FFEAEAEAFFE7E7E7FFDDDDDDFF5C74CFFF0C3BEBFF0B39E8FF0B36
          E1FF0A31D8FF092CCEFF2C469FFFF6F6F6FFEEEEEEA10000000000000000E6E6
          E6C1DCDFE3FF4251AAFF3F4DBAFF2738B5FF061CAFFF0620B7FF0724C0FF475A
          BAFFE9E9E9FFECECECFFE8E8E8FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FFE6E6
          E6FFE7E7E7FFE8E8E8FFE9E9E9FFE9E9E9FF5C74D2FF0A35E2FF0A33DEFF0930
          D8FF092CD1FF0828C7FF394FA1FFF0F0F0FFE7E7E7930000000000000000E1E1
          E1B3E3E4E6FF525EADFF4E5ABDFF4B58BFFF3041BAFF061EB2FF0620B9FF1B34
          BDFF7383D6FFB2BAE3FFF0F0F0FFE3E4E8FFE7E7E8FFE5E5E5FFE5E5E5FFE5E5
          E5FFE5E5E5FFE6E6E6FFE6E6E7FFB1B9DFFF2C4BD3FF082ED7FF082CD3FF072A
          CEFF0727C7FF0623BFFF41559FFFE6E6E6FFE2E2E2850000000000000000DCDC
          DCA1EAEBEBFF626DB2FF5E68C2FF5A65C2FF5662C3FF3E4EC0FF0B21B4FF051E
          B8FF0521BEFF3F53BCFFEFEFEFFF5A6BC6FF0626C8FF0E2DC8FF213DCAFF354E
          CCFF4A5FCAFFDEDEDEFF707EC6FF0626C9FF0627CBFF0626CAFF0625C7FF0523
          C3FF0521BEFF051EB6FF46589CFFDCDCDCFFDCDCDC780000000000000000D6D6
          D695EAEAEAFF757FB9FF6D76C6FF6972C6FF656FC7FF616DC8FF5461C6FF1A2E
          B7FF041CB5FF394AB4FFF2F2F2FF5F6DC3FF0420BEFF0420BFFF0420BFFF0420
          BFFF0821B7FFCBCBCBFF606EBDFF0420BEFF0420BFFF0420BEFF041FBCFF041D
          B8FF041CB4FF0419AEFF505F9CFFD3D3D3FFDADADA6A0000000000000000CECE
          CE83EAEAEAFF8A92C2FF7D84CBFF7980CAFF757DCAFF717ACAFF6C76CBFF6773
          CBFF3C4BBFFF3847AEFFF2F2F2FF626EBFFF031AB3FF031AB3FF031AB3FF031A
          B3FF081DACFFD1D1D1FF5A66B7FF031AB3FF031AB3FF031AB2FF0319B1FF0318
          AFFF0317ACFF0315A6FF546298FFCDCDCDFFDBDBDB5C0000000000000000C6C6
          C676EAEAEAFF9CA3CAFF8C92D0FF888ECFFF848BCEFF7F87CEFF7B83CDFF7780
          CDFF737DCDFF828AC8FFF5F5F5FF656EBAFF0215A9FF0215A9FF0215A9FF0215
          A9FF091BA2FFDADADAFF5560B3FF0215A9FF0215A9FF0215A9FF0214A8FF0214
          A6FF0213A4FF0212A0FF5A6798FFCCCCCCFFDDDDDD4E0000000000000000BCBC
          BC64EAEAEAFFACB1D0FF9A9FD5FF969BD4FF9398D3FF8F94D2FF8B91D1FF878D
          D0FF838ACFFF8F95CEFFF7F7F7FFA9ADD4FF313EB2FF0616A3FF0211A1FF0211
          A1FF101E99FFE2E2E2FF4E58AFFF0211A1FF0211A1FF0211A1FF0211A0FF0211
          9FFF02109EFF02109AFF66729BFFCCCCCCFFE3E3E3400000000000000000B6B6
          B658E9E9E9FFBABFD7FFA7ABDAFFA3A8D9FFA0A5D8FF9CA1D7FF999ED5FF959B
          D4FF9197D3FF8F95D1FFEEEFF3FFEAEAF2FF858BC4FF767EC8FF4B55B8FF202C
          A5FF505797FFEEEEEEFF232E9EFF010F9BFF010F9BFF010F9BFF010E9BFF010E
          9AFF010E9AFF010E95FF6D779CFFCCCCCCFFE8E8E8340000000000000000ACAC
          AC46E7E7E7FFC4C8DCFFB2B6DEFFAFB3DDFFACB0DCFFA9ADDBFFA6AADAFFA2A7
          D9FF9FA4D8FF9BA0D6FFBEC1E1FFFEFEFEFFDFDFE7FFA7ABCAFF999DC6FFACAF
          C8FFE2E2E3FFC5C7E3FF3842ACFF202BA5FF0D1A9DFF020E98FF010E98FF010E
          97FF010D97FF020F93FF7C86A5FFD0D0D0FFEBEBEB240000000000000000A8A8
          A838E3E3E3FFCED1E0FFBBBFE2FFB9BDE1FFB7BAE1FFB4B8E0FFB1B5DFFFAEB2
          DDFFABAFDCFFA8ACDBFFA5A9DAFFC5C8E6FFF4F5FAFFF9F9F9FFF3F3F3FFF2F2
          F4FFCDCFE8FF8E94CFFF878DCEFF8389CCFF7F85CAFF7A80C8FF7076C4FF6970
          C1FF686FC0FF6A71BEFFB4B9C9FFDCDCDCFFE2E2E21800000000000000009F9F
          9F28DDDDDDFFD2D5E1FFC1C4E4FFC0C3E4FFBFC2E4FFBDC0E3FFBBBFE2FFB9BC
          E1FFB6BAE0FFB3B8DFFFB1B5DEFFAEB2DDFFABAFDBFFB5B9DFFFB5B9DEFFA4A9
          D7FF9DA2D5FF999FD4FF969BD3FF9298D1FF8E94CFFF8A90CEFF868CCCFF8289
          CAFF7E85C8FF7B81C2FFBFC4CFFFDFDFDFFFFCFCFC0800000000000000009090
          9018D6D6D6FFE1E3E6FFCED2DDFFCED3DEFFCED3DFFFCFD4DFFFCFD4E0FFCFD3
          E0FFCED3DFFFCCD1DEFFCAD0DDFFC9CEDCFFC7CCDBFFC5CBDAFFC2C8D8FFC0C6
          D7FFBDC4D5FFBAC1D3FFB7BED0FFB3BACDFFAFB7CBFFACB4C9FFA9B2C7FFA6AF
          C5FFA3ACC2FFA5ADC1FFDCDDE0FFE1E1E1F50000000000000000000000005353
          53029D9D9D91C6C6C6C5CECECEC5D4D4D4C5D9D9D9C5DEDEDEC5E3E3E3C5E8E8
          E8C5EAEAEAC5EAEAEAC5EAEAEAC5EAEAEAC5EAEAEAC5EAEAEAC5EAEAEAC5E9E9
          E9C5E5E5E5C5DEDEDEC5D7D7D7C5D1D1D1C5CECECEC5CDCDCDC5CDCDCDC5CCCC
          CCC5CCCCCCC5CBCBCBC5C9C9C9C3BEBEBE660000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        ParentColor = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 9
      end
      object FlatBtnSair: TFlatButton
        Left = 0
        Top = 480
        Width = 35
        Height = 35
        Hint = 'Cadastro Multas'
        Color = clBlack
        ColorFocused = 5131854
        ColorDown = 6710886
        ColorBorder = 14607076
        ColorHighLight = 7039851
        ColorShadow = 7039851
        Glyph.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          20000000000000100000C40E0000C40E00000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0002000000020000000400000006000000080000000A0000000E000000100000
          0014000000160000001600000018000000180000001600000016000000140000
          00100000000E0000000C00000008000000060000000400000002000000020000
          0000000000000000000000000000000000000000000000000000000000040000
          000800000010000000160000001E000000240000002C000000340000003A0000
          0040000000460000004C0000004E0000004E0000004C00000046000000420000
          003A000000340000002C000000264E2211427C391CA56C2F17540C05020A0000
          0004000000020000000000000000000000000000000000000000000000020000
          00060000000A00000010000000160000001C000000240000002A000000300000
          0034000000380000003C0000003E0000003E0000003C0000003A000000340000
          00300000002A000000240000001E451E0F2CA6582CF5A0552BFF8F4623CB7B36
          1B36000000000000000000000000000000000000000000000000000000000000
          0000000000000000000200000002000000020000000400000006000000060000
          0008000000080000000A0000000A0000000A0000000A00000008000000080000
          00060000000600000004000000020000000290422170A1552BFF914724FF9E51
          29FB883D1E76853B1D0200000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000008E3F1F029A4924B19B5028FF893E
          1FFFA4552BFF904221918B3D1F020000000000000000000000009C44223AB871
          4CE9BF7C55E9BF7B52E9BE7950E9BD774EE9BD764CE9BC744AE9BB7348E9BA71
          47E9B96F45E9B96D43E9B86C41E9B76A3FE9B6683DE9B5673CE9B4653AE9B363
          38E9A8552DE99C44226600000000000000000000000095412116A8562BEF8A41
          20FF8E3F1FFFA6562BFF934221740000000000000000000000009F462340C686
          5FFFAF5B2FFFAE5A2EFFAD592EFFAD582DFFAC572DFFAB562CFFAA552CFFA954
          2BFFA8532AFFA8522AFFA75029FFA64F28FFA54E27FFA44C27FFA54F29FFB96C
          3EFFA44D287C00000000000000000000000000000000000000009D46237CA557
          2DFF8B3D1EFF944321FFA8562BFB9541202C0000000000000000A1492440C88A
          65FFB05C2EFFAE592DFFAD592CFFAD582CFFAC572CFFAB562BFFAA552AFFAA54
          2AFFA95329FFA85129FFA75028FFA64F28FFA54E27FFA65029FFBC7043FFA751
          2A7C0000000000000000000000000000000000000000000000009F462314AF5C
          30FB8A3E1FFF984321FFA45129FFA34E27B30000000000000000A34B2640CA8E
          6BFFB36030FFB25E30FFAF5B2EFFAF5A2DFFAE592DFFAD582CFFAC572CFFAB56
          2BFFAB552BFFAA542AFFA95329FFA85129FFA9542BFFBF7649FFA9552D7C0000
          000000000000000000000000000000000000000000000000000000000000AB56
          2CBD9B4D28FF974221FF9B4422FFAE5B2EFF9E45222600000000A54E2740CD93
          71FFB66432FFB76433FFB36031FFB15C2FFFB05B2EFFAF5A2EFFAE592DFFAD58
          2CFFAC572CFFAB562BFFAB552BFFAC582EFFC27C4EFFAC582F7C000000000000
          000000000000000000000000000000000000000000000000000000000000A54D
          2789A85A30FF944221FF9F4623FFAE5A2EFFA24A257A00000000A7512840CF97
          78FFB96834FFBA6835FFBA6835FFB46131FFB25E2FFFB15D2FFFB05C2EFFAF5B
          2EFFAE592DFFAD582CFFAF5C30FFC68254FFAE5C317C00000000000000000000
          000000000000000000000000000000000000000000000000000000000000A54D
          276EAE5E33FF954221FFA24925FFA8532AFFAC572DB900000000A9532A40D29C
          7EFFBC6C36FFBD6C37FFBD6D37FFBD6C37FFB56231FFB35F30FFB25E2FFFB15D
          2FFFB05C2EFFB25F32FFC9885AFFB15F347C0000000000000000000000000000
          000000000000000000000000000000000000000000000000000000000000A750
          2876B16135FF984321FFA44C26FFA54E27FFB25F32DF00000000AB562B40D4A0
          84FFBF6F39FFC07039FFC07039FFC0703AFFBE6E39FFB66332FFB46031FFB35F
          30FFB25E2FFFB76839FFCB8C5DFFB26134720000000000000000000000000000
          000000000000000000000000000000000000000000000000000000000000B15F
          33A3AD5B32FF9C4422FFA64F27FFA54D27FFB56436EF00000000AD582C40D6A5
          8BFFC1733CFFC1733DFFC2733DFFC2743DFFC2743DFFBF703BFFB66432FFB562
          31FFB46031FFB35F30FFB56536FFCD8E5FFFB7683A91B15C2F04000000000000
          0000000000000000000000000000000000000000000000000000AC562B10BB6E
          40F1A34C27FF9F4623FFA85229FFA85229FFB66637E900000000AF5B2E40D8A9
          92FFC37640FFC37640FFC37740FFC37741FFC37741FFC37741FFC0723DFFB765
          33FFB56332FFB46131FFB36030FFB46233FFCC8D5EFFBF7647C1B25E2F240000
          00000000000000000000000000000000000000000000AF5A2E02B46335A5B96C
          40FFA24A25FFA24A25FFAB552BFFAE5B2FFFB56537CB00000000B25E2F40DAAC
          96FFC57943FFC57944FFC57A44FFC57A44FFC57A44FFC57A44FFC57A44FFC276
          40FFB96735FFB66332FFB56231FFB46131FFB35F30FFC47E50FFCB8A5BF9BC6F
          3F9DB360313AB36031040000000000000000B15D2F30B96B3CB5C1794AFFA54F
          28FFA34B26FFA75128FFAD582CFFB8693BFFB05D319300000000B4603140DBAE
          98FFC67C47FFC67D47FFC77D48FFC77D48FFC77E4AFFC77D48FFC77D47FFC67C
          47FFC57A45FFBC6C39FFB76433FFB66332FFB46131FFB36030FFB46233FFC580
          51FFCA8858FFC98757F7C88453E1C78353EDC58050FFBB7044FFA85129FFA64F
          27FFA54D27FFAF5B2EFFAF5B2EFFBE7343FFAD582C4200000000B6633240DCAF
          99FFC87F4AFFC8804BFFC8804BFFCA8450FFE0B8A3FFDCAD90FFC8804BFFC880
          4AFFC87F4AFFC77E49FFC17541FFB86735FFB66332FFB56231FFB46031FFB25F
          30FFB15D2FFFB05C2FFFB26033FFAF5B2FFFAC562BFFAA542AFFA95329FFA751
          28FFAE592DFFB46131FFB96A3BFFBC6F40D3AF5A2D0200000000B8653340DDB1
          9BFFCA844FFFCA8450FFCC8956FFE2BCAAFFC37C5299CD916ECBDCAE91FFCA84
          4FFFCA834EFFC9824DFFC9814CFFC77E49FFC0733FFFB86735FFB56232FFB461
          31FFB35F30FFB15D2FFFB05C2EFFAE5A2DFFAD582CFFAC562BFFAA552AFFB25E
          2FFFB86634FFB76534FFC57F4EFFB15E2F480000000000000000BA683540DEB3
          9DFFCD8954FFCF8D5BFFE4C0AFFFC57F5595BB6A3602BB6A3612CE936FCBDFB4
          99FFCD8955FFCC8752FFCB8550FFCA834FFFC9814DFFC87F4AFFC37743FFBD6E
          3BFFB86635FFB46031FFB15D2FFFB05C2EFFB15E30FFB56332FFBC6B36FFBC6C
          36FFBB6936FFC98553FFBA6A3A91000000000000000000000000BC6A3640DFB5
          9FFFD1915FFFE3BFADFFC57E5195BD6C37020000000000000000BD6D370ECB8B
          62B3E2BBA5FFD3976AFFCD8A56FFCC8854FFCB8651FFCA844FFFC9814CFFC87F
          4AFFC77D48FFC67C46FFC57943FFC47741FFC3753FFFC1733DFFC0713AFFC072
          3CFFCE8D5AFFBE7240A7B6633204000000000000000000000000BE6D3740E2BC
          A8FFE4C0AEFFC781538FBF6E380200000000000000000000000000000000C070
          3902C3764366DAA98DEDE1B79DFFD4986BFFCE8B57FFCC8854FFCB8651FFCA83
          4EFFC8804BFFC77E49FFC67C47FFC57A44FFC47842FFC37740FFCE8B57FFCF8F
          5DFDBE703D81B967340200000000000000000000000000000000BF703940E3BE
          AFFFC882558DC070390200000000000000000000000000000000000000000000
          000000000000C1723B10C57C4A7AD8A687E1DEB296FFDFB395FFD8A27BFFD294
          66FFCE8C5BFFCC8957FFCE8C5CFFD29669FFD69D71FFD39768FDC7804DB1BC6B
          362E000000000000000000000000000000000000000000000000C1723B40C274
          3E8DC1723B020000000000000000000000000000000000000000000000000000
          0000000000000000000000000000C2743D02C2743D36C4794678D0936AABD59E
          79CBD7A07CD9D59E77D7D2966CC5CB8656A1C0713A68BF6F381C000000000000
          0000000000000000000000000000000000000000000000000000C2733D0CC273
          3D02000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        ParentColor = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 10
      end
      object FlatBtnPesquisa: TFlatButton
        Left = 0
        Top = 400
        Width = 35
        Height = 35
        Color = clBlack
        ColorFocused = 5131854
        ColorDown = 6974058
        ColorBorder = 14607076
        ColorHighLight = 6974058
        ColorShadow = 6974058
        Glyph.Data = {
          360C0000424D360C000000000000360000002800000020000000200000000100
          180000000000000C0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFF9F9F9E3E3E3EBEBEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFF8F8F8C4C4C4B3B3B3A7A7A7EDEDEDFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFD0CED0BBBABB8B8A8BB9B9B9ADADADF7F7F7FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFC1BABDF2EDF1B0AEAF9A9999B0B0B0C1C1C1FBFBFBFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFE7E4E5BDB1B4F4F0F3969595ABAAABA4A4A4D7D7D7FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFD9D4D6C4BABDEDEAEC898888B6B6B6A1A1A1E9E9E9FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFCAC3C6CEC5C8DCD9DB888787B7B6B7ABABABF5F5F5FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFDFDFDBFB6B9D8D0D3C4C1C2919091ACACACC3C3C3FDFD
          FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFF9F9F9B7ADB0DFD8DBA9A7A7A2A1A2A0A0A0DDDD
          DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F3F4B4A9ACE2DCDE949292AAA9AAA4A4
          A4F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEECEDB6AAADDBD5D78B898AA4A4
          A4BBBBBBFDFDFDFFFFFFFFFFFFFFFFFFFBFBFBF9F9F9FBFBFBFDFDFDFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E6E7BAAFB2CBC6C78D8C
          8D9B9A9AD1D1D1F3F3F3E7E7E7CFCFCFBFBFBFB7B7B7B9B9B9C3C3C3D7D7D7EF
          EFEFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4E1E2C1B6B8B3B0
          B08E8D8E9B9B9BA0A0A1969698A0A0A3A4A3A6A8A7A9A4A3A69D9D9F8585879D
          9D9DC9C9C9F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4E0E1C6C5
          C5C7C7C8909094BBBABBE4E3E1EFEEEBFBFAF8FEFDFCFAF9F7EFEDEBE8E8E6B6
          B6B7868688ABABABE9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDA6A7
          A8B0B0B2DEDCDAF8F6F3FBF8F5FDF9F6FDFBF7FEFCF9FDFBF8FCF9F7FCF5F5F6
          F2F1E2E0DF9796999F9F9FEBEBEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDEDFAFAE
          B2E4E2DEF9F5F1FAF5F0FBF6F1FDF8F3FDF9F5FEFAF5FDF9F5FDF9F5FCF8F4FB
          F3F2FAEFF1E8E6E399999CABABABF9F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBACACB0DDDA
          D6F8F2ECF9F3EBFAF4EDFCF6F0FDF7F1FDF8F2FDF8F2FDF8F2FCF7F2FCF7F2FB
          F6F2FAF3F0F9EBEEE4E1E08C8C8ED3D3D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2D2D4BFBDBBF7F1
          EAF9F0E7FAF1E8FBF4EDFCF5EEFDF6EEFDF6EEFDF6EFFDF6EFFDF6F0FCF6EFFC
          F6F0FAF6F0FAEEEDF6E9EAC4C3C49A9A9BFBFBFBFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8B8BBD6D1CBF8EE
          E3F9EFE3FAF1E7FCF4EBFDF4EBFDF4ECFDF4EBFDF5ECFDF5ECFDF5EDFCF5EDFC
          F5EDFBF5EEFAF4EEFAE6E8E6E3E1939395E9E9E9FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFB9F9D9EEFE7DDF8EC
          DFF9ECDEFBF2E7FCF3E9FCF3E9FDF3E9FDF3E9FDF4E9FDF3EAFDF4EAFDF4EBFC
          F4ECFBF4ECFBF4ECFAECE9F1E5E3A9A8ACD3D3D3FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEBA8A6A4F2E6D8F8EB
          DBFAECDDFCF2E7FCF2E7FDF2E6FEF2E6FEF2E6FEF3E7FDF3E7FDF3E8FDF3E9FD
          F3E9FCF3EAFBF3EBFBF0E9F9E6E7B9B8B9C7C7C7FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4E4E6A9A6A2F1E3D3F9E9
          D7FBECDCFCF1E5FDF1E5FDF1E4FEF1E4FEF1E4FEF1E5FEF1E5FEF2E5FDF2E6FD
          F2E7FCF2E8FBF3EAFAF1E9FAE4E4C3C1C1C5C5C5FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEBA3A09CEBDBC9F8E6
          D3FBE9D7FCEEDFFDF0E3FEF0E2FEF0E2FEF0E2FEF1E2FEF1E3FEF1E4FEF1E4FD
          F2E6FCF2E7FCF2E8FAF0E6F9E2DFBFBEBED1D1D1FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8A19E9BDACAB9F9E5
          CFFAE6D0FBE5CEFCE4CCFDE6CEFDE7D1FDE9D3FEEAD5FEEBD7FDEBD8FDEBD9FC
          ECDAFCECDBFBECDDFAE9DEF7E3DEB4B3B4E7E7E7FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB4B3B2BBAE9EF5DF
          C9FBEAD8FDEFE1FDEEDEFDECDAFEEBD8FEEAD6FEEAD7FEEBD8FEECDAFDEDDDFD
          EFE1FCF1E4FBF1E5FBE8DEE6D9D3BBBBBDF9F9F9FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E8E8998F85DDC8
          B2FBE7D3FDEFE0FDEEDEFDEEDEFEEEDDFEEEDDFEEEDEFEEFDEFDEFDFFDEFE1FD
          F0E2FCF0E4FCEFE3FBE3D9D5D0CDCBCBCDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCB3AFADB3A0
          8DEBD5BEFCEDDEFDEDDDFDEDDCFEEDDCFEEDDCFEEDDDFEEDDDFDEEDEFDEEDFFD
          EFE1FDF0E2FCE7DAE4D4C9BFBDBFF5F5F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F2F29C94
          8DBBA58FEADBCCFCECDBFDEDDBFDECDBFEECDBFEECDBFDEDDDFDEEDDFDEEDFFD
          EEE0FDE8D8E9D4C7BDB9B8E1E1E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEB
          EB9C9289B4A393D8C9BBF4E3D2FCEBD9FDECDAFEECDAFDEDDCFDEDDCFCEBDBF6
          E0CED5C2B4B5B1AEE0E0E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFF4F4F4B3ADA99D8F84BAAA9CCEBDACDECDBAE7D4C1E7D3C1E0CBB9CFBCABAD
          A298BCBAB9E9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFCFCFCE8E8E8B8B3AEAAA097A094899E9085A59A8FAEA6A0BAB7B5E4
          E4E5F9F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8F6F6F6F7F7F7F5F5F5F6F6F6FDFDFDFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        ParentColor = False
        TabOrder = 11
        OnClick = FlatBtnPesquisaClick
      end
      object FlatBtnUsuario: TFlatButton
        Left = 0
        Top = 360
        Width = 35
        Height = 35
        Hint = 'Cadastro de Usu'#225'rio'
        Color = clBlack
        ColorFocused = 5131854
        ColorDown = 6710886
        ColorBorder = 14607076
        ColorHighLight = 7039851
        ColorShadow = 7039851
        Glyph.Data = {
          360C0000424D360C000000000000360000002800000020000000200000000100
          180000000000000C0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFEFEFEFBFBFBEEEEEEDDDDDDCEC9C6C3B8B1BBA294B791
          7AB18268AA775DA26F549F6C519F6C52A37359AA7E65B4917CBBA699C8BDB7DA
          D6D2EAE9E9F8F8F8FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFEFEFEF0F0F0D5D5D5C0B2A9BA8667B26640AC532BA14A279845
          259242238D4021873C1E81381B7B3419763116702C1362210467270C79341588
          4C30AF7C5DCBBAB0E8E7E6FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFF6F6F6CCC5C0BE8769BB5F34B9592FB75B33B45B35AF5935AA56
          33A452309E4E2D9649299045268A4023843C1F7C3212832A006723046C2B126A
          291169270F77361AA37056EDE7E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFF2F2F2C79070C45929C45D31C56439C56940C36A43BF6842B965
          3FB3603CAD5C38A656349F5230984D2D9147288830079631007325006F2E1373
          31176E2D1369280F65240CCAA18AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFF7F7F7CC977BCC5F2ECE6637D16E42D1734AD0764ECC754DC771
          4BC26C47BC6843B5633EAE5E3AA7583693411D9430009A32007E2900712F127F
          3A1E783419702D1369260EC99F86FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFBFBFBD3B29FD16430D46A3AD87447D97B50D97D54D67C54D179
          52CC754EC7704AC16C46BA6742A6542F8E31059A32009B3200832B007532138A
          4224823B1E793217712A11D6B7A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFEFEFEE3D7CFD2703ED86D3ADB7546DE7D51E08358DE845BDB81
          59D67D55D27952CD754DBC67409034099831009B32009A3200812A007D371895
          49288B4021823619863918EBDCD4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFF5F5F5D39672DA6D38DD7442E07D4EE28357E3865CE187
          5DDE835ADA7F57C56D4590370D9731009B32009C33009932007927008D42229F
          4D2A9543228A391AA66444FBF7F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFF9FCFDD0E6EEBBBFBBB3714BD27141DA7848E27F50E48558E487
          5BE1855AC168408D32079934029F3A08A13D0D9F3A09953304772C09AA532EA8
          4E299E45219E4620E1C3B0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFAFDCED068BBD007EAD03719B2069823A6573586769877062AF79
          5DA6613F99451DA25F3EA38A80A69D9BAA8879A95A3490411A954420B8562DB0
          4D24AB4C23D3A58CFDFCFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFC9E9F43CACD41793C1007DAB00719B00678D006084005D80035F
          8153727CA4A5A9A0CFE99FD6F49FD6F498CEED848F9C8C563C7B69605E6C6F3B
          6C7E427281549AB3A5CBD9FBFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFF8FCFE8FD1EA4EB5DB098FC1007FAF00749F006B9300658B0466
          8C4C8EB781BBDF91C9EA94CBEC97CFEE90C8E98A8B93B860382A8FB2048CBE00
          80AF0078A400719B06729AD3E6EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFC8E9F56FC4E420A4D4008FC40083B30079A500709A1366
          843C6A8D367DB14B8EBE5999C764A3CE65A4CF6C5F5A5539243F738550B6DC0F
          93C30083B3007AA81A84ABE9F3F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFF4FBFD8ED1E948B5DD0B9CD10090C60086B7007CAA0349
          610237640C498A346FA64780B24B81B13875A90B2B3C031C2413354160B5D42D
          A8D6008EC30085B656AAC9FBFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFB4E0F161BFE122A5D5079AD00090C6007EAC083A
          4B2F5579556C8A5564774E525E5339365539354B4E5A1D3949031E28488AA34B
          B6DE0698CE008DC29FD2E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFD4EDF76BC3E336ADD915A0D30498CF036F97323C
          3F5B453E626F7D6285A265788D6043365D3E315A6D845B89B52543552A5B6D60
          BEE1139FD31DA2D2E1F2F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE6F5FA6CC3E33EB1DB1BA3D5099BD1204754686E
          787EB2D67BB3DA77AFD771A8D1719FC36B98BE5891C0528CBE5B87B0254B5D5C
          B6D61AA2D460BEE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFF5FBFD60BFE13FB1DB1CA3D50E91C24E5A618AC1
          E688BFE387BEE385BCE182B9DF7BB2DA71AAD3659ECB5C95C55991C24C71914D
          A4C41DA4D59AD6ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFF6FBFD4DB7DD28A8D721A4D43886A5718B9C93CA
          EB92C9EA92C8EA91C8E98FC6E88AC1E480B8DE74ACD568A1CC5E97C66392BC40
          90AF1FA4D5BDE4F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFF5FBFD3CB0DB19A1D378B4CB90614A8EAEC09FD4
          F29ED3F19DD2F19BD1F099CFEF94CBEC8DC3E680B7DE73ABD568A1CD699ECB43
          93B620A4D5D9EFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFF3FAFD2EABD818A1D4C8B3A8E1936DAEC3CFB0DD
          F5AFDCF5ADDBF5ABDAF4A6D7F39DD2F094CBEB89C0E47DB5DB71A9D36BA3CE53
          A2CB18A1D3DDF1F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFEFF8FC26A6D7139DD1D2D1CFEEB395C0CDD5BCE2
          F7BAE1F7B8E0F6B5DFF6B1DDF5A8D9F39BD0EF8FC6E885BCE179B1D972AAD44C
          A1CF189FD1F3FAFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE0F3F91DA3D50395CB94C5D7EBD1C4CAE2EFC5E6
          F8C2E4F7BEE2F7BBE1F7B7E0F6B1DDF5A6D6F295CAEB8AC1E580B8DE79B1D940
          A1CF1C9BCAF9FCFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE2F3FA2EABD80195CB118DBC3F99BBC1E2F3CCE8
          F9C7E6F8C2E4F8BEE3F8BBE1F7B6DFF6ADDBF49DD0EF90C6E986BEE382B9DF28
          98C61C97C4F9FCFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFF5FBFD54BADF1BA1D3008BBF007BAA95C7DDD1EB
          F9CDE9F9C8E7F8C3E5F8BFE3F7BBE1F6B4DEF6A8D8F398CEEE8FC6E87EBCE00E
          8EC02096C2FBFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFCFEFE7ECBE746B4DC0796CB0086B73593B8CCE7
          F5D2EBFACEE9F9C9E7F8C5E6F8C0E3F7BAE1F6AFDCF5A2D5F296CCED4CAAD401
          89BB38A1C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7E2F171C5E424A6D60293C90082B3479D
          BECBE7F5D4ECFAD0EAF9CBE8F8C7E6F8C1E4F8B0DCF39FD5F26FBEE40890C300
          8ABE54AFD1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDF8FC94D4EA5FBEE11BA2D40293C90186
          B72D90B783BCD5A7D1E49FCCE17EB8D2489ABB45A4CA139DD20A99CE0092C800
          8FC4A7D7E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3EDF79BD6EC5BBCE01EA4D60699
          CE008CC00081B20078A50074A000749F0178A4149BCD0B9CD2079BD10298D054
          B8DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFDFEC9E9F5A9DCEF70C5E43AAF
          DA16A0D30696CC018DC00086B70082B20A8CBC1CA3D41DA4D514A0D342B3DCE9
          F6FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FCFED8EFF8B9E3F199D6
          EC70C5E54EB8DE36ADD9159DCF0592C62BA6D33FB1DB34ADD95FBEE1DEF2F9FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF4FAFDDCF1
          F8BAE4F29CD7EC81CCE761BFE2A4D9EE9ED7ED8BD0E9B9E2F2F6FCFDFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        ParentColor = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 12
        OnClick = FlatBtnUsuarioClick
      end
    end
    object FlatPanel1: TFlatPanel
      Left = 218
      Top = 1
      Width = 185
      Height = 400
      Color = 4802889
      ColorHighLight = 12108489
      ColorShadow = 4411736
      Align = alCustom
      TabOrder = 16
      object Label37: TLabel
        Left = 48
        Top = 8
        Width = 76
        Height = 15
        Caption = 'Gravar Dados'
        Font.Charset = ANSI_CHARSET
        Font.Color = 14607076
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label38: TLabel
        Left = 48
        Top = 48
        Width = 86
        Height = 15
        Caption = 'Atualizar Dados'
        Font.Charset = ANSI_CHARSET
        Font.Color = 14607076
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label39: TLabel
        Left = 47
        Top = 88
        Width = 90
        Height = 15
        Caption = 'Cancelar Dados'
        Font.Charset = ANSI_CHARSET
        Font.Color = 14607076
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label40: TLabel
        Left = 47
        Top = 128
        Width = 72
        Height = 15
        Caption = 'Editar Dados'
        Font.Charset = ANSI_CHARSET
        Font.Color = 14607076
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label41: TLabel
        Left = 47
        Top = 168
        Width = 97
        Height = 15
        Caption = 'Primeiro Registro'
        Font.Charset = ANSI_CHARSET
        Font.Color = 14607076
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label42: TLabel
        Left = 47
        Top = 208
        Width = 91
        Height = 15
        Caption = 'Registro Anterior'
        Font.Charset = ANSI_CHARSET
        Font.Color = 14607076
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label43: TLabel
        Left = 49
        Top = 248
        Width = 86
        Height = 15
        Caption = #218'ltimo Registro'
        Font.Charset = ANSI_CHARSET
        Font.Color = 14607076
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label44: TLabel
        Left = 49
        Top = 288
        Width = 95
        Height = 15
        Caption = 'Pr'#243'ximo Registro'
        Font.Charset = ANSI_CHARSET
        Font.Color = 14607076
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label46: TLabel
        Left = 49
        Top = 328
        Width = 90
        Height = 15
        Caption = 'Deletar Registro'
        Font.Charset = ANSI_CHARSET
        Font.Color = 14607076
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label45: TLabel
        Left = 49
        Top = 368
        Width = 78
        Height = 15
        Caption = 'Novo Registro'
        Font.Charset = ANSI_CHARSET
        Font.Color = 14607076
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object FlatBtnGrava: TFlatButton
        Left = 0
        Top = 0
        Width = 35
        Height = 35
        Hint = 'Cadastrar Registro'
        Color = clBlack
        ColorFocused = 5131854
        ColorDown = 6710886
        ColorBorder = 14607076
        ColorHighLight = 7039851
        ColorShadow = 7039851
        Glyph.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          20000000000000100000C40E0000C40E00000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000003D3D3D003D3D3D023D3D3D063D3D3D103D3D
          3D223C3C3C3838433954304F3364245F2B4A15761F3C117E1B32117E1C18117E
          1C08000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00003D3D3D003D3D3D043D3D3D0C3D3D3D1A3D3D3D2E3D3D3D463D3C3D5C3745
          38721F6727B115761FE3117D1CFB128321FF118422FF128221FF107C1AEF107D
          1BBD117E1C5A117E1C0800000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000003D3D3D003D3D3D043D3D
          3D0E3D3D3D1E3D3D3D323D3D3D4A3D3D3D5E3D3D3D6E3D3C3D762E5032911576
          1FE1158425FF1F9E43FF1DB556FF16BD5AFF15BE5AFF1EBD5EFF26B057FF2097
          3DFF127F1FFB107D1BA3117D1C14000000000000000000000000000000000000
          000000000000000000003C3C3C023C3C3C063D3D3D123C3C3C243D3D3D403D3D
          3D543D3D3D683D3D3D723D3D3D783C3C3C7A3D3D3D7A2B563099127C1CF52494
          3DFF3AC070FF2DC76FFF1CC263FF24AD5DFF23A95BFF27AE61FF2BC66EFF3DC7
          78FF46BC73FF1B882CFF117E1BCB117D1C160000000000000000000000000000
          00003D3D3D023D3D3D143D3D3D2C3D3D3D443D3D3D5A3D3D3D6A3D3D3D743D3D
          3D783D3D3D7A3C3C3D7A3D3D3D83413F3E9541493BB715761EEF2C9642FF52C7
          84FF40C87AFF2FC76FFF2EBB6AFFE4E4E4FFDDDADCFFACB7B1FF2AC46CFF3EC8
          79FF50C884FF58C080FF1D882CFF107D1B9D117E1C0800000000000000000000
          00003D3D3D063D3D3D3C3D3D3D6C3D3D3D763D3D3D7A3D3D3D7A3C3D3D7C3D3D
          3D8B43403EA9574B44C9725A4CE7856451FB417531FF238C34FF65C88FFF57C9
          88FF45C87DFF35C774FF36BC6FFFF3F6F4FFFAFAFAFFB5C1BAFF32C571FF42C8
          7BFF51C885FF62C98EFF60BD82FF148021FB117E1C5800000000000000000000
          00003D3D3D023D3D3D243C3C3C643C3C3D7C3D3D3C8F44403EAB5F4F47D1745B
          4DEF8A6754FD9C7159FFA1745BFF8A7151FF1B7C20FF51AE6DFF6ACA93FF59C9
          89FF4AC880FF3DC878FF3FBC75FFF3F6F5FFFBFBFBFFB6C1BBFF3CC577FF48C8
          7FFF55C986FF62C98EFF6DC994FF309644FF117E1CB3117E1B06000000000000
          00003C3C3D04423F3E3A48423FA769564AE3856554F599715AFDA1755DFFA476
          5DFFA3765DFF9F745BFF725342FF354B24FF158122FF6EC390FF66C38EFF4FAF
          78FF44AE72FF3DAE6EFF43A66EFFF1F3F2FFFBFBFBFFB8C1BCFF3EAC6DFF46AE
          73FF4DAE77FF57B17EFF6CC793FF52B170FF0F7C1AF1117E1C1C000000000000
          00006A5A504E866756F7A1765EFFA77A60FFA67960FFA67960FFA57960FF9C72
          5BFF785745FF443228FF2B2623FF2D5E31FF20892FFF6DC692FF82C39EFFDEDC
          DDFFD5D3D4FFD4D3D4FFDBDADBFFF6F6F6FFFDFDFDFFE9E9E9FFD5D3D4FFD4D3
          D3FFD4D2D3FFC6C3C5FF5EB081FF60BF84FF158122FF117E1C38000000000000
          0000B0A9A5229E7F6EE5AA7C64FFAA7C64FFAA7C64FFA0755EFF715342FF392A
          22FF342E2CFF666363FF9F9E9EFF71A475FF208A30FF65C68DFF82C7A0FFFEFE
          FEFFFDFDFDFFFDFDFDFFFDFDFDFFFEFEFEFFFFFFFFFFFEFEFEFFFDFDFDFFFDFD
          FDFFFDFDFDFFE0DEDFFF58AE7DFF5FC286FF188426FF117E1C42000000000000
          0000FFFFFF029F938C6EA77D68FFAD7F66FF99705AFF49362BFF332C29FF4B45
          45FF706969FFA6A3A3FFF3F3F3FF90C294FF1D892DFF5EC689FF74C496FFC9E2
          D3FFCAE2D4FFCCE2D6FFD0E1D7FFFCFCFCFFFEFEFEFFF1F2F1FFCFE1D7FFCEE2
          D7FFCCE2D6FFC5DCCFFF5AB682FF5BC082FF178224FF117E1C3C000000000000
          000000000000EFEDEC089C8477C962483BFF493E3AFF574F4EFF615757FF7C76
          76FFDBDADAFFFDFDFDFFFFFFFFFFB1D4B4FF127F1FFF57C282FF5AC889FF5FC7
          8BFF68C791FF74C898FF7FBD9AFFF5F6F6FFFBFBFBFFC3C8C5FF81C69EFF7BC8
          9CFF70C796FF68C791FF60C98DFF4DB471FF107D1AF7117E1C20000000000201
          01080E0D0D2E1B19199D4A4444ED645A5AFF675D5DFF645C5CFFC5C2C2FFFEFE
          FEFFFFFFFFFFFFFFFFFFFFFFFFFFDFEDE0FF24872DFF42AD64FF58C988FF61C9
          8EFF6FCA96FF80CBA0FF8CC0A2FFF5F6F6FFFBFBFBFFBEC2BFFF8EC9A7FF84CB
          A3FF77CA9BFF6ACA93FF61C98DFF319B4AFF117D1BC3117E1C0A000000000302
          024E312C2CE3655B5BFF665C5CFF6C6565FFADA9A9FFF3F3F3FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFF77B37BFF1D892EFF5BC687FF64C9
          90FF77CA9BFF8BCBA6FF97C0A9FFF6F6F6FFFCFCFCFFC1C4C2FF97C9ADFF8CCB
          A7FF7CCB9EFF6CCA94FF58BE7FFF148122FD117E1B6200000000000000000000
          000209070748393434CF888383FFE0DFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8F2E9FF338E3BFF2B9642FF63C8
          8DFF7ACA9CFF90CBA9FF9EC2ADFFDDE1DFFFE3E6E4FFC5CDC8FF9ACAAFFF8DCB
          A8FF7CCA9EFF62C58BFF238F37FF107D1BB7117E1C0E00000000000000000000
          000C7676765EE4E4E4E3FAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCE2CEFF1B8225FF2491
          39FF60C388FF85CBA3FFA3CBB4FFAECABAFFAFCABBFFA6CAB6FF99CBAFFF7DCA
          9FFF5DC286FF208D33FF117D1BE114771E1E0000000000000000050505105E5E
          5E6CE0E0E0DDFCFCFCFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFE4D0FF3C94
          43FF1A8628FF35A252FF5BBD80FF70C592FF74C595FF6DC590FF53BA7AFF32A0
          4FFF168224FF1C7423E7304E33643D3D3D0E3D3D3D0000000000000000000000
          00061D1D1D22A0A0A076DCDCDCD3FDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F8
          F2FF9FCAA2FF489B50FF157F1FFF148222FF178426FF138222FF178020FF2771
          27FF858C5AFF886F5EED3E3D3D763D3D3D283D3D3D0200000000000000000000
          000000000000000000023E3D3D249D9D9D78E1E1E1DBFEFEFEFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFAFCFAFFCAE1CBFFAAD0ADFFA0CBA4FFA9D0ADFFCFE3D0FF8B88
          86FF946F5EFFBF907AFF4E4642B93C3C3C4A3D3D3D0E3C3C3C00000000000000
          000000000000000000000000000000000004585858269A9A9A81EDEDEDEDFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEB
          EBFF6A5F5AFFCA9881FF917264ED3E3D3D723D3D3D283D3D3D02000000000000
          000000000000000000000000000000000000000000000000000646464642D4D4
          D4C3FAFAFAFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFC6C6C6FFAF8674FFC69680FD534A45953C3C3C2A3D3D3D02000000000000
          00000000000000000000000000000000000000000000000000001B1B1B00706E
          6D18A29893CDEDE8E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFDFDFDFF8B7C76FFD39F88FF8F7164D545403E1A3D3D3D00000000000000
          000000000000000000000000000000000000000000000000000000000000FFFF
          FF009E959058AF9588F3E8E0DDFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFF2F2F2FFD1D1D1FFADAC
          ACFF7F7C7CFF464242FF937062FFC19480FD61534B683D3D3D00000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000F8F8F704AD978C9DC59886FFE0D5D0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFEEEEEEFFBDBCBCFF7C7C7CFF565353FF4B4646FF4D46
          46FF595050FF655B5BFF6A5B58FFD6A28CFFA07D6DBD433E3B08000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000C3BEBB24C19A89F5CC9E8AFFDED2CCFFF9F9F9FFEFEFEFFFC8C8
          C8FF989797FF6E6C6CFF474444FF454040FF504949FF5E5656FF6C6262FF7469
          69FF807676FF8E8686F9908581E7CAB7AEB7B9ACA664E6E4E202000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000FFFFFF00AD9D9572CFA08DFD997F75FF787574FF545151FF4540
          40FF4E4747FF5D5454FF6A6060FF706565FF716767FF716666FF877B7BFFADA2
          A2FFAEA4A5ED8B86855EF0EFEE14FFFFFF02FFFFFF0000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000C3BDBA12BB9B8DCBAE9085FF8C8382FF857C7CFF8279
          79FF7C7373FF746A6AFF716666FF887D7DFFAFA4A4FFD6CACAFFF6EAEAFFE7DD
          DDFF615A5CF3433D403E00000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000F7F6F500B2A39C54D9AD9AF7BEA094FF989290FD8683
          83EF9F9797F3D1CACAFFEAE0E0FFF8F2F2FFFEF8F8FFFAF0F0FFDFCFCFFFA899
          99FF4A4344FF484145D73A34380C000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000E3E0DF08C8C2BE54D9D6D4486B6A69322323
          231A111111164B464638BCAFAFCBD1C4C4FFB2A2A2FF9A8B8BFF918383FF9284
          84FF726868FF3F393BAF3B35391C000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000645D5D5EA39797FDA39797FFAA9E9EFFB1A6A6FFAEA4
          A4FB9C9393E35F58589F00000002000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000003D383816958D8DD1A19999E1958E8EBB847E7E7C7570
          704C3D3B3B200606060600000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000030303003D3B3B24474545180C0C0C08020202000000
          0000000000000000000000000000000000000000000000000000}
        ParentColor = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        OnClick = FlatBtnGravaClick
      end
      object FlatBtnAtualiza: TFlatButton
        Left = 0
        Top = 40
        Width = 35
        Height = 35
        Hint = 'Atualizar Registro'
        Color = clBlack
        ColorFocused = 5131854
        ColorDown = 6710886
        ColorBorder = 14607076
        ColorHighLight = 7039851
        ColorShadow = 7039851
        Glyph.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          20000000000000100000C40E0000C40E00000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000003D3D3D003D3D3D023D3D3D063C3C3C103B3B
          3B243636373C35322E5E3D393570453F3A5249423B44473D3438281C11260200
          000E000000020000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00003D3D3D003D3D3D043D3D3D0C3D3D3D1A3D3D3D303D3D3D483A3A3A5E3A34
          307E706458B59E978FE1B7B1ABF5C8C3BDFBC9C5BFFBBEB8B2F5A7A19CDB8F83
          76AB4F3E2F4E0100001400000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000003D3D3D003D3D3D043D3D
          3D0E3D3D3D1E3D3D3D323D3D3D4A3D3D3D5E3D3D3D6E393939785148419BACA3
          9CE3D6D5D4FFE6E2DFFFEAC6BAFFEBB39DFFEBB099FFECBDACFFE8D9D3FFDADB
          DBFFBAB4AEEB827063930401001E000000020000000000000000000000000000
          000000000000000000003C3C3C023C3C3C063D3D3D123C3C3C263D3D3D403D3D
          3D543D3D3D683D3D3D723D3D3D783C3C3C7A3B3B3B7C665B51A7CFCBC5F7E9E8
          E7FFE6A38EFFDF5424FFDC480EFFE94904FFE64904FFE54C07FFE45317FFE378
          51FFECDCD6FFD2D1D1FD9D8C7BB3070200240000000200000000000000000000
          00003D3D3D023D3D3D143C3C3C2C3D3D3D443D3D3D5A3D3D3D6A3D3D3D743D3D
          3D783D3D3D7A3C3C3D7A3D3D3D83403E3D97544A41BBCCC6C0F5EAE0DEFFE47C
          55FFDA7B57FFE3E2E1FFE5E8E9FFD9B8AEFFD87248FFE8540DFFE85209FFE651
          09FFE25D26FFEBC3B4FFCFD0D0FD8C7C6F990603011400000000000000000000
          00003D3D3D063D3D3D3C3D3D3D6C3D3D3D763D3D3D7A3D3D3D7A3C3D3D7C3D3D
          3D8B43403EA9574B44CB735A4CE780604DFBC1AE9DFFE8E7E6FFE37F57FFE562
          22FFF0DFD8FFFFFEFEFFF0DAD0FFEDBFA6FFE4CBBFFFD4A490FFE95E14FFEB5D
          12FFE75B12FFE45F21FFEDD7CFFFC7C3BFF159483A5600000004000000000000
          00003D3D3D023D3D3D243C3C3C643C3C3D7C3D3D3D8F44403EAB5F5047D1745B
          4DEF8A6754FD9C7159FFA0745BFFA37D65FFE8E4DFFFE0B6A2FFEB641AFFE778
          3BFFF8F5F3FFEAE5E1FFEE752EFFFC721EFFF47426FFEA9661FFD98250FFF36D
          1CFFEC681BFFE7651AFFE38054FFE4E3E2FFA09285B9150D0514000000000000
          00003C3C3D04423F3E3A484240A769554BE3856554F599705AFDA1755DFFA476
          5DFFA3765DFF9F745BFF715241FF988779FFE9ECEDFFE2834EFFEE7325FFEB83
          42FFF7F4F1FFD5B6A0FFEE822FFFF48635FFFF852EFFFE852EFFF18332FFFB82
          2BFFF47B29FFEB7224FFE67129FFEBCBBDFFBDB7B2EF4C41352E000000000000
          00006B59504E866756F7A1765EFFA77960FFA67960FFA67960FFA57960FF9D72
          5BFF785745FF433228FF2A2421FFB3ACA4FFDCD5D1FFE97E36FFEB8134FFDF8F
          50FFF2EBE5FFE2DAD5FFD3B395FFFC8F36FFFF9138FFFF9139FFE89E60FFDD9E
          6AFFF88D37FFF18532FFE7792BFFEAB393FFD8D6D3FF5A4F454C000000000000
          0000ACA5A0229E7F6EE5AA7C64FFAA7C64FFAA7C64FFA0755EFF725342FF392A
          22FF342E2DFF666363FF9C9996FFDFD8CEFFD6C1B7FFEC8B3EFFF09343FFE3BA
          8FFFF6F3F0FFFEFEFFFFE4A86AFFFF9E44FFFF9E44FFFF9E44FFEEBB89FFECE7
          E2FFDEA062FFF59740FFEB8A39FFE8A67DFFE4E5E5FF67584B62000000000000
          0000FFFFFF00A1948D6EA77D67FFAD7F66FF99705AFF49362CFF332C29FF4B45
          45FF706969FFA5A2A2FFEEECE9FFEDE5DBFFD4C0B7FFEC9445FFF8A048FFFBA7
          4DFFEAC394FFECEFF1FFEEA250FFFFA84DFFFFA84DFFFFA84DFFEDD3B5FFFEFE
          FEFFE3DED8FFD6A976FFEC9744FFE9AC83FFE8E8E8FF695B4F5C000000000000
          000000000000ECEAE9089A8376CB62483BFF493E3AFF584F4FFF605757FF7C75
          75FFDCDBDBFFFDFDFDFFFBFAFAFFEEE5D9FFD6D3D2FFEA964AFFF9AB52FFFDB1
          58FFFDC683FFDBC7AAFFF7AE55FFFFB156FFFFB156FFF1AE5BFFE1D1BCFFFCFC
          FCFFE0C9AAFFF1AB57FFEE9F4BFFEDC1A2FFE5E1DDFD6E645B3C000000000201
          01080E0D0D2E1C1A1A9D464040EF645A5AFF665D5DFF645C5CFFC4C2C2FFFEFE
          FEFFFFFFFFFFFFFFFFFFFEFEFEFFEDE5DAFFE9EAEAFFDA9C69FFF8B058FFFCB5
          5BFFFEC986FFF6CC92FFF3BD74FFFEBB63FFFFB960FFF4B969FFEFB96CFFF6F6
          F6FFDDCCB6FFF1AE57FFEEA657FFEED8CDFFD3CFC8E3604F401E000000000302
          024E312C2CE3655B5BFF665D5DFF6B6464FFADAAAAFFF3F3F3FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFEFEFEFFF3EDE5FFF4EEE7FFCDB9AEFFF4A753FFFBB5
          5BFFFDBA64FFFDD298FFD7C7ABFFDDC39AFFEEC388FFF4C27DFFE2C59AFFFEFE
          FEFFDFCDB6FFF1AF58FFE4A984FFF3F3F1FFBDAD998D0B040106000000000000
          0002090808483A3535CF888383FFE0DFDFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFAF9FFEDDFCFFFE8E8E7FFCEA284FFF8B0
          59FFFBB55BFFFDB962FFF5C27DFFE1D1B8FFE1DDD7FFE3DBD1FFF4F3F2FFFEFE
          FEFFE4C89FFFE9A362FFEEE6E4FFE5DFD8DD6C5B482600000000000000000000
          000C7777775EE4E4E4E3FAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFF8F4F1FFF2E5D6FFE6E4E4FFCEA3
          85FFF6AB57FFFBB55BFFFCB55BFFF8B55DFFECBF7FFFE8DBCAFFF7F9FAFFE8DB
          C8FFDAA074FFE4D8D2FFF7F5F3F9AA96825E0100000200000000050505105E5E
          5E6CDFDFDFDBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFF5ECE4FFF2E4D6FFE8E8
          E7FFCDB9AEFFDDA46FFFF0A759FFF4B25DFFF5B25DFFF1AC57FFD99A5EFFD4AE
          90FFE7E4E3FFF0EBE5FB908172912A2828123D3D3D0000000000000000000000
          00061C1C1C229D9D9D76DBDBDBD3FDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFF9F5F1FFF1E4
          D7FFF3EAE0FFEAEBEBFFD9D5D3FFD5C0B5FFD6BFB2FFD9CBC4FFE8EAECFFF3EE
          E9FFDEC5B2FF977A69EF3C3C3B723C3C3C283D3D3D0200000000000000000000
          000000000000000000023D3D3D229D9D9D78E1E1E1DBFEFEFEFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFDFC
          FCFFF4ECE4FFF1E7DCFFF1E8DDFFF3EBE2FFF3ECE3FFF2E9E0FFEFE6DBFFA99E
          94FF997360FFBE8F7AFF4A4340A93D3D3D483D3D3D0A3C3C3C00000000000000
          0000000000000000000000000000000000045757572699999981ECECECEDFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFEFEFEFFFEFEFEFFFCFBFAFFFBF9F6FFFBF8F6FFFBF9F7FFFDFDFDFFEAEA
          EAFF74645DFFCE9B84FF81675BE93E3D3D6E3C3C3C243D3D3D02000000000000
          000000000000000000000000000000000000000000000000000647474742D4D4
          D4C3FAFAFAFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFB0B0B0FFAC8472FFC3947FFD524944953C3C3C283D3D3D02000000000000
          0000000000000000000000000000000000000000000000000000191919006F6D
          6C18A19792CFECE7E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFCFCFCFF8A7C75FFD5A18AFF927466CF413F3D123D3D3D00000000000000
          000000000000000000000000000000000000000000000000000000000000FFFF
          FF009E95905AAF9488F3E8E1DEFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFF1F1F1FFCFCFCFFFADAC
          ACFF7B7979FF464141FFA47D6CFFC09380F75B4E48543D3D3D00000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000F9F9F804AC968C9FC59885FFDED3CEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFEDEDEDFFB7B7B7FF7B7A7AFF555252FF4B4545FF4D46
          46FF5A5151FF655C5CFF6C5C58FFD5A08AFF917364BF433E3C08000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000C6C0BE22C19B89F5CC9E8BFFDCD0CAFFF9F9F9FFEFEFEFFFC7C6
          C6FF969595FF696868FF474444FF464040FF514949FF605656FF6D6363FF7469
          69FF817777FF8F8686F9958984E5C9B6ADB5B0A49D60E2E0DE02000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000FFFFFF00AB9B9376CD9F8CFD997E74FF787575FF545151FF4540
          40FF4F4848FF5E5555FF6A6060FF706565FF716666FF716767FF887C7CFFAFA4
          A4FFA9A0A0E58A85855AF4F3F212FFFFFF020000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000C6C0BD12BB9C8EC9AE9085FF8D8382FF857C7CFF8178
          78FF7C7373FF736969FF726767FF8A7F7FFFB0A5A5FFD8CCCCFFF5EAEAFFE7DC
          DCFF615A5DED453E423C00000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000F8F7F700B0A29B56D7AC9AF9BEA094FF97928FFD8783
          83EF9F9898F3D2CBCBFFEAE0E0FFF9F3F3FFFEF8F8FFFAEFEFFFDDCDCDFFA799
          99FF464040FF484145D739343708000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000E2E0DE0AC8C2BE52D9D6D448666564322323
          231812111116544F4F3EBBAEAECDD0C2C2FFB1A2A2FF998A8AFF918383FF9284
          84FF6E6464FF3F393AAF3A353812000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000635C5C5CA39696FDA49797FFAB9E9EFFB1A6A6FFAEA4
          A4FB9A9191E15F58589F00000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000514B4B1A9D9494DFA19A9AE1948D8DBB837E7E7C7470
          704A3A38381C0404040600000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000012111102413F3F2C4442421809090908040404000000
          0000000000000000000000000000000000000000000000000000}
        ParentColor = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        OnClick = FlatBtnAtualizaClick
      end
      object FlatBtnCancela: TFlatButton
        Left = 0
        Top = 80
        Width = 35
        Height = 35
        Hint = 'Limpar Registro'
        Color = clBlack
        ColorFocused = 5131854
        ColorDown = 6710886
        ColorBorder = 14607076
        ColorHighLight = 7039851
        ColorShadow = 7039851
        Glyph.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          20000000000000100000C40E0000C40E00000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000003D3D3D003D3D3D023D3D3D063D3D3D103D3D
          3D223A3A3A3A3434345628283A6A131338500303363C02022D360000091A0000
          0008000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00003D3D3D003D3D3D043D3D3D0C3D3D3D1A3D3D3D2E3D3D3D463C3C3C5C3030
          3678181861B50E0E87E30A0A97F509099EF909099EF7080899F3080889DD0505
          60A90101154E0000000A00000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000003D3D3D003D3D3D043D3D
          3D0E3D3D3D1E3D3D3D323D3D3D4A3D3D3D5E3D3D3D6E3C3C3C7627274E990E0E
          90E50D0DB0FD1515C2FF1616D7FF1111E2FF1313E2FF1B1BD9FF1A1AC4FF0E0E
          B2FD090992E90404438B00000014000000000000000000000000000000000000
          000000000000000000003C3C3C023C3C3C063D3D3D123C3C3C243D3D3D403D3D
          3D543D3D3D683D3D3D723D3D3D783C3C3C7A3D3D3D7A232363A50B0BAAF72121
          C0FF3837EFFF2827FDFF1212FFFF0606FFFF0D0CFFFF1D1DFFFF3536FDFF4545
          F1FF2A2AC5FF0A0AA9F9050554A9000000140000000000000000000000000000
          00003D3D3D023D3D3D143C3C3C2C3D3D3D443D3D3D5A3D3D3D6A3D3D3D743D3D
          3D783D3D3D7A3C3C3D7A3D3D3D83413F3D95373451B90D0DA5F53131C8FF5656
          F7FF3E3EF8FF2828F8FF1415F9FF0909FEFF0F0FFFFF1D1EFBFF3434F8FF4B4B
          F8FF6363F6FF3B3BCBFF0A0AA8F9040443810000000800000000000000000000
          00003D3D3D063D3D3D3C3D3D3D6C3D3D3D763D3D3D7A3D3D3D7A3C3D3D7C3D3D
          3D8B43403EA9574B44C9735A4CE77F6054FB281F97FF3131C3FF7272FCFF7676
          DBFFA8A8D3FF9999C9FF9090C4FF3838DAFF1D1CF5FF7D7DCDFF9A9AC8FF9E9E
          C7FF9696C2FF7979F0FF3838C6FF090992E702021E4400000000000000000000
          00003D3D3D023D3D3D243C3C3C643C3C3D7C3D3D3C8F44403EAB5F4F47D1745B
          4DEF8A6754FD9C7159FFA1745BFF79586CFF100EADFF6E6FEAFF7676FFFF6463
          ECFFDADAEEFFF5F5F5FFE8E8E8FF9494C4FF5B5BCEFFE7E7EAFFF4F4F4FFEBEB
          ECFF9393D2FF7778FBFF7979F1FF1111B2FF0606639700000004000000000000
          00003C3C3D04423F3E3A48423FA769564AE3856554F599715AFDA1755DFFA476
          5DFFA3765DFF9F745BFF725341FF2A2076FF2828BCFF8787FBFF7777FFFF6363
          FDFF8989E1FFFCFCFDFFFCFCFCFFE0E0E2FFD6D6DCFFFBFBFBFFFDFDFDFFCACA
          E1FF6969EFFF7978FFFF8585FDFF3131C3FF08088BD500000A14000000000000
          00006A59504E866756F7A1765EFFA77960FFA67960FFA67960FFA57960FF9C72
          5BFF785745FF443128FF2A2422FF17168BFF4343CDFF8787FEFF7474FFFF6565
          FFFF5A5AF0FFCFCFEAFFFFFFFFFFFDFDFDFFFDFDFDFFFEFEFEFFF0F0F1FF8685
          DDFF6D6DFEFF7777FFFF8282FFFF4A4AD6FF090897ED02022E26000000000000
          0000B0A8A4209E7F6EE5AA7C64FFAA7C64FFAA7C64FFA0755EFF725242FF392A
          22FF342E2CFF666363FF9A999AFF3636AEFF4747D5FF7E7EFFFF7272FFFF6969
          FFFF6465FFFF7576D9FFFEFEFEFFFFFFFFFFFFFFFFFFFCFCFCFFBCBCCBFF6A6A
          EEFF7272FFFF7676FFFF7A79FFFF5353DDFF08089BF103033D2A000000000000
          0000FFFFFF009F938C6EA77D68FFAD7F66FF99705AFF49362BFF332B29FF4B45
          44FF706969FFA6A3A3FFEDEDEEFF4545BDFF4141D3FF7575FFFF6E6EFFFF6B6B
          FFFF6B6BF8FFAAAAD8FFFDFDFDFFFFFFFFFFFFFFFFFFFDFDFDFFCDCDD0FF7C7C
          DCFF7777FFFF7474FFFF7474FFFF5050DDFF08089BEF03034026000000000000
          000000000000EFEDEC089C8477C962483BFF493D3AFF574F4EFF605757FF7C76
          76FFDBDADAFFFDFDFDFFFDFDFEFF5A5AC8FF3131C7FF6C6DFEFF6A6AFFFF6F6F
          FFFF8484E0FFECECEFFFFEFEFEFFFFFFFFFFFEFEFEFFFEFEFEFFEFEFEFFFA5A6
          C5FF7B7AF7FF7574FFFF7272FFFF4141D3FF09099AE103033818000000000201
          01080E0D0D2E1B19199D4A4444ED635A5AFF665D5DFF635C5CFFC4C2C2FFFEFE
          FEFFFFFFFFFFFFFFFFFFFFFFFFFF9292DAFF1919B6FF6565F8FF6969FFFF7272
          F4FFC5C5E1FFFCFCFCFFFEFEFEFFE3E3EBFFB5B5D1FFFAFAFBFFFDFDFDFFD9D9
          DBFF8686D2FF7777FEFF6E6EFCFF2727C0FF090998AF00000906000000000302
          024E312C2CE3655B5BFF665C5CFF6C6464FFADAAAAFFF3F3F3FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFDADAF2FF1D1DB4FF4A4ADCFF6A6AFEFF7F7F
          E5FFC6C7E3FFD3D3E7FFD9D9E7FFC6C7E4FFC3C3F4FFCCCCE2FFD4D4E7FFCECE
          E5FFABABD6FF7979F8FF6060EAFF0C0CB0F90808815200000000000000000000
          000209070748393434CF888383FFE0DFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFEFF7F7FD4FF1919B5FF6565F0FF7C7C
          FBFF9292F5FFADAEF5FFC6C6F5FFD8D8FCFFD6D6FFFFC6C6F9FFB0B0F5FF9D9D
          F5FF8888F6FF7372F7FF1F1FBBFF0A0AA1A90404400800000000000000000000
          000C7676765EE5E4E4E3FAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7FCFF5151C4FF1818B6FF6565
          EEFF9595FFFFB6B6FFFFCFCFFFFFDDDDFFFFD8D8FFFFC9C9FFFFB6B6FFFF9C9C
          FFFF7474F8FF2525BFFF0B0BA9DF0C0C771E0000000000000000050505105E5E
          5E6CE0E0E0DDFCFCFCFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECECF8FF5656C5FF1313
          B1FF3F3FD5FF7676F5FF9A99FCFFAFAEFEFFAEAEFEFF9A9AFDFF7B7BF7FF4D4D
          E0FF1B1AB9FF1413A0ED2A2A61683D3D3D0E3D3D3D0000000000000000000000
          00061D1D1D229F9F9F76DCDCDCD1FDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8FCFFA5A5
          E0FF3A3ABDFF1010B1FF2626C1FF2B2BC7FF2B2BC7FF2929C4FF1515B6FF1411
          A2FF6A5096FF836765ED3E3D3D743D3D3D283C3C3C0200000000000000000000
          000000000000000000023E3E3E249D9D9D78E1E1E1DBFEFEFEFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFEEEEF9FFB1B1E4FF7777D1FF5F5FC9FF5D5DC9FF6E6ECEFF9E9EDEFF807D
          8DFF946F5DFFBF917BFF4E4642B93C3C3C4A3D3D3D0E3C3C3C00000000000000
          000000000000000000000000000000000004585858269A9A9A83EDEDEDEDFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFFFFFFFFEBEA
          EAFF6A5E59FFCA9881FF907264ED3E3D3D723D3D3D283D3D3D02000000000000
          000000000000000000000000000000000000000000000000000647474742D4D4
          D4C3FAFAFAFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFC9C9C9FFAF8775FFC59680FD534A46933C3C3C2A3D3D3D02000000000000
          00000000000000000000000000000000000000000000000000001B1B1B00706E
          6D18A29893CDEDE8E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFDFDFDFF897B75FFD3A089FF8F7164D545403E1A3D3D3D00000000000000
          000000000000000000000000000000000000000000000000000000000000FFFF
          FF009E969058AF9488F3E8E1DEFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFF2F2F2FFD2D1D1FFADAC
          ACFF7F7C7CFF454141FF947163FFC09480FD60524B683D3D3D00000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000F8F8F704AD978C9BC59985FFE0D5D0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFEEEEEEFFBDBCBCFF7C7C7CFF565353FF4B4646FF4D46
          46FF595050FF655B5BFF6A5B58FFD6A28CFFA17D6EBD433E3B06000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000C5C0BD22C19A89F5CC9D8AFFDED2CDFFF9F9F9FFEFEFEFFFC8C8
          C8FF989797FF6E6C6CFF474343FF454040FF504949FF5F5656FF6C6262FF7469
          69FF807676FF8E8686F9908582E5CAB7AEB7B9ACA562E6E4E302000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000FFFFFF00AD9D9572CEA08DFD997E74FF787574FF545151FF4540
          40FF4E4747FF5D5454FF6A5F5FFF706565FF716767FF716666FF877B7BFFADA3
          A3FFAEA5A5ED8B86865CF1EFEE14FFFFFF02FFFFFF0000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000C4BFBB12BB9C8ECBAE9085FF8C8382FF857C7CFF8279
          79FF7C7373FF746A6AFF716666FF887D7DFFAEA4A4FFD5CACAFFF6EAEAFFE7DC
          DCFF60595BF3433C403C00000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000F6F5F500B0A39B56D9AD9AF7BEA093FF98928FFD8682
          82EF9F9898F3D1CACAFFEAE0E0FFF8F2F2FFFEF9F9FFFAF0F0FFDFCFCFFFA799
          99FF4A4343FF484145D93A34380C000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000E4E1E008C8C2BE54D9D6D4486A6868322323
          231A111010164B46463ABCAEAECBD1C4C4FFB2A3A3FF9A8B8BFF918383FF9284
          84FF726868FF3F393BAF3B35391A000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000655D5D5EA49797FDA49696FFAA9E9EFFB1A6A6FFAEA4
          A4FB9C9393E36058589F00000002000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000003E393916958D8DD3A19999E3958E8EBB847F7F7C7570
          704C3E3C3C200807070600000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000030303003D3A3A24484545180D0C0C08030303000000
          0000000000000000000000000000000000000000000000000000}
        ParentColor = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 2
        OnClick = FlatBtnCancelaClick
      end
      object FlatBtnEdita: TFlatButton
        Left = 0
        Top = 120
        Width = 35
        Height = 35
        Hint = 'Editar Registro'
        Color = clBlack
        ColorFocused = 5131854
        ColorDown = 6710886
        ColorBorder = 14607076
        ColorHighLight = 7039851
        ColorShadow = 7039851
        Glyph.Data = {
          360C0000424D360C000000000000360000002800000020000000200000000100
          180000000000000C0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFDFDFDF5F5F5F1F1F1EDEDEDE9E9E9E7E7E7E5E5E5E3E3E3E1E1
          E1DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFE1E1E1E3E3E3E5E5E5E7E7E7E9
          E9E9EDEDEDF1F1F1F5F5F5FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFF3F3F3DBDBDBCFCFD0C9C9C9C4C4C5C4C4C6C4C4C4C4C4C4C3C3
          C4C3C3C5C3C3C5C3C3C4C3C3C4C4C4C5C4C4C5C4C4C5C5C5C6C5C5C6C6C6C7C7
          C7C7C9C9CAD2D2D2DDDDDDF5F5F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFDFDFDF7F7F7E5E5E5C8C8C9CACACBCBCBCCCDCDCECFCFD0D0D0
          D1D1D1D2D2D2D3D2D2D3D3D3D4D3D3D4D2D2D3D2D2D3D1D1D2D0D0D1CFCFD0CE
          CECFCCCCCDD8D8DAF7F7F7FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFD6D6D6CCCCCDCECECFD0D0D1D2D2D3D3D3D4D5D5
          D6D6D6D7D7D7D8D7D7D8D7D7D8D7D7D8D7D7D8D7D7D8D6D6D7D5D5D6D4D4D5D2
          D2D3D0D0D1CECECFF9F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFD4D4D5D0D0D1D2D2D3D4D4D5D6D6D7D8D8D9D9D9
          DADBDBDCDCDCDDDCDCDDD5D9D6C6D1C8DCDCDDDCDCDDDBDBDCDADADBD8D8D9D7
          D7D8D5D5D6D3D3D4F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFD7D7D8D4D4D5D7D7D8D9D9DADBDBDCDDDDDEDEDE
          DFDFDFE0E0E0E1E0E0E1BACFC034914AB5CDBDE0E0E1DFDFE0DEDEDFDDDDDEDB
          DBDCD9D9DAD7D7D8F7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFDBDBDCD8D8D9DBDBDCDDDDDEDFDFE0E0E0E1E1E1
          E2E2E1E3D8DEDCB7D4C48DC4A32C9F5730A15BA8CEB8E2E2E2E1E1E2E0E0E1DF
          DFE0DEDEDFDBDBDCF7F7F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFDEDEDFDCDCDDDFDFE0E0E0E1E1E1E2E2E2E3C8DB
          D265BF912EAF6B2BAD682CAE692CAE692CAE692DAE6998CEB3E3E3E4E2E2E3E1
          E1E2E0E0E1DFDFE0F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE2E2E3E0E0E1E1E1E2E2E2E3E2E3E3AFD8C630B9
          7A29B87529B87529B87529B87529B87529B87529B87528B775A2D5BEE3E4E4E3
          E3E4E2E2E3E1E1E2F9F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE4E4E5E1E1E2E2E2E3E3E4E4C7DFD62BC08325BF
          8125BF8125BF8125BF8125BF8125BF8125BF8125BF8039C48AB7DDCDE5E6E6E4
          E5E5E3E4E4E2E3E3F9F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE5E5E5E2E3E3E4E4E5E6E5E653CCA029C48B34C6
          8E3DC89246CA9740C99430C58D20C2881FC2873CC893B9E0D1E8E8E9E7E8E8E6
          E7E7E5E5E6E4E4E5F9F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE6E6E7E4E4E5E5E6E6C7E2DA39CB999DDCC5D0E5
          DFE7EAE9ECECECEAEBEBB2E1D219C68E41CC9CC5E4DAEAEBEBE9EAEAE8E9E9E7
          E8E8E6E7E7E5E6E6F9FAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE7E7E8E5E6E6E6E7E7A7DFCEC1E3D9EAEBEBEAEB
          EBEBECECEAEAE9E1DACEBEE4DA44CFA4CEE7DFEAECECEBECECEAEBEBEAEBEBE9
          EAEAE8E9E9E7E7E8FAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE8E9E9E6E7E7E8E8E9EAEAEAEAEBEBEBECECEBEC
          ECE8E7E3B98743C49D69E6EBEAE0EAE8EBECECEBECECEBECECE8E6E3C39A62EB
          ECECE9EAEAE8E9E9FAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE9EAEAE7E8E8E9EAEAEAEBEBEBECECEBECECE6E2
          DBBA8233AD6600C29453E7E3DDEAE8E6E9E7E4E3DACBD3B891B87C28D2B282EB
          ECECEAEBEBE9EAEAFAFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFEAEBEBE8E9E9EAEBEBEBECECEBECECE5DED2BC80
          25B46D00B46D00B46D00B36C00B46E02B46D00B36B00B46D00BC7A12E6E1D9EB
          ECECEBECECEAEBEBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFEBECECE9EAEAEAEBEBEBECECE7E4DCC0801CBB74
          00BB7400BB7400BB7400BB7400BB7400BB7400BB7400C07B08DBBF93EBECECEB
          ECECEBECECEBECECFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFEBECECEAEBEBEBECECEBECECE8E4DDCE9229C27A
          00C27A00C27A00C27A00C27A00C27A00C17A00C8830CDAB87EECECEEEBECECEB
          ECECEBECECEBECECFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFECECECEAEBEBEBECECEBECECEBECECE8E1D5D69D
          36C98101C98000CB8404CD8708CF8A0ED7A54AE3D3B5ECEDEDECECEDECECEDEB
          ECECEBECECEBECECFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFECECECEAEBEBEBECECEBECECEBECECECECEDEAE6
          DEDBA744D08803D9A951E6D8BEEBE7E2EDEDEFECEDEDECEDEDECECEDECECEDEB
          ECECEBECECEBECECFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFECECECEBECECEBECECEBECECEBECECECECEDECEC
          EDEBEAE6E1B154E2BA6FEDEDEEEDEDEEEDEDEEEDEDEEECECEDE8E9E9E7E7E8E6
          E7E8E6E7E7E7E8E8FBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFECECEDEBECECEBECECEBECECEBECECECECEDECEC
          EDECEDEDECECECEBE3D6EDEDEEEDEDEEEDEDEEEBEBECCCCCCDA0A1A29D9D9EA1
          A2A3A7A7A8C0C0C1FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFECECECEBECECEBECECEBECECEBECECECECEDECEC
          EDECEDEDECEDEDEDEDEEEDEDEEEDEDEEEDEDEED9D9DA8E8F909091929697989C
          9D9EB6B6B7FAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFECECECEAEBEBEBECECEBECECEBECECECECEDECEC
          EDECEDEDECEDEDEDEDEEEDEDEEEDEDEEECECEDBFC0C08D8E8F9494959A9A9BB4
          B5B6FAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFEBECECEAEBEBEBECECEBECECEBECECEBECECECEC
          EDECECEDECEDEDECEDEDECEDEDECEDEDEBECECBDBEBE919293979899B3B3B4FA
          FAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFECEDEDE9EAEAEAEBEBEBECECEBECECEBECECEBEC
          ECECECEDECECEDECECEDECEDEDECEDEDEBECECBEBEBF949596B1B2B3FAFAFAFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFF5F5F5E8E9E9EAEBEBEBECECEBECECEBECECEBEC
          ECEBECECECECEDECECEDECECEDECECEDEBEBECBFC0C1AFAFB0FBFBFBFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F1F1F1F1F2F2F2F2F2F2F2F2F2F2
          F2F2F2F2F2F2F2F2F2F2F2F2F3F2F2F3F2F2F2E0E1E1FBFBFBFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        ParentColor = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 3
        OnClick = FlatBtnEditaClick
      end
      object FlatBtnPrimeiroRegistro: TFlatButton
        Left = 0
        Top = 160
        Width = 35
        Height = 35
        Hint = 'Ir para Primeiro Registro'
        Color = clBlack
        ColorFocused = 5131854
        ColorDown = 6710886
        ColorBorder = 14607076
        ColorHighLight = 7039851
        ColorShadow = 7039851
        Glyph.Data = {
          360C0000424D360C000000000000360000002800000020000000200000000100
          180000000000000C0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFE
          FDF0F7F1E7F2E8E7F2E8E7F2E8E7F2E8F0F7F1FDFEFDFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5F1E6A7CFAB69AE
          7034913E18822315802015802018822334913E67AD6EA5CEAAE9F3EAFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAF4EB85BD8A318E3A117E1C107D
          1B107D1B107D1B107D1B107D1B107D1B107D1B107D1B117E1C338F3C89BF8FEA
          F4EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFDFEFD9ECAA22F8E38117E1C107D1B17892C1C9F
          431CB0531BBB5B16BD5A18BD5B1FBB5D21B055209F4618892C107D1B137F1E2B
          8C35A2CCA6FDFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFF6FAF685BD8A158020117E1C198A2D2CAD592BC76F21C6
          6818C66313C65F10C65E13C65F1AC66422C6692DC76F38C87631AC5A1A892D11
          7E1C15802087BE8CF8FBF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFF8FBF86BAF71137F1E117D1C2DA04D3EC47735C77429C76D1FC6
          6716C6610FC65D0BC55B0FC65D17C66220C6682BC76E36C77442C87C4BC57E32
          A150127F1E137F1E6EB174F8FBF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF9AC89F137F1E127F1E38A7594DC88240C87A35C7742AC76D20C6
          6716C66211C65E0EC65D11C65E18C66320C6682AC76D36C77441C87B4DC8825A
          C98A3DA75C127F1E137F1E95C59AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFC1DEC41A8325117E1C3DA65B58C8884DC7813CBC7331BA6B27B96522C2
          661BC66417C66115C66017C6611CC66524C66A2CC76F36C77441C87B4CC88258
          C78762C88E40A55C117E1C178121BADABDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          F8FBF842984A117E1C359B4E66CA915BC98A53BC80A2B8AB9FAEA598A89F4CA8
          7422C6691FC6671DC6661FC66724C76A2AC76D31C7713AC87743C67B4BB67968
          A7835FC38A6DCA95359A4C117E1C42984AF9FCFAFFFFFFFFFFFFFFFFFFFFFFFF
          B2D6B617812118832665C18968CA915DC98C55B980DEE5E1E5E5E5C9C9C961A7
          7F2AC66D27C76C27C76B28C76C2BC76E30C77137C7753DC47751A97796ACA093
          A2995CBE866CCA9467C18B188325178121B4D7B8FFFFFFFFFFFFFFFFFFFDFEFD
          61AA69117E1C399C4F72CA9869CA925FC98C57BA82E6EDE9FAFAFAD5D5D567A8
          8231C6712FC7702FC77030C77134C77238C77539BF725BA77BB6BEBACACACA97
          A69D5CBF866BCA9373CA98379B4E107D1B61A969FBFDFBFFFFFFFFFFFFD8EADA
          22872C0F7C1A63BB8372CA9869CA935FC98D58BA81E6EDE9FBFBFBD6D7D66BA8
          853AC77739C77639C7763BC7773CC7783DB4707FAA92CBCDCCE7E7E7E0E0E09A
          A9A05CBE866ACA9370CA966AC28E117E1E1E8528D4E8D6FFFFFFFFFFFF98C79D
          117E1C1784287BCB9E71CA9768CA925FC98D58BA82E6EDE9FBFBFBD7D7D76EA9
          8842C77B42C87B43C87B43C47A4CAA759CB1A4D8D8D8EFEFEFFAFAFAE7E7E7A4
          AFA95BBC856ACA936FCA9674CA9926903A117E1C9AC89FFFFFFFFFFFFF72B379
          117E1C31964578CB9B6ECA9566CA915FC98C59BA83E6EDE9FAFAFAD5D5D568A7
          834BC8814BC88148BE7B64A781BCC3BFE0E0E0F5F5F5FDFDFDFDFDFDE7E7E7A4
          AFA95BBC8468CA926CCA946FCA963A9F53117E1C76B47CFFFFFFFFFFFF63AB6A
          117E1C3EA05471CA976BCA9365CA905EC98C5ABA83E6EDE9F9F9F9D3D3D366A7
          8253C88551B87D7FAC93C9CBCAE7E7E7F8F8F8FEFEFEFFFFFFFDFDFDE8E8E8A4
          B0A95BBC8467CA9169CA926BCA9443A85F117E1C65AC6CFFFFFFFFFFFF63AB6A
          117E1C3BA0536BCA9367CA9163CA8F5EC98C5BBA84E6EDE9F9F9F9D1D1D16AA7
          845AC086A7CAB6F3F3F3F7F7F7FCFCFCFEFEFEFEFEFEFFFFFFFDFDFDE8E8E8A5
          B0A95CBC8565CA9065CA9067CA9244A961117E1C63AB6AFFFFFFFFFFFF63AB6A
          117E1C39A05166CA9063C98F60C98D5DC98B5CBA84E6EDE9FAFAFAD2D2D271A6
          8867C89166B287C6D8CEFBFCFBFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDE8E8E8A5
          B0AA5BBC8563CA8F63CA8F64CA9044A961117E1C63AB6AFFFFFFFFFFFF6EB174
          117E1C30984763CA8F5FC98C5DC98B5CC98A5DBA85E6EDE9FAFAFAD4D4D481A9
          9273C99877CA9B71BA909FC0AEF4F6F5FFFFFFFFFFFFFFFFFFFDFDFDE8E8E8A5
          B0AA5BBC8562CA8E62CA8E62CA8E3FA55B117E1C6BAF71FFFFFFFFFFFF8FC294
          117E1C1C882F62CA8F5CC98A5AC98A5BC98A5EBA86E7EDEAFBFBFBD6D6D686AA
          957ECA9E82CBA185CBA381C29D96BAA6E2E9E5FEFEFEFFFFFFFDFDFDE8E8E8A6
          B0AA5DBC8662CA8E60CA8E62C98E329A4A117E1C83BC89FFFFFFFFFFFFCDE4CF
          1C84270F7D1A54BD7D59C98959C9895BC98A60BA87E7EDEAFBFBFBD7D7D78BAA
          9889CBA58ECBA891CBAA91CBAA8EC8A788B89CC4D2CBFEFEFEFEFEFEEBEBEB9F
          ACA460BE8862CA8E5FC98C67CA92198529137F1EBADABDFFFFFFFFFFFFFBFDFB
          50A059117E1C3AA35759C98958C9895DC98B63BB89E7EDEAFBFBFBD8D8D890AB
          9B93CBAB98CCAE9BCCB09BCCB099CCAF96CCAD84BB9BA8C0B2F6F8F7F7F7F7A5
          B2AA62BF8A63CA8F60C98D4AB16C107D1A369240EAF4EBFFFFFFFFFFFFFFFFFF
          A2CCA6137F1E1B872B59C48559C9895FC98C66BB8AE7EDEAFDFDFDDEDEDE95AC
          9F9CCBB0A1CCB4A4CCB6A4CDB5A1CCB49DCCB196CCAD8BC4A392B9A3DDE5E0BB
          C8C064BE8A64CA8F62C88E228D35117E1C87BE8CFFFFFFFFFFFFFFFFFFFFFFFF
          E9F3EA2F8E38117E1C3CA65B5EC98C60C98D68BB8CE8EDEAFFFFFFF5F5F5A3B8
          ACA3CCB5A9CDB8ACCDBAABCDB9A7CDB7A2CCB49BCCB093CCAB86C7A27EB596A1
          C2AF66C18D65CA9049B16B127F1E22872CD8EADAFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFAFD3B2137F1E13802044AE6662C98E6AC39088BB9E91BAA39ABBA89ABF
          AAA9CCB8B0CDBCB4CDBEB1CDBDABCDB9A5CDB69DCCB194CCAC8ACBA680CA9F75
          C69869C99253BB7A198628107D1B7FBA85FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF72B379117E1C1482224DB87468C99178CB9C86CBA493CCACA0CC
          B3ABCDB9B4CDBEB8CDC1B3CDBEACCDBAA5CDB69DCCB193CCAB89CBA57FCA9F6E
          CA9558C1821C882D117E1C3A9442F4F9F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFF0F7F154A25C117E1C13802040AC6266C9907ACA9C91CBAA9DCC
          B1A8CDB8B0CDBCB3CDBEB0CDBCA9CDB8A2CCB59ACCAF90CBA97BCA9D68C9924E
          B9751D8A2F107D1B369140DFEEE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFE5F1E656A35E117E1C127F1E329F4E53BF7E6AC9937FCA
          A094CBACA1CCB4A8CCB7A6CCB69DCCB290CBAA7FCA9F6BC99459C4853CA95E15
          8324117E1C369240C3DFC6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFF2F8F385BD8A188223107D1C1582232A974343B0
          6759C48661CA8F63CA9063CA9061CA8F5CC78949B771319E4E188528117E1D10
          7D1B58A460E3F0E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC5E0C8409749188223117E1C107D
          1B0F7D1B188628208D32208D321B892D107D1C107D1B117E1C1580202D8D3798
          C79DFDFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FBF8C1DEC47AB7803A94
          43158020117E1C117E1C117E1C117E1C137F1E298B3365AC6CB1D5B4EEF6EFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F7
          F1C7E1CAA5CEAA95C59A95C59A9CC9A1BEDCC1E3F0E4FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        ParentColor = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 4
        OnClick = FlatBtnPrimeiroRegistroClick
      end
      object FlatBtnRegistroAnterior: TFlatButton
        Left = 0
        Top = 200
        Width = 35
        Height = 35
        Hint = 'Ir para Registro Anterior'
        Color = clBlack
        ColorFocused = 5131854
        ColorDown = 6710886
        ColorBorder = 14607076
        ColorHighLight = 7039851
        ColorShadow = 7039851
        Glyph.Data = {
          360C0000424D360C000000000000360000002800000020000000200000000100
          180000000000000C0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFE
          FDF0F7F1E7F2E8E7F2E8E7F2E8E7F2E8F0F7F1FDFEFDFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5F1E6A7CFAB69AE
          7034913E18822315802015802018822334913E67AD6EA5CEAAE9F3EAFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAF4EB85BD8A318E3A117E1C107D
          1B107D1B107D1B107D1B107D1B107D1B107D1B107D1B117E1C338F3C89BF8FEA
          F4EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFDFEFD9ECAA22F8E38117E1C107D1B17892C1C9F
          431CB0531BBB5B16BD5A18BD5B1FBB5D21B055209F4618892C107D1B137F1E2B
          8C35A2CCA6FDFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFF6FAF685BD8A158020117E1C198A2D2CAD592BC76F21C6
          6818C66313C65F10C65E13C65F1AC66422C6692DC76F38C87631AC5A1A892D11
          7E1C15802087BE8CF8FBF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFF8FBF86BAF71137F1E117D1C2DA04D3EC47735C77429C76D1FC6
          6716C6610FC65D0BC55B0FC65D17C66220C6682BC76E36C77442C87C4BC57E32
          A150127F1E137F1E6EB174F8FBF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF9AC89F137F1E127F1E38A7594DC88240C87A35C7742AC76D20C6
          6716C66211C65E0EC65D11C65E18C66320C6682AC76D36C77441C87B4DC8825A
          C98A3DA75C127F1E137F1E95C59AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFC1DEC41A8325117E1C3DA65B58C8884EC88242C87B37C7752CC76E23C6
          691BC66417C66115C66017C6611CC66524C66A2CC66F36C77441C87B4CC88258
          C98862C88E40A55C117E1C178121BADABDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          F8FBF842984A117E1C359B4E66CA915BC98A50C88444C87D3BC87730C77129C7
          6D22C7691FC6671DC6661FC66723C36835B16A37B66E3AC87744C87C4EC88258
          C98863C98F6DCA95359A4C117E1C42984AF9FCFAFFFFFFFFFFFFFFFFFFFFFFFF
          B2D6B617812118832665C18968CA915DC98C52C98547C87F3EC87936C7742FC7
          6F2AC76D27C76C27C76B26BE6752A576A4AFA94AA7723EC87947C87E4FC98359
          C98962C98E6CCA9467C18B188325178121B4D7B8FFFFFFFFFFFFFFFFFFFDFEFD
          61AA69117E1C399C4F72CA9869CA925FC98C54C9864AC88042C87B3BC87735C7
          7431C7722FC6702BB56768A783C0C3C1C2C1C24EA77443C87C4AC88052C9855A
          C98963CA8F6BCA9373CA98379B4E107D1B61A969FBFDFBFFFFFFFFFFFFD8EADA
          22872C0F7C1A63BB8372CA9869CA935FC98D55C9874DC88246C87D40C87A3DC7
          7839C5753FAB6D99B4A4D4D5D4E5E5E5D0CFCF53A77748C87F4EC88254C9865B
          C98A63CA8F6ACA9370CA966AC28E117E1E1E8528D4E8D6FFFFFFFFFFFF98C79D
          117E1C1784287BCB9E71CA9768CA925FC98D56C98750C9844BC88146C87E42C0
          7857A478B4BDB8DEDEDEF3F3F3F4F4F4D4D3D45CA87C4FC98353C98657C9885C
          C98B63CA8F6ACA936FCA9674CA9926903A117E1C9AC89FFFFFFFFFFFFF72B379
          117E1C31964578CB9B6ECA9566CA915FC98C58C98853C9864FC88346B6767AA9
          8ECACCCBE6E6E6F8F8F8FDFDFDF6F6F6D5D4D460A77F55C98757C9885AC98A5E
          C98C63CA8F68CA926CCA946FCA963A9F53117E1C76B47CFFFFFFFFFFFF63AB6A
          117E1C3EA05471CA976BCA9365CA905EC98C59C88954C68554B17C93B09FD4D3
          D4EDEDEDFAFAFAFEFEFEFEFEFEF6F6F6D5D4D565A7815AC98A5CC98A5DC98C60
          C98E63CA8F67CA9169CA926BCA9443A85F117E1C65AC6CFFFFFFFFFFFF63AB6A
          117E1C3BA0536BCA9367CA9163CA8F5EC98C5AC8896CBB8ED5E0DAEFEFEFF7F7
          F7FDFDFDFEFEFEFFFFFFFEFEFEF6F6F6D5D4D56AA88562CA8F62C98E61C98E62
          C98F64CA8F65CA9065CA9067CA9244A961117E1C63AB6AFFFFFFFFFFFF63AB6A
          117E1C39A05166CA9063C98F60C98D5DC98B5BC88A54B77E97C1A9F4F7F5FFFF
          FFFFFFFFFFFFFFFFFFFFFEFEFEF6F6F6D5D4D570A8886ACA9368CA9266CA9165
          CA9063CA8F63CA8F63CA8F64CA9044A961117E1C63AB6AFFFFFFFFFFFF6EB174
          117E1C30984763CA8F5FC98C5DC98B5CC98A5DC98B60C98D60C18A7CB695DDE6
          E1FFFFFFFFFFFFFFFFFFFEFEFEF6F6F6D5D4D576A88C73CA996FCA966BCA9367
          CA9164CA8F62CA8E62CA8E62CA8E3FA55B117E1C6BAF71FFFFFFFFFFFF8FC294
          117E1C1C882F62CA8F5CC98A5AC98A5BC98A5EC98C64CA8F6ACA9370C89679B5
          92CFDCD4FDFDFDFFFFFFFEFEFEF6F6F6D5D4D57CA98F7CCB9D75CA9A6FCA966A
          CA9365CA9062CA8E60CA8E62C98E329A4A117E1C83BC89FFFFFFFFFFFFCDE4CF
          1C84270F7D1A54BD7D59C98959C9895BC98A61C98E69CA9271CA977ACA9D81C9
          A082BC9BA7C1B2F7F8F8FFFFFFF9F9F9D5D5D57FA99183CBA27CCB9D75CA996D
          CA9567CA9162CA8E5FC98C67CA92198529137F1EBADABDFFFFFFFFFFFFFBFDFB
          50A059117E1C3AA35759C98958C9895DC98B64CA906ECA9578CA9B82CBA18BCB
          A793CCAB93C5A897B3A3E9ECEAFEFEFEE1E1E185AB958ACBA682CBA17ACB9D71
          CA9769CA9363CA8F60C98D4AB16C107D1A369240EAF4EBFFFFFFFFFFFFFFFFFF
          A2CCA6137F1E1B872B59C48559C9895FC98C67CA9173CA987ECB9F8ACBA694CC
          AB9CCCB0A1CCB4A3CBB49AB8A6D0D8D4F5F5F58EB19C90CCAA86CBA37ECB9F74
          CA996BCA9464CA8F62C88E228D35117E1C87BE8CFFFFFFFFFFFFFFFFFFFFFFFF
          E9F3EA2F8E38117E1C3CA65B5EC98C60C98D6ACA9376CA9A82CBA18FCBA99ACC
          AFA3CCB5A9CDB8ACCDBAAACCB99AB9A7BCCAC296B8A593CCAB89CBA680CBA076
          CA9A6CCA9465CA9049B16B127F1E22872CD8EADAFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFAFD3B2137F1E13802044AE6662C98E6BCA9479CA9C85CBA393CBAB9ECC
          B2A9CDB8B0CDBCB4CDBEB1CDBDAACCB9A2C7B29AC7AE94CCAC8ACBA680CBA076
          CA9A6ACA9353BB7A198628107D1B7FBA85FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF72B379117E1C1482224DB87468C99178CA9C86CBA493CCACA0CC
          B3ABCDB9B4CDBEB8CDC1B3CDBEACCDBAA5CDB69DCCB193CCAB89CBA57FCA9F6E
          CA9558C1821C882D117E1C3A9442F4F9F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFF0F7F154A25C117E1C13802040AC6266C9907ACA9C91CBAA9DCC
          B1A8CDB8B0CDBCB3CDBEB0CDBCA9CDB8A2CCB59ACCAF90CBA97BCA9D68C9924E
          B9751D8A2F107D1B369140DFEEE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFE5F1E656A35E117E1C127F1E329F4E53BF7E6AC9937FCA
          A094CBACA1CCB4A8CCB7A6CCB69DCCB290CBAA7FCA9F6BC99459C4853CA95E15
          8324117E1C369240C3DFC6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFF2F8F385BD8A188223107D1C1582232A974343B0
          6759C48661CA8F63CA9063CA9061CA8F5CC78949B771319E4E188528117E1D10
          7D1B58A460E3F0E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC5E0C8409749188223117E1C107D
          1B0F7D1B188628208D32208D321B892D107D1C107D1B117E1C1580202D8D3798
          C79DFDFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FBF8C1DEC47AB7803A94
          43158020117E1C117E1C117E1C117E1C137F1E298B3365AC6CB1D5B4EEF6EFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F7
          F1C7E1CAA5CEAA95C59A95C59A9CC9A1BEDCC1E3F0E4FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        ParentColor = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 5
        OnClick = FlatBtnRegistroAnteriorClick
      end
      object FlatBtnUltimoRegistro: TFlatButton
        Left = 0
        Top = 240
        Width = 35
        Height = 35
        Hint = 'Ir para '#218'ltimo Registro'
        Color = clBlack
        ColorFocused = 5131854
        ColorDown = 6710886
        ColorBorder = 14607076
        ColorHighLight = 7039851
        ColorShadow = 7039851
        Glyph.Data = {
          360C0000424D360C000000000000360000002800000020000000200000000100
          180000000000000C0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFE
          FDF0F7F1E7F2E8E7F2E8E7F2E8E7F2E8F0F7F1FDFEFDFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5F1E6A7CFAB69AE
          7034913E18822315802015802018822334913E67AD6EA5CEAAE9F3EAFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAF4EB85BD8A318E3A117E1C107D
          1B107D1B107D1B107D1B107D1B107D1B107D1B107D1B117E1C338F3C89BF8FEA
          F4EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFDFEFD9ECAA22F8E38117E1C107D1B17892C1C9F
          431CB0531BBB5B16BD5A18BD5B1FBB5D21B055209F4618892C107D1B137F1E2B
          8C35A2CCA6FDFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFF6FAF685BD8A158020117E1C198A2D2CAD592BC76F21C6
          6818C66313C65F10C65E13C65F1AC66422C6692DC76F38C87631AC5A1A892D11
          7E1C15802087BE8CF8FBF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFF8FBF86BAF71137F1E117D1C2DA04D3EC47735C77429C76D1FC6
          6716C6610FC65D0BC55B0FC65D17C66220C6682BC76E36C77442C87C4BC57E32
          A150127F1E137F1E6EB174F8FBF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF9AC89F137F1E127F1E38A7594DC88240C87A35C7742AC76D20C6
          6716C66211C65E0EC65D11C65E18C66320C6682AC76D36C77441C87B4DC8825A
          C98A3DA75C127F1E137F1E95C59AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFC1DEC41A8325117E1C3DA65B58C8884EC88242C77B37C7752CC76E23C6
          691BC66417C66115C66017C6611CC66524C66A2CC66F34BA6E3BAC6C44AC7151
          B47C62C78D40A55C117E1C178121BADABDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          F8FBF842984A117E1C359B4E66CA915BC98A51C28152B07A39BF7330C67129C7
          6D22C7691FC6671DC6661FC66724C76A2AC76D31C67180B898C6C5C5BBBABB9C
          A9A15CBE866DCA95359A4C117E1C42984AF9FCFAFFFFFFFFFFFFFFFFFFFFFFFF
          B2D6B617812118832665C18968CA915DC98C55BB81B8C4BD79A98E34B46B2FC6
          6F2AC76D27C76C27C76B28C76C2BC76E30C77137C67599C7ADF2F2F2DADADAA1
          ACA65ABB846CCA9467C18B188325178121B4D7B8FFFFFFFFFFFFFFFFFFFDFEFD
          61AA69117E1C399C4F72CA9869CA925FC98C57BC82D7E0DBD2D2D28AA9973CAC
          6C31C4702FC7702FC77030C77134C77238C7753CC7789CC8AFFEFEFEE8E8E8A4
          AFA95ABC846BCA9373CA98379B4E107D1B61A969FBFDFBFFFFFFFFFFFFD8EADA
          22872C0F7C1A63BB8372CA9869CA935FC98D58BC82E0E9E4F3F3F3D5D5D5ADB8
          B151A47536BE7039C7763BC7773DC7783FC87A43C77B9DC8B0FEFEFEE9E9E9A4
          AFA95BBC846ACA9370CA966AC28E117E1E1E8528D4E8D6FFFFFFFFFFFF98C79D
          117E1C1784287BCB9E71CA9768CA925FC98D59BA83E5ECE8FEFEFEF4F4F4DDDD
          DDC1C1C170A18541B87443C77C46C87E49C87F4BC8819FC9B1FEFEFEE9E9E9A5
          AFA95BBC846ACA936FCA9674CA9926903A117E1C9AC89FFFFFFFFFFFFF72B379
          117E1C31964578CB9B6ECA9566CA915FC98C59BA83E6EDE9FFFFFFFEFEFEF8F8
          F8E5E5E5CCCCCC95AC9E4FAB774EC68251C98452C885A1C8B2FEFEFEE9E9E9A5
          B0A95BBC8468CA926CCA946FCA963A9F53117E1C76B47CFFFFFFFFFFFF63AB6A
          117E1C3EA05471CA976BCA9365CA905EC98C5ABA83E6EDE9FFFFFFFFFFFFFEFE
          FEFAFAFAECECECD2D2D2A8B4AD60A87E55C08359C8899AC4ACFFFFFFEAEAEAA4
          B0A95BBC8467CA9169CA926BCA9443A85F117E1C65AC6CFFFFFFFFFFFF63AB6A
          117E1C3BA0536BCA9367CA9163CA8F5EC98C5BBA84E6EDE9FFFFFFFFFFFFFFFF
          FFFEFEFEFDFDFDF4F4F4E1E1E1C5C8C683B29762C68D93C0A6FFFFFFEAEAEAA5
          B0A95CBC8565CA9065CA9067CA9244A961117E1C63AB6AFFFFFFFFFFFF63AB6A
          117E1C39A05166CA9063C98F60C98D5DC98B5CBA84E6EDE9FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFAFBFBBED0C669B0876BC89497C0A9FEFEFEEAEAEAA5
          B0AA5BBC8563CA8F63CA8F64CA9044A961117E1C63AB6AFFFFFFFFFFFF6EB174
          117E1C30984763CA8F5FC98C5DC98B5CC98A5DBA85E6EDE9FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF7F8F7A4C3B175BC9379CA9C77CA9B9DC1ADFEFEFEE9E9E9A5
          B0AA5BBC8562CA8E62CA8E62CA8E3FA55B117E1C6BAF71FFFFFFFFFFFF8FC294
          117E1C1C882F62CA8F5CC98A5AC98A5BC98A5EBA86E7EDEAFFFFFFFFFFFFFFFF
          FFFFFFFFE7ECE994B9A47EC09B85CBA383CBA27FCAA0ADC9B9FEFEFEE9E9E9A5
          B0AA5DBC8662CA8E60CA8E62C98E329A4A117E1C83BC89FFFFFFFFFFFFCDE4CF
          1C84270F7D1A54BD7D59C98959C9895BC98A61BC88E3EAE6FFFFFFFFFFFFFDFD
          FDC4D3CA89B79D8FC8A791CBAA90CBA98DCBA889CAA4B1C9BBFEFEFEE9E9E9A6
          B0AA5FBC8662CA8E5FC98C67CA92198529137F1EBADABDFFFFFFFFFFFFFBFDFB
          50A059117E1C3AA35759C98958C9895DC98B64BD8AE2EAE6FFFFFFF7F9F8B2C7
          BB87BA9D98CBAE9BCCB09BCCB099CCAF96CCAD90CBA9B5CABEFEFEFEE9E9E9A6
          B0AA61BC8863CA8F60C98D4AB16C107D1A369240EAF4EBFFFFFFFFFFFFFFFFFF
          A2CCA6137F1E1B872B59C48559C9895FC98C66BD8BE3EAE6E3EAE693B8A38CC2
          A39CCCB0A1CCB4A4CCB6A4CDB5A1CCB49DCCB196CBACB4C8BDFEFEFEF1F1F1AC
          B6B062BC8864CA8F62C88E228D35117E1C87BE8CFFFFFFFFFFFFFFFFFFFFFFFF
          E9F3EA2F8E38117E1C3CA65B5EC98C60C98D69BF8EB2CBBC83B5998DC8A69ACC
          AFA3CCB5A9CDB8ACCDBAABCDB9A7CDB7A2CCB49ACBB0B5C9BDFCFDFCFBFBFBC4
          CFC863BC8965CA9049B16B127F1E22872CD8EADAFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFAFD3B2137F1E13802044AE6662C98E6BC79277C39784CAA293CBAB9ECC
          B2A9CDB8B0CDBCB4CDBEB1CDBDABCDB9A5CDB69DCCB18DBEA282B4987AB39373
          B89168C79153BB7A198628107D1B7FBA85FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF72B379117E1C1482224DB87468C99178CA9C86CBA493CCACA0CC
          B3ABCDB9B4CDBEB8CDC1B3CDBEACCDBAA5CDB69DCCB193CCAB89CBA57FCA9F6E
          CA9558C1821C882D117E1C3A9442F4F9F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFF0F7F154A25C117E1C13802040AC6266C9907ACA9C91CBAA9DCC
          B1A8CDB8B0CDBCB3CDBEB0CDBCA9CDB8A2CCB59ACCAF90CBA97BCA9D68C9924E
          B9751D8A2F107D1B369140DFEEE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFE5F1E656A35E117E1C127F1E329F4E53BF7E6AC9937FCA
          A094CBACA1CCB4A8CCB7A6CCB69DCCB290CBAA7FCA9F6BC99459C4853CA95E15
          8324117E1C369240C3DFC6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFF2F8F385BD8A188223107D1C1582232A974343B0
          6759C48661CA8F63CA9063CA9061CA8F5CC78949B771319E4E188528117E1D10
          7D1B58A460E3F0E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC5E0C8409749188223117E1C107D
          1B0F7D1B188628208D32208D321B892D107D1C107D1B117E1C1580202D8D3798
          C79DFDFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FBF8C1DEC47AB7803A94
          43158020117E1C117E1C117E1C117E1C137F1E298B3365AC6CB1D5B4EEF6EFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F7
          F1C7E1CAA5CEAA95C59A95C59A9CC9A1BEDCC1E3F0E4FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        ParentColor = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 6
        OnClick = FlatBtnUltimoRegistroClick
      end
      object FlatBtnProximoRegistro: TFlatButton
        Left = 0
        Top = 280
        Width = 35
        Height = 35
        Hint = 'Ir para Registro Anterior'
        Color = clBlack
        ColorFocused = 5131854
        ColorDown = 6710886
        ColorBorder = 14607076
        ColorHighLight = 7039851
        ColorShadow = 7039851
        Glyph.Data = {
          360C0000424D360C000000000000360000002800000020000000200000000100
          180000000000000C0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFE
          FDF0F7F1E7F2E8E7F2E8E7F2E8E7F2E8F0F7F1FDFEFDFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5F1E6A7CFAB69AE
          7034913E18822315802015802018822334913E67AD6EA5CEAAE9F3EAFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAF4EB85BD8A318E3A117E1C107D
          1B107D1B107D1B107D1B107D1B107D1B107D1B107D1B117E1C338F3C89BF8FEA
          F4EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFDFEFD9ECAA22F8E38117E1C107D1B17892C1C9F
          431CB0531BBB5B16BD5A18BD5B1FBB5D21B055209F4618892C107D1B137F1E2B
          8C35A2CCA6FDFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFF6FAF685BD8A158020117E1C198A2D2CAD592BC76F21C6
          6818C66313C65F10C65E13C65F1AC66422C6692DC76F38C87631AC5A1A892D11
          7E1C15802087BE8CF8FBF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFF8FBF86BAF71137F1E117D1C2DA04D3EC47735C77429C76D1FC6
          6716C6610FC65D0BC55B0FC65D17C66220C6682BC76E36C77442C87C4BC57E32
          A150127F1E137F1E6EB174F8FBF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF9AC89F137F1E127F1E38A7594DC88240C87A35C7742AC76D20C6
          6716C66211C65E0EC65D11C65E18C66320C6682AC76D36C77441C87B4DC8825A
          C98A3DA75C127F1E137F1E95C59AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFC1DEC41A8325117E1C3DA65B58C8884EC88242C87B37C7752CC76E23C6
          691BC66417C66115C66017C6611CC66524C66A2CC76F36C77441C87B4CC88258
          C98862C88E40A55C117E1C178121BADABDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          F8FBF842984A117E1C359B4E66CA915BC98A50C88444C87D3BC87730C77132B9
          6B31B3691EC2651DC6661FC66724C76A2AC76D31C7713AC87744C87C4EC88258
          C98863C98F6DCA95359A4C117E1C42984AF9FCFAFFFFFFFFFFFFFFFFFFFFFFFF
          B2D6B617812118832665C18968CA915DC98C52C98547C87F3EC87936C7744EB1
          79B8C4BD50A57525BD6728C76C2BC76E30C77137C7753EC87947C87E4FC98359
          C98962C98E6CCA9467C18B188325178121B4D7B8FFFFFFFFFFFFFFFFFFFDFEFD
          61AA69117E1C399C4F72CA9869CA925FC98C54C9864AC88042C87B3BC87757B6
          7FEBEBEBC1C5C367A4812FB56834C67238C7753DC87843C87C4AC88052C9855A
          C98963CA8F6BCA9373CA98379B4E107D1B61A969FBFDFBFFFFFFFFFFFFD8EADA
          22872C0F7C1A63BB8372CA9869CA935FC98D55C9874DC88246C87D40C87A5CB6
          82FDFDFDEAEAEACBCBCB94AE9F42AB6F3FC57844C87C48C87F4EC88254C9865B
          C98A63CA8F6ACA9370CA966AC28E117E1E1E8528D4E8D6FFFFFFFFFFFF98C79D
          117E1C1784287BCB9E71CA9768CA925FC98D56C98750C9844BC88147C87E65B8
          89FFFFFFFDFDFDEEEEEED4D4D4ACB4B059A27949C17D4FC88353C98657C9885C
          C98B63CA8F6ACA936FCA9674CA9926903A117E1C9AC89FFFFFFFFFFFFF72B379
          117E1C31964578CB9B6ECA9566CA915FC98C58C98853C9864FC9834DC9826AB8
          8CFFFFFFFEFEFEFDFDFDF4F4F4DCDCDCC0C2C17BA58D4FB47A57C8875AC98A5E
          C98C63CA8F68CA926CCA946FCA963A9F53117E1C76B47CFFFFFFFFFFFF63AB6A
          117E1C3EA05471CA976BCA9365CA905EC98C59C98955C98753C98652C9856EB8
          8EFFFFFFFFFFFFFFFFFFFEFEFEF7F7F7E4E4E4CBCACB91AA9C59AF7E5CC68A60
          C98E63CA8F67CA9169CA926BCA9443A85F117E1C65AC6CFFFFFFFFFFFF63AB6A
          117E1C3BA0536BCA9367CA9163CA8F5EC98C5AC98A58C98857C98858C98973B8
          91FFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFBFBFBEFEFEFD9D9D9B6BFBA6BB38A62
          C98E64CA8F65CA9065CA9067CA9244A961117E1C63AB6AFFFFFFFFFFFF63AB6A
          117E1C39A05166CA9063C98F60C98D5DC98B5BC98A5BC98A5DC98B60CA8D79B9
          95FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F4F396BBA65DB88465
          C99063CA8F63CA8F63CA8F64CA9044A961117E1C63AB6AFFFFFFFFFFFF6EB174
          117E1C30984763CA8F5FC98C5DC98B5CC98A5DC98B60C98D64C99069CA937FB9
          98FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1E8E486B89B6AC2906BC99367
          CA9164CA8F62CA8E62CA8E62CA8E3FA55B117E1C6BAF71FFFFFFFFFFFF8FC294
          117E1C1C882F62CA8F5CC98A5AC98A5BC98A5EC98C64CA8F6ACA9371CA9785B9
          9BFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDCFDCD57DB39479C79B75CA9A6FCA966A
          CA9365CA9062CA8E60CA8E62C98E329A4A117E1C83BC89FFFFFFFFFFFFCDE4CF
          1C84270F7D1A54BD7D59C98959C9895BC98A61C98E69CA9271CA977ACB9D88B8
          9DFFFFFFFFFFFFFFFFFFF7F8F8A8C0B386BC9D88CAA483CBA17CCB9D75CA996D
          CA9567CA9162CA8E5FC98C67CA92198529137F1EBADABDFFFFFFFFFFFFFBFDFB
          50A059117E1C3AA35759C98958C9895DC98B64CA906ECA9578CA9B82CBA18EB9
          A0FFFFFFFEFEFEECEFED9BB5A694C5A996CCAD91CCAA8ACBA682CBA17ACB9D71
          CA9769CA9363CA8F60C98D4AB16C107D1A369240EAF4EBFFFFFFFFFFFFFFFFFF
          A2CCA6137F1E1B872B59C48559C9895FC98C67CA9173CA987ECB9F8ACBA693B9
          A3FDFDFDD0D8D498B6A5A2CAB3A1CCB49DCCB196CCAD8FCBA986CBA37ECB9F74
          CA996BCA9464CA8F62C88E228D35117E1C87BE8CFFFFFFFFFFFFFFFFFFFFFFFF
          E9F3EA2F8E38117E1C3CA65B5EC98C60C98D6ACA9376CA9A82CBA18FCBA997BB
          A6BCCAC39CB9A8ABCCB9ABCDB9A7CDB7A2CCB49BCCB093CCAB89CBA680CBA076
          CA9A6CCA9465CA9049B16B127F1E22872CD8EADAFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFAFD3B2137F1E13802044AE6662C98E6BCA9479CA9C85CBA393CBAB9CC8
          AFA6C7B4B0CCBCB4CDBEB1CDBDABCDB9A5CDB69DCCB194CCAC8ACBA680CBA076
          CA9A6ACA9353BB7A198628107D1B7FBA85FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF72B379117E1C1482224DB87468C99178CA9C86CBA493CCACA0CC
          B3ABCDB9B4CDBEB8CDC1B3CDBEACCDBAA5CDB69DCCB193CCAB89CBA57FCA9F6E
          CA9558C1821C882D117E1C3A9442F4F9F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFF0F7F154A25C117E1C13802040AC6266C9907ACA9C91CBAA9DCC
          B1A8CDB8B0CDBCB3CDBEB0CDBCA9CDB8A2CCB59ACCAF90CBA97BCA9D68C9924E
          B9751D8A2F107D1B369140DFEEE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFE5F1E656A35E117E1C127F1E329F4E53BF7E6AC9937FCA
          A094CBACA1CCB4A8CCB7A6CCB69DCCB290CBAA7FCA9F6BC99459C4853CA95E15
          8324117E1C369240C3DFC6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFF2F8F385BD8A188223107D1C1582232A974343B0
          6759C48661CA8F63CA9063CA9061CA8F5CC78949B771319E4E188528117E1D10
          7D1B58A460E3F0E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC5E0C8409749188223117E1C107D
          1B0F7D1B188628208D32208D321B892D107D1C107D1B117E1C1580202D8D3798
          C79DFDFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FBF8C1DEC47AB7803A94
          43158020117E1C117E1C117E1C117E1C137F1E298B3365AC6CB1D5B4EEF6EFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F7
          F1C7E1CAA5CEAA95C59A95C59A9CC9A1BEDCC1E3F0E4FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        ParentColor = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 7
        OnClick = FlatBtnProximoRegistroClick
      end
      object FlatBtnDeleta: TFlatButton
        Left = 0
        Top = 320
        Width = 35
        Height = 35
        Hint = 'Excluir Registro'
        Color = clBlack
        ColorFocused = 5131854
        ColorDown = 6974058
        ColorBorder = 14607076
        ColorHighLight = 6974058
        ColorShadow = 6974058
        Glyph.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          20000000000000100000C40E0000C40E00000000000000000000A5A5A500A5A5
          A506A5A5A50CA5A5A512A5A5A51AA5A5A520A5A5A526A5A5A530A5A5A532A5A5
          A532A5A5A540A5A5A546A5A5A546A5A5A546A5A5A546A5A5A546A5A5A546A5A5
          A546A5A5A546A5A5A546A5A5A546A5A5A540A5A5A532A5A5A532A5A5A530A5A5
          A526A5A5A520A5A5A51AA5A5A514A5A5A50CA5A5A506A5A5A500A5A5A518A5A5
          A570A5A5A59FA5A5A5B7A5A5A5C5A5A5A5D1A5A5A5D7A5A5A5E1A5A5A5E3A5A5
          A5E3A5A5A5E9A5A5A5EDA5A5A5EFA5A5A5EFA5A5A5EFA5A5A5EFA5A5A5EFA5A5
          A5EFA5A5A5EFA5A5A5EFA5A5A5EDA5A5A5EBA5A5A5E3A5A5A5E3A5A5A5E1A5A5
          A5D7A5A5A5D1A5A5A5C5A5A5A5B7A5A5A59DA5A5A570A5A5A51AA5A5A50AA5A5
          A532A5A5A550AFAFAF91AFAFAFA5AEAEAEB3AEAEAEB5ADADADC3ADADADC9ADAD
          ADC9ADADADC9ADADADD5ACACACDBACACACDBACACACDBACACACDBACACACDBACAC
          ACDBACACACDBACACACDBADADADD5ADADADC9ADADADC9ADADADC9ADADADC1A5A5
          A58BA5A5A583A5A5A570A5A5A564A5A5A54EA5A5A532A5A5A50A000000000000
          0000C3C3C374C4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4
          C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4
          C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC3C3
          C391A5A5A504A5A5A502A5A5A502A5A5A5000000000000000000000000000000
          0000C4C4C49FC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4
          C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4
          C4FFC4C4C4FFC4C4C4FFA5A5B9FF8E8EB1FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4
          C4B7000000000000000000000000000000000000000000000000000000000000
          0000C4C4C49FC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4
          C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4
          C4FFC4C4C4FFC4C4C4FF8484AEFF0C0C86FF54549FFFBABAC0FFC4C4C4FFC4C4
          C4B7000000000000000000000000000000000000000000000000000000000000
          0000C5C5C59FC5C5C5FFC5C5C5FFC5C5C5FFC5C5C5FFC5C5C5FFC5C5C5FFC5C5
          C5FFC5C5C5FFC5C5C5FFC4C4C4FFB9B9C1FFB9B9C1FFB9B9C1FFB9B9C1FFB9B9
          C1FFB9B9C1FFB9B9C1FF7E7EAFFF0D0D8BFF0D0D8BFF242492FF9797B6FFC5C5
          C5B7000000000000000000000000000000000000000000000000000000000000
          0000C8C8C89FC8C8C8FFC8C8C8FFC8C8C8FFC8C8C8FFC8C8C8FFC8C8C8FFC8C8
          C8FFC8C8C8FFC8C8C8FF6161A9FF0F0F90FF0F0F90FF0F0F90FF0F0F90FF0F0F
          90FF0F0F90FF0F0F90FF0F0F90FF0F0F90FF0F0F90FF0F0F90FF101090FF4848
          A1CD101092080000000000000000000000000000000000000000000000000000
          0000CACACA9FCACACAFFCACACAFFCACACAFFCACACAFFCACACAFFCACACAFFCACA
          CAFFCACACAFFCACACAFF5050A7FF101095FF101095FF101095FF101095FF1010
          95FF101095FF101095FF101095FF101095FF101095FF101095FF101095FF1010
          95FF101095D51111963400000000000000000000000000000000000000000000
          0000CDCDCD9FCDCDCDFFCDCDCDFFCDCDCDFFCDCDCDFFCDCDCDFFCDCDCDFFCDCD
          CDFFCDCDCDFFCDCDCDFF5252ABFF121299FF121299FF121299FF121299FF1212
          99FF121299FF121299FF121299FF121299FF121299FF121299FF121299FF1212
          99FF121299FF121299FB12129A8113139C040000000000000000000000000000
          0000D0D0D09FD0D0D0FFD0D0D0FFD0D0D0FFD0D0D0FFD0D0D0FFD0D0D0FFD0D0
          D0FFD0D0D0FFD0D0D0FF5454AFFF13139EFF13139EFF13139EFF13139EFF1313
          9EFF13139EFF13139EFF13139EFF13139EFF13139EFF13139EFF13139EFF1313
          9EFF13139EFF13139EFF13139EFF13139ECB1414A02800000000000000000000
          0000D2D2D29FD2D2D2FFD2D2D2FFD2D2D2FFD2D2D2FFD2D2D2FFD2D2D2FFD2D2
          D2FFD2D2D2FFD2D2D2FF5555B3FF1414A3FF1414A3FF1414A3FF1414A3FF1414
          A3FF1414A3FF1414A3FF1414A3FF1414A3FF1414A3FF1414A3FF1414A3FF1414
          A3FF1414A3FF1414A3FF1414A3FF2B2BB1FB3E3EBC6400000000000000000000
          0000D5D5D59FD5D5D5FFD5D5D5FFD5D5D5FFD5D5D5FFD5D5D5FFD5D5D5FFD5D5
          D5FFD5D5D5FFD5D5D5FF5757B7FF1616A8FF1616A8FF1616A8FF1616A8FF1616
          A8FF1616A8FF1616A8FF1616A8FF1616A8FF1616A8FF1616A8FF1616A8FF1616
          A8FF1616A8FF1A1AAAFF4040C0DD5656CD3A0000000000000000000000000000
          0000D7D7D79FD7D7D7FFD7D7D7FFD7D7D7FFD7D7D7FFD7D7D7FFD7D7D7FFD7D7
          D7FFD7D7D7FFD7D7D7FF5959BBFF1717ACFF1717ACFF1717ACFF1717ACFF1717
          ACFF1717ACFF1717ACFF1717ACFF1717ACFF1717ACFF1717ACFF1717ACFF1717
          ACFF2C2CB8FF4F4FCB992222B10C000000000000000000000000000000000000
          0000D9D9D99FD9D9D9FFD9D9D9FFD9D9D9FFD9D9D9FFD9D9D9FFD9D9D9FFD9D9
          D9FFD9D9D9FFD9D9D9FF7777CBFF3636C0FF3636C0FF3636C0FF3636C0FF3636
          C0FF3636C0FF3636C0FF2D2DBCFF1919B1FF1919B1FF1919B1FF1C1CB3FF4343
          C6EB4E4ECD4A0000000000000000000000000000000000000000000000000000
          0000DBDBDB9FDBDBDBFFDBDBDBFFDBDBDBFFDBDBDBFFDBDBDBFFDBDBDBFFDBDB
          DBFFDBDBDBFFDBDBDBFFCFCFD9FFB9B9D7FFB9B9D7FFB9B9D7FFB9B9D7FFB9B9
          D7FFB9B9D7FFB9B9D7FF8787CEFF1A1AB6FF1A1AB6FF2E2EC0FF7B7BD3FFC8C8
          D8B7000000000000000000000000000000000000000000000000000000000000
          0000DDDDDD9FDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDD
          DDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDD
          DDFFDDDDDDFFDDDDDDFF9F9FD3FF1E1EBCFF4A4ACDFFA8A8D8FFDDDDDDFFDDDD
          DDB7000000000000000000000000000000000000000000000000000000000000
          0000DFDFDF9FDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDF
          DFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDF
          DFFFDFDFDFFFDFDFDFFFB0B0DBFF7272D6FFCBCBDCFFDFDFDFFFDFDFDFFFDFDF
          DFB7000000000000000000000000000000000000000000000000000000000000
          0000E1E1E19FE1E1E1FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1
          E1FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1
          E1FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1
          E1B7000000000000000000000000000000000000000000000000000000000000
          0000E3E3E39FE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
          E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
          E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
          E3B7000000000000000000000000000000000000000000000000000000000000
          0000E4E4E49FE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4
          E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4
          E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4
          E4B7000000000000000000000000000000000000000000000000000000000000
          0000E6E6E69FE6E6E6FFE6E6E6FFE6E6E6FFE6E6E6FFE6E6E6FFE6E6E6FFE6E6
          E6FFE6E6E6FFE6E6E6FFE6E6E6FFE6E6E6FFE6E6E6FFE6E6E6FFE6E6E6FFE6E6
          E6FFE6E6E6FFE6E6E6FFE6E6E6FFE6E6E6FFE6E6E6FFE6E6E6FFE6E6E6FFE6E6
          E6B7000000000000000000000000000000000000000000000000000000000000
          0000E7E7E79FE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7
          E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7
          E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7
          E7B7000000000000000000000000000000000000000000000000000000000000
          0000E9E9E99FE9E9E9FFE9E9E9FFE9E9E9FFE9E9E9FFE9E9E9FFE9E9E9FFE9E9
          E9FFE9E9E9FFE9E9E9FFE9E9E9FFE9E9E9FFE9E9E9FFE9E9E9FFE9E9E9FFE9E9
          E9FFE9E9E9FFE9E9E9FFE9E9E9FFE9E9E9FFE9E9E9FFE9E9E9FFE9E9E9FFE9E9
          E9B7000000000000000000000000000000000000000000000000000000000000
          0000EAEAEA9FEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEA
          EAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEA
          EAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEA
          EAB7000000000000000000000000000000000000000000000000000000000000
          0000EBEBEB9FEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
          EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
          EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
          EBB7000000000000000000000000000000000000000000000000000000000000
          0000ECECEC9FECECECFFECECECFFECECECFFECECECFFECECECFFECECECFFECEC
          ECFFECECECFFECECECFFECECECFFECECECFFECECECFFECECECFFECECECFFECEC
          ECFFECECECFFECECECFFB5B5B5FF858585FF838383FF818181FF7F7F7FFB9595
          9556000000000000000000000000000000000000000000000000000000000000
          0000ECECEC9FECECECFFECECECFFECECECFFECECECFFECECECFFECECECFFECEC
          ECFFECECECFFECECECFFECECECFFECECECFFECECECFFECECECFFECECECFFECEC
          ECFFECECECFFECECECFF8B8B8BFF787878FF717171FF696969FB666666560000
          0000000000000000000000000000000000000000000000000000000000000000
          0000EDEDED9FEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDED
          EDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDED
          EDFFEDEDEDFFEDEDEDFF818181FF6A6A6AFF616161FB5D5D5D56000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000EDEDED9FEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDED
          EDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDED
          EDFFEDEDEDFFEDEDEDFF727272FF575757FB5353535600000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000EDEDED97EFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEF
          EFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEF
          EFFFEFEFEFFFEFEFEFFF626262FB494949560000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000EDEDED1EEDEDED95EDEDED9FEDEDED9FEDEDED9FEDEDED9FEDEDED9FEDED
          ED9FEDEDED9FEDEDED9FEDEDED9FEDEDED9FEDEDED9FEDEDED9FEDEDED9FEDED
          ED9FEDEDED9FEDEDED9F6C6C6C58000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        ParentColor = False
        TabOrder = 8
        OnClick = FlatBtnDeletaClick
      end
      object FlatBtnNovoRegistro: TFlatButton
        Left = 0
        Top = 360
        Width = 35
        Height = 35
        Hint = 'Excluir Registro'
        Color = clBlack
        ColorFocused = 5131854
        ColorDown = 6974058
        ColorBorder = 14607076
        ColorHighLight = 6974058
        ColorShadow = 6974058
        Glyph.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          20000000000000100000C40E0000C40E00000000000000000000A5A5A500A5A5
          A506A5A5A50CA5A5A512A5A5A51AA5A5A520A5A5A526A5A5A530A5A5A532A5A5
          A532A5A5A540A5A5A546A5A5A546A5A5A546A5A5A546A5A5A546A5A5A546A5A5
          A546A5A5A546A5A5A546A5A5A546A5A5A540A5A5A532A5A5A532A5A5A530A5A5
          A526A5A5A520A5A5A51AA5A5A514A5A5A50CA5A5A506A5A5A500A5A5A518A5A5
          A570A5A5A59FA5A5A5B7A5A5A5C5A5A5A5D1A5A5A5D7A5A5A5E1A5A5A5E3A5A5
          A5E3A5A5A5E9A5A5A5EDA5A5A5EFA5A5A5EFA5A5A5EFA5A5A5EFA5A5A5EFA5A5
          A5EFA5A5A5EFA5A5A5EFA5A5A5EDA5A5A5EBA5A5A5E3A5A5A5E3A5A5A5E1A5A5
          A5D7A5A5A5D1A5A5A5C5A5A5A5B7A5A5A59DA5A5A570A5A5A51AA5A5A50AA5A5
          A532A5A5A550AFAFAF91AFAFAFA5AEAEAEB3AEAEAEB5ADADADC3ADADADC9ADAD
          ADC9ADADADC9ADADADD5ACACACDBACACACDBACACACDBACACACDBACACACDBACAC
          ACDBACACACDBACACACDBADADADD5ADADADC9ADADADC9ADADADC9ADADADC1A5A5
          A58BA5A5A583A5A5A570A5A5A564A5A5A54EA5A5A532A5A5A50A000000000000
          0000C3C3C374C4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4
          C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4
          C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC3C3
          C391A5A5A504A5A5A502A5A5A502A5A5A5000000000000000000000000000000
          0000C4C4C49FC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4
          C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4
          C4FFC4C4C4FFC4C4C4FFC4C4C4FF98BEA6FFAEC1B5FFC4C4C4FFC4C4C4FFC4C4
          C4B7000000000000000000000000000000000000000000000000000000000000
          0000C4C4C49FC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4
          C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4
          C4FFC4C4C4FFBBC2BEFF6AB887FF36B264FF97BEA6FFC4C4C4FFC4C4C4FFC4C4
          C4B7000000000000000000000000000000000000000000000000000000000000
          0000C5C5C59FC5C5C5FFC5C5C5FFC5C5C5FFC5C5C5FFC5C5C5FFC5C5C5FFC5C5
          C5FFC5C5C5FFC5C5C5FFC5C5C5FFC5C5C5FFC5C5C5FFC5C5C5FFC5C5C5FFC5C5
          C5FF9EC0ABFF45B570FF34B365FF34B365FF91BEA3FFBCC4BFFFBCC4BFFFB8C3
          BDBB34B5671034B5671034B5671034B5671034B5670000000000000000000000
          0000C8C8C89FC8C8C8FFC8C8C8FFC8C8C8FFC8C8C8FFC8C8C8FFC8C8C8FFC8C8
          C8FFC8C8C8FFC8C8C8FFC8C8C8FFC8C8C8FFC8C8C8FFC8C8C8FFC2C7C4FF71BD
          91FF33B669FF33B669FF33B669FF33B669FF33B669FF33B669FF33B669FF33B6
          69FF33B669FF33B669FF33B669FF33B669FF32B6698700000000000000000000
          0000CACACA9FCACACAFFCACACAFFCACACAFFCACACAFFCACACAFFCACACAFFCACA
          CAFFCACACAFFCACACAFFCACACAFFCACACAFFCACACAFFA8C7B6FF47BC7BFF30B9
          6DFF30B96DFF30B96DFF30B96DFF30B96DFF30B96DFF30B96DFF30B96DFF30B9
          6DFF30B96DFF30B96DFF30B96DFF30B96DFF30B96D9F00000000000000000000
          0000CDCDCD9FCDCDCDFFCDCDCDFFCDCDCDFFCDCDCDFFCDCDCDFFCDCDCDFFCDCD
          CDFFCDCDCDFFCDCDCDFFCDCDCDFFC9CDCBFF7AC49DFF30BD72FF2EBC71FF2EBC
          71FF2EBC71FF2EBC71FF2EBC71FF2EBC71FF2EBC71FF2EBC71FF2EBC71FF2EBC
          71FF2EBC71FF2EBC71FF2EBC71FF2EBC71FF2EBC719F00000000000000000000
          0000D0D0D09FD0D0D0FFD0D0D0FFD0D0D0FFD0D0D0FFD0D0D0FFD0D0D0FFD0D0
          D0FFD0D0D0FFD0D0D0FFB4CDC0FF4AC386FF2CC075FF2CC075FF2CC075FF2CC0
          75FF2CC075FF2CC075FF2CC075FF2CC075FF2CC075FF2CC075FF2CC075FF2CC0
          75FF2CC075FF2CC075FF2CC075FF2CC075FF2CC0759F00000000000000000000
          0000D2D2D29FD2D2D2FFD2D2D2FFD2D2D2FFD2D2D2FFD2D2D2FFD2D2D2FFD2D2
          D2FFD2D2D2FFD2D2D2FF9CD3B7FF40CC87FF29C479FF29C479FF29C479FF29C4
          79FF29C479FF29C479FF29C479FF29C479FF29C479FF29C479FF29C479FF29C4
          79FF29C479FF29C479FF29C479FF29C479FF29C4799F00000000000000000000
          0000D5D5D59FD5D5D5FFD5D5D5FFD5D5D5FFD5D5D5FFD5D5D5FFD5D5D5FFD5D5
          D5FFD5D5D5FFD5D5D5FFD5D5D5FFB9D7C8FF61D69EFF2AC980FF27C87EFF27C8
          7EFF27C87EFF27C87EFF27C87EFF27C87EFF27C87EFF27C87EFF27C87EFF27C8
          7EFF27C87EFF27C87EFF27C87EFF27C87EFF27C87E9F00000000000000000000
          0000D7D7D79FD7D7D7FFD7D7D7FFD7D7D7FFD7D7D7FFD7D7D7FFD7D7D7FFD7D7
          D7FFD7D7D7FFD7D7D7FFD7D7D7FFD7D7D7FFCED7D3FF8BDBB5FF39D28EFF24CC
          83FF24CC83FF24CC83FF24CC83FF24CC83FF24CC83FF24CC83FF24CC83FF24CC
          83FF24CC83FF24CC83FF24CC83FF24CC83FF24CC839F00000000000000000000
          0000D9D9D99FD9D9D9FFD9D9D9FFD9D9D9FFD9D9D9FFD9D9D9FFD9D9D9FFD9D9
          D9FFD9D9D9FFD9D9D9FFD9D9D9FFD9D9D9FFD9D9D9FFD9D9D9FFB1DBC8FF57DB
          A1FF24D089FF21D088FF21D088FF21D088FF38D692FF40D897FF40D897FF40D8
          97FF40D897FF40D897FF40D897FF41D897FF41D8979500000000000000000000
          0000DBDBDB9FDBDBDBFFDBDBDBFFDBDBDBFFDBDBDBFFDBDBDBFFDBDBDBFFDBDB
          DBFFDBDBDBFFDBDBDBFFDBDBDBFFDBDBDBFFDBDBDBFFDBDBDBFFDBDBDBFFCDDB
          D5FF7EDFB6FF33D995FF1FD48CFF1FD48CFF8FDABCFFBBDCCEFFBBDCCEFFB2DC
          CAC748DD9E3848DD9E3848DD9E3844DC9C3820D28B0E00000000000000000000
          0000DDDDDD9FDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDD
          DDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDD
          DDFFDDDDDDFFA7DFC8FF4DE1A5FF1ED892FFA5DDC7FFDDDDDDFFDDDDDDFFDDDD
          DDB7000000000000000000000000000000000000000000000000000000000000
          0000DFDFDF9FDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDF
          DFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDF
          DFFFDFDFDFFFDFDFDFFFC9DFD7FF72E3B6FFB6E1D0FFDFDFDFFFDFDFDFFFDFDF
          DFB7000000000000000000000000000000000000000000000000000000000000
          0000E1E1E19FE1E1E1FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1
          E1FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1
          E1FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1
          E1B7000000000000000000000000000000000000000000000000000000000000
          0000E3E3E39FE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
          E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
          E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
          E3B7000000000000000000000000000000000000000000000000000000000000
          0000E4E4E49FE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4
          E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4
          E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4
          E4B7000000000000000000000000000000000000000000000000000000000000
          0000E6E6E69FE6E6E6FFE6E6E6FFE6E6E6FFE6E6E6FFE6E6E6FFE6E6E6FFE6E6
          E6FFE6E6E6FFE6E6E6FFE6E6E6FFE6E6E6FFE6E6E6FFE6E6E6FFE6E6E6FFE6E6
          E6FFE6E6E6FFE6E6E6FFE6E6E6FFE6E6E6FFE6E6E6FFE6E6E6FFE6E6E6FFE6E6
          E6B7000000000000000000000000000000000000000000000000000000000000
          0000E7E7E79FE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7
          E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7
          E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7
          E7B7000000000000000000000000000000000000000000000000000000000000
          0000E9E9E99FE9E9E9FFE9E9E9FFE9E9E9FFE9E9E9FFE9E9E9FFE9E9E9FFE9E9
          E9FFE9E9E9FFE9E9E9FFE9E9E9FFE9E9E9FFE9E9E9FFE9E9E9FFE9E9E9FFE9E9
          E9FFE9E9E9FFE9E9E9FFE9E9E9FFE9E9E9FFE9E9E9FFE9E9E9FFE9E9E9FFE9E9
          E9B7000000000000000000000000000000000000000000000000000000000000
          0000EAEAEA9FEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEA
          EAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEA
          EAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEA
          EAB7000000000000000000000000000000000000000000000000000000000000
          0000EBEBEB9FEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
          EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
          EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
          EBB7000000000000000000000000000000000000000000000000000000000000
          0000ECECEC9FECECECFFECECECFFECECECFFECECECFFECECECFFECECECFFECEC
          ECFFECECECFFECECECFFECECECFFECECECFFECECECFFECECECFFECECECFFECEC
          ECFFECECECFFECECECFFB5B5B5FF858585FF838383FF818181FF7F7F7FFB9595
          9556000000000000000000000000000000000000000000000000000000000000
          0000ECECEC9FECECECFFECECECFFECECECFFECECECFFECECECFFECECECFFECEC
          ECFFECECECFFECECECFFECECECFFECECECFFECECECFFECECECFFECECECFFECEC
          ECFFECECECFFECECECFF8B8B8BFF787878FF717171FF696969FB666666560000
          0000000000000000000000000000000000000000000000000000000000000000
          0000EDEDED9FEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDED
          EDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDED
          EDFFEDEDEDFFEDEDEDFF818181FF6A6A6AFF616161FB5D5D5D56000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000EDEDED9FEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDED
          EDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDED
          EDFFEDEDEDFFEDEDEDFF727272FF575757FB5353535600000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000EDEDED97EFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEF
          EFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEF
          EFFFEFEFEFFFEFEFEFFF626262FB494949560000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000EDEDED1EEDEDED95EDEDED9FEDEDED9FEDEDED9FEDEDED9FEDEDED9FEDED
          ED9FEDEDED9FEDEDED9FEDEDED9FEDEDED9FEDEDED9FEDEDED9FEDEDED9FEDED
          ED9FEDEDED9FEDEDED9F6C6C6C58000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        ParentColor = False
        TabOrder = 9
        OnClick = FlatBtnNovoRegistroClick
      end
    end
    object DBComboBox1: TDBComboBox
      Left = 749
      Top = 448
      Width = 201
      Height = 25
      Color = 14607076
      DataField = 'UF'
      DataSource = DataSource1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = []
      ItemHeight = 17
      Items.Strings = (
        'Acre (AC)'
        'Alagoas (AL)'
        'Amap'#225' (AP)'
        'Amazonas (AM)'
        'Bahia (BA)'
        'Cear'#225' (CE)'
        'Distrito Federal (DF)'
        'Esp'#237'rito Santo (ES)'
        'Goi'#225's (GO)'
        'Maranh'#227'o (MA)'
        'Mato Grosso (MT)'
        'Mato Grosso do Sul (MS)'
        'Minas Gerais (MG)'
        'Par'#225' (PA)'
        'Para'#237'ba (PB)'
        'Paran'#225' (PR)'
        'Pernambuco (PE)'
        'Piau'#237' (PI)'
        'Rio de Janeiro (RJ)'
        'Rio Grande do Norte (RN)'
        'Rio Grande do Sul (RS)'
        'Rond'#244'nia (RO)'
        'Roraima (RR)'
        'Santa Catarina (SC)'
        'S'#227'o Paulo (SP)'
        'Sergipe (SE)'
        'Tocantins (TO)')
      ParentFont = False
      TabOrder = 14
    end
  end
  object FlatPanel2: TFlatPanel
    Left = 0
    Top = 0
    Width = 1021
    Height = 33
    Color = 4079166
    ColorHighLight = 12108489
    ColorShadow = 4411736
    Align = alTop
    TabOrder = 1
    object FlatButton1: TFlatButton
      Left = 0
      Top = -2
      Width = 185
      Height = 35
      Color = clBlack
      ColorFocused = 5131854
      ColorDown = 6710886
      ColorBorder = 14607076
      ColorHighLight = 7039851
      ColorShadow = 6974058
      Glyph.Data = {
        360C0000424D360C000000000000360000002800000020000000200000000100
        180000000000000C0000C40E0000C40E00000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000D4C5BFF5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2
        F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5
        F2F1F5F2F1D4C5BF000000000000000000000000000000000000000000000000
        000000000000000000000000F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4
        F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7
        F4F3F7F4F3F7F4F3000000000000000000000000000000000000000000000000
        000000000000000000000000E0D3CDFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFDFD
        FCFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFD
        FDFCFDFDFCE0D3CD000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000D4C5BFF5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2
        F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5
        F2F1F5F2F1D4C5BF000000000000000000000000000000000000000000000000
        000000000000000000000000F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4
        F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7
        F4F3F7F4F3F7F4F3000000000000000000000000000000000000000000000000
        000000000000000000000000E0D3CDFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFDFD
        FCFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFD
        FDFCFDFDFCE0D3CD000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000D4C5BFF5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2
        F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5
        F2F1F5F2F1D4C5BF000000000000000000000000000000000000000000000000
        000000000000000000000000F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4
        F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7
        F4F3F7F4F3F7F4F3000000000000000000000000000000000000000000000000
        000000000000000000000000E0D3CDFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFDFD
        FCFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFD
        FDFCFDFDFCE0D3CD000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      ParentColor = False
      TabOrder = 0
      OnClick = FlatButton1Click
    end
    object FlatButton2: TFlatButton
      Left = 184
      Top = -2
      Width = 35
      Height = 35
      Color = clBlack
      ColorFocused = 5131854
      ColorDown = 6710886
      ColorBorder = 14607076
      ColorHighLight = 7039851
      ColorShadow = 7039851
      Glyph.Data = {
        360C0000424D360C000000000000360000002800000020000000200000000100
        180000000000000C0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD
        FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9E1E1E1D5D5
        D5E3E3E3F1F1F1F9F9F9FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF5F5F5C4C4C4928E88978E
        828C8983969593AEAEADC7C7C7DFDFDFEFEFEFF7F7F7FDFDFDFDFDFDFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDEDEDEDB3B3B296897DD8B091CEB6
        99C7B194BCA88FAA9B87988F8088837D91908EA7A7A6C1C0C0D9D9D9EBEBEBF5
        F5F5FBFBFBFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFDFDFDE3E3E39F9F9DA38F7CDAAC86E1B592CEB6
        99C7B194C7B194C7B194C7B1949A796982585487676387706E8479778D8B88A1
        A09FBABABAD3D3D3E9E9E9F9F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFF9F9F9D5D5D593918EB39880D9AD88DBAD87E1B592CFB7
        9CC7B397C7B397C7B397C7B3979A7A6A8255518C5E5B9466648E605EB39B85B4
        A48EA29786928C81918F8BD2D2D1FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFDFDFDF5F5F5C4C4C48E8983C0A185D5AD89D8AD89DAAD88E0B593CFBA
        9FC8B69BC8B69BC8B69CC8B69B9B7B6C7D514C8659558D5F5C885B58B7A08AC8
        B69CC8B69CC8B69CB8A993B3B3B1FBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FDFDFDEFEFEFB3B3B291887FC6A88AD1AD8BD3AD8AD6AD89D8AD88DFB593D0BD
        A4CABAA1CABAA1CABAA1CABAA19B7D6F774B467E524D835652805450B8A38ECA
        BAA1CABAA1CABAA1B9AC97B3B2B1FBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        F7F7F7AFAEAD9A8F80C7AB8ECCAD8DCEAD8CD1AD8BD4AD8AD7AD89DEB594D2C1
        A9CBBEA8CBBEA8CBBEA8CBBEA89B7E7170453E754944794D48794D48B9A693CB
        BEA8CBBEA8CBBEA8BBB09DB3B2B1FBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        EFEFEF99948CC4AD90C7AD8FC9AD8ECCAC8DCDAC8DCDAB8DD0AB8CDBB595D3C4
        AFCDC3AFCDC3AFCDC3AFCDC3AF9C80746A3F386D423B70443E724741BAAA99CD
        C3AECDC3AFCDC3AFBCB4A2B3B2B1FBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        EFEFEF99948CC3AD91C5AD90C7AC8FC3AA91BDA794BAA596BDA595D0B19AD4C9
        B5CEC8B6CFC8B6CFC8B6CFC8B69C8377683D36683D36693E376D423CBCAE9FCF
        C8B6CFC8B6CEC8B6BDB7A8B3B2B1FBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        EFEFEF98948CC1AD91C3AD90C0AA93B5A598A99F9EA29CA1A59DA0C0ACA1D6CD
        BBD1CEBED0CDBED0CDBED0CDBEA9968B7046406C423B6A40396C413BBEB2A5D0
        CDBED0CDBED1CDBEBFBCAFB3B2B1FBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        EFEFEF98948CC0AD92C1AC92B8A796A8A09E8295B44D8BD67E92B5B4A8A7D7D1
        C1D2D3C6D2D3C6D2D3C6D3D3C6D2D3C6D1D2C4C7C3B7BAB0A5AE9F95CFCDC1D2
        D3C6D2D3C6D2D3C6C0C0B5B3B2B1FBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        EFEFEF98948CBFAD92BEAC93ACA49D5F90CB3198F22FA0F7358EE999A1B6D9D5
        C8D4D8CED4D8CED4D8CED4D9CED4D8CED4D8CED4D8CED4D8CED4D8CED4D8CED4
        D9CED4D8CED4D9CEC2C5BBB3B2B1FBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        EFEFEF98948CBFAD938D9DB03F97E835ABFA33AAFB31A5F92FA0F73891EAB2C8
        D8D6DED6D6DED6D6DED6D6DED6D6DED6D6DED6D6DED6D6DED6D6DED6D6DED6D6
        DED6D6DED6D6DED6C3C9C2B3B3B1FBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        E9E9E9878F975894D235A4F837B3FE36B1FD35AEFC33AAFB31A5F92EA0F73792
        EDB0CBDFD8E3DED8E3DED8E3DED8E3DED8E3DED8E3DED8E3DED8E3DED8E3DED8
        E3DED8E3DED8E3DEC0C8C2BBBAB9FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        D5DBE3328CE933A8FA35ADFC36B1FE37B3FE37B1FD35ADFC33A9FA30A4F92E9F
        F73592EEAECDE5DAE8E5DAE8E5DAE9E5DAE8E5D9E8E5D9E8E5DAE8E5DAE8E5DA
        E8E5D9E8E5CCD9D5A0A09DEBEBEBFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        F5F5F588AEDD309CF433AAFB35AEFC37B1FE37B3FE36B1FD35ADFC32A9FA30A4
        F82E9FF63492EEADCFEADBEDECDBEDECDBEDECDBEDECDBEDECDBEDECDBEDECDB
        EDECCEDDDBA0A19EEBEBEBFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FDFDFDF3F3F383ACDD319CF433AAFB35AEFC37B1FE37B3FE36B0FD34ADFC32A8
        FA30A4F82E9FF63392EEAAD0EFDDF1F2DDF1F2DDF1F2DDF1F2DDF1F2DDF1F2CF
        E0E1A0A29FEBEBEBFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFDFDFDF3F3F37DA9DD319EF533AAFB35AEFD37B2FE37B3FE36B0FD34AC
        FC32A8FA30A3F82E9EF63292EFA7D0F2DEF5F8DEF5F8DEF5F8DEF5F8D0E3E5A0
        A29FEBEBEBFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFDFDFDF1F1F178A7DE319FF533ABFB35AFFD37B2FE37B3FE36B0
        FD34ACFB32A8FA30A3F82D9EF63192EFA5D0F5DFF8FCDFF8FCD1E6E9A0A29FEB
        EBEBFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFDFDFDF1F1F174A5DE319FF634ABFB36AFFD37B2FE37B2
        FE36B0FD34ACFB32A7FA30A2F82D9DF62F91EFA1CFF6A8D3F777879ADFDFDFFD
        FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFDFDFDEFEFF06FA3DE31A0F634ACFB36AFFD37B2
        FE37B2FE35AFFD34ABFB31A7F92FA2F82E95F12E7DDD296AC8456DACEBEBEBFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDEDEEEE6CA1DF32A1F734ACFB36B0
        FD37B2FE37B2FE35ACFC3299F23A83DC2158BA1A46A51E51B3466AACEBEBEBFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDEDEEEF67A0DF32A2F734AC
        FC35A9FA3C9BEF79A9E1C4CFDD7A8DBB1C3A9D0F288E1334984160A1EBEBEBFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDECEDEE6DA4E34B99
        E896B8E1E3E7EBF9F9F9F5F5F58091BE1A2987060D700C20823F599AEBEBEBFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF7F7F7F5F5
        F5FBFBFBFFFFFFFFFFFFF9F9F992A1C838479A2830872439954664ADEFEFEFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFDFDFDDFE3EBB3BED9AFB9D5ACB8D6C2CCE2FBFBFBFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      ParentColor = False
      TabOrder = 1
      OnClick = FlatButton2Click
    end
    object FlatButton3: TFlatButton
      Left = 218
      Top = -2
      Width = 185
      Height = 35
      Color = clBlack
      ColorFocused = 5131854
      ColorDown = 6974058
      ColorBorder = 14607076
      ColorHighLight = 6974058
      ColorShadow = 6974058
      Glyph.Data = {
        360C0000424D360C000000000000360000002800000020000000200000000100
        180000000000000C0000C40E0000C40E00000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000D4C5BFF5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2
        F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5
        F2F1F5F2F1D4C5BF000000000000000000000000000000000000000000000000
        000000000000000000000000F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4
        F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7
        F4F3F7F4F3F7F4F3000000000000000000000000000000000000000000000000
        000000000000000000000000E0D3CDFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFDFD
        FCFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFD
        FDFCFDFDFCE0D3CD000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000D4C5BFF5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2
        F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5
        F2F1F5F2F1D4C5BF000000000000000000000000000000000000000000000000
        000000000000000000000000F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4
        F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7
        F4F3F7F4F3F7F4F3000000000000000000000000000000000000000000000000
        000000000000000000000000E0D3CDFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFDFD
        FCFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFD
        FDFCFDFDFCE0D3CD000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000D4C5BFF5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2
        F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5
        F2F1F5F2F1D4C5BF000000000000000000000000000000000000000000000000
        000000000000000000000000F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4
        F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7
        F4F3F7F4F3F7F4F3000000000000000000000000000000000000000000000000
        000000000000000000000000E0D3CDFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFDFD
        FCFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFD
        FDFCFDFDFCE0D3CD000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      ParentColor = False
      TabOrder = 2
      OnClick = FlatButton3Click
    end
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = FrmPrincipal.ADOConnection1
    CursorType = ctStatic
    TableName = 'Professor'
    Left = 80
    Top = 129
  end
  object ADOTable2: TADOTable
    Active = True
    Connection = FrmPrincipal.ADOConnection1
    CursorType = ctStatic
    TableName = 'Email_Professor'
    Left = 120
    Top = 129
  end
  object ADOTable3: TADOTable
    Active = True
    Connection = FrmPrincipal.ADOConnection1
    CursorType = ctStatic
    TableName = 'Telefone_Professor'
    Left = 160
    Top = 129
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 80
    Top = 89
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 120
    Top = 89
  end
  object DataSource3: TDataSource
    DataSet = ADOTable3
    Left = 160
    Top = 89
  end
  object TimerTamanho2: TTimer
    Enabled = False
    Interval = 1
    OnTimer = TimerTamanho2Timer
    Left = 112
    Top = 304
  end
  object TimerTamanho: TTimer
    Enabled = False
    Interval = 1
    OnTimer = TimerTamanhoTimer
    Left = 112
    Top = 240
  end
  object Timer4: TTimer
    Interval = 1
    OnTimer = Timer4Timer
    Left = 120
    Top = 49
  end
end

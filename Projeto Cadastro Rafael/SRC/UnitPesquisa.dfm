object FrmPesquisa: TFrmPesquisa
  Left = 467
  Top = 190
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'PESQUISAR'
  ClientHeight = 325
  ClientWidth = 470
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCloseQuery = FormCloseQuery
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 16
    Top = 16
    Width = 441
    Height = 273
    Caption = 'Pesquisa:'
    Color = clScrollBar
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 96
      Width = 92
      Height = 13
      Caption = 'Digite o C'#243'digo:'
    end
    object RadioGroup1: TRadioGroup
      Left = 144
      Top = 24
      Width = 177
      Height = 49
      Caption = 'Op'#231#245'es de Pesquisa:'
      Columns = 2
      Items.Strings = (
        'Nome'
        'C'#243'digo')
      TabOrder = 0
      OnClick = RadioGroup1Click
    end
    object Edit1: TEdit
      Left = 104
      Top = 88
      Width = 329
      Height = 21
      TabOrder = 1
    end
    object GroupBox2: TGroupBox
      Left = 8
      Top = 200
      Width = 425
      Height = 49
      Caption = 'Comandos:'
      TabOrder = 2
      object BitBtn1: TBitBtn
        Left = 8
        Top = 16
        Width = 97
        Height = 25
        Caption = 'LOCALIZAR'
        Enabled = False
        TabOrder = 0
        OnClick = BitBtn1Click
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          1800000000000003000074120000741200000000000000000000FFFFFFFDFDFD
          D5D5D5DFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFE4E1E3BAB8B9ACABABEDEDEDFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F8F9
          D3CBCFAEACADB4B4B4F9F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F0F0D0C9CBA5A4A4C5C5C5FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFE9E6E7C7C1C3A09F9FDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3DFE0BBB5B7A2A2A2EF
          EFEFEDEDEDDBDBDBDDDDDDF1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFE1DDDEB3B2B2A1A1A2C2C1C2D1D0D0CACACAB0AFB0BBBB
          BBF9F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F5F6BAB9BAF2
          F0EBFCF8F4FEFBF7FDF9F7FAF5F3D7D3D3B3B3B4FDFDFDFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFCFCECFF1ECE5FAF3EBFCF6EFFDF6F0FDF7F0FCF7F1FAF1
          EFCAC7C7DADADAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEC7C3C1F8EEE1FB
          F2E9FDF4EAFDF4EAFDF4EBFCF5ECFBF4EDF3E6E6BEBEBFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFF3F3F4CDC5BCF9EBDBFCF1E6FDF2E6FEF1E5FDF2E7FDF3E8FCF3
          EAFAEAE7C2C1C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8C2B9AFF9E7D3FC
          EAD7FDEBD9FEECDBFEEEDEFDEEDFFBEFE2F9E8E0CBCBCBFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFBCB6B0F2DEC9FDEEDFFDECDBFEECDAFEEDDCFDEFE0FCF0
          E4EDDDD6DFDFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E7E7BDAB9AF8
          E9D9FDECDCFEECDCFDEEDDFDEEE0F8E5D6D1CBC9FDFDFDFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFDFDCDAB7AB9FDECDBDF0DECCF0DDCDDCC9BACBC5
          C1F6F6F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9
          F9F9D6D2CFCBC4BFCFCBC7E7E6E6FEFEFEFFFFFFFFFFFFFFFFFF}
      end
      object BitBtn2: TBitBtn
        Left = 112
        Top = 16
        Width = 97
        Height = 25
        Caption = 'LIMPAR'
        TabOrder = 1
        OnClick = BitBtn2Click
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFDEDEDED6D6D7D3D3D4D1D1D2D1
          D1D2D1D1D2D2D2D3D5D5D5D7D7D7DDDDDDF1F1F1FFFFFFFFFFFFFFFFFFFFFFFF
          FDFDFDD3D3D4CDCDCED0D0D1D3D3D4D4D4D5D5D5D6D5D5D6D3D3D4D1D1D2D1D1
          D2FBFBFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4D4D4D6D6D7D9D9DADCDCDDDE
          DEDFA2C2AAD3D9D6DDDDDEDADADBD6D6D7FBFBFBFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFDBDBDCDEDEDFE0E0E1BCD7CA7AC39C44B0734CB379CFDDD7E1E1E2DEDE
          DFFBFBFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2E2E3E2E2E3A1D6C129BC7C27
          BB7B27BB7B27BB7B6FCBA2E4E4E5E2E2E3FCFCFCFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFE4E5E5DDE4E354CEA28AD7BA97DAC147CC9D58CFA4DDE7E4E7E8E8E5E6
          E6FCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6E7E7D8E6E2E0E9E7EAEAE9D2
          BA99B2E2D4E3EAE8EAEAE9E0D6C9E8E9E9FCFDFDFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFE8E9E9EAEBEBE9E8E5C4944DB67514CEA971CDA66CBE8733E3DBCCEAEB
          EBFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEBEBEAEBEBD7B67FBE7700BE
          7700BE7700C07903D8B782EBECECEBECECFDFDFDFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFEBECECEBECECEAE9E6D9AB56CF8D16DBB46DE5D4B7ECECEDEBECECEBEC
          ECFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBECECEBECECEBECECEBECEBE6
          CEA1EDEDEEECECEDD0D1D1C3C3C4CDCECEFDFDFDFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFEBECECEBECECEBECECECECEDECEDEDEDEDEEDCDCDD909091A0A0A1EAEA
          EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEBEBEAEBEBEBECECEBECECEC
          ECEDECEDEDD4D5D69B9C9DEAEAEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFF5F5F5EDEEEEEEEFEFEEEFEFEEEFEFEFEFF0DFDFE0E9E9E9FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      end
      object BitBtn3: TBitBtn
        Left = 216
        Top = 16
        Width = 97
        Height = 25
        Caption = 'SAIR'
        TabOrder = 2
        OnClick = BitBtn3Click
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          1800000000000003000074120000741200000000000000000000FFFFFFFFFFFF
          E8EEF689AED78DB1D991B3DB95B6DB98B7DC99B8DB99B7DB98B6D995B3D7CAD8
          E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4C75AE275DA42B63AC2E68B230
          6BB5306BB52E69B32B64AE275EA7D1DCEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF7799C221447A22467C22477D22477E22487E23487F22477E255694F5F5
          F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7799C31C325E1D31591D315B1D
          335F1D335E1D325B1C305A244D84F5F4F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF779BC51C386E1C376B1C376C1C39701D39701C376D1D396E24508AF5F4
          F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF779CC61C3E7C1D3F7E1D3F7E1D
          407F1E41811D407E1D418025538FF5F4F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF789EC81F458620498C20498C20488B204B8F20498D204A8E265793F5F4
          F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF799FC920498D214A8D214B8F20
          4A8D214B90214C91214A8E275A98F5F4F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF7AA1CB224F9623529A23549C23549D24549D24549C25549A2C5F9CF5F4
          F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7DA3CC2456A02558A32558A425
          59A42558A42558A32D5DA34271A7F5F4F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF7FA5CC265BA77AA0BC89AAC63669AE5280B38DADC86189B73167A6F5F4
          F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83A7CE2760AEC0DDD4E3F2EB45
          79BA77A2C3E0F1E993B3CE3269A8F5F4F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF87A9CE2866B4C8E1DBE3F2EB4880C27FA9CDE7F4EE9BB9D7356CAAF5F4
          F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8BACCF2B6DBBD7E8E7E9F5EF4D
          87C989B0D6F1F7F69FBDDD396FABF5F4F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF8FAED02964AB3972B33B74B42E6CB22D6BB12E6AAF2D68AE3B6EA7F5F4
          F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3CDE87CA6D57EA9D881ADDB81
          ADDC82AFDE81AFDE7FADDE80AFDEF9FAFBFFFFFFFFFFFFFFFFFF}
      end
      object BitBtn4: TBitBtn
        Left = 320
        Top = 16
        Width = 97
        Height = 25
        Caption = 'CANCELAR'
        TabOrder = 3
        OnClick = BitBtn4Click
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFD939395303057E1E1E1FFFFFFFF
          FFFFFFFFFFFFFFFFE1E1E1303057939395FDFDFDFFFFFFFFFFFFFFFFFFFDFDFD
          7E7E850202A90505F31E1E61DBDBDBFFFFFFFFFFFFDBDBDB1E1E610505F30202
          A97E7E85FDFDFDFFFFFFFFFFFF7C7C850404B90D0DFE0E0EFE0A0AF51A1A64D5
          D5D5D5D5D51A1A640A0AF50E0EFE0D0DFE0404B97C7C85FFFFFFFFFFFF6E6E77
          0202DC1313F91616F91616F91111F31515651515651111F31616F91616F91313
          F90202DD6E6E77FFFFFFFFFFFFF1F1F138385A0404CF1B1BF31F1FF41F1FF419
          19F01919F01F1FF41F1FF41B1BF30404CF38385AF1F1F1FFFFFFFFFFFFFFFFFF
          F1F1F13A3A570505C32525EF2A2AEF2A2AEF2A2AEF2A2AEF2525EF0505C33A3A
          57F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F13030480B0BCA3636EB36
          36EB3636EB3636EB0B0BCB303048F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFB3B3B31010723939E64343E84343E84343E84343E83939E6101072B3B3
          B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFABABAB0F0F754747E45151E65151E645
          45E44545E45151E65151E64747E40F0F75ABABABFFFFFFFFFFFFFFFFFFA1A1A1
          1111795555E25F5FE45F5FE45151E10A0AA70A0AA75151E15F5FE45F5FE45555
          E2111179A1A1A1FFFFFFF5F5F506064D5656DE6F6FE36F6FE35F5FE00B0BA442
          42544242550B0BAA5F5FE06F6FE36F6FE35656DE06064DF5F5F5FFFFFF858588
          10108F7171E06C6CDF0C0CA7424255F5F5F5F5F5F54242570C0CB16C6CDF7171
          E010108E858588FFFFFFFFFFFFFDFDFD78787E14149A0D0DB4444459F5F5F5FF
          FFFFFFFFFFF5F5F544445D0D0DBE14149878787EFDFDFDFFFFFFFFFFFFFFFFFF
          FDFDFD70707B4A4A64F5F5F5FFFFFFFFFFFFFFFFFFFFFFFFF5F5F54A4A657070
          7AFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      end
    end
    object RadioGroup2: TRadioGroup
      Left = 8
      Top = 120
      Width = 425
      Height = 65
      Caption = 'Tabelas:'
      Columns = 4
      Items.Strings = (
        'Fornecedores'
        'Usu'#225'rios'
        'Clientes'
        'Produtos')
      TabOrder = 3
      OnClick = RadioGroup2Click
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 306
    Width = 470
    Height = 19
    Panels = <
      item
        Width = 118
      end
      item
        Width = 118
      end
      item
        Width = 118
      end
      item
        Width = 118
      end>
  end
  object GroupBox3: TGroupBox
    Left = 472
    Top = 16
    Width = 753
    Height = 273
    Caption = 'Resultados:'
    Color = clScrollBar
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    TabOrder = 2
    object DBGrid1: TDBGrid
      Left = 8
      Top = 16
      Width = 737
      Height = 249
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = [fsBold]
    end
  end
  object MainMenu1: TMainMenu
    Left = 400
    Top = 56
    object Opes1: TMenuItem
      Bitmap.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        1800000000000003000074120000741200000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFDFBFEE5C9FDD9B3FDD9B3FEE6CDFFFBF7FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1D5BBC78E44EFAF30CF9321C2
        7D11CA8717C97C0BEAA754FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFB077487D4307AC6401BF6A01DA880AE28C02DD8701EE9E27F8C47CF9C4
        81FFFBF7FFFFFFFFFFFFFFFFFFFFFDFBF4C286B57128A65700D07600E58B00E8
        9000E48E00D38A0EE8A61FE89803E89100F9C17DFFFFFFFFFFFFFFFFFFFBDFC3
        A15400BD6700DF8500E89100E89400E89400E89500E89600E89702D99E26CB85
        16F2BD75FFFFFFFFFFFFFFFFFFFBE3CBDF8308E69000E79400BD7300D48200E8
        9700E89A00E89A00DC95098E4904984E00F0BF87FFFFFFFFFFFFFFFFFFFFFFFF
        EF9815E89A00C87E00BB6600CA6E00F9B45DE8A800E8AB00E8A900E28B00E387
        00EB9622F7C98EFFFFFFFFFFFFFBCC8FE9A202E8AB00B97300743600864000FF
        EBD7F1B02EE8AE00E8AF00E3A50ACF941B975D0DA45E19FFFCF9FFFFFFFCD6A2
        E9AC04E8AF0BB17107A35400B76100F5C58FF6C36BE8AC03E8AE00E8B000CD99
        15672D00A85F1EFFF9F3FFFFFFFFF9F3F7C374E7BE2EE1AB25D47D00E08F00EB
        9F0CF1AB35E8AF0EE8AC04D89E00C0860FB56F2AFFF3E7FFFFFFFFFFFFFFFFFF
        FCDAB4E8C64EE8CA4EE3B529C98503B76E05E2AD1DE8B218E8AE0CBB7A029C4F
        00D68724FEEEDDFFFFFFFFFFFFFFFFFFFCE0C0E9C764E8CB62E7CB56E3C142E4
        BC35E8BB28E8B41BE8AF0DD19114DC870AE8A029FEECD9FFFFFFFFFFFFFFFFFF
        FFFFFFFAD4A5F3C472E8CB59E8C746E8C034E8BA24E8B217E8AD09E8B418ECA6
        2DFBD3A5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE1C5E9C447E8C33AE8
        BC29E8B41AE5A30BBC7301EFAE3CFEE5CBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFAF5F9D196F4BC60FAC27BE8AC0BCE8C1FDFAF83FFFAF5FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FCF9FDD9AFFFECDAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      Caption = '&Op'#231#245'es'
      object SairdoCadastrodeClientes1: TMenuItem
        Bitmap.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          1800000000000003000074120000741200000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFF9FAFCFAFBFCFCFCFCF8FAFCF6F9FCF6F9FBF6F9FBF6F9
          FBF6F8FBF9FAFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEDF4F0F1F4F5
          F5F6E7EDF4E2EAF3E2EAF3E1E9F2E1E9F2E2EAF2EEF1F6FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFE3E6EFD2D6E3E1E3E9D1DDEBCCDAE9CCDAEACCDAE9CBD8
          E8C9D5E5E7EAF2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFDC6CCDEC3
          CADDACBFD9A8C0DAC8D6E7CBD5E5C9D0E1CED4E3FEFEFEFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF8895B94F60918991A94877AF376DAB346BA93369A73064
          A328579897A4C4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFE7383AF969EB5BB
          BCBE5784B6366EAC346CAA336AA83168A63368A78296BDFEFEFEFFFFFFFFFFFF
          FFFFFFFEFEFEF0EEE77C8AAE97A0B6BCBDBE5986B83870AE366EAC356CAA336B
          A93369A78297BFFEFEFEFFFFFFE8E2D6D5CAB3D6CBB2BDA26680745BA0A5B2BC
          BDBD5A87B93972B03870AE366EAC356DAB356BA9849AC1FEFEFEFEFEFED1BB8C
          B58E3EB58E3EB48D3EB48E3FB89754BAB2A15B88BB3B74B13971AF3870AE366F
          AD366DAB849CC3FEFEFEFEFEFED9C193C29A4AC2994AC2994AC1994AC49E51C2
          AD805D8ABC2453983A73B13972B03871AF386FAD859EC6FEFEFEFFFFFFECDDC0
          E1C793E2C793D6B370C7A564BEB5A3BDBDBD5E8BBE3269AD3C75B33B74B23A72
          B03A71AF86A0C8FEFEFEFFFFFFFFFFFFFEFEFEFEFDFDF2E4C98395AF99A7BEBC
          BDBE5F8DBF407AB83D77B53D76B43B74B23B73B186A2CAFEFEFEFFFFFFFFFFFF
          FFFFFFFFFFFFFEFEFE7897C599A8C0BCBDBF608EC1417CBA407AB83E78B63D76
          B43D75B387A4CDFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFEFEFE7899C899AAC2BC
          BDBF6190C2437EBC417CBA407AB83F78B63E77B588A6CFFEFEFEFFFFFFFFFFFF
          FFFFFFFFFFFFFEFEFE7A9CCD7691B8B7BABC6290C34680BE447FBC437DBA417B
          B9427BB887A7D1FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8CBE43F74BC3C
          6FB76190CA5E90C85A8DC75E8EC85787C64A7DC1BCCDE7FFFFFF}
        Caption = 'Sair do menu de Pesquisa'
        ShortCut = 49235
        OnClick = SairdoCadastrodeClientes1Click
      end
      object SairdoPrograma1: TMenuItem
        Bitmap.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          1800000000000003000074120000741200000000000000000000FFFFFFFFFFFF
          E8EEF689AED78DB1D991B3DB95B6DB98B7DC99B8DB99B7DB98B6D995B3D7CAD8
          E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4C75AE275DA42B63AC2E68B230
          6BB5306BB52E69B32B64AE275EA7D1DCEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF7799C221447A22467C22477D22477E22487E23487F22477E255694F5F5
          F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7799C31C325E1D31591D315B1D
          335F1D335E1D325B1C305A244D84F5F4F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF779BC51C386E1C376B1C376C1C39701D39701C376D1D396E24508AF5F4
          F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF779CC61C3E7C1D3F7E1D3F7E1D
          407F1E41811D407E1D418025538FF5F4F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF789EC81F458620498C20498C20488B204B8F20498D204A8E265793F5F4
          F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF799FC920498D214A8D214B8F20
          4A8D214B90214C91214A8E275A98F5F4F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF7AA1CB224F9623529A23549C23549D24549D24549C25549A2C5F9CF5F4
          F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7DA3CC2456A02558A32558A425
          59A42558A42558A32D5DA34271A7F5F4F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF7FA5CC265BA77AA0BC89AAC63669AE5280B38DADC86189B73167A6F5F4
          F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83A7CE2760AEC0DDD4E3F2EB45
          79BA77A2C3E0F1E993B3CE3269A8F5F4F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF87A9CE2866B4C8E1DBE3F2EB4880C27FA9CDE7F4EE9BB9D7356CAAF5F4
          F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8BACCF2B6DBBD7E8E7E9F5EF4D
          87C989B0D6F1F7F69FBDDD396FABF5F4F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF8FAED02964AB3972B33B74B42E6CB22D6BB12E6AAF2D68AE3B6EA7F5F4
          F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3CDE87CA6D57EA9D881ADDB81
          ADDC82AFDE81AFDE7FADDE80AFDEF9FAFBFFFFFFFFFFFFFFFFFF}
        Caption = 'Sair do Programa'
        ShortCut = 16467
        OnClick = SairdoPrograma1Click
      end
    end
  end
  object Timer1: TTimer
    Interval = 10
    OnTimer = Timer1Timer
    Left = 416
    Top = 152
  end
end

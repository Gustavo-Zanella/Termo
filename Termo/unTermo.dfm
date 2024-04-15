object FrmTermo: TFrmTermo
  Left = 694
  Top = 270
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  ClientHeight = 541
  ClientWidth = 420
  Color = clGray
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Position = poDesigned
  OnClose = FormClose
  OnCreate = FormCreate
  TextHeight = 13
  object Label1: TLabel
    Left = 159
    Top = 22
    Width = 106
    Height = 40
    Caption = 'TERMO'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindow
    Font.Height = -29
    Font.Name = 'Comic Sans MS'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object SpeedButton1: TSpeedButton
    Left = 0
    Top = 0
    Width = 23
    Height = 22
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFF31CBBF31CBBF31CBBF31CBBFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFF31CBBDB6119D97F20D9
      8E37D88E37D87F20DB6119F31CBBFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFDE5631E07C14E9B463F6C46DF6C56EF6C56EF2C877E7B463DD801DDE56
      31FF00FFFF00FFFF00FFFF00FFFF00FFDE5631E48924F2BA63F3BD66FCEFD9FF
      FFFFFCEFD9F3BE67F3BD66EEBF6DE48924DE5631FF00FFFF00FFFF00FFF31CBB
      E07D16EFB15AF0B45DF0B65FFBEDD7FFFFFFFBEDD7F1B861F0B65FF0B45DEFB1
      5ADF7910F31CBBFF00FFFF00FFDB6119E9A046ECAB53EDAD56EEAF58F4CE98F7
      D8ACF5CF98EEB15AEEAF58EDAD56ECAB53E7993CDB6119FF00FFF31CBBDE760D
      E8A048E9A34CEAA64EEBA851F9E4C9FFFFFFFBEFDFECAA52EBA851EAA64FEAA4
      4CE8A049DD7309F31CBBF31CBBDF7C17E69941E79C44E89F47E8A149F0BF83FF
      FFFFFFFFFFF7DCBBE9A754E89F47E79C44E69941DE7710F31CBBF31CBBDF7E1B
      E39139E4943CE5963EE59840ECB371ECB371FDF9F3FFFFFFF8E5CFE5973EE494
      3CE39139DD760EF31CBBF31CBBDD730BDF8930E18C35EFC08FFFFFFFFFFFFFE9
      A863F3D0ABFFFFFFFFFFFFE39441E39340E08B35DD730CF31CBBFF00FFDB611D
      DD822AE18F3EE4994EFDF8F3FFFFFFFFFFFFFFFFFFFFFFFFF7DFC7E4994EE398
      4EDF8835DB6119FF00FFFF00FFF31CBBDC7615E2954DE29751E7A769F3D3B5F8
      E6D5F8E7D6F0C9A3E59F5CE49E5DE49E5DDC7717EC2E8FFF00FFFF00FFFF00FF
      DE5633DE8330E5A063E5A264E6A366E6A468E6A56AE6A66BE6A76DE7A86EE190
      43DE5631FF00FFFF00FFFF00FFFF00FFFF00FFDE5633DF832BE6A76DE9AF7BE9
      B07CE9B17EEAB280E7AB74DF852FDE5631FF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFF31CBBDA621EDD791ADF822ADF822ADD7A1BDA621EF31CBBFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFF31CBBF3
      1CBBF31CBBF31CBBFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    OnClick = SpeedButton1Click
  end
  object btnOK: TBitBtn
    Left = 152
    Top = 477
    Width = 108
    Height = 44
    Glyph.Data = {
      F6060000424DF606000000000000360000002800000018000000180000000100
      180000000000C0060000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFEB4BC9FC05FBFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFA96E0EB25E2AD517B0FF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFB9842EF6D8A7C39242BF4550E403DF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFB98530FFE6C0FF
      DFB1E9C78FB47727BE2484F801F7FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFB98633FFE9C9FFB65DFFC77FFDE1B6D6AD6CB35C2CCF0EB8FF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFB98735FFECD3FFB55CFFAE4CFFB357FFD399F4D9AEC291
      43C14454E703E3FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFB98838FFF0DDFFB964FFAE4CFFAE4C
      FFAE4CFFBC69FFDFB3E6C692B4732AC02388FC00FBFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFB98839FFF2E3FF
      BF71FFAE4CFFAE4CFFAE4CFFAE4CFFAF4EFFCA88FDE5C4D3AC6CB45A30D10DBC
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFB98839FFF2E3FFBF72FFAE4CFFAE4CFFAE4CFFAE4CFFAE4CFFAE4CFFB45AFF
      D8A6F4DDBABD8D3EC24258FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFB98839FFF2E3FFC57CFFB355FFB050FFAE4DFFAE4CFFAE
      4CFFAE4CFFBA68FFE2BFE7CCA3B4742BC3228CFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFC07B4CFFF2E3FFCF8BFFC06AFFBC64
      FFB85EFFB557FFB356FFD39EF7E6CFC59A55BE474CE403DFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFB9693CFFF2E3FF
      D79AFFCC7DFFC878FFC572FFCE8CFFEBD2DCBD8EB2642BD318ACFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFB76738FFF2E3FFDFA7FFD68FFFD692FFE5C1F2DEC3BA863BB22B6CF202EFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFB76738FFF2E3FFE6B3FFE6B9FDEEDAD2AD75B65536D90B
      C8FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFB76738FFF2E3FFF1DDE9D1ADB4752D
      C3228CFC00FBFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFB76738F9E9D4C6
      9C58BE474CE403DFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFB15E29B2642BD318ACFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFED42CFFA0AF7FF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    TabOrder = 0
    OnClick = btnOKClick
  end
  object pnlA: TPanel
    Left = 98
    Top = 106
    Width = 225
    Height = 40
    Color = clGray
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGray
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object pnlA1: TPanel
      Left = 0
      Top = 0
      Width = 40
      Height = 40
      Color = clGray
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -24
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
    end
    object pnlA2: TPanel
      Left = 46
      Top = 0
      Width = 40
      Height = 40
      Color = clGray
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -24
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 1
    end
    object pnlA3: TPanel
      Left = 92
      Top = 0
      Width = 40
      Height = 40
      Color = clGray
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -24
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 2
    end
    object pnlA4: TPanel
      Left = 138
      Top = 0
      Width = 40
      Height = 40
      Color = clGray
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -24
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
    end
    object pnlA5: TPanel
      Left = 184
      Top = 0
      Width = 40
      Height = 40
      Color = clGray
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -24
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 4
    end
  end
  object pnlB: TPanel
    Left = 98
    Top = 154
    Width = 225
    Height = 40
    Color = clGray
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGray
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    object pnlB1: TPanel
      Left = 0
      Top = 0
      Width = 40
      Height = 40
      Color = clGray
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -24
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
    end
    object pnlB2: TPanel
      Left = 46
      Top = 0
      Width = 40
      Height = 40
      Color = clGray
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -24
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 1
    end
    object pnlB3: TPanel
      Left = 92
      Top = 0
      Width = 40
      Height = 40
      Color = clGray
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -24
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 2
    end
    object pnlB4: TPanel
      Left = 138
      Top = 0
      Width = 40
      Height = 40
      Color = clGray
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -24
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
    end
    object pnlB5: TPanel
      Left = 184
      Top = 0
      Width = 40
      Height = 40
      Color = clGray
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -24
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 4
    end
  end
  object pnlC: TPanel
    Left = 98
    Top = 202
    Width = 225
    Height = 40
    Color = clGray
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGray
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    object pnlC1: TPanel
      Left = 0
      Top = 0
      Width = 40
      Height = 40
      Color = clGray
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -24
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
    end
    object pnlC2: TPanel
      Left = 46
      Top = 0
      Width = 40
      Height = 40
      Color = clGray
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -24
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 1
    end
    object pnlC3: TPanel
      Left = 92
      Top = 0
      Width = 40
      Height = 40
      Color = clGray
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -24
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 2
    end
    object pnlC4: TPanel
      Left = 138
      Top = 0
      Width = 40
      Height = 40
      Color = clGray
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -24
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
    end
    object pnlC5: TPanel
      Left = 184
      Top = 0
      Width = 40
      Height = 40
      Color = clGray
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -24
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 4
    end
  end
  object pnlD: TPanel
    Left = 98
    Top = 250
    Width = 225
    Height = 40
    Color = clGray
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGray
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    object pnlD1: TPanel
      Left = 0
      Top = 0
      Width = 40
      Height = 40
      Color = clGray
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -24
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
    end
    object pnlD2: TPanel
      Left = 46
      Top = 0
      Width = 40
      Height = 40
      Color = clGray
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -24
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 1
    end
    object pnlD3: TPanel
      Left = 92
      Top = 0
      Width = 40
      Height = 40
      Color = clGray
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -24
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 2
    end
    object pnlD4: TPanel
      Left = 138
      Top = 0
      Width = 40
      Height = 40
      Color = clGray
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -24
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
    end
    object pnlD5: TPanel
      Left = 184
      Top = 0
      Width = 40
      Height = 40
      Color = clGray
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -24
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 4
    end
  end
  object pnlE: TPanel
    Left = 98
    Top = 298
    Width = 225
    Height = 40
    Color = clGray
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGray
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    object pnlE1: TPanel
      Left = 0
      Top = 0
      Width = 40
      Height = 40
      Color = clGray
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -24
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
    end
    object pnlE2: TPanel
      Left = 46
      Top = 0
      Width = 40
      Height = 40
      Color = clGray
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -24
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 1
    end
    object pnlE3: TPanel
      Left = 92
      Top = 0
      Width = 40
      Height = 40
      Color = clGray
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -24
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 2
    end
    object pnlE4: TPanel
      Left = 138
      Top = 0
      Width = 40
      Height = 40
      Color = clGray
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -24
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
    end
    object pnlE5: TPanel
      Left = 184
      Top = 0
      Width = 40
      Height = 40
      Color = clGray
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -24
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 4
    end
  end
  object pnlF: TPanel
    Left = 98
    Top = 346
    Width = 225
    Height = 40
    Color = clGray
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGray
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    object pnlF1: TPanel
      Left = 0
      Top = 0
      Width = 40
      Height = 40
      Color = clGray
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -24
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
    end
    object pnlF2: TPanel
      Left = 46
      Top = 0
      Width = 40
      Height = 40
      Color = clGray
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -24
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 1
    end
    object pnlF3: TPanel
      Left = 92
      Top = 0
      Width = 40
      Height = 40
      Color = clGray
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -24
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 2
    end
    object pnlF4: TPanel
      Left = 138
      Top = 0
      Width = 40
      Height = 40
      Color = clGray
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -24
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
    end
    object pnlF5: TPanel
      Left = 184
      Top = 0
      Width = 40
      Height = 40
      Color = clGray
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -24
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 4
    end
  end
  object EdtPalavra: TEdit
    Left = 134
    Top = 412
    Width = 147
    Height = 53
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Comic Sans MS'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    OnKeyPress = EdtPalavraKeyPress
  end
end

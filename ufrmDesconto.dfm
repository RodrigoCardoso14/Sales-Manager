object frmDesconto: TfrmDesconto
  Left = 0
  Top = 0
  Caption = 'frmDesconto'
  ClientHeight = 326
  ClientWidth = 390
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  DesignSize = (
    390
    326)
  PixelsPerInch = 96
  TextHeight = 21
  object lblTitulo: TLabel
    Left = 50
    Top = 11
    Width = 72
    Height = 21
    Caption = 'Desconto'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btnDesconto: TcxButton
    Left = 274
    Top = 103
    Width = 58
    Height = 40
    Cursor = crHandPoint
    Caption = 'R$'
    Colors.Default = clHighlight
    Colors.DefaultText = clWhite
    Colors.Hot = 12150272
    Colors.HotText = clWhite
    Colors.Pressed = clBlue
    Colors.PressedText = clWhite
    LookAndFeel.Kind = lfUltraFlat
    LookAndFeel.NativeStyle = False
    LookAndFeel.SkinName = ''
    OptionsImage.Glyph.SourceHeight = 20
    OptionsImage.Glyph.SourceWidth = 20
    OptionsImage.Margin = 15
    OptionsImage.Spacing = 0
    PaintStyle = bpsCaption
    SpeedButtonOptions.CanBeFocused = False
    TabOrder = 0
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = btnDescontoClick
  end
  object edtDesconto: TcxSpinEdit
    Left = 51
    Top = 103
    AutoSize = False
    ParentFont = False
    Properties.Alignment.Horz = taRightJustify
    Properties.UseDisplayFormatWhenEditing = True
    Properties.UseLeftAlignmentOnEditing = False
    Properties.ValueType = vtFloat
    Properties.OnChange = edtDescontoPropertiesChange
    Style.BorderColor = clNone
    Style.BorderStyle = ebsUltraFlat
    Style.Edges = [bLeft, bTop, bRight, bBottom]
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -16
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = []
    Style.HotTrack = True
    Style.Shadow = False
    Style.ButtonStyle = btsFlat
    Style.ButtonTransparency = ebtNone
    Style.IsFontAssigned = True
    TabOrder = 1
    Height = 40
    Width = 217
  end
  object Panel1: TPanel
    Left = 48
    Top = 184
    Width = 283
    Height = 81
    Color = clWhite
    ParentBackground = False
    TabOrder = 2
    object lblDesconto: TLabel
      Left = 16
      Top = 12
      Width = 68
      Height = 21
      Caption = 'Desconto:'
    end
    object lblTotal: TLabel
      Left = 16
      Top = 51
      Width = 61
      Height = 21
      Caption = 'Subtotal:'
    end
    object lblValorDesconto: TLabel
      Left = 150
      Top = 12
      Width = 111
      Height = 21
      Alignment = taRightJustify
      Caption = 'R$ 100.00 (5%)'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblValorTotal: TLabel
      Left = 189
      Top = 51
      Width = 72
      Height = 21
      Alignment = taRightJustify
      Caption = 'R$ 100.00'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object btnCancelar: TcxButton
    Left = 45
    Top = 278
    Width = 140
    Height = 40
    Cursor = crHandPoint
    Caption = 'Cancelar'
    Colors.Default = 3947775
    Colors.DefaultText = clWhite
    Colors.Hot = 1381887
    Colors.HotText = clWhite
    Colors.Pressed = clRed
    Colors.PressedText = clWhite
    LookAndFeel.Kind = lfUltraFlat
    LookAndFeel.NativeStyle = False
    LookAndFeel.SkinName = ''
    OptionsImage.Glyph.SourceDPI = 96
    OptionsImage.Glyph.SourceHeight = 20
    OptionsImage.Glyph.SourceWidth = 20
    OptionsImage.Glyph.Data = {
      89504E470D0A1A0A0000000D494844520000001E0000001E08060000003B30AE
      A2000000097048597300000B1300000B1301009A9C18000000B549444154789C
      ED964B0A84301044BD84A2F73F4E5C8D0B8FF3645090C9C2FEA40661C682ACB4
      78DD6D52A6EB1EFDA58001988F3534F88BDB0FF4C08B532B3005A0393F7BA5B5
      164FE547A7EF776B952CD8845F40DDE0BE1A15D6D81C9ED10447E13268042E87
      3ABFDB623C0B1FC30F195D693B6D80EBA001B81E1A00BB13EE1BA3D6C0C96DAE
      3638771C271CE19089D74B45124906271183123837FE16E728D4012FD9AB8B3B
      919AFCEC9597D0654DE87FF41BDA00C80293F7105C06090000000049454E44AE
      426082}
    SpeedButtonOptions.CanBeFocused = False
    TabOrder = 3
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btnConfirmar: TcxButton
    Left = 192
    Top = 278
    Width = 140
    Height = 40
    Cursor = crHandPoint
    Anchors = [akTop, akRight]
    Caption = 'Aplicar'
    Colors.Default = clGreen
    Colors.DefaultText = clWhite
    Colors.Hot = 27648
    Colors.HotText = clWhite
    Colors.Pressed = 20736
    Colors.PressedText = clWhite
    LookAndFeel.Kind = lfUltraFlat
    LookAndFeel.NativeStyle = False
    LookAndFeel.SkinName = ''
    OptionsImage.Glyph.SourceDPI = 96
    OptionsImage.Glyph.SourceHeight = 25
    OptionsImage.Glyph.SourceWidth = 25
    OptionsImage.Glyph.Data = {
      89504E470D0A1A0A0000000D4948445200000040000000400806000000AA6971
      DE000000097048597300000B1300000B1301009A9C180000024A49444154789C
      EDDA4BA84D511807F0CF3BDD3C0A4949B714A14822134C4C18608464482965A0
      14A598303010858C454694C8444C44061E4506529284BA28EFB79F764EDC4ECE
      59E7DE3B70CEBAEB373D67ADF6FFDBEDB5BFBDF68E288AA2288AA2288A8E84F9
      588E4931986022AEF9EB0BF6C6608061B8EEDF3646EEB05D63572267988E0F4D
      0A702B728521B8A4B983912B6C4A847F8FEEC811A6E075A200DB2257389B087F
      A3BA3B448EB02E11FE33E6448E30012F1205D81DB9C28944F8BB181139C28A44
      F8EF58183942171E250A702072852389F05571BA2247588C1F4DC2FFAC1E8123
      471885FB89B37F3C72857D89F0CF303E7284B9F89A28C09AC81186E36622FCE9
      C8157626C2BFC4E4C81166E063A2001B73DEE4B89C087F31DA05E6E1029EE336
      360F70BE2D89F06F312DDA0166E1DD3F0EF2503FE79B8A3789026C8D7681534D
      0E74473FE63B9F087F1543A35DE05E9383AD5AD7F57D986B4322FC27CC8C76E2
      F7B59FDA9959D6E25B9D9EC45CBBA2DD6069ED41A4996AE372F6002E25B5C575
      78B423EC91F6B45AE01A8C5F9918FB0D0BA29DE1580B45A8B6AAC6D58D1B8B27
      8971FBA3435E4E9E6BA108558333B2D7B8E389FF3FC0E8E8041853BB56534ED6
      BABD6589F5A3BA8B2C890E7C5BF3B88522ECAF9DDD668E4627F2BB3B7C65609E
      D6AF171D054B6A8D4B7FAD8A4E87B5898DCC464E442EB0A38FE17BB2FBB80987
      FB5080969F1D3A0686E24C0BE12F44AE30BAEE13B67A6F1AB5CAD9C0243C6C50
      804D3118A01B777A05FF3A683E66AC5B13166175D539FEF9A1288AA2288AA228
      E27FFA05FD222A1FCFB5F2F10000000049454E44AE426082}
    SpeedButtonOptions.CanBeFocused = False
    TabOrder = 4
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Panel2: TPanel
    Left = 48
    Top = 56
    Width = 283
    Height = 41
    BevelEdges = []
    BevelInner = bvRaised
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 5
    object lblSubTotal: TLabel
      Left = 13
      Top = 9
      Width = 61
      Height = 21
      Caption = 'Subtotal:'
    end
    object lblValorSubTotal: TLabel
      Left = 204
      Top = 9
      Width = 57
      Height = 21
      Caption = '1000.00'
    end
  end
  object cxCurrencyEdit1: TcxCurrencyEdit
    Left = 56
    Top = 146
    Properties.Alignment.Horz = taRightJustify
    Properties.MaxValue = 100.000000000000000000
    TabOrder = 6
    Width = 241
  end
end

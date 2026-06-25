object FrmPagamento: TFrmPagamento
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsDialog
  Caption = 'Forma de Pagamento'
  ClientHeight = 370
  ClientWidth = 457
  Color = clWhite
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  DesignSize = (
    457
    370)
  PixelsPerInch = 96
  TextHeight = 13
  object pgFormaPagamento: TPageControl
    Left = 8
    Top = 8
    Width = 441
    Height = 308
    ActivePage = tsPrazo
    TabOrder = 0
    object tsAVista: TTabSheet
      Caption = 'tsAVista'
      object lblFormaPagamento: TLabel
        Left = 86
        Top = 19
        Width = 106
        Height = 21
        Caption = 'Dinheiro / Pix'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lblValor: TLabel
        Left = 86
        Top = 53
        Width = 39
        Height = 21
        Caption = 'Valor:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object lblRecebido: TLabel
        Left = 86
        Top = 134
        Width = 107
        Height = 21
        Caption = 'Valor Recebido:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object lblTroco: TLabel
        Left = 84
        Top = 209
        Width = 41
        Height = 21
        Caption = 'Troco:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object edtValorAVista: TcxCurrencyEdit
        Left = 86
        Top = 78
        AutoSize = False
        EditValue = 100.000000000000000000
        ParentFont = False
        Properties.Alignment.Horz = taRightJustify
        Properties.UseDisplayFormatWhenEditing = True
        Properties.UseLeftAlignmentOnEditing = False
        Properties.OnChange = edtValorAVistaPropertiesChange
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -16
        Style.Font.Name = 'Verdana'
        Style.Font.Style = []
        Style.IsFontAssigned = True
        TabOrder = 0
        Height = 40
        Width = 260
      end
      object edtValorRecebidoAVista: TcxCurrencyEdit
        Left = 86
        Top = 158
        AutoSize = False
        EditValue = 100.000000000000000000
        ParentFont = False
        Properties.Alignment.Horz = taRightJustify
        Properties.UseDisplayFormatWhenEditing = True
        Properties.UseLeftAlignmentOnEditing = False
        Properties.OnChange = edtValorRecebidoAVistaPropertiesChange
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -16
        Style.Font.Name = 'Verdana'
        Style.Font.Style = []
        Style.IsFontAssigned = True
        TabOrder = 1
        Height = 40
        Width = 260
      end
      object pnlTroco: TPanel
        Left = 86
        Top = 234
        Width = 260
        Height = 41
        Alignment = taRightJustify
        BorderWidth = 5
        Caption = 'R$ 0,00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
      end
    end
    object tsPrazo: TTabSheet
      Caption = 'tsPrazo'
      ImageIndex = 1
      object Label2: TLabel
        Left = 88
        Top = 32
        Width = 133
        Height = 21
        Caption = 'Cart'#227'o de Cr'#233'dito'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label3: TLabel
        Left = 88
        Top = 72
        Width = 39
        Height = 21
        Caption = 'Valor:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object lblCondição: TLabel
        Left = 88
        Top = 160
        Width = 59
        Height = 21
        Caption = 'Parcelas:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object edtValorPrazo: TcxCurrencyEdit
        Left = 88
        Top = 99
        AutoSize = False
        EditValue = 100.000000000000000000
        ParentFont = False
        Properties.Alignment.Horz = taRightJustify
        Properties.UseLeftAlignmentOnEditing = False
        Properties.OnEditValueChanged = cxCurrencyEdit3PropertiesEditValueChanged
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -16
        Style.Font.Name = 'Segoe UI'
        Style.Font.Style = []
        Style.IsFontAssigned = True
        TabOrder = 0
        Height = 40
        Width = 260
      end
      object cxComboBox1: TcxComboBox
        Left = 88
        Top = 186
        AutoSize = False
        ParentFont = False
        Properties.DropDownListStyle = lsFixedList
        Properties.DropDownRows = 12
        Properties.Items.Strings = (
          '1x'
          '2x'
          '3x'
          '4x'
          '5x'
          '6x'
          '7x'
          '8x'
          '9x'
          '10x'
          '11x'
          '12x')
        Properties.ReadOnly = False
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -16
        Style.Font.Name = 'Segoe UI'
        Style.Font.Style = []
        Style.IsFontAssigned = True
        TabOrder = 1
        Text = '1x'
        Height = 40
        Width = 260
      end
    end
  end
  object btnCancelar: TcxButton
    Left = 85
    Top = 322
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
    TabOrder = 1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = btnCancelarClick
  end
  object btnConfirmar: TcxButton
    Left = 231
    Top = 322
    Width = 140
    Height = 40
    Cursor = crHandPoint
    Anchors = [akTop, akRight]
    Caption = 'Confirmar'
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
    TabOrder = 2
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = btnConfirmarClick
  end
end

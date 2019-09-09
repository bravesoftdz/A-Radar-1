inherited frmNetworkTools: TfrmNetworkTools
  ClientHeight = 551
  ClientWidth = 784
  KeyPreview = True
  OnClose = FormClose
  ExplicitWidth = 800
  ExplicitHeight = 590
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel [0]
    Tag = 7
    Left = 502
    Top = 11
    Width = 6
    Height = 13
    Alignment = taRightJustify
    Anchors = [akTop, akRight]
    Caption = '*'
  end
  object MemoLog: TMemo [1]
    Left = 8
    Top = 40
    Width = 768
    Height = 472
    Anchors = [akLeft, akTop, akRight, akBottom]
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = []
    OEMConvert = True
    ParentFont = False
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 3
    WantReturns = False
    WordWrap = False
  end
  object cbTools: TComboBoxEx [2]
    Left = 512
    Top = 8
    Width = 89
    Height = 22
    ItemsEx = <
      item
        Caption = 'Ping'
        ImageIndex = 0
        SelectedImageIndex = 0
      end
      item
        Caption = 'Tracert'
        ImageIndex = 1
        SelectedImageIndex = 1
      end>
    Style = csExDropDownList
    Anchors = [akTop, akRight]
    TabOrder = 6
    OnChange = cbToolsChange
    Images = PngImageListTool
  end
  object cbContinuously: TCheckBox [3]
    Tag = 5
    Left = 8
    Top = 518
    Width = 249
    Height = 25
    Anchors = [akLeft, akBottom]
    TabOrder = 4
  end
  object btnClose: TPngBitBtn [4]
    Left = 701
    Top = 518
    Width = 75
    Height = 25
    Action = ActionClose
    Anchors = [akRight, akBottom]
    Caption = 'ActionClose'
    TabOrder = 5
  end
  object leHost: TLabeledEdit [5]
    Tag = 1
    Left = 88
    Top = 8
    Width = 337
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    EditLabel.Width = 6
    EditLabel.Height = 13
    EditLabel.Caption = '*'
    LabelPosition = lpLeft
    TabOrder = 0
  end
  object btnStart: TPngBitBtn [6]
    Tag = 2
    Left = 615
    Top = 6
    Width = 75
    Height = 25
    Action = ActionStart
    Anchors = [akTop, akRight]
    Caption = 'ActionStart'
    TabOrder = 1
  end
  object btnStop: TPngBitBtn [7]
    Left = 701
    Top = 6
    Width = 75
    Height = 25
    Action = ActionStop
    Anchors = [akTop, akRight]
    Caption = 'ActionStop'
    TabOrder = 2
  end
  inherited ICSLanguages1: TICSLanguages
    Languages = <
      item
        Strings.Strings = (
          'Network Tools'
          'Host:'
          'Start'
          'Stop'
          'Close'
          'Check continuously'
          '-'
          'Command:')
        LocaleName = 'English'
      end>
  end
  object DosCommandPing: TDosCommand
    InputToOutput = False
    MaxTimeAfterBeginning = 0
    MaxTimeAfterLastOutput = 0
    OnNewChar = DosCommandPingNewChar
    Left = 40
    Top = 8
  end
  object ActionList1: TActionList
    Images = PngImageList1
    Left = 8
    Top = 40
    object ActionClose: TAction
      Tag = 4
      Caption = 'ActionClose'
      ImageIndex = 0
      OnExecute = ActionCloseExecute
    end
    object ActionStart: TAction
      Tag = 2
      Caption = 'ActionStart'
      ImageIndex = 1
      ShortCut = 13
      OnExecute = ActionStartExecute
      OnUpdate = ActionStartUpdate
    end
    object ActionStop: TAction
      Tag = 3
      Caption = 'ActionStop'
      ImageIndex = 2
      ShortCut = 16451
      OnExecute = ActionStopExecute
      OnUpdate = ActionStopUpdate
    end
  end
  object TimerStatus: TTimer
    Enabled = False
    OnTimer = TimerStatusTimer
    Left = 40
    Top = 40
  end
  object PngImageList1: TPngImageList
    PngImages = <
      item
        Background = clWindow
        Name = 'cross'
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000001604944415478DA63FCFFFF3F0323232303081C7130F80F
          A26D0E5C8008A0017479B05E98012049A3E62EB0C273B56518866093871B70D4
          D1F0BF617503C387BE5AB00281A26686F3AD0D7043409AB1C95BEF3FCF8830A0
          B89CE1D3AC6EB88D7C69A50CE77B3BC16C5C727003805E3006DA72C6203B8FE1
          DBB29970855C51E9601A5DECC2D44920D79900F59E65440A44B02186C9E90CDF
          372DC516860C9C7ED10CE7E7CE046B0672CFA2042214400C898D67F8B967138A
          6676173F86F38B17C23563C4024A68874530FC3ABE0FC500364B278673AB56A0
          C40E860160CD81410C7F2F9CC4EA056603738673EBD7E14E07C63EDE0CFF6E5E
          816B6052D701D3E86267B76CC54C0726EE6E0CFF1FDD832B6494536238B37317
          988D4B0E251D98393932FC7FF302A2404482E1D4BEFDB00003B9EE0C36798C74
          606167035670E2D01194D086C50EBA3CD67400CD2CC89A51A218591E6B3A80D2
          E89AB1CAC30DA004000057550FF07637089B0000000049454E44AE426082}
      end
      item
        Background = clWindow
        Name = 'control_play_blue'
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000003024944415478DA65937D4C4D7118C7BFE7E5DED3AD1B56
          8836C9E6655E66E8CD84985654441BB179095BC6F53279A7B25C9BC930EFE30F
          8A59EA8F266E979B4CC9DDEE28CC4298F56689C996EA76CFED9C7B3CE7E4E6CA
          D9F99DEDF73BCFF3799EE7FBFC1E06839EF9790F2EF5C99E4D1E8FE2E73D6359
          C6A5E3D8EB4F8F2E31F9DA2A8A02C6BB5968B625F4BA25DBD6F829488D08C7D0
          80BF869D3D40595D13AE54BE8341CF273EC949ACF807B0D0FC3081A2D80AB6C4
          811304D4B6B9D0E194060041FE1CA2420D9045111957AB41D9116471C5006076
          4EB97267D722742B7ABCFEEA848E65C0732C18FA2B7B1448B207B202CC18ED0F
          23E3C6EA738FE13027331A40AD3963C1A46D4991E350D3E204474E828EC3DDEA
          7AD436B4E2A42905A25B02E90262616E983FACB58D28A8FA70B93A77B1899993
          6B7195EE4F12DEFF94D0E592C051743F3D8F8357AC38921E0173512DCEEC4841
          EF1F8851E0313988475ABE55B4E725FB3131D91685D281ADC9A5D5A3020C820E
          7BCE9703C386213D3214B76DF5B890B5144E0AD0476924860B6AD95A191AC04E
          80A7AD7D0450344000014C67EF23647CB82A18245A5F1A3EE3EADE54889207F3
          C6E810EB0B78468017ED92DA17B5E704E0B139FF1EA645CFC488001D1E553A70
          F3F072F488B2266AD4281E73BD80393916B1685F92BE4B067AFB640D601038AC
          35DF45FACA041415DB5092B7024EB1BF1B7E3C8B400E5873CAEAB61F4B169898
          ACC2E28DCBE6AD4A8B1D876FDD1E3509EA028BCB65AF5059D788F213697F9C15
          ADAD214616A5F646DCB85753E238BD3E5DD52D6C76B6A5F9DACE78040F15D0E3
          8666C853941E974C1DE128EDFE0B65D4031D9D2232CF57C2713C652CDD8316ED
          224D5D75C8346AFA828B6732E3103A5CA0523439E8A3BD541660D0016D3F4464
          5DAB46FB9BAAED6F4B4E5CF29D85210459173831F6E23A9A85845963313290D5
          9C5583EF5D1E54BC6CC62D9A85AE8F76D5F9161DFFFA67985408AD09D1BB0B0F
          F0C6E054125BEF0590AE6EA9BBA3ECF9D90D2769FB4975FE6F1A7D9E305AC1AA
          9FCF99AA4207AD96C1E3FC1B3FFD5CF09A120B9B0000000049454E44AE426082}
      end
      item
        Background = clWindow
        Name = 'control_stop_blue'
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002F24944415478DA65937F4C8C711CC7DFCF3DF7ABDF4B8A
          1525521BAD8DE852D14557E990B1853F12B644E7C76AC3586595314C0D1569C3
          AD3FD0C6C41575D11DDD4AC466B1954851A3A4A55F7757F73CBECFD55D577DB7
          CF1FDFEFF3FDBC9EF7E7F3F9BE29CC5A1B729E158D9B98030CC38A2D673C1EA5
          17D0BCDBAFCE6E56D8DE65591694651395571D33669CA83E1CBD0209C14BE0E2
          307D717004A868FE8E1BB59F6127E4C7D665C5D6CC0044E53D8F217FA956A64A
          418B8578D7A347FFA8C90A70B3A7B1C6530C93DE88E4120D883A0289ABB10242
          B32AD9FBC7A3314A09D1D2AB8780C7038FFBC2050B3024C61906811E62D8B346
          ECBE5A8BC63C3965067035EF9306A4C9D7FAE24D8F0115DA16B475FF9DDD1AF8
          7BCD43426420249E2254BEEDC05D4D6BB1363B4E418565ABF48F4EC68B5A074C
          303240AEB20E299B964D356752021180D2175F919D1C05210F0870A5B1E35295
          4197231753924C154BE440DD69809D888F33A52F9124F54389AE0B3445C14464
          A6867BA34CD38EF3291B31669880CC47C4956D2EC30CD01140FDCF09381040C6
          4D35B6AEF383B66310346984893420D2D7054F1BDA917F488611028858C447B8
          2DA09E009A7F9B602FA2A1B8AE8634C41F3F865910B5205561B123054D531B8A
          8ECA306A302178018D080B202C4B65B877225E38C2927A49466A811A12491020
          104F8E80F4C1D98E865ADD8092749999E840B1D873B9CAA8CB958B284986F2C1
          FE6DEB137746F862400F143FFE80E66F7FE64C2178E97CA46D5F0557C27D58DF
          813B4F5E97375ED9BB8B6BB37768A6AAB3F45834DC5D45E649706F80A2A693D9
          A9B7C04DA06FC080946BE41D9CDBE243DE4197F9DACAC4D38A8541D2C2FC8391
          F07217413F4E12184B019C1700B100E8EE3320E39616BF3E6A8E7C2ABF5064EB
          0567024972F20F2F4C225E8859ED030F279E15D03BC4A0E67D27CA881786DA74
          5C721939FE37C34C1C84C4F29074E529BEA35B02912CB42AA0609C18EEAF682A
          48BE48B65FB8E4396EB459DE9C7F609E897571D3EC27D135DBCEFF01A6093DF0
          DC0177740000000049454E44AE426082}
      end>
    Left = 8
    Top = 72
    Bitmap = {}
  end
  object PngImageListTool: TPngImageList
    PngImages = <
      item
        Background = clWindow
        Name = 'arrow_refresh'
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002524944415478DA8D934B48945114C77FDF379A18D1E098
          891366E9A2885CC418D12AC8D01C5390CC59449804252D52482D8D8284B21C15
          4A6CD18BA20786460F0735B101A345C804D542889AE8352AE98CE5AB24E7BBDD
          6FA6D4D198BA97B3B9E79EDF3DE77FEE518410288A42B8955D875713983ACA59
          7051F91F40D1A5145196798243B70A795C190A5900D85E4BB37CCD260DA41954
          C85C0FAB625790B8FC3847EE14E39C03090164D915B1735326EBCCCB50554160
          0B05BFA6D037789398E838128CA59CBA778CCE8A20640690558B28CAD84854D4
          1093D35E74B77E43BA0380C9A9518CD1B19822F652DF561F0AC86D8868DA9C1A
          7F3079B517F7A729DE7E84E96918188248832C610B98634D447ECFA3C97185EE
          4AD264ECF319C08E3A45E4E7C06BB73C7D8167CCC3D5671778F0A7CEFC7331AE
          82F4AD5C76DCA5EBE86CF09C0C14A16930FE858B3D761AE5F9A0B58E0655618F
          E3308AF52C1E0C98DBCB82C1B2ADCD521E9BAACE6A60F90D1C90D69F7106B12F
          3B9756E7535A4A7C7AADA9D21659ED14F8FD1CD8908A714D0AB4B6FDA58DDB6A
          10C5D642B4250FE9F78EF0A827A847421C2C8E86E424589910C11BB7899E27C3
          2D2100F90744694E09DFB41B8CFEF0214BC02045D4DD7A37F4B5342A91897113
          B79DAFE8A810490B0055792719186BE4EBE4306BE36D122202800044EAD4E7F1
          71BFB79BF6F2A01EF34BB0A4D7E03ABDAB91CFBE1A3E0CF7D3FB5E6621DD23E3
          F05302FC137439ABA90A69E3BC590840CEEFBE8EBDB39A6BFBDD69F3466344DA
          BB7F0D9325CB8E4B663FDA5E8131DCA0859B46BDB5527F5E8603FC0280200458
          7315511C0000000049454E44AE426082}
      end
      item
        Background = clWindow
        Name = 'arrow_switch'
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002C04944415478DA95935B4854511486BF33B7B41B916696
          9AE3498D32BB2994D80406596659604F4D053D440F4558041949F490746F1E82
          A0A79EAC902E6A375331464D8BC67C901A323DA6625A2191525ECF9CD619B5A4
          A7DAB0389BC5FEFFBDF6FAD6517678F8A76548040294060C722C0A8AC5028AE4
          14D3C030C60F0413CA5F42E3B798111DC3B3FB06794507996643B15AE5FCB62B
          948CEAEC1067AC0AF76C567699EE4C88A2E7AA46EB670D5DF6EB13409D07CE88
          9314969D23C42EF76DB98871CD7D4ADCC76868F3E1FBD84E679F162C24264C35
          525595758B5308188A848DD7ED67B1CA05F366BAB95E5584927509636F3A0C8E
          C25AF534AD9F47286F2E0E56B06DD51EE2226D3468A7FF3CCDAC540C2C868BDB
          2F6AC5E03CEDBA82336D09C486C3CA98C3B4F48CE0F55771286B27BE8EABB4F7
          426B0F242E80F828E8FBAEF2D8A751718254D33749226453210FD29388591409
          4B22DCBCEF1EC6DB72572A80BA263AAA0AC8DD7C015FC66A3BCF9B467926E21C
          0F8DBF29941D63F9C6421AD39270A80B216E6E366D9F746ED5948F3C2F60CDF6
          2BBC1DFA4183651AEB82E2AB2296EB1571A134CF20F3BCD2E2CEC84E78E9F713
          16A6A1460B81D92EB46E9DFBF5F5FE8A7C63999C313CFB05E34DC1689FC47899
          EAE15132725DE9C4C75AE9F959C353AFBC3546AA1093F0D064DABA744AEADEB1
          21457292774E178CC582D121BDCDBA807164DF52F4B150BE0EBEA1B30B7A3AD5
          60C323A3349C6232DB11CF586020887260B8179944226C82F1A18951E660AF1B
          C674D034A8AFE34B45015B4D83CC421EA7AF65BEEA1C1F2A5DCE0426310EBAB8
          532918B79CC5A73848311BA90FF2AAF20C07A4B1CDA641E951920573B568C3CD
          49143364AEF8D6ABF2C42B18F3C731264ACC9A18937E117F98FA2F88C90AF9D8
          CDBD3CD7B7C1E5C05B2BC33615E3BFAEA17EAAED33C878749C54D13532F103FE
          CF5A2C3147A27132F10B320E11903AB8FB780000000049454E44AE426082}
      end
      item
        Background = clWindow
        Name = 'arrow_undo'
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002484944415478DA8D934D48545114C77FF78D352A350A45
          860405B5D0128A34B38D1A8C14086A61E14290165654504266B88A167DDAC74A
          0377E5A628339344219A84A4C006C23E2C4417B6C889C8FC28C7376F6EE7BE99
          C074100FEF2EEEBDEFFCCE39FF73AE2ABB0511878E35A9943B0E68169B52303E
          059605498AFBCFEA7555F96D8532776537211C415FAD3ACA9C1D219A08609647
          138D2ADE0C0FD115ECA7B741AB0A033100F1D3C70EADC5B69D84196873686B2C
          B59A8C55BB189FF8466B773FDE15925CB994F0679280278522275178B1A80036
          AC87ED59E0F3417ACA264646D378117CD7EC029ED4B159FE4B6709CB3BC2DE8C
          1CAE9714429A406667C5AF9BB00B588E4990F43D27A8CFCAA7B1A8003C22685B
          BB68331F20995A2AA6999308321C207BDB3E3E9616C63AD2F6340E3022993A45
          032DE4977259AC12E83017E678E63A5A8A77C432B8D71B6F6344C40BDBE8E69A
          364EDDAD666512CA52F1FE69F74B9659A9F125FBEE5416ECE47724202D87F6D7
          CC292DE1FD5794BE51DD4A70AC965F11E8EC93089EFFA3E76FC9C69FB39BD0E4
          236C678A0F6330F09E076AFF35F485C39718FCDE2883025B336B243DC79DBE78
          029820A6CCD0749089D94F4CCF40D72BE839C74617507FE02CA3334D2EC0F2C6
          A2AB052298AD2DF7435F6070489C1BC813FDDE9AF35CFF65064E57D4F2C36AE5
          6B08027D31951741646FCFD0FBFC228DC6D93D338FA9B38EDC12819C3C5849CB
          E387F49C276F8991F829258D9877E002DC361283943631E084097A53C95DE8D5
          7146F3CF696169F3CD384ECBFABCBCF984BFBADCE60C6E1AF0F4000000004945
          4E44AE426082}
      end>
    Left = 464
    Top = 8
    Bitmap = {}
  end
end
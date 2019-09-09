inherited frmDataManager: TfrmDataManager
  ActiveControl = LV
  BorderIcons = [biSystemMenu, biMaximize]
  ClientHeight = 372
  ClientWidth = 545
  KeyPreview = True
  OnClose = FormClose
  OnDestroy = FormDestroy
  OnKeyDown = FormKeyDown
  ExplicitWidth = 561
  ExplicitHeight = 411
  PixelsPerInch = 96
  TextHeight = 13
  object btnClose: TPngBitBtn [0]
    Left = 463
    Top = 313
    Width = 75
    Height = 52
    Action = ActionClose
    Anchors = [akRight, akBottom]
    Layout = blGlyphTop
    TabOrder = 0
  end
  object tcDataManager: TTabControl [1]
    Left = 0
    Top = 0
    Width = 455
    Height = 372
    Align = alLeft
    Anchors = [akLeft, akTop, akRight, akBottom]
    Images = PngImageListDefaults
    TabOrder = 1
    object LV: TListView
      AlignWithMargins = True
      Left = 7
      Top = 9
      Width = 441
      Height = 356
      Align = alClient
      BorderStyle = bsNone
      Columns = <
        item
          AutoSize = True
          Caption = 'Name'
        end>
      ColumnClick = False
      HideSelection = False
      MultiSelect = True
      ReadOnly = True
      RowSelect = True
      PopupMenu = PopupMenuItems
      ShowColumnHeaders = False
      SmallImages = PngImageListItems
      SortType = stText
      TabOrder = 0
      ViewStyle = vsReport
      OnDblClick = LVDblClick
      OnKeyDown = LVKeyDown
    end
  end
  object PngBitBtn5: TPngBitBtn [2]
    Left = 463
    Top = 9
    Width = 75
    Height = 52
    Action = ActionItemAdd
    Anchors = [akTop, akRight]
    Layout = blGlyphTop
    TabOrder = 2
  end
  object PngBitBtn6: TPngBitBtn [3]
    Left = 463
    Top = 68
    Width = 75
    Height = 52
    Action = ActionItemEdit
    Anchors = [akTop, akRight]
    Layout = blGlyphTop
    TabOrder = 3
  end
  object PngBitBtn7: TPngBitBtn [4]
    Left = 463
    Top = 128
    Width = 75
    Height = 52
    Action = ActionItemDelete
    Anchors = [akTop, akRight]
    Layout = blGlyphTop
    TabOrder = 4
  end
  inherited ICSLanguages1: TICSLanguages
    Languages = <
      item
        Strings.Strings = (
          'Data Manager'
          'Add'
          'Edit'
          'Delete'
          'Close'
          'Are you sure you want to delete selected items?')
        LocaleName = 'English'
      end>
  end
  object ActionList1: TActionList
    Images = PngImageListActions
    Left = 8
    Top = 64
    object ActionClose: TAction
      Tag = 4
      ImageIndex = 0
      ShortCut = 27
      OnExecute = ActionCloseExecute
    end
    object ActionItemAdd: TAction
      Tag = 1
      ImageIndex = 1
      ShortCut = 45
      OnExecute = ActionItemAddExecute
    end
    object ActionItemEdit: TAction
      Tag = 2
      ImageIndex = 2
      ShortCut = 13
      OnExecute = ActionItemEditExecute
      OnUpdate = ActionItemEditUpdate
    end
    object ActionItemDelete: TAction
      Tag = 3
      ImageIndex = 3
      ShortCut = 46
      OnExecute = ActionItemDeleteExecute
      OnUpdate = ActionItemDeleteUpdate
    end
    object ActionSelectAll: TAction
      Caption = 'ActionSelectAll'
      ShortCut = 16449
      OnExecute = ActionSelectAllExecute
    end
  end
  object PngImageListActions: TPngImageList
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
        Name = 'add'
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002884944415478DAA5935F48936114C69FF773EAB69ACB44
          538C15521009052A2AD21F24D18C208C8C8A8CA010CA22C41146415D7861AB88
          CAA29BA0906E148A625117324ABA5099D21683653A3595AD35996B6B9BFBF3BD
          9DEFDB2632C39B0E9C9BF7FD9EDF77CE73DEC338E7F89F60128031B67C70E82E
          CA6371748B22EA24B474230840868001CA4E63074653DFCADA958083063CCE5D
          9F73B1657F2B76EA4A1189F9B11874E2976F0E96290BCC133644A2F17EA31EC7
          570148DC57BCB1A8B9E75C2FACF32F3036D58BA5185540EC6C05A0CE2AC19FB0
          16268B15A148FC0955D2B60C387C8F956B946AF383F3BD30D9DBB01070212602
          57F626FC79F8994149108165C2E3CDC3F03717E2222ADEB6F35119D0709B99CE
          D49EAC2DCC5F84FDE77B5914A1BFB7EF4900EE4B804C409101048359B04F4730
          EBC647A39ED7A600FCE689ABF8EA36201C0544D22DC581CE7D0940F720433689
          3329B3A892C969C03603183B389301F504B8D6DC8A397F1F5A767BD71CDBD331
          861902581DC03B7D12D06060FC42631302C2279C2E5D581BF085008E3440E31D
          C68FD55423A619927B970C9426D0599D6C6188C993905AC8A63731F13DBD852E
          365CBEA3A0728B2E8A8C755EC96184C88BF6B2A48954B62A69A2CF2379C0E098
          E5231FAEF32A1950768A356DADC2ABB26D5A14E8FC1014A26CE6A55D09408F35
          3185389D39C619C6E73966467074EC257F9D7A48EA0337F05C9B8FE6EDC502F2
          3789D0E4015A65A10CF0855DF093356E17C3A493C3E746FF4017CE9236B8F229
          EBEA6FE1997A03EA8A7219342A8ED48A48FBE60F3138BD1C018F2CD6D3F18F55
          BB4051527A04359B2B7059A142656A51A5EB58082373663CB2BDC1A024FEE732
          25434D594C999336C1DF94F394C195DBF817844640F0FF7BA08D000000004945
          4E44AE426082}
      end
      item
        Background = clWindow
        Name = 'pencil'
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000018E4944415478DA95D14F2883711CC7F1CF4F8CE30E9625
          17AC1C6CB499C3B4935D8868E4E0428A8938286AC9A2A90DC961B683C681DD94
          E224292BF32769988B705062B57F1EC66ACD9F9F87F2F8BB3D8F5F3D87E7DBF3
          7AFF7A7E3F827FACD3090F4DBC24A030EAC8DB3BA51444281EB65A6997AA0DC1
          4804E43A00C54025111C18B44CD3BEEE563866ECA8CED4E1868922E7E51E4AB3
          9EF006F64C2A5A6CB0627CE10475353AAC6DACA2E44A0E69FC12E58ECED4811D
          93866AF4122074850B513B5CFB14257219DCBB6ED846C7D4EC2F78494ADC2005
          826180619FFB008EC5BD983F2498B28CA8D94FBC49CFE0134758CC000F77EC34
          0ED7511E5AEC07EF38E92DFCC651803C62D657880E9B87C37F069261A74F0683
          6DF31BFE15D86671C53FF0B780C7A8A6DAA65C20CC42E65610E602A1957A9AAD
          D40067EBECEE7E201603D29E783117082ED65289B611895802A2AD49E0390AE7
          71112FE60273E6562A2DC84795528C34FF219CCBE730387678311718EA69A659
          4F77689267201E4F4769FF9220FCF510CB7ECC05E18FC02B208EE4E13C22EE77
          0000000049454E44AE426082}
      end
      item
        Background = clWindow
        Name = 'delete'
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000029C4944415478DA85934B4C53511086FF736F4B6F2B6A2A
          F210A5A8D120A51834E5155E6D2090F85C0989918D71A1E2C28485EE8C3B5D90
          B8007561DC604CE8CE6702016B0BF26C9440A9128D4A51A420362AB6B7B4B7C7
          738A3505344C328B7BCECC7767E63F43B0CA1C65C636AA444F534AA5F8192144
          26A270B7EA85A7293196C580C43F9CE5A65A251CEECCB25423EDA019497A3D62
          B71458F2FB31F7D285E9E73D10D5EABACA3E77D70A80B3C2544B04B1D374E62C
          24AD0681212722DEF788CCCD4095960995613774C595908321B8EFDC068D2A75
          95BDEEAEBF007B710E3D70B119A2EF3302DD8F1055C220A2887809545120886A
          E86A8E4249DF8E57375A601D9A243180A32CAF6D87B5E67C46462A169FDAC06A
          041104DE7862B3ECAF518081930FD56376761E9FECDD37592B4DC45E9A2B1736
          5FD684EEDF020DFC5A0EE48DAF31120313DD06684E9EC348CBB590A5DF233180
          9196369E42E04907F48F47B19EF98F144077B80103EDF760E99F20C45E96474B
          2A4A109A18C5E687AE7501DF8F99A1C92BC060EF202C7D6E062837D1D2FC1C84
          17E691DCE15817B0D85005754A2A06C62761E91D27E459457EA82867579248A3
          5082012012890D6DED08D850552A885A1D14226078F2C392D539A621B6E2DC0E
          73F6B6FAACF454282C994BF39F19F217099141A67DF3704D7DB19D18F43470AD
          0CAC8DA9C27C23244983285381FEA3029E2C301564398491710FAC7DEE6C16E7
          8D897D25D7D0549DA66F35EF3742ABD52E4BC9B5FFF39478F95CC2603008D798
          073D73FE0B575F7BDB127761138334566DD9D8BA6767363233D3214A12E20445
          963133E3C3BB8F53707CFBC993DBD9CD8F15CBC421CCF7DA8AF65DDAAA561D67
          D94909252C7D0D471ED40FBFB9CE3EDEF2E435DB986006E629CC858433FE3C17
          987B57AFF36F05961DF0F4268DE00000000049454E44AE426082}
      end>
    Left = 8
    Top = 96
    Bitmap = {}
  end
  object PngImageListItems: TPngImageList
    PngImages = <>
    Left = 40
    Top = 96
  end
  object PopupMenuItems: TPopupMenu
    Images = PngImageListActions
    Left = 40
    Top = 64
    object MenuItem1: TMenuItem
      Action = ActionItemAdd
    end
    object MenuItem2: TMenuItem
      Action = ActionItemEdit
    end
    object MenuItem4: TMenuItem
      Caption = '-'
    end
    object MenuItem3: TMenuItem
      Action = ActionItemDelete
    end
  end
  object ICSLanguagesTabs: TICSLanguages
    Languages = <
      item
        Strings.Strings = (
          'Protocols / Services'
          'Applications'
          'Credentials'
          'Alerts')
        LocaleName = 'English'
      end>
    Left = 40
    Top = 8
  end
  object PngImageListDefaults: TPngImageList
    PngImages = <
      item
        Background = clWindow
        Name = 'page'
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000001CB4944415478DA63FCFFFF3F835EC7AEF7DF7FFD15F8FD
          EF3F03888F0C181919189881042B33D3EB9BB59E623071983A461043B569FBFF
          DB759E0CF8C091BB6F1862179F5AFEA0D13B0AC30085866DFF1F3478316CBAF9
          8281116A2B48FE1F90EDAF2EC1C051B496E1475F30C381DBAF1912979E5E0134
          2412C500F9FAADFF1F367A33ECBAFB1AE85CA02010023DC3F01728E7A62CC6C0
          5DBC8EE14D570003273313D82529CBCFACBD51E3118261C0A1876F19981819C1
          AE0099FF0F1826760AC20C856B2F30CC3A768FE10F90FFB33F9841B9711BC3DD
          7A2F460C034E3E790F743EC40010F8079493E4E56090E3E744090FF986AD0C0F
          1BBC310D38FFFC13D8FF3003FE43030B39628CA4F841EA1980EA310DB8FEFA0B
          5C3332801804616B89F1E036E0DEBBAF9090C5610808280971E336E0C5D79F90
          68C4E50A2096E066C76DC0BA6BCF81B1004907180680D20510076949621AA000
          3400983818365C7F0E4EB6B80C00A58B004D49907A8607C806280253E27D604A
          5C7F1DEA022C9E00252C900B02810600D53300D5230C20262F2003A07A06A07A
          84015AB5AB0FFC66E5B107A5B4FF0CFF716A04B98C05E844D6DF5F0E5E6B0E75
          801B004C7DCA40B600D14E6060F800D47717C400009CB117F07673E980000000
          0049454E44AE426082}
      end
      item
        Background = clWindow
        Name = 'application'
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000001564944415478DAA5D3BD4A03411007F0FFEC45BC9C98F8
          51248288019BF800162216168206D4D25AF00D828589F12B69C43710AC530631
          5152088A58F800A6B088D8181B35826740EFC6D9A8A88D39CF81ED767FCCFC87
          2566C67F8AFA73E5C28BE3CEFE152222B419EA92221B879C9D1981E3BA501E1F
          BB720CA590DE3B07F5AE9578677E0CC9F2350222508BC7BACF5711B62707B098
          3F058533452E2C4C60EBEC1606E9D65A0022387296462398DB3D0259E9223F6D
          4EFB0AB063A5043253FBFC9C4DA052B990F6A819CEEF1DE85B8C787C18C174F1
          0BB8AA56C1E42D46621783B1D84FA0765313A055849F0023DA17FD009605C825
          F0707F27EBF1062819A1ABBB07C19400ED02340468D876335D2FA5B7655A16CC
          EF005C47F6EB4D08281194F10E0425035B32F05396CE209429717D7DCA17105E
          3D007526F3C76485C6E543C1E304D013C84702DB8F273AF6218DF96A01A8BF01
          294B8B1B29579E1C0000000049454E44AE426082}
      end
      item
        Background = clWindow
        Name = 'group'
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000003554944415478DA6D936D685B5518C7FFE79E7B939BA46D
          D2AE6FA95DE7A28EB9F936D69751EC563B17DD40FD30D46F6EB0C23EE89CAC5D
          F10551A2B8312C9309431888A0A8681014111D8AED5E185437575CB376EB9D6B
          D2B7246D9334B9F726B9F7E6786ED6C9841D783E1C9EE7FC7E0FE73C871CEEA9
          81BD1803DC1522B49C09C2F72541845032512AB1B5924CAEFB1B3D54CD3324E2
          9A25096C1D21E4867D8EDC09903D145AD6B0013E264A69CA01050B85EEAE0647
          4555233259E0CF4BD34825162C8152F17F006E0A386461A2C9EF11731A433CAE
          E54558D51089DED6DA8CAAEAB558CA50442251CC4C2990248937C10187B6AF2A
          DB2DD332BBBB1A6985D78FCC32E3A6192CCC27A66597D1BCEFB53D90DD3ED437
          AC422EA7E2AD978FC1293B3940007973575D1960144D5636D5AC98C6A29852AE
          810AFAD5CF86BF7830139DC3D2521ABAAAE3E8C0F1A4DBE5ACA7E080FE277D28
          71405E2FB25EDBE4E2263F37657318E83D826F94C286A9DFDF89D8B6543A83A5
          F8225E3FFE7377FFF39B86AFACCE80F46D2128321139D54C7C7AF6CBBAFF4CB9
          3CDE3B706CE2DE81873B3B5C8F456A456FC3ECDC3CAEC426935A8BB955969DE3
          9451909E4FD23818DB860FC2D16DDF9EDC3F44A813A9D43216E7E3F86D7134F6
          40DB96D5EDDE7624C747A04CDE44CEDD84EA560FC646CF8F8AD4B195043FBA0E
          8BBA6159E6FA7D35E1330172AD6E7A368E0B892A6C7A2188FBEF8921E07B16F5
          9E0D503540495C80265D042938F17DF864890407C72A8B8C9E0D3E52FFE8D395
          C350C7BF83A2FC8379B913465B08E722A7B1B9E50442CFFC82AC5AC089A11D30
          5044CFC6BDF8297C0A64FBD1CB2CB43B00974746738D845A07A0EA3A6EA68A30
          A817D965037D5FFD81DD0FBD0B93B9B0AC272150091BD774E0F2D0AF20CF0DFE
          C50EEC0CE0F41483448150B70495F77A6444E2AF43105C2362FF2905BD8FF721
          6F38E090DCB027C8D48A585462201D6F9C617B9F5A8F91A80EC3E203552A0F26
          44810707B6B778F0FED79378B1E9257E5755B00AEC560121E68D89743F69DCF3
          03DBD1B90EB53E4F79A0B092B73F846D5A486BF8F1DC0C529F3FD15AE777BB93
          739AB65261572AA4B2EBF041D6B0F943C698C86E1FBECDB0BF25A1A639FBF7A1
          5776863F1E7CFBAAF06AA8BD7467DE2EF1F2B8EF96F3AEAB6CE291B95BF25F34
          A674951AE560010000000049454E44AE426082}
      end
      item
        Background = clWindow
        Name = 'error'
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002354944415478DAA5934F48545114C6BF7BDF7B33911544
          9696363013811A84FF1693124CE62C5B0C1518648B0C37A126B488DA0C92D222
          30B536522D3248A89845CB3113DA588D3A04A910CDC0A4A56504955133EFDDDB
          B9D76782F417DFE6DD77BEC3EF9EEFBC739894126B7958A2B3F6978210C26FB0
          6C4A9D1DE90970CED3FF0C9042C0CE6527CAC29172F53D198F254DCB53C138FF
          3B40599276AE6563A1AFB7A4A155C7A6077BF1792ED3CA4CAB8F31F66780709C
          F58CF1C5EA93E7907EBDA063FE9DF948DCBC447091C70DE3EB6F01AA74874A0F
          840E976FDDEBC391F6511DBFD71DC4FBE719A446EE278D5556560054BA63E71A
          361404EE941D6F03A6CEE2684FA596EEB68D03A5973179BB075FE653C70CD31A
          846BE527804A878429AB9B3BC167BA81EF533874A54E6B0FCE0C03DE5288E276
          24FA2F80C166646505E0961EF71D68ACDF5E487F6BE131B08E2314D53F0123D1
          24F04D00F9FBF176CE8FCCA38121B212565658E2620D956ED7E715EC8EEF891C
          04D2FD84B5E846E0DD874D1AB06DCB27AA48D9CC51479BF122F6108BF32FC386
          690EB1671DFB20E09115274EC1FA7883924C025093BC0291AE2A0D889D1F2300
          575D26CD466E7313266E5D074796B127D1E0D5A260DDE9A25DD340565D4389AA
          3F1E81504BF19285BE19D21440778B342F665F95607674F81A1BEBAA95958D3B
          DC21708744BD548F4C774F6C0A387001EA8EA5C3F8C01BB0A71D355238347D42
          BA09CB1009EE1E9504B93C8152A73012B9C17476D57FADDFEA5D58EB3AFF00FA
          D9DED5BEC910D80000000049454E44AE426082}
      end>
    Left = 72
    Top = 96
    Bitmap = {}
  end
  object PngImageListLocations: TPngImageList
    PngImages = <
      item
        Background = clWindow
        Name = 'page_world'
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002D14944415478DA95936B48536118C7FFE7ECE22E1A3351
          C4999334C4AE1811618AA590998681F6C12828EC83D0A7A28FCB1C53EC225DC9
          FA6064466AE2AD3045A93091BC45868AC3A6DBACE6E6369DB7CDE92EA7F79C85
          1686D073785F5ECE79DFDFFB7F9EF37FA83DA5EDF6E555AFCCED63C0300CFE0C
          8A02786412F068EBD8B58C30FC23A858552BA32DCCC066D13D61C3B917FD3506
          55E6990D00C5F5B78CA1E804DE8C9941FDBE9515E223EBECB87088AE34C07527
          079D5A2B2EBC1CA82590BCBF0051852DCCA42A131D13562297BC200F49065E42
          39161386A0AB4D98B99D0D2145A3473783FC9A817A8D32E3F40640D7E40C688A
          E254B09560EB91AC0881B26504957D064E95B1380BBB4A3A30AA4CA73600FA7E
          DA897C3F800D1E4D6147881495FD66A8DA0D9875FAC8371AD2001E447C9FD2AA
          4E2AF90B30685AE0F267017C928B54C0436AF900845217AAF25F23481C8C11DB
          348C8EA7A86CAD81C9A23059D489116B008D75893B4C2E86981CBEFB518F66AD
          131D0507201457E1AB310B2BBC9BD02F0C432A6EC3F3B607F8614E50AF0174B3
          8E35E94144A6BCE83DD479A938AA10C1232C86DD530DDB8A069FC6EF416BCE45
          526C14CAEBBBD753303B56FCF269608B880FE1E536945DCC825C02488373B1C8
          90DFB90A8C4D9D47D7B76738B4FD30AA5B6EAD031A474D9C7C3EA7808F23F73F
          A3F492018BF602C8C373200B6C847319A8EB7563DEE94580E803B4C312622402
          20E640B3C6C4D9964D412AE4E1E493419C4A77C1E13A0E996408293B0FE2BB2D
          0D467B02F4D3C930CFCB60317840451327EA89139B347E05AC1744248F575FCC
          681D7762777C1C185F005C6E09D2F72622726B0FE7891BD5CD98D3CD556CDA0B
          698F7B31BE00844644C24705223AB401FBB715A2F65D196C16B96DBA24651F15
          AFACEB740B02533C6C37C2DF8DAC9D04C40B12018D652F8D250FE90D1F4D8690
          ECE083B1EB2A6C8FCE3E245B87D8C2C79021C3FF85898C2976F10B43553B2B7B
          244C3C0000000049454E44AE426082}
      end
      item
        Background = clWindow
        Name = 'page_save'
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002CA4944415478DA9D935B48145118C7FF67CEECCE6AABAE
          0F5E2AA8CCA0820A1F84A028D9CC22C3AE28240919515111211645625EB2C01B
          2808E9433D882889D945F306E6A5143332485C42D415C25DDC35AD145B7777A6
          6F66C3D5877AE81CCE99E13BE7FCE6FBFEE73F6CE7C3B6D9C525AFC92D2B5014
          052B1B6300A749C70587240AE1A220683181D6EC5EDF936DC97DAD8C661FC1BF
          DADB3127D2AADFD70619C4541D41385B01D878AF59B1E624E2E5173BD89FAFAA
          89C8F47E7C6B240C190DF8557A1A5DA30EA4D70CD6051BC4331217FC800DD94D
          CA64EE51B48F393432A3AEA89D2007A3C31072B311CEC213D011B96F7C06176A
          07EB8D7A9E62F7B2D5809EC91908CC171404069146EC3A13EEB78CA0AA7F1C1E
          AF82A982246CCB6FC1778133755DDDBF0C18F83A4BE9332D0B49E4C86AB5E0C5
          B00D9C0B5A9CCE4321A17522438028404F7112766E193064FBA1D52FD2649444
          4415B4A33F33096E59C6BEB5E22A51DFD9BC08D4731CAA68F5676071CC6B2272
          4A2D98009179ADF8989988D827564C5F0C47C79B1EED7082793FC2ABA631743E
          0AE68A0E3F60FCDB82B641AD2DC420C294DD82B6AB8771AE690A9F9243B1E065
          DAFA1AAE20A67E16D5C7D623E571A71F605F702D6710227148779A50979E8007
          FD4E64ECD0232ED25746B7DD83D2E12564EF0DC3A5DA2E3FE0D9888D54F56510
          4425C43FEA43E5D978D47C9E838BC473D1BDABD76B209525BAAAB45DA1B8D5D0
          434622809500CF2D36CDB69C360491402AA038D98C4EEB3C52378B488909836A
          AFBA21076A276424440521EF552FD82672E20439B1D1E2CB809355554042651F
          F24F9931EC74A16CB784A2E2125CB99101095E647CF02026220045CDBD7FFF17
          02EF3621E7E40138176514EED1A3BCAC1C97AF5D0757DCB83D2023C228A2A4B9
          1B6C7BD6D32EB7CE18E79135036B56D653192E266091FC2CD3F02802142A4F35
          125364D209D0A96E65F8A90A1F4DC384FF6BDEDF144A2216FEC7101100000000
          49454E44AE426082}
      end
      item
        Background = clWindow
        Name = 'page_gear'
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002AB4944415478DA8D935B48145118C7FF6766775D31C20A
          24C15A2F41F410E443BB19E42A84A91B1465A64251490F41819861945A6BA569
          9797942C7C2A53B3D4080B35426D95D65B5B3E2466EAAA7B11D74D2DA5CCCBF4
          CDEC6ACA86F40D6766CE3933BFEFFF5D0EDB9E5B37FEF3F7BCEFEC82004110B0
          DC180378BAC979CED19319E3877F18DBA27F2DF466C560356BEE1BC3B1C76D65
          66BD2EC903A0BAF24A305F8DC5CB9E1130B75751C802BD1FD8BA11CAD44AFCBA
          7B188DBD0E9C7CD25E4E90C41580CD5935C2A05E87FA3E07C9A505BA2818CC13
          252AC40F3EE7ABE0BC75104A8E434BBF13A7CA3A2ABF6444C77900DE0D3AC131
          26A91033B1408070D506A45677A1D86806E3784CE6EA107CFD0D0632A39807A0
          D5324EF25D00D70E8780756BE0EFCD49D3F4B40BD2B374BD0E96CB919E0093FD
          BB143F73A75F2697E3514EA6F451785C12E64787A1E079E499A6A09EE890D6F3
          EFDC664B806EC7D492778EE29529BCF0407F11279293D1643040A3564B217676
          76401BAEC5C3A2A29580FE6FD3EEDA33F0E449A1F482A1BE164E9B05C1414178
          5B572BEDEFDD170DF3D0104CA60FC5F70B0B4E2F0146A667DC65A4C651287023
          3D0D1ACD2E04D2CFCF9F96E3F8D914F8AF55222FE7268E242462D86281B1D9F0
          3707559FED247151BE024D8539D8A9D660934A85AA6715D0A6642336C05B4AE6
          A1F8A3B05AAD686D69A646220035075E74DBA5B66544E178197E8CDA313162C3
          9CED2B54AA40181A1BA410F644444ADEDBDADBF36D564B170BA44E1CA04EACEE
          7629100BC94885DC4B89867BD7109F9080F746234277844AF0AE4F1F1116B61B
          A5252562127D563D0B8BB54F3977064D2D46C8085CD0CBA0995C56C66D19158D
          B3F235DA39F134C2751A45151C55422697515239CC081CE2C76A5C8DE413516F
          C9DE7FC9EDA3534C7C080D5FFCBF8DD3E85F9CFC01CBF316126C33744F000000
          0049454E44AE426082}
      end>
    Left = 96
    Top = 8
    Bitmap = {}
  end
  object PngImageListCredentials: TPngImageList
    PngImages = <
      item
        Background = clWindow
        Name = 'user'
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002244944415478DA9DD15F4853511C07F0EF712B92BCE56A
          6DB8CA350775437B5986A1A5467FA482EAA187651043900822831C3D14118145
          588848FF2CCA1526F61011912F216948D234D6702BA1B5996D7373EDEE6E3837
          DADDE96E22645C69F47DF9C1EF777E1F0EE7104A29E64308C9D673B50A3D9163
          48A5CC57279214E17032B04446AB5AFB395766BE60470A38B353315655A92C55
          28D4E0A2C088CD87688873DCFBC095E50498F7ADA29515C56014C588F0325847
          BE22E8FF81471F399213D054B382EA4A9428D96480BE9445606A1A5D1D3D786C
          8FE60634962FA59DEF7A919CF4830BF3482613B870F22ABABFFCCA0D385186A7
          96D79DC702DE10221C8F44228EB6CBB7EE5AECE95339019B591D7BBFE5F8670D
          9302CF4731EE4DC078F6A1461CF9FF09D475787AD6A90B8DC6A25108CE27F04C
          4C22A6390C97C684095FB8B7EFF406E3A240ED757BD0B443B3A68255A2E8E72B
          38879FC1FDCD0D667D35D8A32D78EF08C132E49FEE376F514902F5B7C768F301
          1D5E78F2D060C887960166E2713802B3E8F316E0885640E30307AC57B6114960
          FF352B6DD8ABC7C07701F23CA0ED6001622270E96D1A429A6097568E8BDD9FE0
          BC59230D949F1FA0F5BB59D87CB34809402A3DD7CF6072198161ED32B43FB7C1
          7DA74E1A509B5ED23DDB376275E17264DBF32332F7C0E1C80CDE0C8F63AAEB90
          34C0549B9B886AEB0D81428E85FBD9889748D1E068736CB0B57DB16F5C2916FD
          1F3B7F2773D825EEF092C0FFE4376E6319F03BB1123F0000000049454E44AE42
          6082}
      end>
    Left = 128
    Top = 8
    Bitmap = {}
  end
end

inherited frmEditProtocol: TfrmEditProtocol
  BorderStyle = bsDialog
  ClientHeight = 145
  ClientWidth = 482
  Position = poOwnerFormCenter
  ExplicitWidth = 488
  ExplicitHeight = 174
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage [0]
    Left = 8
    Top = 8
    Width = 32
    Height = 32
  end
  object Label1: TLabel [1]
    Tag = 7
    Left = 302
    Top = 43
    Width = 6
    Height = 13
    Alignment = taRightJustify
    Caption = '*'
  end
  object Bevel1: TBevel [2]
    Left = 8
    Top = 104
    Width = 466
    Height = 17
    Shape = bsTopLine
  end
  object leName: TLabeledEdit [3]
    Tag = 3
    Left = 112
    Top = 16
    Width = 361
    Height = 21
    EditLabel.Width = 6
    EditLabel.Height = 13
    EditLabel.Caption = '*'
    LabelPosition = lpLeft
    TabOrder = 0
  end
  object leShortName: TLabeledEdit [4]
    Tag = 6
    Left = 112
    Top = 40
    Width = 89
    Height = 21
    EditLabel.Width = 6
    EditLabel.Height = 13
    EditLabel.Caption = '*'
    LabelPosition = lpLeft
    TabOrder = 1
  end
  object btnCancel: TPngBitBtn [5]
    Tag = 2
    Left = 398
    Top = 112
    Width = 75
    Height = 25
    Cancel = True
    ModalResult = 2
    TabOrder = 6
    PngImage.Data = {
      89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
      610000001974455874536F6674776172650041646F626520496D616765526561
      647971C9653C000002DD4944415478DA75936B48935118C7FFE77DA76E3AB549
      17ACA014B4BC0C747929AF83882CEA9341969A4485E487C20CA248228C28C8A2
      3E18665186A6427E0A22292997AE309DE2662B2B2DA8A40B337537E7DEBD3DEF
      6B1B5EE8C0F9700EE7FF7B2EE7FF30CC5B869CE4628E573485AE5C015114E946
      DA0C8C31387FFE824FF096E4755B9AFDEFA5376C9EB88831BE25F9D011A8A2A3
      21CE696506E9E11A1F87E54E03DD0BFB08D2BA002089C1712DC987CBC17DFF02
      FBA356B0A0205272F4CA07717616EADD45F0AD5E07CBED7AC0E7932132C090AB
      2DA6149B92CB8F82FFF619DEF1AF001F04F7809120C124F640999A0508B35044
      AF85B0663D2CF537A5E825B986A166D6B579A39852750ABC14B9BD11ABBA46E5
      9226AA0EC06332225897054DED7DF9EE477E2CD48565102893C1DACBC87B6565
      EC7966BCA83B791ADEC61BF051B4E54F2C81A6FEA9D88365750F03E7DF055A70
      549AA2EC184C572E41FFFA9D04D820E6545651F47B54AE08717202514FAD58BC
      6CDB12C02235D4160E610585E869B805BD9CC1960431A7B414CEEE6772C745C7
      34B8D878845F6B0A88A72B4BE01B1D010B0B073806657A168C6DEDD01B870990
      952866EFDA8199F76F012A818F4F82EADCF52519B8CE1F8730320C50634362E3
      D0D3D1097D8F8500D949626E76263C36328AC381B0079D01917DBB16EA0E73E0
      ECD8BF155C981AC11A0D5E1AFBA1EF3633F622572BEA12E3A15470101C7628EF
      3E9E8BB8371F50AA00B70BAAB62EF9CE7D70277802B867BD30593F22DF30C4D8
      556DECD9B4A8889AD48438A8143C04B773CE614121E4079EFE5F202FCCC876E6
      95A17079050C583FA0CF36555D39F4E982E4C4A85A6D4C79BA26E2629A36012A
      5508FD06B94F32A9DFCAD289BAEF72CDA0CF6CC59B89A93355E6B17A0A64F3CF
      820CC92048C6A61404AB43E7E6C8BFE895C7EE446FFF207AFF89A59F5D304C12
      84CAA9D04586D6F8A4495A04E0A804D3A4B3FA8479B44E122F99463F84760CFE
      BFC6FC623FE02F5A2739F0E42306780000000049454E44AE426082}
  end
  object leScheme: TLabeledEdit [6]
    Tag = 5
    Left = 112
    Top = 64
    Width = 89
    Height = 21
    EditLabel.Width = 6
    EditLabel.Height = 13
    EditLabel.Caption = '*'
    LabelPosition = lpLeft
    TabOrder = 4
  end
  object lePort: TLabeledEdit [7]
    Tag = 4
    Left = 311
    Top = 64
    Width = 162
    Height = 21
    EditLabel.Width = 6
    EditLabel.Height = 13
    EditLabel.Caption = '*'
    LabelPosition = lpLeft
    NumbersOnly = True
    TabOrder = 3
  end
  object cbLocations: TComboBoxEx [8]
    Left = 311
    Top = 40
    Width = 162
    Height = 22
    ItemsEx = <>
    Style = csExDropDownList
    TabOrder = 2
    OnClick = cbLocationsClick
    Images = PngImageListLocations
  end
  object btnOk: TPngBitBtn [9]
    Tag = 1
    Left = 311
    Top = 112
    Width = 75
    Height = 25
    Default = True
    ModalResult = 1
    TabOrder = 5
    PngImage.Data = {
      89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
      610000001974455874536F6674776172650041646F626520496D616765526561
      647971C9653C0000028D4944415478DAA5935D48935118C7FF671FA1A3694AAB
      C4582105815DB9A1B484904433824858545008458462201B51D8851706A52D08
      FBBA0942E926C128167521164198CE454E0C5BA96D6E3875E8BB5A4EDE7D9C9E
      F77D3737B2BB0E3CBCBCE79CFFEFF99FE73C8771CEF13F834900C6D8FAC4D1DB
      302592B8994AA156424B2B2A15A0566190E2AAD3067766AFACCD051CE9C2FDA2
      CD05CD670F5D44F9AEFD88C7A31062212C087E78663FC3F57D12623CD9EFB4E3
      E40600899F95169758EF9DEF8327D88B715F2F122972406C35459EB60CD1981E
      6F3D138889A907E4A4651D70CCC14CFA3CDDD8DD0B7D189A6AC1723424DB967D
      B18C5D25568462B8BCCB4872985FB671B70CA8BFC586CED59CAED9611030B5F0
      5ACE286596B4521D2427620268ABE6E81E62989E03024B78E7B4F39A0C80779C
      BA02CF5217D64445AC21072AFA5226ACC5015BB5725B3D1F19E602C0171FE0B4
      712603EA0870CD7A0913E147B85CA96C740C336809222601BB257BD50FDD0C7E
      127B668057F634A0BE8BF1E68646F8C501B49AB29B6F7C60683F98FDBF33C2A0
      CF0366A781F15C404337E356CB01C4F5C388D2116CE68DCDE57031E8B480560D
      7CFBCA30E9E33947E86423A67DDB2A8D46114C27E0B704A9C8421C643B9FC49B
      3440244C45FC01CCCCF1D137EDBC4A06549C6127765761A0624F210CC6085DBC
      52F554BA0FA4AC5224A998335E066F90C3378AC64F4FF9F34C23E90E5FC79342
      03AC7B4B55306C4FA1702B89D5690B544881322F8680E9798EC822FA073BD144
      DAD5DC5636D675E0B16E0B6A4B8AA8583AA503653D9DE6D72A30BFC2110DCB62
      3B4DFB37BC051A65E5C761D96946AB261F9599872A2D2762180D8CA167F205DE
      4BE27F3EA6F4A0DC28A528F8EB227E52042956735FE31FC5C03EF01CB6035900
      00000049454E44AE426082}
  end
  inherited ICSLanguages1: TICSLanguages
    Languages = <
      item
        Strings.Strings = (
          'Protocol / Service'
          'Ok'
          'Cancel'
          'Name:'
          'Default Port:'
          'Scheme:'
          'Short Name:'
          'Support:')
        LocaleName = 'English'
      end>
  end
  object ICSLanguagesLocations: TICSLanguages
    Languages = <
      item
        Strings.Strings = (
          'Network Objects'
          'Local or shared Folders'
          'Registry Keys')
        LocaleName = 'English'
      end>
    Left = 352
    Top = 32
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
    Left = 8
    Top = 48
    Bitmap = {}
  end
  object PngImageListLogos: TPngImageList
    Height = 32
    Width = 32
    PngImages = <
      item
        Background = clWindow
        Name = 'page_world'
        PngImage.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F40000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000006A54944415478DAAD977B50547514C7BFF7EE835D765996
          D74269868366A9534A4D4AE10C69A1808E8628F64F53FDD1CBA9A97FAC7C4044
          34D5646936EA949569238D8A50D36AA5960A666A9A0FE4B182B0F1DA37CFDDBD
          BB7B776FE72E2B8108EC36DD9933F7F1BBBFDFEFF33BE7FCCE393F461004300C
          234D29D157B9FC4C9ECF2F001025B24BC2329023F0BDA3745901BDF2E1F66342
          00319AA2C37DBD2539114F3CFC3ADE64C3F25DD595CE0FF257D1AB3F128024E5
          06BDC5F56E2E7E683081111B1866C2CE62DF00DD97DF9B02E6D50A089FAEC491
          462B567E5553E1FE30BF301C889B003AE5861FCDAE77F3A03798201111C20020
          029A4140DE3D04F05A250C9B9EC0F40435F40D16ACDA7BBECBFDDED2BBE92F5F
          4400BF3459C0923DC3983EE829818080EC693A30AF57C242FDDBFBDC987B476C
          08E25CA7FBBD65A9E3418C0238DE6C8D1860515A5210C0B779390178E0707B91
          4E103F91390AF69EED74968D0D3104A0200037019C68B581652203C89A9A4826
          3804614B3EF84000DD6E1E3D9C8FCCA10A3AE6EA6FCF5B1D25B9936E07310AA0
          C6680F3A6024000B5213F0EC814BD87DBA05431D071B838E1953741803A57971
          F4A5674280336D8EB001C42B40FD27C52830451B3DE63FD11BF570972D4DA647
          CB8400E7DABB230208862D1A43101F98610A08C5B27977C54149005CB800173A
          7B833B305C80E12023DE43040FDEA98D0CE0B2B96FB0214280B1801E48D64406
          506BE9FF4F0037A3E7CDF825846C725F929A7CE030F9405E78000DB601081100
          88134A181652090B19CB069F872048525452688A7E427F694E7800D7EDCEB001
          C478219330504A6528BF6446F9450BFE68A19D4610D41AA45B315B8753AD5D70
          94644D00B09E00CAF270A3DB19D6CA2958224A2A81CDE9C5EA3D57C0A88EA230
          F330B2678AB9448B4E572DFA29295F6C9C819ACB6BD1664AEFE00D4767D9CB4B
          7AC70530F6B8C2527B14A9DCEEF2E2E1ADD5983BFB3E7CB3EA2FC44901836D1E
          ACEE28DC7024A1D579036993D3A09001FB6B8A70B93E17BE4B07131C951F39C6
          04E8A06432513922A5E5C74449317FDB29689226614BEE0CC42AFE06873F6130
          E7C3446B48D416C3C1B971B46935D274EB708FEE371C38BD09D71A169BBADECE
          14B3A4F7B600A67E6E5C0071F50A527DC5D54EBC71BC159FAE598059B1E4848A
          5DF04BAA61714E21CDA82091EFA17CC0C13CA0C4C9EB5B315DB7059363F5D877
          6C0F6CC6A8974C9B0B3FA7E102A3006CA4D6E0161AC30B45C78B914B91FDC569
          F07177E1E3457793AD19B828CDC4C6AD8557388B01DE04A3E3217AAE436DFB3A
          5CE978069CDF8AE5B3336073A4405FFD41BDE99DAC741A8E1B05D0E7E1C7DD05
          62EDA79249C0AEAB42FEE2C7F1E24C257A3C0C9C3C8BC4F8E7C0B33F1390192D
          D642DCA9DD87BACEA771C2F019FA3D1CE58D4EBC9039071F979F85A9785E3C0D
          D73D6A1B1EAAEB0CAE12E30068C8FED93BCF2067E1637872AA9C56CFA2D727C5
          BDA933E0F21BE025EFF707821B11B51D4FE1D7C6CFE0F23861772BB0315B870F
          F79D415771868E9AADA30A92EF1BBA28983063D684B4EDA196CBF0F8CE3F5090
          938244E94C68640CEC9E2864DDCFC0475520CF0733315A6C0BF1E3955FE00B58
          E0F272E41312CC4CD98E96BA1CB46F1C8C0BA300C4A254322CA48EF201D2805A
          26C5A21DE751F6F26ED4B73D07973303DE801A8FCDCA4472EC6978C91F38F2F1
          23B515309896C02774C3E9F160C01B20730998C21961DCF0C4ED01821AC0D81A
          103F47930FBCA96F842CC9095D7C2CFADCD348DD3228E5562C9B339F262D443F
          17078DE222CEB73E8F6BA62C703C0737EF06EBED81CE656CFABB64C523B79840
          6F16CBF2AAFAAE71CB72F1AB5CCAA2A6D9811D17AC489D3E1D0A461C8325B547
          4119D586B4A4EF68DB95E3A4613DE64CDE0A1FEFA7D5ABC90C12FC50FD09244D
          278A2D5FBFB56D8413D2C1C41CE9C164C917BFA39954AFD2C4534009109C04BC
          9F852720270DA851BA4C112C4C44BFA0C0892F8FBD8F8ED6747B4749F6A3D4DD
          38621BDE51A26F72FA99181FD57843E5CC98C188094643A554CC800264DA64B0
          EAB8C17E04E2230827ADF895AC0CA42634A3C70D1CA22878BD3917B6ED4F2DF4
          995BAFD2308EE181484B2F5349E2107929209B525CB55750691379A5165E5934
          0274BEE478391263EAB078EA361CBBB0165CAFCA61DFF9EC1A9FD5588FC1AC38
          221453BA804A346F84938B97588D2627AE595FA09C965E2051AA53054642C18C
          256530E05DAE564FD3B9838EFDEF54D07FEDA2E3917886B41902F80FF3FEAB01
          120D4922893604C486DAC4A3A3985EC572DC4ED27773E5FF270042138ADA5392
          4831F274201ED5DDA18903B776FC07C04C814EFD92B1ED0000000049454E44AE
          426082}
      end
      item
        Background = clWindow
        Name = 'page_save'
        PngImage.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F40000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000005644944415478DAAD97794C14571CC7BF732CCBB51C0116
          C1966AD0C6049B869AB67F09E255E59006AFD6B449D5D4D0B431D854A2A82855
          349A58AB8D454D0F139B563180A80B566B8BA034555B35B5962ADA529163590E
          B916D89D99FEDEEC4281E598697DD9B7B3B3EFFDDEFBCCFB7DDFEFFD86531405
          1CC78913722CA7BA252EC921290058D557049E8317E4E296ED294BE8D6A9D58E
          73039802B24BDA1FE72CD43DF1E072B1DA86D4CF2A8ABA76A72DA55B490F4098
          CF268BB57B47224E573580630D1C37AE31B395E99A3A6D02B8B505500E2C46E9
          1F4D58FCC5E502FB9EB4E55A20FA01CC3E9BCE3676EF4882E56E030486A00180
          0868060549CF12404611EE6E9987A921FEB05459B1F4D8B57AFBCEE467A89743
          17C0F96A2B78F2A786E955A5C8B282F953CCE0D615C14AF6B5ED76C44604BA21
          AED6D977A64C1A0BC203E0E2FD26DD0073A2C35400C7DE5402E8458BBD0F2F10
          C43972C792633FD575E58E0E3100E04D00760228FBCB069ED307306B7228B9A0
          10CAC76970CA325AED4EB4F538C81D7EAA30977D75ADA9252771E248101E0097
          6B9A5501EA01983929042B4FDEC4D12B7F62C0D0D5A80AD3945D82CEED49C1F4
          4FDBB8003F3E6CD10CC08A4CF6134DDE880AF21DB58FEF660BECB9C9E1F4D33A
          2EC0D5DA565D006AD8A23114F6831BB400EE58F6F2D3C1F021801EAD003FD73D
          5677A05680C12043EEDD04332283F401DC6A6C7735E804180DE8F9F0007D00B7
          AD1D4F1460BAD9A40FA0CAD6094527C0487DFB01A685FAEB03B8D7DCA51980F5
          61414B60A21DA69B7E514605FAC06F4B0928C88D03904500B94978D0DAA5F9A9
          458143AF438141E09F1C404D5BB72600162D7D0D3CDE2DBE8D13376A5DB3CB23
          3885FA19441E5E044B1715D62870F71E6D5E1043AD0E0F804774986849475802
          126014E1BFF12C2AD72F8243921117298E6973B95E82AF9780570E9E836DEBC2
          20FAEBB1074043478F6680206F11C60D6770233309B1471EA06D6D04CE7F7F09
          0AC70FE413EAF88A8CF9B3E31174A01EBFA64723FE930BA0B3C14CCD4D1E00B6
          EE3E5710194785224D12E82342585F8CF28C442C385183BF579AD12D0B2E807E
          2DA87E96E1CB4B88FAD28A0BAF4F42CAE1EF1880AA090F80F65EA7A65DC056C0
          CF40A94B66314ADE998FB72CF474AF85E04259F98800F366C5E1B9E3CD389612
          8915477F40F3B6E100EE6D5878A74E1598161798BC44CC3D5C89E3ABE6626359
          13CA17F9A34BE2488B43ED79C2F01314C49DEEC49E0433D67C5D06DB7080FE84
          A4B8AADEBDAFC7862051C38F04353BAF129FBF3907FBAF37635D8C17E2CC029C
          C3442452DF72AB847DBFF5E1FD97429071B29C44380A004B4AFB03CB58850520
          7F15E00A0EAE48C03777DAE968A67D455FC345CC8632507FFAE08D98406C28AC
          40D3D6B15600E3AF004F7B9A01CC3954898F9627E0DBFB1D90682CA7FC6F3870
          1D888AFA402C06B06BE294006C2D1E11C0D2C8D2F253BFD76B4ACB79550382AA
          81DD6909A8ACEBC2B2280ECB62C354AFAB8532229000D980F9376DC87F08CC7C
          CA1FB9961100E8C5A4F1BFBC9878679DC1B657E371CBDA833D33044AFA0CC83B
          B89F0079AC4E7F0F0E878356944468E090F98B8CD8706FEC2DBD02EB7080881C
          4B3529D8C47C3890CE8C51D80A3171F19C82CCE47854B7F6621701C88211470E
          E5A9EDABD6A4A3AFAF97C57B50C84016014C0D36625F698507000B8B93A90643
          DF496C08FFB0B4F483C478D87A9CD8F5A24800061CCEFB1402C5FCD56FA7AB2B
          C0746024AF645D97104A247B2D97D090BD700880816EFCA87AE9F4405064567E
          81EC6D9ACE56CEC1D44741481044B0BD204912C9C02549B66D0DBC6B37889CD2
          59BB25317A30806EDFBB4B0055F6FA15C2E6D068C3FCDB4A957278B4FD5F0076
          FCB17CDCA8D3757D5459E2E1F8079CF8E83FAF0504DE0000000049454E44AE42
          6082}
      end
      item
        Background = clWindow
        Name = 'page_gear'
        PngImage.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F40000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000005BC4944415478DAAD977B4C147710C7BF7BEF4341AC08EA
          A5808A54D1B45650A2D288A936EAA934A8F5AFB6689A6AA3B1B5B1C68A12F0C0
          D61AE31B6DA362949A344651EA89568D40511E7A80800A489143CBE340DEDCDE
          FBFAFBED9D8A806517DDE497FBEDCDCECEE766E63733C7389D4E300C231995A0
          BD60B4336AABDD09802E619758C44006C7C516CD92E5E4D6C6578F7103787AC5
          5DEE684F5828D870CFEB465533A28EFD9DD6BD2B7A05B9B50B0118A98CD51A8C
          898B905EDE00860A18664065AAEB209F51134781D9700ECE03CB9051D1846527
          72CEB1BF44AFE403F11CC057197BA9D198A886B6B201628AC0038010100B4EA8
          8309C07769A8DC3E1F13460C85B6DC8015A7EFD4B33B170790A7AC8200FEAA32
          4044E2C9C33C97290E87139F04F982D9980603D17FDAC1E2C3D1C3DC100575EC
          CE2581FF07D107E0C63F4D82013E1E3F9203B0EE89220066B4B0164C23105748
          38969FCEAFEB4E7A3DC40B000501600940664D33448C3080C8B13E2404E7E1DC
          170D9BC38156D68636939584630897989FA5DE696A4958A4EA0FA20F408EFE19
          978042003E0A1C8155678B71F2D663BC507409B9C4F48CBB8C2E8D7A38F9A66D
          4080DC272DBC01E8E520FA2A4F05FCBD3D5EFB8CC7362DD8A4C57E646B1810A0
          E069AB2000AE6C917738E986E9E100772D0B7F77389404C0C4174057D7CE9D40
          BE003D415EB97713848EF1160670AFB1C3251008F03AA00FFCBC840194193ADF
          2AC0145F4F6100E5CD5D70BE2500FA8E893E4385013C7AD6FDC60034895DEF60
          10F48E128A6D97614E520F00B0950024A951DDDA3D68A3CF3FC562D24D44622E
          99554A31E4DBAFC292B8801F80BECD28D8B8482472196544C4B00859572EA1B2
          B4942BE9F366872322930C08091FF303F897341321E3888818964AA5B8FE673A
          9E191AB172F5D738BC2B111BBFDD404A3AF05B7232622DE1D8E5A1ABB131E292
          4D9BBE5F861E034B1F80864E136F00EA6E8944826B97D22172D8E0E5350CB979
          79081A371ED3C24239F93D5D216AF5D598317316BA8C46949696656CDBBA65E9
          73883E00CD468BAB88F0C842EA72A94C8A94C3C9181BE88F3062D449EABF42E9
          81BB3A1DF7CCF4D050984C2C17A6E29252141515B7C6FEB899CE099DFD027498
          6DBC4F014D34A9948191B562B76607664744C0CFCF1795E515A8ADAD21792181
          6A8C0AC19326C26068427E7E3E340971A144B58AAC8E5701DCC7F0FC833AAE1D
          F371BF4822454566061A2BCB103C2118D3A787E1FE838728AFACC0E479515C3F
          7874331DE3828231256412748545A8D1EBA9AE96807C4AC3D06720B9585E0F31
          6D46034070C74D2AC7F5431AFCB0790B6C763B1E555521EFF66DF8CF9A8F1101
          E3602703E354693B7E3D7E0A73E7CEE12069C2EE3F7000893BE2BD6818FA00D0
          A1D4053070FCC53219AEEE8BC7AAD55F81359B61B558919D9DC901F804069156
          0DBC2F6E43CAA933888C9C0BB95C0A0F921FA967CEE0A7248D2F794D53FF1EC0
          C01EA0492296CA70FF5A3A9EDCBF0795BF3FF9959178FAA4163939B73055BD92
          CBA5B28CB3089F3913FE449E95958D86864698CD6CF6C1FD7B97F702D036D2B1
          FCC2C37ADE63B98826A1428E6672CC72FF48414CCC979C8BF5B57A949694C06C
          B22074461802FD0360B5D9703AF57714E4E76DC8CBBD7593A8EB5F0901F963D2
          38D83F26FB76FF0C5F550049C27074B346C86572328D395C3F841C3FB3C58C21
          C4F5BA221D0A0AEEB4ECDDB3FB3DB8C6B39749383A415BD56D673CAD34704E9E
          A588361D9104F3D962444F2083C7306F646566212424040B162EE21EB990761E
          D5D5D598131989AECE2EDC2D2CCC3C9A7C889E80F69EC7D09BECC792351C836B
          849235319F6F97790C9D7C30F9C817DFAC5D9B1EBF43C309E2E3E270E4E891A5
          EBD7AD4B359ACC0F4E1C3FB6867CFD18BD0A9194EC8790251B540C00851B5E4C
          967D75CCAA4332A5470415585863CE899329EBDD325A7EEBC96A45AF523C48BB
          2F3D4096D2ED3DBA1F4D968F5BD6EC364A0DD2D8B2E8A719BD29407F300AF7BD
          A9B7D19ED77FB200024E16EA18280000000049454E44AE426082}
      end>
    Left = 40
    Top = 8
    Bitmap = {}
  end
end

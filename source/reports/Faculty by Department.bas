Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    AllowDesignChanges = NotDefault
    TabularFamily =3
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =14400
    DatasheetFontHeight =10
    ItemSuffix =27
    DatasheetGridlinesColor =10526880
    Tag ="TabularWithPageHeader~Extensions=Landscape"
    RecSrcDt = Begin
        0x5053cbe6ea07e340
    End
    RecordSource ="Faculty Extended"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xd002000068010000d002000068010000000000005e3800004a01000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    OrderByOnLoad =0
    OrderByOnLoad =0
    DatasheetBackColor12 =-2147483643
    FitToPage =255
    DisplayOnSharePointSite =1
    DatasheetGridlinesColor12 =-2147483632
    DatasheetForeColor12 =-2147483640
    Begin
        Begin Label
            BackStyle =0
            TextFontCharSet =161
            FontSize =10
            ForeColor =-2147483615
            FontName ="Calibri"
        End
        Begin Line
            BorderLineStyle =0
        End
        Begin CommandButton
            FontSize =9
            FontWeight =400
            ForeColor =-2147483630
            FontName ="Segoe UI"
            BorderLineStyle =0
        End
        Begin OptionButton
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin CheckBox
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin OptionGroup
            SpecialEffect =3
            BorderLineStyle =0
        End
        Begin BoundObjectFrame
            AddColon = NotDefault
            OldBorderStyle =0
            BorderLineStyle =0
            BackStyle =0
        End
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            OldBorderStyle =0
            TextFontCharSet =161
            TextAlign =1
            BorderLineStyle =0
            BackStyle =0
            FontSize =10
            FontName ="Calibri"
            AsianLineBreak =255
            ShowDatePicker =0
        End
        Begin ListBox
            AddColon = NotDefault
            SpecialEffect =2
            TextFontCharSet =161
            BorderLineStyle =0
            FontSize =10
            FontName ="Calibri"
        End
        Begin ComboBox
            AddColon = NotDefault
            OldBorderStyle =0
            TextFontCharSet =161
            TextAlign =1
            BorderLineStyle =0
            BackStyle =0
            FontSize =10
            FontName ="Calibri"
        End
        Begin Subform
            AddColon = NotDefault
            OldBorderStyle =0
            BorderLineStyle =0
        End
        Begin ToggleButton
            FontSize =9
            FontWeight =400
            ForeColor =-2147483630
            FontName ="Segoe UI"
            BorderLineStyle =0
        End
        Begin Tab
            TextFontFamily =0
            FontSize =9
            FontName ="Segoe UI"
            BorderLineStyle =0
        End
        Begin Attachment
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            PictureSizeMode =3
            Width =4800
            Height =3840
            LabelX =-1800
            AddColon =0
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            GroupFooter = NotDefault
            KeepTogether =2
            ControlSource ="Department"
        End
        Begin BreakLevel
            ControlSource ="Contact Name"
        End
        Begin BreakLevel
            ControlSource ="Faculty ID"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =840
            Name ="ReportHeader"
            AutoHeight =255
            Begin
                Begin Label
                    Width =7200
                    Height =540
                    FontSize =20
                    Name ="Auto_Title0"
                    Caption ="Faculty by Department"
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    TextAlign =0
                    IMESentenceMode =3
                    Left =9420
                    Width =3600
                    Height =300
                    FontSize =9
                    ForeColor =-2147483615
                    Name ="txtDate"
                    ControlSource ="=Date()"
                    Format ="Long Date"
                    Tag ="Date"

                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    TextAlign =0
                    IMESentenceMode =3
                    Left =13080
                    Width =1320
                    Height =300
                    FontSize =9
                    TabIndex =1
                    ForeColor =-2147483614
                    Name ="txtTime"
                    ControlSource ="=Time()"
                    Format ="Long Time"
                    Tag ="Time"

                End
                Begin TextBox
                    Enabled = NotDefault
                    TextAlign =0
                    IMESentenceMode =3
                    Top =540
                    Width =10800
                    Height =300
                    FontSize =9
                    TabIndex =2
                    ForeColor =-2147483614
                    Name ="txtReportFilter"
                    ControlSource ="=IIf([Report].[Filter]<>\"\" And [Report].[FilterOn],Replace(\"Filtered to show:"
                        " |\",\"|\",[Report].[Filter]))"
                    Tag ="ReportFilter"

                End
            End
        End
        Begin PageHeader
            Height =285
            BackColor =-2147483612
            Name ="PageHeaderSection"
            AutoHeight =255
            Begin
                Begin Line
                    OldBorderStyle =0
                    BorderWidth =2
                    Width =12960
                    Name ="Line20"
                End
                Begin Label
                    Width =2775
                    Height =285
                    FontWeight =700
                    Name ="Contact Name_Label"
                    Caption ="Name"
                    Tag =";DoNotResize;"
                    EventProcPrefix ="Contact_Name_Label"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleLeft =1
                    GridlineStyleRight =1
                    GridlineColor =16777215
                    LayoutCachedWidth =2775
                    LayoutCachedHeight =285
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    Left =2775
                    Width =1575
                    Height =285
                    FontWeight =700
                    Name ="Faculty ID_Label"
                    Caption ="Faculty ID"
                    Tag =";RegenerateCaption;;DoNotResize;"
                    EventProcPrefix ="Faculty_ID_Label"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleLeft =1
                    GridlineStyleRight =1
                    GridlineColor =16777215
                    LayoutCachedLeft =2775
                    LayoutCachedWidth =4350
                    LayoutCachedHeight =285
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    Left =4350
                    Width =1950
                    Height =285
                    FontWeight =700
                    Name ="Faculty Type_Label"
                    Caption ="Faculty Type"
                    Tag =";RegenerateCaption;;DoNotResize;"
                    EventProcPrefix ="Faculty_Type_Label"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleLeft =1
                    GridlineStyleRight =1
                    GridlineColor =16777215
                    LayoutCachedLeft =4350
                    LayoutCachedWidth =6300
                    LayoutCachedHeight =285
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    Left =6300
                    Width =1680
                    Height =285
                    FontWeight =700
                    Name ="Office_Label"
                    Caption ="Office"
                    Tag =";RegenerateCaption;;DoNotResize;"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleLeft =1
                    GridlineStyleRight =1
                    GridlineColor =16777215
                    LayoutCachedLeft =6300
                    LayoutCachedWidth =7980
                    LayoutCachedHeight =285
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    Left =7980
                    Width =1965
                    Height =285
                    FontWeight =700
                    Name ="Business Phone_Label"
                    Caption ="Business Phone"
                    Tag =";RegenerateCaption;;DoNotResize;"
                    EventProcPrefix ="Business_Phone_Label"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleLeft =1
                    GridlineStyleRight =1
                    GridlineColor =16777215
                    LayoutCachedLeft =7980
                    LayoutCachedWidth =9945
                    LayoutCachedHeight =285
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    Left =9945
                    Width =2400
                    Height =285
                    FontWeight =700
                    Name ="E-mail Address_Label"
                    Caption ="E-mail Address"
                    Tag =";RegenerateCaption;;DoNotResize;"
                    EventProcPrefix ="E_mail_Address_Label"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleLeft =1
                    GridlineStyleRight =1
                    GridlineColor =16777215
                    LayoutCachedLeft =9945
                    LayoutCachedWidth =12345
                    LayoutCachedHeight =285
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    Left =12345
                    Width =1905
                    Height =285
                    FontWeight =700
                    Name ="Date of Hire_Label"
                    Caption ="Date of Hire"
                    Tag =";RegenerateCaption;;DoNotResize;"
                    EventProcPrefix ="Date_of_Hire_Label"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleLeft =1
                    GridlineStyleRight =1
                    GridlineColor =16777215
                    LayoutCachedLeft =12345
                    LayoutCachedWidth =14250
                    LayoutCachedHeight =285
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    GroupTable =1
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =600
            Name ="GroupHeader0"
            AutoHeight =255
            Begin
                Begin TextBox
                    TextAlign =0
                    IMESentenceMode =3
                    Left =60
                    Top =180
                    Width =10080
                    Height =360
                    FontSize =12
                    FontWeight =700
                    LeftMargin =23
                    RightMargin =23
                    BackColor =-2147483613
                    BorderColor =12632256
                    Name ="Department"
                    ControlSource ="Department"
                    GridlineColor =13603685

                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =345
            Name ="Detail"
            AutoHeight =255
            AlternateBackColor =-2147483610
            Begin
                Begin TextBox
                    FontUnderline = NotDefault
                    TextAlign =0
                    IMESentenceMode =3
                    Top =30
                    Width =2775
                    Height =285
                    ColumnWidth =2445
                    TabIndex =1
                    ForeColor =1279872587
                    Name ="Contact Name"
                    ControlSource ="Contact Name"
                    Tag ="HyperlinkToDetails~FormName=Faculty Details~SourceID=ID"
                    EventProcPrefix ="Contact_Name"
                    SmartTags ="\"urn:schemas-microsoft-com:office:smarttags#PersonName\""
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =-2147483609
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Condition ="IsNull([ID])"
                            Action ="Beep"
                        End
                        Begin
                            Condition ="Not IsNull([ID])"
                            Action ="OpenForm"
                            Argument ="Faculty Details"
                            Argument ="0"
                            Argument =""
                            Argument ="=\"[ID]=\" & [ID]"
                            Argument ="-1"
                            Argument ="3"
                        End
                        Begin
                            Condition ="..."
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Condition ="..."
                            Action ="Requery"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Contact Name\" xmlns=\"http://schemas.microsoft.com/office/a"
                                "ccessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/offic"
                                "e/accessservices/2009/11/forms"
                        End
                        Begin
                            Comment ="_AXL:\"><Statements><ConditionalBlock><If><Condition>IsNull([ID])</Condition><St"
                                "atements><Action Name=\"Beep\"/></Statements></If></ConditionalBlock><Conditiona"
                                "lBlock><If><Condition>Not IsNull([ID])</Condition><Statements><Action Name=\"Ope"
                                "nForm\"><Argument "
                        End
                        Begin
                            Comment ="_AXL:Name=\"FormName\">Faculty Details</Argument><Argument Name=\"WhereCondition"
                                "\">=\"[ID]=\" &amp; [ID]</Argument><Argument Name=\"WindowMode\">Dialog</Argumen"
                                "t></Action><Action Name=\"OnError\"/><Action Name=\"Requery\"/></Statements></If"
                                "></ConditionalBlock></Sta"
                        End
                        Begin
                            Comment ="_AXL:tements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedTop =30
                    LayoutCachedWidth =2775
                    LayoutCachedHeight =315
                    DisplayAsHyperlink =2
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    TextAlign =0
                    IMESentenceMode =3
                    Left =2775
                    Top =30
                    Width =1575
                    Height =285
                    TabIndex =2
                    Name ="Faculty ID"
                    ControlSource ="Faculty ID"
                    EventProcPrefix ="Faculty_ID"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =-2147483609

                    LayoutCachedLeft =2775
                    LayoutCachedTop =30
                    LayoutCachedWidth =4350
                    LayoutCachedHeight =315
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    TextAlign =0
                    IMESentenceMode =3
                    Left =6300
                    Top =30
                    Width =1680
                    Height =285
                    TabIndex =4
                    Name ="Office"
                    ControlSource ="Office"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =-2147483609

                    LayoutCachedLeft =6300
                    LayoutCachedTop =30
                    LayoutCachedWidth =7980
                    LayoutCachedHeight =315
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    TextAlign =0
                    IMESentenceMode =3
                    Left =7980
                    Top =30
                    Width =1965
                    Height =285
                    TabIndex =5
                    Name ="Business Phone"
                    ControlSource ="Business Phone"
                    EventProcPrefix ="Business_Phone"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =-2147483609

                    LayoutCachedLeft =7980
                    LayoutCachedTop =30
                    LayoutCachedWidth =9945
                    LayoutCachedHeight =315
                    RowStart =1
                    RowEnd =1
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    FontUnderline = NotDefault
                    TextAlign =0
                    IMESentenceMode =3
                    Left =9945
                    Top =30
                    Width =2400
                    Height =285
                    ColumnWidth =2400
                    TabIndex =6
                    ForeColor =1279872587
                    Name ="E-mail Address"
                    ControlSource ="E-mail Address"
                    Tag ="EmailHyperlink"
                    EventProcPrefix ="E_mail_Address"
                    SmartTags ="\"urn:schemas-microsoft-com:office:smarttags#PersonName\""
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =-2147483609
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Condition ="Not IsNull([Screen].[ActiveControl])"
                            Action ="SendObject"
                            Argument ="-1"
                            Argument =""
                            Argument =""
                            Argument ="=[Screen].[ActiveControl]"
                            Argument =""
                            Argument =""
                            Argument =""
                            Argument =""
                            Argument ="-1"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"E-mail Address\" xmlns=\"http://schemas.microsoft.com/office"
                                "/accessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/off"
                                "ice/accessservices/2009/11/for"
                        End
                        Begin
                            Comment ="_AXL:ms\"><Statements><Action Name=\"OnError\"/><ConditionalBlock><If><Condition"
                                ">Not IsNull([Screen].[ActiveControl])</Condition><Statements><Action Name=\"EMai"
                                "lDatabaseObject\"><Argument Name=\"To\">=[Screen].[ActiveControl]</Argument></Ac"
                                "tion></Statements></"
                        End
                        Begin
                            Comment ="_AXL:If></ConditionalBlock></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =9945
                    LayoutCachedTop =30
                    LayoutCachedWidth =12345
                    LayoutCachedHeight =315
                    DisplayAsHyperlink =2
                    RowStart =1
                    RowEnd =1
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    TextAlign =0
                    IMESentenceMode =3
                    Left =12345
                    Top =30
                    Width =1905
                    Height =285
                    TabIndex =7
                    Name ="Date of Hire"
                    ControlSource ="Date of Hire"
                    Format ="Short Date"
                    EventProcPrefix ="Date_of_Hire"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =-2147483609

                    LayoutCachedLeft =12345
                    LayoutCachedTop =30
                    LayoutCachedWidth =14250
                    LayoutCachedHeight =315
                    RowStart =1
                    RowEnd =1
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    TextAlign =0
                    IMESentenceMode =3
                    Left =4350
                    Top =30
                    Width =1950
                    Height =285
                    TabIndex =3
                    Name ="Faculty Type"
                    ControlSource ="Faculty Type"
                    EventProcPrefix ="Faculty_Type"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =-2147483609

                    LayoutCachedLeft =4350
                    LayoutCachedTop =30
                    LayoutCachedWidth =6300
                    LayoutCachedHeight =315
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    Visible = NotDefault
                    TextAlign =0
                    IMESentenceMode =3
                    Top =30
                    Height =285
                    Name ="ID"
                    ControlSource ="ID"
                    GridlineColor =-2147483609

                End
            End
        End
        Begin BreakFooter
            KeepTogether = NotDefault
            Height =495
            Name ="GroupFooter0"
            AutoHeight =255
            Begin
                Begin TextBox
                    TextAlign =0
                    IMESentenceMode =3
                    Left =1005
                    Top =60
                    Width =2775
                    Height =331
                    Name ="Subtotal"
                    ControlSource ="=Count(*)"
                    Tag ="CountRecords"
                    GroupTable =3
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleTop =1
                    GridlineColor =-2147483609

                    LayoutCachedLeft =1005
                    LayoutCachedTop =60
                    LayoutCachedWidth =3780
                    LayoutCachedHeight =391
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =3
                    GroupTable =3
                    Begin
                        Begin Label
                            Left =180
                            Top =60
                            Width =826
                            Height =331
                            Name ="Subtotal_Label"
                            Caption ="Subtotal"
                            GroupTable =3
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            GridlineStyleTop =1
                            GridlineColor =-2147483609
                            LayoutCachedLeft =180
                            LayoutCachedTop =60
                            LayoutCachedWidth =1006
                            LayoutCachedHeight =391
                            LayoutGroup =3
                            GroupTable =3
                        End
                    End
                End
            End
        End
        Begin PageFooter
            Height =645
            Name ="PageFooterSection"
            AutoHeight =1
            Begin
                Begin TextBox
                    Enabled = NotDefault
                    TextAlign =2
                    IMESentenceMode =3
                    Left =4320
                    Top =300
                    Width =5760
                    Height =315
                    FontSize =9
                    ForeColor =-2147483614
                    Name ="txtPages"
                    ControlSource ="=\"Page \" & [Page] & \" of \" & [Pages]"
                    Tag ="PageOfPages"

                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =840
            Name ="ReportFooter"
            AutoHeight =255
            Begin
                Begin TextBox
                    TextFontCharSet =204
                    TextAlign =0
                    IMESentenceMode =3
                    Left =1005
                    Top =60
                    Width =2775
                    Height =331
                    Name ="Total"
                    ControlSource ="=Count(*)"
                    Tag ="CountRecords"
                    GroupTable =2
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleTop =1
                    GridlineColor =-2147483609
                    GridlineWidthTop =2

                    LayoutCachedLeft =1005
                    LayoutCachedTop =60
                    LayoutCachedWidth =3780
                    LayoutCachedHeight =391
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =2
                    GroupTable =2
                    Begin
                        Begin Label
                            TextFontCharSet =204
                            Left =180
                            Top =60
                            Width =826
                            Height =331
                            Name ="Total_Label"
                            Caption ="Total"
                            GroupTable =2
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            GridlineStyleTop =1
                            GridlineColor =-2147483609
                            GridlineWidthTop =2
                            LayoutCachedLeft =180
                            LayoutCachedTop =60
                            LayoutCachedWidth =1006
                            LayoutCachedHeight =391
                            LayoutGroup =2
                            GroupTable =2
                        End
                    End
                End
            End
        End
    End
End

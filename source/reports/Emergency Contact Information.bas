Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    AllowDesignChanges = NotDefault
    TabularFamily =0
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =14400
    DatasheetFontHeight =10
    ItemSuffix =24
    DatasheetGridlinesColor =10526880
    Tag ="TabularWithPageHeader~Extensions=Landscape"
    RecSrcDt = Begin
        0x7ab1a7e6ea07e340
    End
    RecordSource ="Faculty Extended"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xd002000068010000d0020000680100000000000004380000a401000001000000 ,
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
            ControlSource ="Last Name"
        End
        Begin BreakLevel
            ControlSource ="First Name"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =840
            Name ="ReportHeader"
            AutoHeight =1
            Begin
                Begin Label
                    Width =7200
                    Height =540
                    FontSize =20
                    Name ="Auto_Title0"
                    Caption ="Emergency Contact Information"
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
                Begin Label
                    Left =60
                    Width =2880
                    Height =285
                    FontWeight =700
                    Name ="Contact Name_Label"
                    Caption ="Name"
                    Tag =";DoNotResize;"
                    EventProcPrefix ="Contact_Name_Label"
                    GroupTable =2
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleLeft =1
                    GridlineStyleRight =1
                    GridlineColor =16777215
                    LayoutCachedLeft =60
                    LayoutCachedWidth =2940
                    LayoutCachedHeight =285
                    LayoutGroup =1
                    GroupTable =2
                End
                Begin Label
                    Left =2940
                    Width =2505
                    Height =285
                    FontWeight =700
                    Name ="Emergency Contact Name_Label"
                    Caption ="Emergency Contact Name"
                    Tag =";RegenerateCaption;;DoNotResize;"
                    EventProcPrefix ="Emergency_Contact_Name_Label"
                    GroupTable =2
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleLeft =1
                    GridlineStyleRight =1
                    GridlineColor =16777215
                    LayoutCachedLeft =2940
                    LayoutCachedWidth =5445
                    LayoutCachedHeight =285
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                End
                Begin Label
                    Left =5445
                    Width =2145
                    Height =285
                    FontWeight =700
                    Name ="Emergency Contact Phone 1_Label"
                    Caption ="Phone Number"
                    Tag =";DoNotResize;"
                    EventProcPrefix ="Emergency_Contact_Phone_1_Label"
                    GroupTable =2
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleLeft =1
                    GridlineStyleRight =1
                    GridlineColor =16777215
                    LayoutCachedLeft =5445
                    LayoutCachedWidth =7590
                    LayoutCachedHeight =285
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =2
                End
                Begin Label
                    Left =7590
                    Width =1740
                    Height =285
                    FontWeight =700
                    Name ="Emergency Contact Relationship_Label"
                    Caption ="Relationship"
                    Tag =";DoNotResize;"
                    EventProcPrefix ="Emergency_Contact_Relationship_Label"
                    GroupTable =2
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleLeft =1
                    GridlineStyleRight =1
                    GridlineColor =16777215
                    LayoutCachedLeft =7590
                    LayoutCachedWidth =9330
                    LayoutCachedHeight =285
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =2
                End
                Begin Label
                    Left =9330
                    Width =2190
                    Height =285
                    FontWeight =700
                    Name ="Physician Name_Label"
                    Caption ="Physician Name"
                    Tag =";RegenerateCaption;;DoNotResize;"
                    EventProcPrefix ="Physician_Name_Label"
                    GroupTable =2
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleLeft =1
                    GridlineStyleRight =1
                    GridlineColor =16777215
                    LayoutCachedLeft =9330
                    LayoutCachedWidth =11520
                    LayoutCachedHeight =285
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =2
                End
                Begin Label
                    Left =11520
                    Width =2745
                    Height =285
                    FontWeight =700
                    Name ="Physician Phone Number_Label"
                    Caption ="Physician Phone Number"
                    Tag =";DoNotResize;;RegenerateCaption;"
                    EventProcPrefix ="Physician_Phone_Number_Label"
                    GroupTable =2
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleLeft =1
                    GridlineStyleRight =1
                    GridlineColor =16777215
                    LayoutCachedLeft =11520
                    LayoutCachedWidth =14265
                    LayoutCachedHeight =285
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =2
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
                    Left =60
                    Top =30
                    Width =2880
                    Height =285
                    ForeColor =1279872587
                    Name ="Contact Name"
                    ControlSource ="Contact Name"
                    Tag ="HyperlinkToDetails~FormName=Faculty Details~SourceID=ID"
                    EventProcPrefix ="Contact_Name"
                    SmartTags ="\"urn:schemas-microsoft-com:office:smarttags#PersonName\""
                    GroupTable =2
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

                    LayoutCachedLeft =60
                    LayoutCachedTop =30
                    LayoutCachedWidth =2940
                    LayoutCachedHeight =315
                    DisplayAsHyperlink =2
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =1
                    GroupTable =2
                End
                Begin TextBox
                    TextAlign =0
                    IMESentenceMode =3
                    Left =2940
                    Top =30
                    Width =2505
                    Height =285
                    TabIndex =1
                    Name ="Emergency Contact Name"
                    ControlSource ="Emergency Contact Name"
                    EventProcPrefix ="Emergency_Contact_Name"
                    SmartTags ="\"urn:schemas-microsoft-com:office:smarttags#PersonName\""
                    GroupTable =2
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =-2147483609

                    LayoutCachedLeft =2940
                    LayoutCachedTop =30
                    LayoutCachedWidth =5445
                    LayoutCachedHeight =315
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                End
                Begin TextBox
                    TextAlign =0
                    IMESentenceMode =3
                    Left =5445
                    Top =30
                    Width =2145
                    Height =285
                    TabIndex =2
                    Name ="Emergency Contact Phone 1"
                    ControlSource ="Emergency Contact Phone 1"
                    EventProcPrefix ="Emergency_Contact_Phone_1"
                    GroupTable =2
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =-2147483609

                    LayoutCachedLeft =5445
                    LayoutCachedTop =30
                    LayoutCachedWidth =7590
                    LayoutCachedHeight =315
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =2
                End
                Begin TextBox
                    TextAlign =0
                    IMESentenceMode =3
                    Left =9330
                    Top =30
                    Width =2190
                    Height =285
                    TabIndex =4
                    Name ="Physician Name"
                    ControlSource ="Physician Name"
                    EventProcPrefix ="Physician_Name"
                    SmartTags ="\"urn:schemas-microsoft-com:office:smarttags#PersonName\""
                    GroupTable =2
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =-2147483609

                    LayoutCachedLeft =9330
                    LayoutCachedTop =30
                    LayoutCachedWidth =11520
                    LayoutCachedHeight =315
                    RowStart =1
                    RowEnd =1
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =2
                End
                Begin TextBox
                    TextAlign =0
                    IMESentenceMode =3
                    Left =11520
                    Top =30
                    Width =2745
                    Height =285
                    TabIndex =5
                    Name ="Physician Phone Number"
                    ControlSource ="Physician Phone Number"
                    EventProcPrefix ="Physician_Phone_Number"
                    GroupTable =2
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =-2147483609

                    LayoutCachedLeft =11520
                    LayoutCachedTop =30
                    LayoutCachedWidth =14265
                    LayoutCachedHeight =315
                    RowStart =1
                    RowEnd =1
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =2
                End
                Begin TextBox
                    TextAlign =0
                    IMESentenceMode =3
                    Left =7590
                    Top =30
                    Width =1740
                    Height =285
                    TabIndex =3
                    Name ="Emergency Contact Relationship"
                    ControlSource ="Emergency Contact Relationship"
                    EventProcPrefix ="Emergency_Contact_Relationship"
                    GroupTable =2
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =-2147483609

                    LayoutCachedLeft =7590
                    LayoutCachedTop =30
                    LayoutCachedWidth =9330
                    LayoutCachedHeight =315
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =2
                End
                Begin TextBox
                    Visible = NotDefault
                    TextAlign =0
                    IMESentenceMode =3
                    Left =14220
                    Top =30
                    Width =120
                    Height =285
                    TabIndex =6
                    Name ="ID"
                    ControlSource ="ID"
                    GridlineColor =-2147483609

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
            Height =0
            Name ="ReportFooter"
            AutoHeight =1
        End
    End
End

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
    Width =10809
    DatasheetFontHeight =10
    ItemSuffix =66
    DatasheetGridlinesColor =10526880
    Tag ="TabularWithPageHeader~Extensions=GroupByFirstLetter"
    RecSrcDt = Begin
        0xb016ede6ea07e340
    End
    RecordSource ="Faculty Extended"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000002d00006801000001000000 ,
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
            GroupHeader = NotDefault
            GroupOn =1
            ControlSource ="File As"
        End
        Begin BreakLevel
            ControlSource ="File As"
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
                    Caption ="Faculty Phone List"
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
                    Left =5820
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
                    Left =9480
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
                    Left =780
                    Width =3304
                    Height =285
                    FontWeight =700
                    Name ="Contact Name_Label"
                    Caption ="Contact Name"
                    Tag =";RegenerateCaption;;DoNotResize;"
                    EventProcPrefix ="Contact_Name_Label"
                    GroupTable =17
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleLeft =1
                    GridlineStyleRight =1
                    GridlineColor =16777215
                    LayoutCachedLeft =780
                    LayoutCachedWidth =4084
                    LayoutCachedHeight =285
                    LayoutGroup =1
                    GroupTable =17
                End
                Begin Label
                    Left =4080
                    Width =2235
                    Height =285
                    FontWeight =700
                    Name ="Business Phone_Label"
                    Caption ="Business Phone"
                    Tag =";RegenerateCaption;;DoNotResize;"
                    EventProcPrefix ="Business_Phone_Label"
                    GroupTable =17
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleLeft =1
                    GridlineStyleRight =1
                    GridlineColor =16777215
                    LayoutCachedLeft =4080
                    LayoutCachedWidth =6315
                    LayoutCachedHeight =285
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =17
                End
                Begin Label
                    Left =6315
                    Width =2160
                    Height =285
                    FontWeight =700
                    Name ="Home Phone_Label"
                    Caption ="Home Phone"
                    Tag =";RegenerateCaption;;DoNotResize;"
                    EventProcPrefix ="Home_Phone_Label"
                    GroupTable =17
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleLeft =1
                    GridlineStyleRight =1
                    GridlineColor =16777215
                    LayoutCachedLeft =6315
                    LayoutCachedWidth =8475
                    LayoutCachedHeight =285
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =17
                End
                Begin Label
                    Left =8475
                    Width =2280
                    Height =285
                    FontWeight =700
                    Name ="Mobile Phone_Label"
                    Caption ="Mobile Phone"
                    Tag =";RegenerateCaption;;DoNotResize;"
                    EventProcPrefix ="Mobile_Phone_Label"
                    GroupTable =17
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleLeft =1
                    GridlineStyleRight =1
                    GridlineColor =16777215
                    LayoutCachedLeft =8475
                    LayoutCachedWidth =10755
                    LayoutCachedHeight =285
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =17
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
                    HideDuplicates = NotDefault
                    TextAlign =0
                    IMESentenceMode =3
                    Left =60
                    Top =60
                    Width =720
                    Height =540
                    FontSize =20
                    BackColor =-2147483613
                    ForeColor =-2147483617
                    Name ="AccessIntervalControl"
                    ControlSource ="=UCase(Left(Nz([File As]),1))"
                    Tag ="FirstLetter~FieldName=File As~ReplacementText= "

                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =345
            Name ="Detail"
            AutoHeight =255
            AlternateBackColor =-2147483610
            Begin
                Begin TextBox
                    FontUnderline = NotDefault
                    TextAlign =0
                    IMESentenceMode =3
                    Left =780
                    Top =30
                    Width =3304
                    Height =285
                    ForeColor =1279872587
                    Name ="Contact Name"
                    ControlSource ="Contact Name"
                    Tag ="HyperlinkToDetails~FormName=Faculty Details~SourceID=ID"
                    EventProcPrefix ="Contact_Name"
                    SmartTags ="\"urn:schemas-microsoft-com:office:smarttags#PersonName\""
                    GroupTable =17
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

                    LayoutCachedLeft =780
                    LayoutCachedTop =30
                    LayoutCachedWidth =4084
                    LayoutCachedHeight =315
                    DisplayAsHyperlink =2
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =1
                    GroupTable =17
                End
                Begin TextBox
                    CanGrow = NotDefault
                    TextAlign =0
                    IMESentenceMode =3
                    Left =4080
                    Top =30
                    Width =2235
                    Height =285
                    TabIndex =1
                    Name ="Business Phone"
                    ControlSource ="Business Phone"
                    EventProcPrefix ="Business_Phone"
                    GroupTable =17
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =-2147483609

                    LayoutCachedLeft =4080
                    LayoutCachedTop =30
                    LayoutCachedWidth =6315
                    LayoutCachedHeight =315
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =17
                End
                Begin TextBox
                    TextAlign =0
                    IMESentenceMode =3
                    Left =6315
                    Top =30
                    Width =2160
                    Height =285
                    TabIndex =2
                    Name ="Home Phone"
                    ControlSource ="Home Phone"
                    EventProcPrefix ="Home_Phone"
                    GroupTable =17
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =-2147483609

                    LayoutCachedLeft =6315
                    LayoutCachedTop =30
                    LayoutCachedWidth =8475
                    LayoutCachedHeight =315
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =17
                End
                Begin TextBox
                    TextAlign =0
                    IMESentenceMode =3
                    Left =8475
                    Top =30
                    Width =2280
                    Height =285
                    TabIndex =3
                    Name ="Mobile Phone"
                    ControlSource ="Mobile Phone"
                    EventProcPrefix ="Mobile_Phone"
                    GroupTable =17
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =-2147483609

                    LayoutCachedLeft =8475
                    LayoutCachedTop =30
                    LayoutCachedWidth =10755
                    LayoutCachedHeight =315
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =17
                End
                Begin TextBox
                    Visible = NotDefault
                    TextAlign =0
                    IMESentenceMode =3
                    Left =10470
                    Top =30
                    Width =210
                    Height =285
                    TabIndex =4
                    Name ="ID"
                    ControlSource ="ID"
                    GridlineColor =-2147483609

                End
            End
        End
        Begin PageFooter
            Height =645
            Name ="PageFooterSection"
            AutoHeight =255
            Begin
                Begin TextBox
                    Enabled = NotDefault
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2520
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

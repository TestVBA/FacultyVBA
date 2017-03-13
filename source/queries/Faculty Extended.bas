Operation =1
Option =0
Begin InputTables
    Name ="Faculty"
End
Begin OutputColumns
    Alias ="File As"
    Expression ="IIf(IsNull([Last Name]),IIf(IsNull([First Name]),[Company],[First Name]),IIf(IsN"
        "ull([First Name]),[Last Name],[Last Name] & \", \" & [First Name]))"
    Alias ="Contact Name"
    Expression ="IIf(IsNull([Last Name]),IIf(IsNull([First Name]),[Company],[First Name]),IIf(IsN"
        "ull([First Name]),[Last Name],[First Name] & \" \" & [Last Name]))"
    Expression ="Faculty.*"
End
Begin OrderBy
    Expression ="IIf(IsNull([Last Name]),IIf(IsNull([First Name]),[Company],[First Name]),IIf(IsN"
        "ull([First Name]),[Last Name],[Last Name] & \", \" & [First Name]))"
    Flag =0
    Expression ="IIf(IsNull([Last Name]),IIf(IsNull([First Name]),[Company],[First Name]),IIf(IsN"
        "ull([First Name]),[Last Name],[First Name] & \" \" & [Last Name]))"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbByte "RecordsetType" ="0"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="Contact Name"
        dbInteger "ColumnOrder" ="1"
        dbInteger "ColumnWidth" ="1695"
        dbBoolean "ColumnHidden" ="0"
        dbMemo "SmartTags" ="\"urn:schemas-microsoft-com:office:smarttags#PersonName\""
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="File As"
        dbInteger "ColumnWidth" ="1695"
        dbInteger "ColumnOrder" ="2"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ID"
    End
    Begin
        dbText "Name" ="Company"
    End
    Begin
        dbText "Name" ="Last Name"
    End
    Begin
        dbText "Name" ="First Name"
    End
    Begin
        dbText "Name" ="E-mail Address"
    End
    Begin
        dbText "Name" ="Date of Birth"
    End
    Begin
        dbText "Name" ="ID Number"
    End
    Begin
        dbText "Name" ="Faculty ID"
    End
    Begin
        dbText "Name" ="Department"
    End
    Begin
        dbText "Name" ="Faculty Type"
    End
    Begin
        dbText "Name" ="Office"
    End
    Begin
        dbText "Name" ="Education Level/Degree"
    End
    Begin
        dbText "Name" ="Focus Area"
    End
    Begin
        dbText "Name" ="School/Program Name"
    End
    Begin
        dbText "Name" ="Date of Hire"
    End
    Begin
        dbText "Name" ="Salary"
    End
    Begin
        dbText "Name" ="Job Title"
    End
    Begin
        dbText "Name" ="Business Phone"
    End
    Begin
        dbText "Name" ="Home Phone"
    End
    Begin
        dbText "Name" ="Mobile Phone"
    End
    Begin
        dbText "Name" ="Fax Number"
    End
    Begin
        dbText "Name" ="Address"
    End
    Begin
        dbText "Name" ="City"
    End
    Begin
        dbText "Name" ="State/Province"
    End
    Begin
        dbText "Name" ="ZIP/Postal Code"
    End
    Begin
        dbText "Name" ="Country/Region"
    End
    Begin
        dbText "Name" ="Web Page"
    End
    Begin
        dbText "Name" ="Notes"
    End
    Begin
        dbText "Name" ="Attachments"
    End
    Begin
        dbText "Name" ="Physician Name"
    End
    Begin
        dbText "Name" ="Physician Phone Number"
    End
    Begin
        dbText "Name" ="Allergies"
    End
    Begin
        dbText "Name" ="Medications"
    End
    Begin
        dbText "Name" ="Emergency Contact Name"
    End
    Begin
        dbText "Name" ="Emergency Contact Phone 1"
    End
    Begin
        dbText "Name" ="Emergency Contact Phone 2"
    End
    Begin
        dbText "Name" ="Emergency Contact Relationship"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =454
    Bottom =529
    Left =-1
    Top =-1
    Right =439
    Bottom =268
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="Faculty"
        Name =""
    End
End

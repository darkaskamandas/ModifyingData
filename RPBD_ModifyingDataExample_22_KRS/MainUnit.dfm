object FormMain: TFormMain
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Modifying Data Example'
  ClientHeight = 512
  ClientWidth = 758
  Color = clBtnFace
  Constraints.MinHeight = 490
  Constraints.MinWidth = 764
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 596
    Top = 224
    Width = 96
    Height = 13
    Caption = 'Triggered Event List'
  end
  object LabelLastName: TLabel
    Left = 112
    Top = 444
    Width = 47
    Height = 13
    Caption = 'LastName'
    FocusControl = DBEditLastName
  end
  object LabelFirstName: TLabel
    Left = 40
    Top = 444
    Width = 48
    Height = 13
    Caption = 'FirstName'
    FocusControl = DBEditFirstName
  end
  object LabelPosition: TLabel
    Left = 9
    Top = 160
    Width = 37
    Height = 13
    Caption = 'Position'
    FocusControl = DBEditPosition
  end
  object LabelTitle: TLabel
    Left = 9
    Top = 444
    Width = 20
    Height = 13
    Caption = 'Title'
    FocusControl = DBEditTitle
  end
  object LabelBirthDate: TLabel
    Left = 416
    Top = 240
    Width = 45
    Height = 13
    Caption = 'BirthDate'
    FocusControl = DBEditBirthDate
  end
  object LabelHireDate: TLabel
    Left = 208
    Top = 280
    Width = 42
    Height = 13
    Caption = 'HireDate'
    FocusControl = DBEditHireDate
  end
  object LabelAddress: TLabel
    Left = 208
    Top = 200
    Width = 39
    Height = 13
    Caption = 'Address'
    FocusControl = DBEditAddress
  end
  object LabelCity: TLabel
    Left = 304
    Top = 160
    Width = 19
    Height = 13
    Caption = 'City'
    FocusControl = DBEditCity
  end
  object LabelRegion: TLabel
    Left = 416
    Top = 160
    Width = 33
    Height = 13
    Caption = 'Region'
    FocusControl = DBEditRegion
  end
  object LabelPostalCode: TLabel
    Left = 416
    Top = 200
    Width = 54
    Height = 13
    Caption = 'PostalCode'
    FocusControl = DBEditPostalCode
  end
  object LabelCountry: TLabel
    Left = 208
    Top = 160
    Width = 39
    Height = 13
    Caption = 'Country'
    FocusControl = DBEditCountry
  end
  object LabelHomePhone: TLabel
    Left = 208
    Top = 240
    Width = 57
    Height = 13
    Caption = 'HomePhone'
    FocusControl = DBEditHomePhone
  end
  object LabelExtension: TLabel
    Left = 416
    Top = 280
    Width = 47
    Height = 13
    Caption = 'Extension'
    FocusControl = DBEditExtension
  end
  object LabelPhoto: TLabel
    Left = 9
    Top = 200
    Width = 28
    Height = 13
    Caption = 'Photo'
    FocusControl = DBImagePhoto
  end
  object LabelNotes: TLabel
    Left = 208
    Top = 320
    Width = 28
    Height = 13
    Caption = 'Notes'
    FocusControl = DBMemoNotes
  end
  object LabelSalary: TLabel
    Left = 304
    Top = 280
    Width = 30
    Height = 13
    Caption = 'Salary'
    FocusControl = DBEditSalary
  end
  object Bevel1: TBevel
    Left = 587
    Top = 8
    Width = 4
    Height = 473
    Shape = bsLeftLine
  end
  object Label1: TLabel
    Left = 596
    Top = 6
    Width = 47
    Height = 13
    Caption = 'Event List'
  end
  object Bevel2: TBevel
    Left = 596
    Top = 218
    Width = 156
    Height = 4
    Shape = bsTopLine
  end
  object DBGridEmployees: TDBGrid
    Left = 8
    Top = 40
    Width = 571
    Height = 112
    Ctl3D = True
    DataSource = DataSourceEmployees
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgCancelOnExit]
    ParentCtl3D = False
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ID'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Title'
        Width = 29
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FirstName'
        Width = 73
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'LastName'
        Width = 74
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Position'
        Width = 124
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'HireDate'
        Width = 72
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Country'
        Width = 56
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Salary'
        Width = 70
        Visible = True
      end>
  end
  object StatusBar: TStatusBar
    Left = 0
    Top = 487
    Width = 758
    Height = 25
    Panels = <
      item
        Text = ' Record Count =  '
        Width = 120
      end
      item
        Text = ' Status = '
        Width = 120
      end
      item
        Text = ' Employee Information = '
        Width = 50
      end>
  end
  object ListBoxTriggeredEventList: TListBox
    Left = 596
    Top = 240
    Width = 156
    Height = 212
    ItemHeight = 13
    TabOrder = 2
  end
  object CheckBoxDataSourceAutoEdit: TCheckBox
    Left = 9
    Top = 13
    Width = 128
    Height = 17
    Caption = 'Data Source AutoEdit'
    Checked = True
    Color = 15794160
    ParentColor = False
    State = cbChecked
    TabOrder = 3
    OnClick = CheckBoxDataSourceAutoEditClick
  end
  object DBEditLastName: TDBEdit
    Left = 112
    Top = 459
    Width = 89
    Height = 21
    DataField = 'LastName'
    DataSource = DataSourceEmployees
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
  end
  object DBEditFirstName: TDBEdit
    Left = 40
    Top = 459
    Width = 73
    Height = 21
    DataField = 'FirstName'
    DataSource = DataSourceEmployees
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
  end
  object DBEditPosition: TDBEdit
    Left = 8
    Top = 176
    Width = 193
    Height = 21
    DataField = 'Position'
    DataSource = DataSourceEmployees
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
  end
  object DBEditTitle: TDBEdit
    Left = 8
    Top = 459
    Width = 33
    Height = 21
    DataField = 'Title'
    DataSource = DataSourceEmployees
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    MaxLength = 5
    ParentFont = False
    TabOrder = 7
  end
  object DBEditBirthDate: TDBEdit
    Left = 416
    Top = 256
    Width = 81
    Height = 21
    DataField = 'BirthDate'
    DataSource = DataSourceEmployees
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
  end
  object DBEditHireDate: TDBEdit
    Left = 208
    Top = 296
    Width = 89
    Height = 21
    DataField = 'HireDate'
    DataSource = DataSourceEmployees
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
  end
  object DBEditAddress: TDBEdit
    Left = 208
    Top = 216
    Width = 201
    Height = 21
    DataField = 'Address'
    DataSource = DataSourceEmployees
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
  end
  object DBEditCity: TDBEdit
    Left = 304
    Top = 176
    Width = 105
    Height = 21
    DataField = 'City'
    DataSource = DataSourceEmployees
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 11
  end
  object DBEditRegion: TDBEdit
    Left = 416
    Top = 176
    Width = 81
    Height = 21
    DataField = 'Region'
    DataSource = DataSourceEmployees
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 12
  end
  object DBEditPostalCode: TDBEdit
    Left = 416
    Top = 216
    Width = 81
    Height = 21
    DataField = 'PostalCode'
    DataSource = DataSourceEmployees
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 13
  end
  object DBEditCountry: TDBEdit
    Left = 208
    Top = 176
    Width = 89
    Height = 21
    DataField = 'Country'
    DataSource = DataSourceEmployees
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 14
  end
  object DBEditHomePhone: TDBEdit
    Left = 208
    Top = 256
    Width = 201
    Height = 21
    DataField = 'HomePhone'
    DataSource = DataSourceEmployees
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 15
  end
  object DBEditExtension: TDBEdit
    Left = 416
    Top = 296
    Width = 81
    Height = 21
    DataField = 'Extension'
    DataSource = DataSourceEmployees
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 16
  end
  object DBImagePhoto: TDBImage
    Left = 8
    Top = 216
    Width = 193
    Height = 225
    DataField = 'Photo'
    DataSource = DataSourceEmployees
    PopupMenu = PopupMenuPhoto
    TabOrder = 17
    OnDblClick = DBImagePhotoDblClick
  end
  object DBMemoNotes: TDBMemo
    Left = 208
    Top = 336
    Width = 289
    Height = 105
    DataField = 'Notes'
    DataSource = DataSourceEmployees
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 18
  end
  object BitBtnFirst: TBitBtn
    Left = 504
    Top = 175
    Width = 75
    Height = 25
    Action = ActionDataSetFirst
    Caption = '&First'
    TabOrder = 19
  end
  object BitBtnPrior: TBitBtn
    Left = 504
    Top = 203
    Width = 75
    Height = 25
    Action = ActionDataSetPrior
    Caption = '&Prior'
    TabOrder = 20
  end
  object BitBtnNext: TBitBtn
    Left = 504
    Top = 231
    Width = 75
    Height = 25
    Action = ActionDataSetNext
    Caption = '&Next'
    TabOrder = 21
  end
  object BitBtnLast: TBitBtn
    Left = 504
    Top = 259
    Width = 75
    Height = 25
    Action = ActionDataSetLast
    Caption = '&Last'
    TabOrder = 22
  end
  object BitBtnInsert: TBitBtn
    Left = 504
    Top = 287
    Width = 75
    Height = 25
    Action = ActionDataSetInsert
    Caption = '&Insert'
    TabOrder = 23
  end
  object BitBtnDelete: TBitBtn
    Left = 504
    Top = 343
    Width = 75
    Height = 25
    Action = ActionDataSetDelete
    Caption = '&Delete'
    TabOrder = 24
  end
  object BitBtnEdit: TBitBtn
    Left = 504
    Top = 371
    Width = 75
    Height = 25
    Action = ActionDataSetEdit
    Caption = '&Edit'
    TabOrder = 25
  end
  object BitBtnPost: TBitBtn
    Left = 504
    Top = 399
    Width = 75
    Height = 25
    Action = ActionDataSetPost
    Caption = 'P&ost'
    TabOrder = 26
  end
  object BitBtnCancel: TBitBtn
    Left = 504
    Top = 427
    Width = 75
    Height = 25
    Action = ActionDataSetCancel
    Caption = '&Cancel'
    TabOrder = 27
  end
  object BitBtnAppend: TBitBtn
    Left = 504
    Top = 315
    Width = 75
    Height = 25
    Caption = '&Append'
    TabOrder = 28
    OnClick = BitBtnAppendClick
  end
  object BitBtnAppendRecord: TBitBtn
    Left = 207
    Top = 456
    Width = 98
    Height = 25
    Caption = 'Append Record...'
    Enabled = False
    TabOrder = 29
    OnClick = BitBtnAppendRecordClick
  end
  object BitBtnInsertRecord: TBitBtn
    Left = 312
    Top = 456
    Width = 97
    Height = 25
    Caption = 'Insert Record...'
    Enabled = False
    TabOrder = 30
    OnClick = BitBtnInsertRecordClick
  end
  object BitBtnSetFields: TBitBtn
    Left = 416
    Top = 456
    Width = 81
    Height = 25
    Caption = 'Set Fields...'
    Enabled = False
    TabOrder = 31
    OnClick = BitBtnSetFieldsClick
  end
  object DBEditSalary: TDBEdit
    Left = 304
    Top = 296
    Width = 105
    Height = 21
    DataField = 'Salary'
    DataSource = DataSourceEmployees
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    MaxLength = 6
    ParentFont = False
    TabOrder = 32
  end
  object CheckListBoxEvents: TCheckListBox
    Left = 596
    Top = 23
    Width = 156
    Height = 160
    IntegralHeight = True
    ItemHeight = 13
    Items.Strings = (
      'On After Cancel'
      'On After Close'
      'On After Delete'
      'On After Edit'
      'On After Insert'
      'On After Open'
      'On After Post'
      'On After Refresh'
      'On After Scroll'
      'On Before Cancel'
      'On Before Close'
      'On Before Delete'
      'On Before Edit'
      'On Before Insert'
      'On Before Open'
      'On Before Post'
      'On Before Refresh'
      'On Before Scroll'
      'On New Record')
    TabOrder = 33
  end
  object BitBtnSelectAll: TBitBtn
    Left = 596
    Top = 187
    Width = 60
    Height = 25
    Caption = 'Select All'
    TabOrder = 34
    OnClick = BitBtnSelectAllClick
  end
  object BitBtnInvertSelection: TBitBtn
    Left = 663
    Top = 187
    Width = 89
    Height = 25
    Caption = 'Invert Selection'
    TabOrder = 35
    OnClick = BitBtnInvertSelectionClick
  end
  object BitBtnClearTriggeredEventList: TBitBtn
    Left = 596
    Top = 456
    Width = 156
    Height = 25
    Hint = 'Refresh'
    Caption = 'Clear Triggered Event List'
    TabOrder = 36
    OnClick = BitBtnClearTriggeredEventListClick
  end
  object CheckBoxEditInformationInForm: TCheckBox
    Left = 146
    Top = 13
    Width = 199
    Height = 17
    Caption = 'Edit Employee Info into a new form'
    Color = clBtnFace
    ParentColor = False
    TabOrder = 37
    OnClick = CheckBoxEditInformationInFormClick
  end
  object BitBtnIncDecEmpSalary: TBitBtn
    Left = 440
    Top = 8
    Width = 139
    Height = 25
    Caption = 'Employee Salary by 2%'
    TabOrder = 38
    OnClick = BitBtnIncDecEmpSalaryClick
  end
  object ComboBoxIncDec: TComboBox
    Left = 360
    Top = 11
    Width = 73
    Height = 21
    Style = csDropDownList
    ItemIndex = 0
    TabOrder = 39
    Text = 'Increase'
    Items.Strings = (
      'Increase'
      'Decrease')
  end
  object BitBtnMoreLess: TBitBtn
    Left = 504
    Top = 456
    Width = 75
    Height = 25
    Caption = 'Less  <<'
    TabOrder = 40
    OnClick = BitBtnMoreLessClick
  end
  object DataSourceEmployees: TDataSource
    DataSet = TableEmployees
    Left = 232
    Top = 86
  end
  object ActionList: TActionList
    Left = 400
    Top = 86
    object ActionDataSetFirst: TDataSetFirst
      Category = 'Dataset'
      Caption = '&First'
      Enabled = False
      Hint = 'First'
      ImageIndex = 0
      DataSource = DataSourceEmployees
    end
    object ActionDataSetPrior: TDataSetPrior
      Category = 'Dataset'
      Caption = '&Prior'
      Enabled = False
      Hint = 'Prior'
      ImageIndex = 1
      DataSource = DataSourceEmployees
    end
    object ActionDataSetNext: TDataSetNext
      Category = 'Dataset'
      Caption = '&Next'
      Enabled = False
      Hint = 'Next'
      ImageIndex = 2
      DataSource = DataSourceEmployees
    end
    object ActionDataSetLast: TDataSetLast
      Category = 'Dataset'
      Caption = '&Last'
      Enabled = False
      Hint = 'Last'
      ImageIndex = 3
      DataSource = DataSourceEmployees
    end
    object ActionDataSetInsert: TDataSetInsert
      Category = 'Dataset'
      Caption = '&Insert'
      Enabled = False
      Hint = 'Insert'
      ImageIndex = 4
      DataSource = DataSourceEmployees
    end
    object ActionDataSetDelete: TDataSetDelete
      Category = 'Dataset'
      Caption = '&Delete'
      Enabled = False
      Hint = 'Delete'
      ImageIndex = 5
      DataSource = DataSourceEmployees
    end
    object ActionDataSetEdit: TDataSetEdit
      Category = 'Dataset'
      Caption = '&Edit'
      Enabled = False
      Hint = 'Edit'
      ImageIndex = 6
      DataSource = DataSourceEmployees
    end
    object ActionDataSetPost: TDataSetPost
      Category = 'Dataset'
      Caption = 'P&ost'
      Enabled = False
      Hint = 'Post'
      ImageIndex = 7
      DataSource = DataSourceEmployees
    end
    object ActionDataSetCancel: TDataSetCancel
      Category = 'Dataset'
      Caption = '&Cancel'
      Enabled = False
      Hint = 'Cancel'
      ImageIndex = 8
      DataSource = DataSourceEmployees
    end
  end
  object PopupMenuPhoto: TPopupMenu
    Left = 88
    Top = 352
    object miLoadPhotoFromFile: TMenuItem
      Caption = 'Load Photo From File...'
      OnClick = miLoadPhotoFromFileClick
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object miDeletePhoto: TMenuItem
      Caption = 'Delete Photo '
      OnClick = miDeletePhotoClick
    end
  end
  object OpenPictureDialog: TOpenPictureDialog
    Left = 88
    Top = 256
  end
  object TableEmployees: TClientDataSet
    Aggregates = <>
    Params = <>
    BeforeOpen = TableEmployeesBeforeOpen
    AfterOpen = TableEmployeesAfterOpen
    BeforeClose = TableEmployeesBeforeClose
    AfterClose = TableEmployeesAfterClose
    BeforeInsert = TableEmployeesBeforeInsert
    AfterInsert = TableEmployeesAfterInsert
    BeforeEdit = TableEmployeesBeforeEdit
    AfterEdit = TableEmployeesAfterEdit
    BeforePost = TableEmployeesBeforePost
    AfterPost = TableEmployeesAfterPost
    BeforeCancel = TableEmployeesBeforeCancel
    AfterCancel = TableEmployeesAfterCancel
    BeforeDelete = TableEmployeesBeforeDelete
    AfterDelete = TableEmployeesAfterDelete
    BeforeScroll = TableEmployeesBeforeScroll
    AfterScroll = TableEmployeesAfterScroll
    BeforeRefresh = TableEmployeesBeforeRefresh
    AfterRefresh = TableEmployeesAfterRefresh
    OnNewRecord = TableEmployeesNewRecord
    Left = 112
    Top = 86
    object TableEmployeesID: TAutoIncField
      FieldName = 'ID'
    end
    object TableEmployeesTitle: TWideStringField
      DisplayWidth = 5
      FieldName = 'Title'
      Size = 25
    end
    object TableEmployeesLastName: TWideStringField
      DisplayWidth = 14
      FieldName = 'LastName'
    end
    object TableEmployeesFirstName: TWideStringField
      DisplayWidth = 13
      FieldName = 'FirstName'
      Size = 10
    end
    object TableEmployeesPosition: TWideStringField
      FieldName = 'Position'
      Size = 30
    end
    object TableEmployeesBirthDate: TDateTimeField
      FieldName = 'BirthDate'
      DisplayFormat = 'dd.mm.yyyy'
      EditMask = '00/00/0000;'
    end
    object TableEmployeesHireDate: TDateTimeField
      FieldName = 'HireDate'
      DisplayFormat = 'dd.mm.yyyy'
      EditMask = '00/00/0000;'
    end
    object TableEmployeesAddress: TWideStringField
      DisplayWidth = 28
      FieldName = 'Address'
      Size = 60
    end
    object TableEmployeesCity: TWideStringField
      DisplayWidth = 13
      FieldName = 'City'
      Size = 15
    end
    object TableEmployeesRegion: TWideStringField
      DisplayWidth = 7
      FieldName = 'Region'
      Size = 15
    end
    object TableEmployeesPostalCode: TWideStringField
      DisplayWidth = 11
      FieldName = 'PostalCode'
      Size = 10
    end
    object TableEmployeesCountry: TWideStringField
      DisplayWidth = 11
      FieldName = 'Country'
      Size = 15
    end
    object TableEmployeesHomePhone: TWideStringField
      DisplayWidth = 17
      FieldName = 'HomePhone'
      Size = 24
    end
    object TableEmployeesExtension: TWideStringField
      DisplayWidth = 10
      FieldName = 'Extension'
      Size = 4
    end
    object TableEmployeesPhoto: TBlobField
      DisplayWidth = 12
      FieldName = 'Photo'
    end
    object TableEmployeesNotes: TWideMemoField
      DisplayWidth = 12
      FieldName = 'Notes'
      BlobType = ftWideMemo
    end
    object TableEmployeesSalary: TBCDField
      Alignment = taLeftJustify
      DisplayWidth = 24
      FieldName = 'Salary'
      DisplayFormat = '0'
      currency = True
    end
  end
end

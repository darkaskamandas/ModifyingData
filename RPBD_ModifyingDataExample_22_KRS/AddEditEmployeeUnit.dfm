object AddEditEmployeeForm: TAddEditEmployeeForm
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'AddEditEmployeeForm'
  ClientHeight = 378
  ClientWidth = 513
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel2: TBevel
    Left = 7
    Top = 63
    Width = 187
    Height = 227
  end
  object LabelLastName: TLabel
    Left = 112
    Top = 292
    Width = 47
    Height = 13
    Caption = 'LastName'
  end
  object LabelFirstName: TLabel
    Left = 40
    Top = 292
    Width = 48
    Height = 13
    Caption = 'FirstName'
  end
  object LabelPosition: TLabel
    Left = 9
    Top = 8
    Width = 37
    Height = 13
    Caption = 'Position'
  end
  object LabelTitle: TLabel
    Left = 9
    Top = 292
    Width = 20
    Height = 13
    Caption = 'Title'
  end
  object LabelBirthDate: TLabel
    Left = 416
    Top = 88
    Width = 45
    Height = 13
    Caption = 'BirthDate'
  end
  object LabelHireDate: TLabel
    Left = 208
    Top = 128
    Width = 42
    Height = 13
    Caption = 'HireDate'
  end
  object LabelAddress: TLabel
    Left = 208
    Top = 48
    Width = 39
    Height = 13
    Caption = 'Address'
  end
  object LabelCity: TLabel
    Left = 312
    Top = 8
    Width = 19
    Height = 13
    Caption = 'City'
  end
  object LabelRegion: TLabel
    Left = 416
    Top = 8
    Width = 33
    Height = 13
    Caption = 'Region'
  end
  object LabelPostalCode: TLabel
    Left = 416
    Top = 48
    Width = 54
    Height = 13
    Caption = 'PostalCode'
  end
  object LabelCountry: TLabel
    Left = 208
    Top = 8
    Width = 39
    Height = 13
    Caption = 'Country'
  end
  object LabelHomePhone: TLabel
    Left = 208
    Top = 88
    Width = 57
    Height = 13
    Caption = 'HomePhone'
  end
  object LabelExtension: TLabel
    Left = 416
    Top = 128
    Width = 47
    Height = 13
    Caption = 'Extension'
  end
  object LabelPhoto: TLabel
    Left = 9
    Top = 48
    Width = 28
    Height = 13
    Caption = 'Photo'
  end
  object LabelNotes: TLabel
    Left = 208
    Top = 168
    Width = 28
    Height = 13
    Caption = 'Notes'
  end
  object LabelSalary: TLabel
    Left = 312
    Top = 128
    Width = 30
    Height = 13
    Caption = 'Salary'
  end
  object Bevel1: TBevel
    Left = 8
    Top = 336
    Width = 489
    Height = 9
    Shape = bsTopLine
  end
  object ImagePhoto: TImage
    Left = 8
    Top = 64
    Width = 185
    Height = 225
    PopupMenu = PopupMenuPhoto
    OnDblClick = ImagePhotoDblClick
  end
  object BitBtnOk: TBitBtn
    Left = 350
    Top = 346
    Width = 67
    Height = 25
    Enabled = False
    Kind = bkOK
    NumGlyphs = 2
    TabOrder = 0
  end
  object BitBtnCancel: TBitBtn
    Left = 430
    Top = 346
    Width = 67
    Height = 25
    Kind = bkCancel
    NumGlyphs = 2
    TabOrder = 1
  end
  object EditPosition: TEdit
    Left = 8
    Top = 24
    Width = 185
    Height = 21
    MaxLength = 30
    TabOrder = 2
    OnChange = EditPositionChange
  end
  object EditFirstName: TEdit
    Left = 40
    Top = 308
    Width = 65
    Height = 21
    MaxLength = 10
    TabOrder = 3
    OnChange = EditPositionChange
  end
  object EditTitle: TEdit
    Left = 8
    Top = 308
    Width = 25
    Height = 21
    MaxLength = 5
    TabOrder = 4
    OnChange = EditPositionChange
  end
  object EditExtension: TEdit
    Left = 416
    Top = 144
    Width = 81
    Height = 21
    MaxLength = 4
    TabOrder = 5
    OnChange = EditPositionChange
  end
  object EditSalary: TEdit
    Left = 312
    Top = 144
    Width = 89
    Height = 21
    MaxLength = 6
    NumbersOnly = True
    TabOrder = 6
    OnChange = EditPositionChange
  end
  object EditHomePhone: TEdit
    Left = 208
    Top = 104
    Width = 193
    Height = 21
    MaxLength = 24
    TabOrder = 7
    OnChange = EditPositionChange
  end
  object EditPostalCode: TEdit
    Left = 416
    Top = 64
    Width = 81
    Height = 21
    MaxLength = 10
    TabOrder = 8
    OnChange = EditPositionChange
  end
  object EditCity: TEdit
    Left = 312
    Top = 24
    Width = 89
    Height = 21
    MaxLength = 15
    TabOrder = 9
    OnChange = EditPositionChange
  end
  object EditRegion: TEdit
    Left = 416
    Top = 24
    Width = 81
    Height = 21
    MaxLength = 15
    TabOrder = 10
    OnChange = EditPositionChange
  end
  object EditCountry: TEdit
    Left = 208
    Top = 24
    Width = 89
    Height = 21
    MaxLength = 15
    TabOrder = 11
    OnChange = EditPositionChange
  end
  object EditAddress: TEdit
    Left = 208
    Top = 64
    Width = 193
    Height = 21
    MaxLength = 60
    TabOrder = 12
    OnChange = EditPositionChange
  end
  object EditLastName: TEdit
    Left = 112
    Top = 308
    Width = 81
    Height = 21
    MaxLength = 20
    TabOrder = 13
    OnChange = EditPositionChange
  end
  object MemoNotes: TMemo
    Left = 208
    Top = 184
    Width = 289
    Height = 145
    ScrollBars = ssVertical
    TabOrder = 14
    OnChange = EditPositionChange
  end
  object MaskEditHireDate: TMaskEdit
    Left = 208
    Top = 144
    Width = 93
    Height = 21
    EditMask = '00/00/0000;'
    MaxLength = 10
    TabOrder = 15
    Text = '  .  .    '
    OnChange = EditPositionChange
  end
  object MaskEditBirthDate: TMaskEdit
    Left = 416
    Top = 104
    Width = 89
    Height = 21
    EditMask = '00/00/0000;'
    MaxLength = 10
    TabOrder = 16
    Text = '  .  .    '
    OnChange = EditPositionChange
  end
  object OpenPictureDialog: TOpenPictureDialog
    Left = 88
    Top = 184
  end
  object PopupMenuPhoto: TPopupMenu
    Left = 88
    Top = 120
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
end

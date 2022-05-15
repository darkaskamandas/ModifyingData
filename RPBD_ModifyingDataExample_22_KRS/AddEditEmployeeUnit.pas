unit AddEditEmployeeUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ExtDlgs, Vcl.Mask,
  Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls;

type
  TAddEditEmployeeForm = class(TForm)
    Bevel2: TBevel;
    LabelLastName: TLabel;
    LabelFirstName: TLabel;
    LabelPosition: TLabel;
    LabelTitle: TLabel;
    LabelBirthDate: TLabel;
    LabelHireDate: TLabel;
    LabelAddress: TLabel;
    LabelCity: TLabel;
    LabelRegion: TLabel;
    LabelPostalCode: TLabel;
    LabelCountry: TLabel;
    LabelHomePhone: TLabel;
    LabelExtension: TLabel;
    LabelPhoto: TLabel;
    LabelNotes: TLabel;
    LabelSalary: TLabel;
    Bevel1: TBevel;
    ImagePhoto: TImage;
    BitBtnOk: TBitBtn;
    BitBtnCancel: TBitBtn;
    EditPosition: TEdit;
    EditFirstName: TEdit;
    EditTitle: TEdit;
    EditExtension: TEdit;
    EditSalary: TEdit;
    EditHomePhone: TEdit;
    EditPostalCode: TEdit;
    EditCity: TEdit;
    EditRegion: TEdit;
    EditCountry: TEdit;
    EditAddress: TEdit;
    EditLastName: TEdit;
    MemoNotes: TMemo;
    MaskEditHireDate: TMaskEdit;
    MaskEditBirthDate: TMaskEdit;
    OpenPictureDialog: TOpenPictureDialog;
    PopupMenuPhoto: TPopupMenu;
    miLoadPhotoFromFile: TMenuItem;
    N1: TMenuItem;
    miDeletePhoto: TMenuItem;
    procedure miDeletePhotoClick(Sender: TObject);
    procedure miLoadPhotoFromFileClick(Sender: TObject);
    procedure EditPositionChange(Sender: TObject);
    procedure ImagePhotoDblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

//var
//  AddEditEmployeeForm: TAddEditEmployeeForm;

implementation

{$R *.dfm}

//---------------------------------------------------------------------------

procedure TAddEditEmployeeForm.miDeletePhotoClick(Sender: TObject);
begin
//
end;

//---------------------------------------------------------------------------

procedure TAddEditEmployeeForm.miLoadPhotoFromFileClick(Sender: TObject);
begin
//
end;

//---------------------------------------------------------------------------

procedure TAddEditEmployeeForm.EditPositionChange(Sender: TObject);
begin
//
end;

//---------------------------------------------------------------------------

procedure TAddEditEmployeeForm.ImagePhotoDblClick(Sender: TObject);
begin
//
end;

//---------------------------------------------------------------------------

end.

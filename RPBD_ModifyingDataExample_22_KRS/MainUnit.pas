unit MainUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Datasnap.DBClient,
  Vcl.ExtDlgs, Vcl.Menus, Vcl.DBActns, System.Actions, Vcl.ActnList,
  Vcl.StdCtrls, Vcl.CheckLst, Vcl.Buttons, Vcl.DBCtrls, Vcl.Mask,
  Vcl.ComCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.ExtCtrls;

type
  TFormMain = class(TForm)
    Label2: TLabel;
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
    Label1: TLabel;
    Bevel2: TBevel;
    DBGridEmployees: TDBGrid;
    StatusBar: TStatusBar;
    ListBoxTriggeredEventList: TListBox;
    CheckBoxDataSourceAutoEdit: TCheckBox;
    DBEditLastName: TDBEdit;
    DBEditFirstName: TDBEdit;
    DBEditPosition: TDBEdit;
    DBEditTitle: TDBEdit;
    DBEditBirthDate: TDBEdit;
    DBEditHireDate: TDBEdit;
    DBEditAddress: TDBEdit;
    DBEditCity: TDBEdit;
    DBEditRegion: TDBEdit;
    DBEditPostalCode: TDBEdit;
    DBEditCountry: TDBEdit;
    DBEditHomePhone: TDBEdit;
    DBEditExtension: TDBEdit;
    DBImagePhoto: TDBImage;
    DBMemoNotes: TDBMemo;
    BitBtnFirst: TBitBtn;
    BitBtnPrior: TBitBtn;
    BitBtnNext: TBitBtn;
    BitBtnLast: TBitBtn;
    BitBtnInsert: TBitBtn;
    BitBtnDelete: TBitBtn;
    BitBtnEdit: TBitBtn;
    BitBtnPost: TBitBtn;
    BitBtnCancel: TBitBtn;
    BitBtnAppend: TBitBtn;
    BitBtnAppendRecord: TBitBtn;
    BitBtnInsertRecord: TBitBtn;
    BitBtnSetFields: TBitBtn;
    DBEditSalary: TDBEdit;
    CheckListBoxEvents: TCheckListBox;
    BitBtnSelectAll: TBitBtn;
    BitBtnInvertSelection: TBitBtn;
    BitBtnClearTriggeredEventList: TBitBtn;
    CheckBoxEditInformationInForm: TCheckBox;
    BitBtnIncDecEmpSalary: TBitBtn;
    ComboBoxIncDec: TComboBox;
    BitBtnMoreLess: TBitBtn;
    DataSourceEmployees: TDataSource;
    ActionList: TActionList;
    ActionDataSetFirst: TDataSetFirst;
    ActionDataSetPrior: TDataSetPrior;
    ActionDataSetNext: TDataSetNext;
    ActionDataSetLast: TDataSetLast;
    ActionDataSetInsert: TDataSetInsert;
    ActionDataSetDelete: TDataSetDelete;
    ActionDataSetEdit: TDataSetEdit;
    ActionDataSetPost: TDataSetPost;
    ActionDataSetCancel: TDataSetCancel;
    PopupMenuPhoto: TPopupMenu;
    miLoadPhotoFromFile: TMenuItem;
    N1: TMenuItem;
    miDeletePhoto: TMenuItem;
    OpenPictureDialog: TOpenPictureDialog;
    TableEmployees: TClientDataSet;
    TableEmployeesID: TAutoIncField;
    TableEmployeesTitle: TWideStringField;
    TableEmployeesLastName: TWideStringField;
    TableEmployeesFirstName: TWideStringField;
    TableEmployeesPosition: TWideStringField;
    TableEmployeesBirthDate: TDateTimeField;
    TableEmployeesHireDate: TDateTimeField;
    TableEmployeesAddress: TWideStringField;
    TableEmployeesCity: TWideStringField;
    TableEmployeesRegion: TWideStringField;
    TableEmployeesPostalCode: TWideStringField;
    TableEmployeesCountry: TWideStringField;
    TableEmployeesHomePhone: TWideStringField;
    TableEmployeesExtension: TWideStringField;
    TableEmployeesPhoto: TBlobField;
    TableEmployeesNotes: TWideMemoField;
    TableEmployeesSalary: TBCDField;
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure miLoadPhotoFromFileClick(Sender: TObject);
    procedure BitBtnAppendClick(Sender: TObject);
    procedure CheckBoxDataSourceAutoEditClick(Sender: TObject);
    procedure CheckBoxEditInformationInFormClick(Sender: TObject);
    procedure TableEmployeesAfterCancel(DataSet: TDataSet);
    procedure TableEmployeesAfterClose(DataSet: TDataSet);
    procedure TableEmployeesAfterDelete(DataSet: TDataSet);
    procedure TableEmployeesAfterEdit(DataSet: TDataSet);
    procedure TableEmployeesAfterInsert(DataSet: TDataSet);
    procedure TableEmployeesAfterOpen(DataSet: TDataSet);
    procedure TableEmployeesAfterPost(DataSet: TDataSet);
    procedure TableEmployeesAfterRefresh(DataSet: TDataSet);
    procedure TableEmployeesAfterScroll(DataSet: TDataSet);
    procedure TableEmployeesBeforeCancel(DataSet: TDataSet);
    procedure TableEmployeesBeforeClose(DataSet: TDataSet);
    procedure TableEmployeesBeforeDelete(DataSet: TDataSet);
    procedure TableEmployeesBeforeEdit(DataSet: TDataSet);
    procedure TableEmployeesBeforeInsert(DataSet: TDataSet);
    procedure TableEmployeesBeforeOpen(DataSet: TDataSet);
    procedure TableEmployeesBeforePost(DataSet: TDataSet);
    procedure TableEmployeesBeforeRefresh(DataSet: TDataSet);
    procedure TableEmployeesBeforeScroll(DataSet: TDataSet);
    procedure TableEmployeesNewRecord(DataSet: TDataSet);
    procedure BitBtnClearTriggeredEventListClick(Sender: TObject);
    procedure BitBtnInvertSelectionClick(Sender: TObject);
    procedure BitBtnSelectAllClick(Sender: TObject);
    procedure miDeletePhotoClick(Sender: TObject);
    procedure DBImagePhotoDblClick(Sender: TObject);
    procedure BitBtnAppendRecordClick(Sender: TObject);
    procedure BitBtnInsertRecordClick(Sender: TObject);
    procedure BitBtnSetFieldsClick(Sender: TObject);
    procedure BitBtnIncDecEmpSalaryClick(Sender: TObject);
    procedure BitBtnMoreLessClick(Sender: TObject);
  private
    { Private declarations }
//	  Semafor: Integer;
//	  procedure UpdateStatusLine();
//	  procedure RegisterEvent(EventIndex: Integer);
//	  procedure DBControlsBtnFaceColor();
//	  procedure DBControlsWindowColor();
//	  procedure DBControlsReadOnlyTrue();
//	  procedure DBControlsReadOnlyFalse();
  public
    { Public declarations }
  end;

var
  FormMain: TFormMain;

implementation

{$R *.dfm}

uses AddEditEmployeeUnit;

{ TFormMain }

//-------------------------------------------------------------------------

//procedure TFormMain.UpdateStatusLine;
//begin
////
//end;

//-------------------------------------------------------------------------

//procedure TFormMain.RegisterEvent(EventIndex: Integer);
//begin
////
//end;

//-------------------------------------------------------------------------

//procedure TFormMain.DBControlsBtnFaceColor;
//begin
////
//end;

//-------------------------------------------------------------------------

//procedure TFormMain.DBControlsWindowColor;
//begin
////
//end;

//-------------------------------------------------------------------------

//procedure TFormMain.DBControlsReadOnlyTrue;
//begin
////
//end;

//-------------------------------------------------------------------------

//procedure TFormMain.DBControlsReadOnlyFalse;
//begin
////
//end;

//-------------------------------------------------------------------------
//-------------------------------------------------------------------------

procedure TFormMain.FormCreate(Sender: TObject);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.FormDestroy(Sender: TObject);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.miLoadPhotoFromFileClick(Sender: TObject);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.BitBtnAppendClick(Sender: TObject);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.CheckBoxDataSourceAutoEditClick(Sender: TObject);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.CheckBoxEditInformationInFormClick(Sender: TObject);
begin
//
end;

//-------------------------------------------------------------------------
//-------------------------------------------------------------------------

procedure TFormMain.TableEmployeesAfterCancel(DataSet: TDataSet);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.TableEmployeesAfterClose(DataSet: TDataSet);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.TableEmployeesAfterDelete(DataSet: TDataSet);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.TableEmployeesAfterEdit(DataSet: TDataSet);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.TableEmployeesAfterInsert(DataSet: TDataSet);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.TableEmployeesAfterOpen(DataSet: TDataSet);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.TableEmployeesAfterPost(DataSet: TDataSet);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.TableEmployeesAfterRefresh(DataSet: TDataSet);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.TableEmployeesAfterScroll(DataSet: TDataSet);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.TableEmployeesBeforeCancel(DataSet: TDataSet);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.TableEmployeesBeforeClose(DataSet: TDataSet);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.TableEmployeesBeforeDelete(DataSet: TDataSet);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.TableEmployeesBeforeEdit(DataSet: TDataSet);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.TableEmployeesBeforeInsert(DataSet: TDataSet);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.TableEmployeesBeforeOpen(DataSet: TDataSet);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.TableEmployeesBeforePost(DataSet: TDataSet);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.TableEmployeesBeforeRefresh(DataSet: TDataSet);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.TableEmployeesBeforeScroll(DataSet: TDataSet);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.TableEmployeesNewRecord(DataSet: TDataSet);
begin
//
end;

//-------------------------------------------------------------------------
//-------------------------------------------------------------------------

procedure TFormMain.BitBtnClearTriggeredEventListClick(Sender: TObject);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.BitBtnInvertSelectionClick(Sender: TObject);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.BitBtnSelectAllClick(Sender: TObject);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.miDeletePhotoClick(Sender: TObject);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.DBImagePhotoDblClick(Sender: TObject);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.BitBtnAppendRecordClick(Sender: TObject);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.BitBtnInsertRecordClick(Sender: TObject);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.BitBtnSetFieldsClick(Sender: TObject);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.BitBtnIncDecEmpSalaryClick(Sender: TObject);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.BitBtnMoreLessClick(Sender: TObject);
begin
//
end;

//-------------------------------------------------------------------------

end.

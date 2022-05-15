program ModifyingDataExample;

uses
  Vcl.Forms,
  MainUnit in 'MainUnit.pas' {FormMain},
  AddEditEmployeeUnit in 'AddEditEmployeeUnit.pas' {AddEditEmployeeForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormMain, FormMain);
  Application.Run;
end.

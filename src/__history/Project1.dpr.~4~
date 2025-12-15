program Project1;

uses
  Vcl.Forms,
  U_Main in 'forms\U_Main.pas' {Form1},
  U_Clientes in 'forms\U_Clientes.pas' {Form2},
  U_Servicos in 'forms\U_Servicos.pas' {Form3},
  U_Frame_CardClientes in 'forms\U_Frame_CardClientes.pas' {CardCliente: TFrame},
  U_DataModule in 'forms\U_DataModule.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.

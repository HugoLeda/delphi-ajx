program Project1;

uses
  Vcl.Forms,
  U_Main in 'forms\U_Main.pas' {Form1},
  U_CadastrarCliente in 'forms\U_CadastrarCliente.pas' {frmCadastrarCliente},
  U_Servicos in 'forms\U_Servicos.pas' {frmServicos},
  U_Frame_CardClientes in 'forms\U_Frame_CardClientes.pas' {CardCliente: TFrame},
  U_DataModule in 'forms\U_DataModule.pas' {DataModule1: TDataModule},
  U_CadastrarServico in 'forms\U_CadastrarServico.pas' {frmCadastrarServico},
  U_Clientes in 'forms\U_Clientes.pas' {frmClientes};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TfrmCadastrarCliente, frmCadastrarCliente);
  Application.CreateForm(TfrmServicos, frmServicos);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TfrmCadastrarServico, frmCadastrarServico);
  Application.CreateForm(TfrmClientes, frmClientes);
  Application.Run;
end.

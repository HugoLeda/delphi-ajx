unit U_DataModule;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Phys.MySQLDef, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf,
  FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys,
  FireDAC.VCLUI.Wait, FireDAC.Comp.UI, Data.DB, FireDAC.Comp.Client,
  FireDAC.Phys.MySQL, FireDAC.Phys.MSAccDef, FireDAC.Phys.ODBCBase,
  FireDAC.Phys.MSAcc;

type
  TDataModule1 = class(TDataModule)
    FDConnection: TFDConnection;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
    FDPhysMSAccessDriverLink1: TFDPhysMSAccessDriverLink;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure Conectar;
  end;

var
  DataModule1: TDataModule1;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TDataModule1.Conectar;
begin
  try
    FDConnection.Connected := False;
    FDConnection.Params.Clear;

    FDConnection.Params.Add('DriverID=MySQL');
    FDConnection.Params.Add('Server=127.0.0.1');
    FDConnection.Params.Add('Port=3306');
    FDConnection.Params.Add('Database=delphi_ajx');
    FDConnection.Params.Add('User_Name=root');
    FDConnection.Params.Add('Password=SQLr00t!');

    FDConnection.LoginPrompt := False;
    FDConnection.Connected := True;
  except
    on E: Exception do
      raise Exception.Create(
        'Erro ao conectar ao banco de dados:' + sLineBreak + E.Message
      );
  end;
end;


procedure TDataModule1.DataModuleCreate(Sender: TObject);
begin
  Conectar;
end;

end.

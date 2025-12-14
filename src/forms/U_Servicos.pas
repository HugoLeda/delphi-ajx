unit U_Servicos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, U_DataModule, Data.DB, Vcl.Grids,
  Vcl.DBGrids;

type
  TfrmServicos = class(TForm)
    DBGridServicos: TDBGrid;
    dsServicos: TDataSource;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
    procedure ConfigurarGrid;
  public
    { Public declarations }
  end;

var
  frmServicos: TfrmServicos;

implementation

{$R *.dfm}

procedure TfrmServicos.ConfigurarGrid;
begin
  DBGridServicos.Columns.Clear;

  with DBGridServicos.Columns.Add do
  begin
    FieldName := 'CODIGO';
    Title.Caption := 'Código';
    Width := 60;
  end;

  with DBGridServicos.Columns.Add do
  begin
    FieldName := 'NOME';
    Title.Caption := 'Serviço';
    Width := 180;
  end;

  with DBGridServicos.Columns.Add do
  begin
    FieldName := 'DESCRICAO';
    Title.Caption := 'Descrição';
    Width := 300;
  end;

  with DBGridServicos.Columns.Add do
  begin
    FieldName := 'DATA_CADASTRO';
    Title.Caption := 'Data de Cadastro';
    Width := 140;
  end;
end;

procedure TfrmServicos.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
  frmServicos := nil;
end;

procedure TfrmServicos.FormShow(Sender: TObject);
begin
  DataModule1.AbrirServicos;

  ConfigurarGrid;
end;

end.

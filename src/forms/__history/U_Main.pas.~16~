unit U_Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Menus,
  Vcl.WinXCtrls, U_Frame_CardClientes;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    MainMenu1: TMainMenu;
    Clientes1: TMenuItem;
    Servios1: TMenuItem;
    SearchBox1: TSearchBox;
    Button1: TButton;
    Panel4: TPanel;
    ScrollBox1: TScrollBox;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
    procedure GerarCards;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormShow(Sender: TObject);
begin
  GerarCards;
end;

procedure TForm1.GerarCards;
var
  i: Integer;
  Card: TCardCliente;
begin
  ScrollBox1.DestroyComponents;

  for i := 1 to 16 do
  begin
    Card := TCardCliente.Create(Self);
    Card.Parent := ScrollBox1;

    Card.Name := 'CardCliente_' + i.ToString;

    Card.Align := alTop;
    Card.AlignWithMargins := True;
    Card.Margins.SetBounds(10, 10, 10, 0);

    Card.LbCliente.Caption := 'João Hugo Leda de Carvalho ' + i.ToString;
    Card.LbValor.Caption := 'R$ 250,00';
    Card.LbNumero.Caption := '(14) 99999-9999';
    Card.LbEnderecoCliente.Caption := 'Rua exemplo, número 08, Centro, Teste/SP';
  end;
end;


end.

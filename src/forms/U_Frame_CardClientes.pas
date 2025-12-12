unit U_Frame_CardClientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage;

type
  TCardCliente = class(TFrame)
    LbCliente: TLabel;
    LbValor: TLabel;
    LbEnderecoCliente: TLabel;
    LbEndereco: TLabel;
    PnExcluir: TPanel;
    Image1: TImage;
    LbExcluir: TLabel;
    Panel2: TPanel;
    LbTelefone: TLabel;
    LbNumero: TLabel;
    PnWhatsapp: TPanel;
    Image2: TImage;
    LbWhatsapp: TLabel;
    PnEditar: TPanel;
    Image3: TImage;
    LbEditar: TLabel;
    Panel3: TPanel;

  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

end.

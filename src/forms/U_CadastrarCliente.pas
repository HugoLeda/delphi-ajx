unit U_CadastrarCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls,
  Vcl.ComCtrls;

type
  TfrmCadastrarCliente = class(TForm)
    lbeNome: TLabeledEdit;
    lbeBairro: TLabeledEdit;
    meCPF: TMaskEdit;
    lbeLogradouro: TLabeledEdit;
    lbeNumero: TLabeledEdit;
    cbUF: TComboBox;
    gbDadosPessoais: TGroupBox;
    rgSexo: TRadioGroup;
    rbMasculino: TRadioButton;
    rbFeminino: TRadioButton;
    gbEndereco: TGroupBox;
    lbeComplemento: TLabeledEdit;
    dtpNascimento: TDateTimePicker;
    lbeTelefone: TLabeledEdit;
    lbeCidade: TLabeledEdit;
    meCEP: TMaskEdit;
    btnSalvar: TPanel;
    lbCPF: TLabel;
    Label1: TLabel;
    lbCEP: TLabel;
    Label2: TLabel;
    procedure meCPFEnter(Sender: TObject);
    procedure meCEPEnter(Sender: TObject);
    procedure btnSalvarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadastrarCliente: TfrmCadastrarCliente;

implementation

{$R *.dfm}

procedure TfrmCadastrarCliente.btnSalvarClick(Sender: TObject);
var
  sexo: Char;
begin
  if Trim(lbeNome.Text) = '' then
    raise Exception.Create('Informe o Nome');

  if Trim(meCPF.Text) = '' then
    raise Exception.Create('Informe o CPF');

  if not(rbMasculino.Checked or rbFeminino.Checked) then
    raise Exception.Create('Informe o sexo');

  if rbMasculino.Checked then
    sexo := 'M'
  else
    sexo := 'F';

  if Trim(meCPF.Text) = '' then
    raise Exception.Create('Informe o CPF');

  if Trim(meCPF.Text) = '' then
    raise Exception.Create('Informe o CPF');

  if Trim(meCPF.Text) = '' then
    raise Exception.Create('Informe o CPF');

  if Trim(meCPF.Text) = '' then
    raise Exception.Create('Informe o CPF');        

end;

procedure TfrmCadastrarCliente.meCEPEnter(Sender: TObject);
begin
  meCEP.SelStart := 0;
end;

procedure TfrmCadastrarCliente.meCPFEnter(Sender: TObject);
begin
  meCPF.SelStart := 0;
end;

end.

unit UCadastroCliente;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls, Mask;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    btnIncluir: TButton;
    btnSalvar: TButton;
    btnCancelar: TButton;
    btnExcluir: TButton;
    Dados: TPageControl;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet1: TTabSheet;
    lblCodigo: TLabel;
    lblNome: TLabel;
    lblTipoCliente: TLabel;
    lblRG: TLabel;
    Label2: TLabel;
    lblEmail: TLabel;
    lblCelular: TLabel;
    edtCodigo: TEdit;
    edtNome: TEdit;
    cmbTipoCliente: TComboBox;
    edtRG: TEdit;
    MaskEdit1: TMaskEdit;
    GroupBox1: TGroupBox;
    lblEndereco: TLabel;
    lblNumero: TLabel;
    lblComplemento: TLabel;
    lblBairro: TLabel;
    lblUF: TLabel;
    lblCidade: TLabel;
    lblCEP: TLabel;
    edtEndereco: TEdit;
    edtNumero: TEdit;
    Edit1: TEdit;
    edtBairro: TEdit;
    cmbUF: TComboBox;
    edtCidade: TEdit;
    edtCEP: TEdit;
    edtEmail: TEdit;
    chkBloqueado: TCheckBox;
    MaskEdit2: TMaskEdit;
    btnConsultar: TButton;
    btnSair: TButton;
    procedure btnSairClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnSairClick(Sender: TObject);
begin
   Close;
end;

end.

unit unFuncionamento;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmFuncionamento = class(TForm)
    pnlBack: TPanel;
    lbl1: TLabel;
    pnlA: TPanel;
    pnlA1: TPanel;
    pnlA2: TPanel;
    pnlA3: TPanel;
    pnlA4: TPanel;
    pnlA5: TPanel;
    lbl2: TLabel;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    lbl3: TLabel;
    Panel7: TPanel;
    Panel8: TPanel;
    Panel9: TPanel;
    Panel10: TPanel;
    Panel11: TPanel;
    Panel12: TPanel;
    lbl4: TLabel;
    lbl5: TLabel;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFuncionamento: TfrmFuncionamento;

implementation

{$R *.dfm}

procedure TfrmFuncionamento.FormCreate(Sender: TObject);
begin
  lbl1.Caption := 'Faça 6 tentativas para encontrar a palavra correta.' +#13#10+
                  'A cada tentativa, os blocos mostraram o quão perto'+#13#10+
                  'você está da solução.';

  lbl2.Caption := 'A letra " T " faz parte da palavra e está no lugar correto!';

  lbl3.Caption := 'A letra " E " faz parte da palavra mas está no lugar errado!';

  lbl4.Caption := 'A letra " M " Não faz parte da palavra!';

  lbl5.Caption := 'As letras podem se repetir.';
end;

end.

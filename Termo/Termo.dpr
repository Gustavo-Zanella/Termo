program Termo;

uses
  Forms,
  unPrincipal in 'unPrincipal.pas' {FrmPrincipal},
  unTermo in 'unTermo.pas' {FrmTermo},
  unFuncionamento in 'unFuncionamento.pas' {frmFuncionamento};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TfrmFuncionamento, frmFuncionamento);
  Application.Run;
end.
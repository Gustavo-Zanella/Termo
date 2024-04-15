unit unTermo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Buttons;

type
  TFrmTermo = class(TForm)
    Label1: TLabel;
    SpeedButton1: TSpeedButton;
    btnOK: TBitBtn;
    pnlA: TPanel;
    pnlA1: TPanel;
    pnlA2: TPanel;
    pnlA3: TPanel;
    pnlA4: TPanel;
    pnlA5: TPanel;
    pnlB: TPanel;
    pnlB1: TPanel;
    pnlB2: TPanel;
    pnlB3: TPanel;
    pnlB4: TPanel;
    pnlB5: TPanel;
    pnlC: TPanel;
    pnlC1: TPanel;
    pnlC2: TPanel;
    pnlC3: TPanel;
    pnlC4: TPanel;
    pnlC5: TPanel;
    pnlD: TPanel;
    pnlD1: TPanel;
    pnlD2: TPanel;
    pnlD3: TPanel;
    pnlD4: TPanel;
    pnlD5: TPanel;
    pnlE: TPanel;
    pnlE1: TPanel;
    pnlE2: TPanel;
    pnlE3: TPanel;
    pnlE4: TPanel;
    pnlE5: TPanel;
    pnlF: TPanel;
    pnlF1: TPanel;
    pnlF2: TPanel;
    pnlF3: TPanel;
    pnlF4: TPanel;
    pnlF5: TPanel;
    EdtPalavra: TEdit;
    procedure SpeedButton1Click(Sender: TObject);
    procedure btnOKClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure EdtPalavraKeyPress(Sender: TObject; var Key: Char);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    slListaPalavras : TStringList;
    procedure Gerapalavras;
    procedure SeparaLetras (oPanel: TPanel);
    procedure LimpaCampos (oPanel : TPanel);
    procedure JogarNovamente;
    function RandPalavra : string;
    function VerificaPalavraDigitada(sPalavraDigitada : string) : boolean;
    function GetQuantidadeVogais(sPalavraDigitada : string) : integer;
  public
    {}
  end;

var
  FrmTermo: TFrmTermo;
  sPalavraCerta : string;
  iTentativa : Integer;

implementation

{$R *.dfm}

uses unPrincipal;

//Mostrar como o jogo funciona
procedure TFrmTermo.SpeedButton1Click(Sender: TObject);
begin
  MessageDlg('Você tem seis chances para adivinhar ' + #13#10 +
             'a palavra oculta, nas quais, em cada ' + #13#10 +
             'uma delas, pode arriscar uma palavra'  + #13#10 +
             'de cinco letras.', mtInformation, [mbOK], 0);
end;

function TFrmTermo.VerificaPalavraDigitada(sPalavraDigitada: string): boolean;
begin
  Result := False;

  //Verificação simples por quantidade de Vogais
  if (Length(sPalavraDigitada) = 5) and (GetQuantidadeVogais(sPalavraDigitada) <= 3) and (GetQuantidadeVogais(sPalavraDigitada) >= 2) then
    Result := True;
end;

//Busca as palavras do txt e alimenta um StringList
procedure TFrmTermo.Gerapalavras;
begin
  slListaPalavras.Clear;

  slListaPalavras.LoadFromFile(ExtractFilePath(Application.ExeName)+'Termo.txt');
end;


function TFrmTermo.GetQuantidadeVogais(sPalavraDigitada: string): integer;
const
  aVogal : array[0..4] of Char = ('A', 'E', 'I', 'O', 'U');
var
  iIdx, iIdx2, iTotal : integer;
begin
  iTotal := 0;

  for iIdx := 1 to Length(sPalavraDigitada) do
  begin
    for iIdx2 := Low(aVogal) to High(aVogal) do
    begin
      if UpperCase(sPalavraDigitada[iIdx]) = aVogal[iIdx2] then
      begin
        Inc(iTotal);
      end;
    end;
  end;

  Result := iTotal;
end;

procedure TFrmTermo.btnOKClick(Sender: TObject);
begin
  if not VerificaPalavraDigitada(EdtPalavra.Text) then
  begin
    ShowMessage('Palavra Inválida. Digite Novamente!');
    EdtPalavra.Clear;
    EdtPalavra.SetFocus;
    Exit;
  end;

  Inc(iTentativa);

  //Passa por todos os Panels, identificando por tentativa
  case iTentativa of
    1 : SeparaLetras(pnlA);
    2 : SeparaLetras(pnlB);
    3 : SeparaLetras(pnlC);
    4 : SeparaLetras(pnlD);
    5 : SeparaLetras(pnlE);
    6 : SeparaLetras(pnlF);
  end;

  EdtPalavra.Clear;
end;

//Inicializa o Form
procedure TFrmTermo.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FrmPrincipal.Close;
end;

procedure TFrmTermo.FormCreate(Sender: TObject);
  var
  iLinhas : Integer;
begin
  iTentativa := 0;
  slListaPalavras := TStringList.Create;
  Gerapalavras;
  RandPalavra;
end;

procedure TFrmTermo.EdtPalavraKeyPress(Sender: TObject; var Key: Char);
begin
  //Permite apenas letras de A até Z, e apenas 5 litras.
  if not (CharInSet(Key, ['A' .. 'Z','a'..'z',#8]) and (Length(EdtPalavra.Text) < 5)) then
  begin
   if (Key <> #8) then
     Key := #0;
   end;
end;

procedure TFrmTermo.SeparaLetras(oPanel: TPanel);
var
  iIdx, iIdx2: Integer;
  sEdtPalavra: string;
  oControle: TControl;
begin
  sEdtPalavra := UpperCase(EdtPalavra.Text);
  //Percorre dentro no Painel referente à tentativa
  for iIdx := 0 to oPanel.ControlCount - 1 do
  begin
    //Atribui à uma variavel o Control referente ao panel da sequencia
    oControle := oPanel.Controls[iIdx];
    //Válida se o Control é um panel
    if oControle is TPanel then
    begin
      //Escreve letra por letra na tela
      TPanel(oControle).Caption := sEdtPalavra[iIdx+1];
      for iIdx2 := 1 to Length(sEdtPalavra) do
      begin
        //Verifica se a letra existe, se sim, deixa ela amarela
        if UpperCase(sPalavraCerta[iIdx2]) = sEdtPalavra[iIdx+1] then
          TPanel(oControle).Color := clOlive;
        //Verifica se a letra existe e está no lugar correto, se sim, deixa ela verde
        if UpperCase(sPalavraCerta[iIdx+1]) = sEdtPalavra[iIdx+1] then
          TPanel(oControle).Color := clGreen;
      end;
    end;
  end;
  //Se a palavra foi a correta, faz os precidementos de acerto
  if sPalavraCerta = sEdtPalavra then
  begin
    MessageDlg('Parabéns, você ganhou!!!',  mtInformation, [mbOK], 0);
    JogarNovamente;
  end
  //Se a tentativa for a sexta, faz os procedimentos de erro
  else
  if iTentativa = 6 then
  begin
    MessageDlg('Não foi dessa vez.' + #13#10 + 'A Palavra era: '+sPalavraCerta, mtWarning, [mbOK], 0);
    JogarNovamente;
  end;
end;

//Buscar palavra aleatória
function TFrmTermo.RandPalavra: string;
var
  iLinhas : Integer;
begin
  iLinhas := slListaPalavras.Count;
  //Copy em uma palavra aleatória do StringLista
  Result := Copy(slListaPalavras.Strings[Random(iLinhas)],0,5);
  //Alimenta a variável Global
  sPalavraCerta := UpperCase(Result);
end;

//Limpa os campos dos Panel's
procedure TFrmTermo.LimpaCampos(oPanel : TPanel);
var iIdx, iIdx2 : Integer;
begin
  with oPanel do
  begin
    For iIdx := 0 to ControlCount -1 Do
    Begin
      If (Controls[iIdx] is TPanel) Then
      Begin
        TPanel(Controls[iIdx]).Caption := '';
        TPanel(Controls[iIdx]).Color := clGray;
      end
      else
    end;
  end;
end;

//Verifica se o jogador que jogar mais uma partida
procedure TFrmTermo.JogarNovamente;
var
  iIdx : Integer;
begin
  case MessageDlg('Deseja jovar novamente?',  mtConfirmation, [mbYes, mbNo],0) of
    mrYes:
    begin
      iTentativa := 0;
      RandPalavra;
      for iIdx := 1 to 6 do
      begin
        case iIdx of
          1 : LimpaCampos(pnlA);
          2 : LimpaCampos(pnlB);
          3 : LimpaCampos(pnlC);
          4 : LimpaCampos(pnlD);
          5 : LimpaCampos(pnlE);
          6 : LimpaCampos(pnlF);
        end;
      end;
      EdtPalavra.Clear;
      EdtPalavra.SetFocus;
    end;
    mrNo:
    begin
      FrmPrincipal.Close;
    end;
  end;
end;

end.

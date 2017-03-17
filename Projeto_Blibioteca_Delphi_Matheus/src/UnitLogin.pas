unit UnitLogin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, TFlatEditUnit, jpeg, ExtCtrls, TFlatPanelUnit, XPMan,
  ComCtrls, TFlatGaugeUnit, TFlatRadioButtonUnit, TFlatGroupBoxUnit, DB,
  ADODB;

type
  TFrmLogin = class(TForm)
    FlatPanel1: TFlatPanel;
    Image1: TImage;
    FlatEditLogin: TFlatEdit;
    FlatEditSenha: TFlatEdit;
    LabelLogin: TLabel;
    LabelSenha: TLabel;
    Ok: TButton;
    Cancelar: TButton;
    Timer1: TTimer;
    StatusBarLogin: TStatusBar;
    TimerMestre: TTimer;
    procedure Timer1Timer(Sender: TObject);
    procedure OkClick(Sender: TObject);
    procedure CancelarClick(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure FormShow(Sender: TObject);
    procedure TimerMestreTimer(Sender: TObject);
  private
    { Private declarations }
  public
    procedure Esmaecer;
    procedure Botao;
  end;

var
  FrmLogin: TFrmLogin;
  FlatPanelForm : TFlatPanel;
  NomeForm, FormDestino, FormOrigem : TForm;
  TimerOrigem, TimerDestino: TTimer;
  D : Integer;
implementation

uses Unit1, UnitDVD, UnitLivro, UnitAluno, UnitFuncionario, UnitMulta,
  UnitPeriodico, UnitProfessor, UnitRetirada, UnitTCC, UnitUsuario;

{$R *.dfm}

procedure TFrmLogin.Botao;
begin
  FrmPrincipal.AlphaBlend := True;
  if (FormDestino.AlphaBlendValue = 255) then
    begin
      auxtimer := 1;
      TimerMestre.Enabled := True;
      BotaoTela.Glyph.LoadFromFile('C:\Projeto_Blibiotéca_Delphi_Matheus\ícones\monitor_on_32x32.bmp');
      BotaoTela.Hint := 'Ascender Tela';
      LabelBotaoTela.Caption := 'Ascender Tela';
    end;

  if (FormDestino.AlphaBlendValue = 24) then
    begin
      auxtimer := 2;
      TimerMestre.Enabled := True;
      BotaoTela.Glyph.LoadFromFile('C:\Projeto_Blibiotéca_Delphi_Matheus\ícones/monitor_off_32x32.bmp');
      BotaoTela.Hint := 'Esconder Tela';
      LabelBotaoTela.Caption := 'Esconder Tela';
    end;
end;

procedure TFrmLogin.Esmaecer;
begin
  FormOrigem.Name := NomeForm.Name;
  FormDestino.Name := NomeForm.Name;
  TimerMestre.Enabled := True;
end;

procedure TFrmLogin.Timer1Timer(Sender: TObject);
begin
   {Definindo Hora FrmLogin}
  StatusBarLogin.Panels[0].Text := 'Usuário ADM';
  StatusBarLogin.Panels[1].Text := TimeToStr(Time);
  StatusBarLogin.Panels[2].Text := DateToStr(Date);

  {Definindo Hora FrmCadastroAluno}
  FrmCadastroAluno.StatusBarPrincipal.Panels[0].Text := 'Usuário ADM';
  FrmCadastroAluno.StatusBarPrincipal.Panels[1].Text := TimeToStr(Time);
  FrmCadastroAluno.StatusBarPrincipal.Panels[2].Text := DateToStr(Date);

  {Definindo Hora FrmCadastroFuncionario}
  FrmCadastroFuncionario.StatusBarPrincipal.Panels[0].Text := 'Usuário ADM';
  FrmCadastroFuncionario.StatusBarPrincipal.Panels[1].Text := TimeToStr(Time);
  FrmCadastroFuncionario.StatusBarPrincipal.Panels[2].Text := DateToStr(Date);

  {Definindo Hora FrmCadastroMulta}
  FrmCadastroMulta.StatusBarPrincipal.Panels[0].Text := 'Usuário ADM';
  FrmCadastroMulta.StatusBarPrincipal.Panels[1].Text := TimeToStr(Time);
  FrmCadastroMulta.StatusBarPrincipal.Panels[2].Text := DateToStr(Date);

  {Definindo Hora FrmCadastroPeriodicos}
  FrmCadastroPeriodicos.StatusBarPrincipal.Panels[0].Text := 'Usuário ADM';
  FrmCadastroPeriodicos.StatusBarPrincipal.Panels[1].Text := TimeToStr(Time);
  FrmCadastroPeriodicos.StatusBarPrincipal.Panels[2].Text := DateToStr(Date);

  {Definindo Hora FrmCadastroProfessor}
  FrmCadastroProfessor.StatusBarPrincipal.Panels[0].Text := 'Usuário ADM';
  FrmCadastroProfessor.StatusBarPrincipal.Panels[1].Text := TimeToStr(Time);
  FrmCadastroProfessor.StatusBarPrincipal.Panels[2].Text := DateToStr(Date);

  {Definindo Hora FrmCadastroRetirada}
  FrmCadastroRetirada.StatusBarPrincipal.Panels[0].Text := 'Usuário ADM';
  FrmCadastroRetirada.StatusBarPrincipal.Panels[1].Text := TimeToStr(Time);
  FrmCadastroRetirada.StatusBarPrincipal.Panels[2].Text := DateToStr(Date);

  {Definindo Hora FrmCadastroTCC}
  FrmCadastroTCC.StatusBarPrincipal.Panels[0].Text := 'Usuário ADM';
  FrmCadastroTCC.StatusBarPrincipal.Panels[1].Text := TimeToStr(Time);
  FrmCadastroTCC.StatusBarPrincipal.Panels[2].Text := DateToStr(Date);

   {Definindo Hora FrmPrincipal}
  FrmPrincipal.StatusBarPrincipal.Panels[0].Text := 'Usuário ADM';
  FrmPrincipal.StatusBarPrincipal.Panels[1].Text := TimeToStr(Time);
  FrmPrincipal.StatusBarPrincipal.Panels[2].Text := DateToStr(Date);

   {Definindo Hora FrmCadastroDVD}
  FrmCadastroDVD.StatusBar1.Panels[0].Text := 'Usuário ADM';
  FrmCadastroDVD.StatusBar1.Panels[1].Text := TimeToStr(Time);
  FrmCadastroDVD.StatusBar1.Panels[2].Text := DateToStr(Date);

   {Definindo Hora FrmCadastroLivro}
  FrmCadastroLivro.StatusBar1.Panels[0].Text := 'Usuário ADM';
  FrmCadastroLivro.StatusBar1.Panels[1].Text := TimeToStr(Time);
  FrmCadastroLivro.StatusBar1.Panels[2].Text := DateToStr(Date);

  

  if (FlatEditLogin.Focused = True) then
    begin
      LabelLogin.Font.Color := StringToColor('$004909F2');
      FlatEditLogin.ColorBorder := StringToColor('$004909F2');

     LabelSenha.Font.Color := StringToColor('$00DEE2E4');
     FlatEditSenha.ColorBorder := StringToColor('$00DEE2E4');
    end;

  if (FlatEditSenha.Focused = True) then
    begin
      LabelLogin.Font.Color := StringToColor('$00DEE2E4');
      FlatEditLogin.ColorBorder := StringToColor('$00DEE2E4');

       LabelSenha.Font.Color := StringToColor('$004909F2');
       FlatEditSenha.ColorBorder := StringToColor('$004909F2');
    end;

    {Testando se os 2 campos estão vazios}
     if (FlatEditSenha.Focused = False) and (FlatEditLogin.Focused = False) then
    begin
      LabelLogin.Font.Color := StringToColor('$00DEE2E4');
      FlatEditLogin.ColorBorder := StringToColor('$00DEE2E4');

       LabelSenha.Font.Color := StringToColor('$00DEE2E4');
       FlatEditSenha.ColorBorder := StringToColor('$00DEE2E4');
    end;

  {Verificando se campos estão preenchidos}
  if (FlatEditLogin.Text <> '') and (FlatEditSenha.Text <> '') then
    begin
      Ok.Enabled := True;
    end
  else
    begin
      Ok.Enabled := False;
    end;
end;

procedure TFrmLogin.OkClick(Sender: TObject);
var
  Login, Senha : String;
begin

  if (FlatEditLogin.Text = 'adm') and (FlatEditSenha.Text = '123') then
    begin
//      NomeForm.Name := FrmPrincipal.Name;
      Cancelar.Click;
      FrmPrincipal.Show;
      FrmLogin.Hide;
    end
  else
    begin
      ShowMessage('Dados Incorretos');
    end;
end;

procedure TFrmLogin.CancelarClick(Sender: TObject);
begin
  FlatEditLogin.SetFocus;
  FlatEditLogin.Clear;
  FlatEditSenha.Clear;
end;

procedure TFrmLogin.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
  Application.Terminate;
end;

procedure TFrmLogin.FormShow(Sender: TObject);
begin
//  NomeForm.Name := FrmLogin.Name;
end;

procedure TFrmLogin.TimerMestreTimer(Sender: TObject);
begin
  if(auxtimer = 2) then
    begin
       FrmPrincipal.FormOn;
       if (FormDestino.AlphaBlendValue = 255) then
        begin
          auxtimer := 0;
          TimerMestre.Enabled := False;
        end;
    end;

  if(auxtimer = 1) then
    begin
       FrmPrincipal.FormOff;
        if (FormDestino.AlphaBlendValue = 24) then
          begin
          auxtimer := 0;
            TimerMestre.Enabled := False;
          end;
    end;
end;

end.

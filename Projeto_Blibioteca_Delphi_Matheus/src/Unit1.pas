unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, XPMan, TFlatButtonUnit, TFlatPanelUnit,
  TFlatSplitterUnit, jpeg, ComCtrls, TFlatGaugeUnit, DB, ADODB;

type
  TFrmPrincipal = class(TForm)
    TimerTamanho: TTimer;
    Timer1: TTimer;
    TimerTamanho2: TTimer;
    FlatPanel2: TFlatPanel;
    FlatPanel4: TFlatPanel;
    Image1: TImage;
    FlatButton1: TFlatButton;
    StatusBarPrincipal: TStatusBar;
    FlatPanel3: TFlatPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label11: TLabel;
    FlatBtnLivro: TFlatButton;
    FlatBtnDVD: TFlatButton;
    FlatBtnPeriodicos: TFlatButton;
    FlatBtnAluno: TFlatButton;
    FlatBtnProfessor: TFlatButton;
    FlatBtnMulta: TFlatButton;
    FlatBtnFuncionario: TFlatButton;
    FlatBtnRetirada: TFlatButton;
    FlatBtnLogout: TFlatButton;
    FlatBtnSair: TFlatButton;
    Timer4: TTimer;
    FlatGauge1: TFlatGauge;
    ADOConnection1: TADOConnection;
    Label10: TLabel;
    Label12: TLabel;
    FlatBtnTCC: TFlatButton;
    FlatBtnPesquisa: TFlatButton;
    Label13: TLabel;
    Timer5: TTimer;
    Timer2: TTimer;
    FlatBtnTela: TFlatButton;
    FlatBtnUsuario: TFlatButton;
    Label9: TLabel;
    procedure Button2Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure FlatButton1Click(Sender: TObject);
    procedure TimerTamanhoTimer(Sender: TObject);
    procedure TimerTamanho2Timer(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FlatBtnTelaClick(Sender: TObject);
    procedure FlatButton1DblClick(Sender: TObject);
    procedure FlatBtnLogoutClick(Sender: TObject);
    procedure Timer4Timer(Sender: TObject);
    procedure FlatBtnSairClick(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure FlatBtnLivroClick(Sender: TObject);
    procedure FlatBtnDVDClick(Sender: TObject);
    procedure FlatBtnPeriodicosClick(Sender: TObject);
    procedure FlatBtnTCCClick(Sender: TObject);
    procedure FlatBtnAlunoClick(Sender: TObject);
    procedure FlatBtnFuncionarioClick(Sender: TObject);
    procedure FlatBtnProfessorClick(Sender: TObject);
    procedure FlatBtnMultaClick(Sender: TObject);
    procedure FlatBtnRetiradaClick(Sender: TObject);
    procedure FlatBtnPesquisaClick(Sender: TObject);
    procedure Timer5Timer(Sender: TObject);
    procedure FlatBtnUsuarioClick(Sender: TObject);
  private
    { Private declarations }
  public
    procedure FormOff;
    procedure FormOn;
  end;

var
  FrmPrincipal: TFrmPrincipal;
  auxtimer, m, ValorMaxHeight, ValorMinHeight :Integer;
  n : String;
  BotaoTela : TFlatButton;
  LabelBotaoTela : TLabel;

implementation

uses UnitLogin, UnitLivro, UnitDVD, UnitPeriodico, UnitAluno, UnitTCC,
  UnitMulta, UnitProfessor, UnitFuncionario, UnitRetirada, UnitPesquisa,
  UnitUsuario;


{$R *.dfm}

procedure TFrmPrincipal.FormOff;
begin
//  repeat until Form1.AlphaBlendValue = 24;
  FrmPrincipal.AlphaBlendValue := FrmPrincipal.AlphaBlendValue - 3;
end;

procedure TFrmPrincipal.FormOn;
begin
  //repeat until Form1.AlphaBlendValue = 24;
  FrmPrincipal.AlphaBlendValue := FrmPrincipal.AlphaBlendValue + 3;
end;

procedure TFrmPrincipal.Button2Click(Sender: TObject);
begin
  Timer1.Enabled := True;
end;

procedure TFrmPrincipal.Timer1Timer(Sender: TObject);
begin
  if(auxtimer = 2) then
    begin
       FormOn;
       if (FrmPrincipal.AlphaBlendValue = 255) then
        begin
          auxtimer := 0;
          Timer1.Enabled := False;
        end;
    end;

  if(auxtimer = 1) then
    begin
       FormOff;
        if (FrmPrincipal.AlphaBlendValue = 24) then
          begin
          auxtimer := 0;
            Timer1.Enabled := False;
          end;
    end;
end;

procedure TFrmPrincipal.Button4Click(Sender: TObject);
begin
  if (FrmPrincipal.AlphaBlendValue = 24) then
    begin
      Timer1.Enabled := False;
    end
  else
    begin
      FrmPrincipal.AlphaBlendValue := FrmPrincipal.AlphaBlendValue - 3;
    end;
end;

procedure TFrmPrincipal.Button5Click(Sender: TObject);
begin
  FrmPrincipal.AlphaBlend := True;
  FrmPrincipal.AlphaBlendValue := 255;
  Timer1.Enabled := True;
end;

procedure TFrmPrincipal.Button6Click(Sender: TObject);
begin
  Timer1.Enabled := True;
end;

procedure TFrmPrincipal.Timer2Timer(Sender: TObject);
begin
  if (FlatGauge1.Progress > 1) then
    begin
      
    end;
end;

procedure TFrmPrincipal.FlatButton1Click(Sender: TObject);
begin
  if (FlatPanel3.Height = 0) then
    begin
      TimerTamanho.Enabled := True;
      TimerTamanho2.Enabled := False;
    end;

  if (FlatPanel3.Height = 525) then
    begin
      TimerTamanho2.Enabled := True;
      TimerTamanho.Enabled := False;
    end;
end;

procedure TFrmPrincipal.TimerTamanhoTimer(Sender: TObject);
begin
  if (FlatPanel3.Height >= 0) then
    begin
      FlatPanel3.Height := FlatPanel3.Height + 5;
    end;
  if (FlatPanel3.Height = 525) then
    begin
      TimerTamanho.Enabled := False;
    end;
end;

procedure TFrmPrincipal.TimerTamanho2Timer(Sender: TObject);
begin
  if (FlatPanel3.Height <= 525) then
    begin
      FlatPanel3.Height := FlatPanel3.Height - 5;
    end;
  if (FlatPanel3.Height = 0) then
    begin
      TimerTamanho2.Enabled := False;
    end;
end;

procedure TFrmPrincipal.FormShow(Sender: TObject);
begin
  {Ativando ADO Tabls}
  FrmCadastroLivro.ADOTable1.Active := True;
  FrmCadastroLivro.ADOTable2.Active := True;
  FrmCadastroLivro.ADOTable3.Active := True;
  FrmCadastroLivro.ADOTable4.Active := True;
  FrmCadastroLivro.ADOTable5.Active := True;

  FrmCadastroDVD.ADOTable1.Active := True;
  FrmCadastroDVD.ADOTable2.Active := True;
  FrmCadastroDVD.ADOTable3.Active := True;

  FrmCadastroPeriodicos.ADOTable1.Active := True;
  FrmCadastroPeriodicos.ADOTable2.Active := True;

  FrmCadastroAluno.ADOTable1.Active := True;
  FrmCadastroAluno.ADOTable2.Active := True;
  FrmCadastroAluno.ADOTable3.Active := True;

  FrmCadastroTCC.ADOTable1.Active := True;

  FrmCadastroMulta.ADOTable1.Active := True;

  FrmCadastroProfessor.ADOTable1.Active := True;
  FrmCadastroProfessor.ADOTable2.Active := True;
  FrmCadastroProfessor.ADOTable3.Active := True;

  FrmCadastroFuncionario.ADOTable1.Active := True;
  FrmCadastroFuncionario.ADOTable2.Active := True;
  FrmCadastroFuncionario.ADOTable3.Active := True;

  FrmCadastroRetirada.ADOTable1.Active := True;

  FrmCadastroUsuario.ADOTable1.Active := True;
  FrmCadastroUsuario.ADOTable2.Active := True;
  FrmCadastroUsuario.ADOTable3.Active := True;

{  NomeForm.Name := FrmPrincipal.Name;
  BotaoTela.Name := FlatBtnTela.Name;
  LabelBotaoTela.Name := Label9.Name; }
  m := 3;
  Timer5.Enabled := True;
  Label1.Transparent := True;
  FrmPrincipal.AlphaBlendValue := 24;
  FlatBtnTela.Click;
  FlatPanel3.Height := 0;
 // FlatPanel3.Width := 35;
  m := 0;
end;

procedure TFrmPrincipal.FlatBtnTelaClick(Sender: TObject);
begin
  FrmPrincipal.AlphaBlend := True;
  if (FrmPrincipal.AlphaBlendValue = 255) then
    begin
      auxtimer := 1;
      Timer1.Enabled := True;
      FlatBtnTela.Glyph.LoadFromFile('C:\Projeto_Blibiotéca_Delphi_Matheus\ícones\monitor_on_32x32.bmp');
      FlatBtnTela.Hint := 'Ascender Tela';
  //    Label9.Caption := 'Ascender Tela';
    end;

  if (FrmPrincipal.AlphaBlendValue = 24) then
    begin
      auxtimer := 2;
      Timer1.Enabled := True;
      FlatBtnTela.Glyph.LoadFromFile('C:\Projeto_Blibiotéca_Delphi_Matheus\ícones/monitor_off_32x32.bmp');
      FlatBtnTela.Hint := 'Esconder Tela';
   //   Label9.Caption := 'Esconder Tela';
    end;
   {
    BotaoTela.Name := FlatBtnTela.Name;
    LabelBotaoTela.Name := Label9.Name;
    FrmLogin.Esmaecer;  }
end;

procedure TFrmPrincipal.FlatButton1DblClick(Sender: TObject);
begin
  if(FlatPanel3.Width = 35) or (FlatPanel3.Width = 185) then
    begin
      FlatPanel3.Width := 0;
    end;

  if(FlatPanel3.Width = 0) then
    begin
      FlatPanel3.Width := 35;
    end;
end;

procedure TFrmPrincipal.FlatBtnLogoutClick(Sender: TObject);
begin
  if messagedlg('Deseja realizar Logout',mtconfirmation,[mbno, mbyes],0)= mryes then
    begin
      n := 'logout';
      FlatGauge1.BarColor := StringToColor('$001744F7');
      Timer4.Enabled := True;
    end;
end;

procedure TFrmPrincipal.Timer4Timer(Sender: TObject);
begin
  FlatGauge1.Visible := True;
  FlatGauge1.Progress := FlatGauge1.Progress + 1;
  if (FlatGauge1.Progress = 100) then
    begin
      FlatGauge1.Progress := 0;
      FlatGauge1.Visible := False;
      Timer4.Enabled := False;

     if (n = 'user') then
      begin
        FrmCadastroUsuario.Show;
        FrmPrincipal.Hide;
      end;

     if (n = 'pesquisa') then
      begin
        FrmPesquisa.Show;
        FrmPrincipal.Hide;
      end;

     if (n = 'ret') then
      begin
        FrmCadastroRetirada.Show;
        FrmPrincipal.Hide;
      end;

     if (n = 'din') then
      begin
        FrmCadastroMulta.Show;
        FrmPrincipal.Hide;
      end;

     if (n = 'prof') then
      begin
        FrmCadastroProfessor.Show;
        FrmPrincipal.Hide;
      end;

     if (n = 'func') then
      begin
        FrmCadastroFuncionario.Show;
        FrmPrincipal.Hide;
      end;

     if (n = 'aluno') then
      begin
        FrmCadastroAluno.Show;
        FrmPrincipal.Hide;
      end;

     if (n = 'TCC') then
       begin
         FrmCadastroTCC.Show;
         FrmPrincipal.Hide;
       end;

     if (n = 'periodico') then
       begin
         FrmCadastroPeriodicos.Show;
         FrmPrincipal.Hide;
      end;

     if (n = 'DVD') then
       begin
         FrmCadastroDVD.Show;
         FrmPrincipal.Hide;
       end;

     if (n = 'livro') then
       begin
         FrmCadastroLivro.Show;
         FrmPrincipal.Hide;
       end;

     if (n = 'logout') then
       begin
         n := '';
         FrmLogin.Show;
         FrmPrincipal.Hide
       end;
     if (n = 'sair') then
       begin
         n := '';
        Application.Terminate;
       end;
    end;
end;

procedure TFrmPrincipal.FlatBtnSairClick(Sender: TObject);
begin
  if messagedlg('Deseja Sair do Sistema?',mtconfirmation,[mbno, mbyes],0)= mryes then
    begin
      FlatGauge1.BarColor := StringToColor('$00D8102E');
      n := 'sair';
      Timer4.Enabled := True;
    end;
end;

procedure TFrmPrincipal.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  Application.Terminate;
end;

procedure TFrmPrincipal.FlatBtnLivroClick(Sender: TObject);
begin
  n := 'livro';
  FlatGauge1.BarColor := StringToColor('$00B7B7B7');
  Timer4.Enabled := True;
end;

procedure TFrmPrincipal.FlatBtnDVDClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$00F6F6F6');
  n := 'DVD';
  Timer4.Enabled := True;
end;

procedure TFrmPrincipal.FlatBtnPeriodicosClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$00F6F6F6');
  n := 'periodico';
  Timer4.Enabled := True;
end;

procedure TFrmPrincipal.FlatBtnTCCClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$00168324');
  n := 'TCC';
  Timer4.Enabled := True;
end;

procedure TFrmPrincipal.FlatBtnAlunoClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$004AB3FF');
  n := 'aluno';
  Timer4.Enabled := True;
end;

procedure TFrmPrincipal.FlatBtnFuncionarioClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$00FF0033');
  n := 'func';
  Timer4.Enabled := True;
end;

procedure TFrmPrincipal.FlatBtnProfessorClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$747474');
  n := 'prof';
  Timer4.Enabled := True;
end;

procedure TFrmPrincipal.FlatBtnMultaClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$005DFC7D');
  n := 'din';
  Timer4.Enabled := True;
end;

procedure TFrmPrincipal.FlatBtnRetiradaClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$00FEE394');
  n := 'ret';
  Timer4.Enabled := True;
end;

procedure TFrmPrincipal.FlatBtnPesquisaClick(Sender: TObject);
begin
  n := 'pesquisa';
  FlatGauge1.BarColor := StringToColor('$00FEFCCB');
  Timer4.Enabled := True;
end;

procedure TFrmPrincipal.Timer5Timer(Sender: TObject);
begin
  if (FrmPrincipal.AlphaBlendValue = 255) then
    begin
      FlatButton1.Click;
      Timer5.Enabled := False;
    end;  
end;

procedure TFrmPrincipal.FlatBtnUsuarioClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$00F7777D');
  n := 'user';
  Timer4.Enabled := True;
end;

end.

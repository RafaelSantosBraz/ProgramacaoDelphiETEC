unit UnitMulta;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TFlatButtonUnit, ComCtrls, StdCtrls, TFlatGaugeUnit, jpeg,
  ExtCtrls, TFlatPanelUnit, DB, ADODB, Mask, DBCtrls;

type
  TFrmCadastroMulta = class(TForm)
    FlatPanel4: TFlatPanel;
    FlatGauge1: TFlatGauge;
    Label13: TLabel;
    Label14: TLabel;
    StatusBarPrincipal: TStatusBar;
    FlatPanel2: TFlatPanel;
    FlatButton1: TFlatButton;
    FlatButton2: TFlatButton;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DataSource1: TDataSource;
    Timer4: TTimer;
    TimerTamanho2: TTimer;
    TimerTamanho: TTimer;
    ADOTable1: TADOTable;
    Label17: TLabel;
    Label15: TLabel;
    FlatPanel1: TFlatPanel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label46: TLabel;
    FlatBtnGrava: TFlatButton;
    FlatBtnAtualiza: TFlatButton;
    FlatBtnCancela: TFlatButton;
    FlatBtnEdita: TFlatButton;
    FlatBtnPrimeiroRegistro: TFlatButton;
    FlatBtnRegistroAnterior: TFlatButton;
    FlatBtnUltimoRegistro: TFlatButton;
    FlatBtnProximoRegistro: TFlatButton;
    FlatBtnDeleta: TFlatButton;
    FlatButton3: TFlatButton;
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
    Label10: TLabel;
    Label12: TLabel;
    Label16: TLabel;
    FlatBtnLivro: TFlatButton;
    FlatBtnDVD: TFlatButton;
    FlatBtnPeriodicos: TFlatButton;
    FlatBtnTCC: TFlatButton;
    FlatBtnAluno: TFlatButton;
    FlatBtnProfessor: TFlatButton;
    FlatBtnMulta: TFlatButton;
    FlatBtnFuncionario: TFlatButton;
    FlatBtnRetirada: TFlatButton;
    FlatBtnLogout: TFlatButton;
    FlatBtnSair: TFlatButton;
    FlatBtnPesquisa: TFlatButton;
    FlatBtnNovoRegistro: TFlatButton;
    Label45: TLabel;
    FlatBtnUsuario: TFlatButton;
    Label9: TLabel;
    procedure Timer4Timer(Sender: TObject);
    procedure TimerTamanhoTimer(Sender: TObject);
    procedure FlatButton2Click(Sender: TObject);
    procedure FlatBtnLivroClick(Sender: TObject);
    procedure FlatBtnDVDClick(Sender: TObject);
    procedure FlatBtnPeriodicosClick(Sender: TObject);
    procedure FlatBtnTCCClick(Sender: TObject);
    procedure FlatBtnAlunoClick(Sender: TObject);
    procedure FlatBtnFuncionarioClick(Sender: TObject);
    procedure FlatBtnProfessorClick(Sender: TObject);
    procedure FlatBtnRetiradaClick(Sender: TObject);
    procedure FlatBtnLogoutClick(Sender: TObject);
    procedure FlatBtnSairClick(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure FlatButton1Click(Sender: TObject);
    procedure FlatBtnPesquisaClick(Sender: TObject);
    procedure FlatButton3Click(Sender: TObject);
    procedure TimerTamanho2Timer(Sender: TObject);
    procedure FlatBtnGravaClick(Sender: TObject);
    procedure FlatBtnAtualizaClick(Sender: TObject);
    procedure FlatBtnCancelaClick(Sender: TObject);
    procedure FlatBtnEditaClick(Sender: TObject);
    procedure FlatBtnPrimeiroRegistroClick(Sender: TObject);
    procedure FlatBtnRegistroAnteriorClick(Sender: TObject);
    procedure FlatBtnUltimoRegistroClick(Sender: TObject);
    procedure FlatBtnProximoRegistroClick(Sender: TObject);
    procedure FlatBtnDeletaClick(Sender: TObject);
    procedure FlatBtnNovoRegistroClick(Sender: TObject);
    procedure FlatBtnUsuarioClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCadastroMulta: TFrmCadastroMulta;

implementation

uses Unit1, UnitLivro, UnitAluno, UnitTCC, UnitPeriodico, UnitDVD,
  UnitLogin, UnitProfessor, UnitFuncionario, UnitRetirada, UnitPesquisa,
  UnitUsuario;

{$R *.dfm}

procedure TFrmCadastroMulta.Timer4Timer(Sender: TObject);
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
        FrmCadastroMulta.Hide;
      end;

     if (n = 'menu') then
      begin
        FrmPrincipal.Show;
        FrmCadastroMulta.Hide;
      end;

     if (n = 'pesquisa') then
      begin
        FrmPesquisa.Show;
        FrmPrincipal.Hide;
      end; 

     if (n = 'ret') then
      begin
        FrmCadastroRetirada.Show;
        FrmCadastroMulta.Hide;
      end;

     if (n = 'livro') then
      begin
        FrmCadastroLivro.Show;
        FrmCadastroMulta.Hide;
      end;

     if (n = 'prof') then
      begin
        FrmCadastroProfessor.Show;
        FrmCadastroMulta.Hide;
      end;

     if (n = 'func') then
      begin
        FrmCadastroFuncionario.Show;
        FrmCadastroMulta.Hide;
      end;

     if (n = 'aluno') then
      begin
        FrmCadastroAluno.Show;
        FrmCadastroMulta.Hide;
      end;

     if (n = 'TCC') then
      begin
        FrmCadastroTCC.Show;
        FrmCadastroMulta.Hide;
      end;

     if (n = 'periodico') then
       begin
         FrmCadastroPeriodicos.Show;
         FrmCadastroMulta.Hide;
      end;

     if (n = 'DVD') then
       begin
         FrmCadastroDVD.Show;
         FrmCadastroMulta.Hide;
       end;

     if (n = 'logout') then
       begin
         n := '';
         FrmLogin.Show;
         FrmCadastroMulta.Hide
       end;
       
     if (n = 'sair') then
       begin
         n := '';
        Application.Terminate;
       end;

    end;
end;

procedure TFrmCadastroMulta.TimerTamanhoTimer(Sender: TObject);
begin
  if (d = 1)then
    begin
      if (FlatPanel3.Height >= 0) then
        begin
          FlatPanel3.Height := FlatPanel3.Height + 5;
        end;
      if (FlatPanel3.Height = 525) then
        begin
          TimerTamanho.Enabled := False;
          FlatButton3.Enabled := True;
          d := 0;
        end;
    end;

  if (d = 2)then
    begin
      if (FlatPanel1.Height >= 0) then
        begin
          FlatPanel1.Height := FlatPanel1.Height + 5;
        end;
      if (FlatPanel1.Height = 400) then
        begin
          TimerTamanho.Enabled := False;
          FlatButton1.Enabled := True;
          d := 0;
        end;
    end;
end;

procedure TFrmCadastroMulta.FlatButton2Click(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$000A72FE');
  n := 'menu';
  Timer4.Enabled := True;
end;

procedure TFrmCadastroMulta.FlatBtnLivroClick(Sender: TObject);
begin
  n := 'livro';
  FlatGauge1.BarColor := StringToColor('$00B7B7B7');
  Timer4.Enabled := True;  
end;

procedure TFrmCadastroMulta.FlatBtnDVDClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$00F6F6F6');
  n := 'DVD';
  Timer4.Enabled := True;
end;

procedure TFrmCadastroMulta.FlatBtnPeriodicosClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$00F6F6F6');
  n := 'periodico';
  Timer4.Enabled := True;
end;

procedure TFrmCadastroMulta.FlatBtnTCCClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$00168324');
  n := 'TCC';
  Timer4.Enabled := True;
end;

procedure TFrmCadastroMulta.FlatBtnAlunoClick(Sender: TObject);
begin
   FlatGauge1.BarColor := StringToColor('$004AB3FF');
  n := 'aluno';
  Timer4.Enabled := True;
end;

procedure TFrmCadastroMulta.FlatBtnFuncionarioClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$00FF0033');
  n := 'func';
  Timer4.Enabled := True;
end;

procedure TFrmCadastroMulta.FlatBtnProfessorClick(Sender: TObject);
begin
   FlatGauge1.BarColor := StringToColor('$747474');
  n := 'prof';
  Timer4.Enabled := True;
end;

procedure TFrmCadastroMulta.FlatBtnRetiradaClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$00FEE394');
  n := 'ret';
  Timer4.Enabled := True;
end;

procedure TFrmCadastroMulta.FlatBtnLogoutClick(Sender: TObject);
begin
  if messagedlg('Deseja realizar Logout',mtconfirmation,[mbno, mbyes],0)= mryes then
    begin
      n := 'logout';
      FlatGauge1.BarColor := StringToColor('$001744F7');
      Timer4.Enabled := True;
    end;
end;

procedure TFrmCadastroMulta.FlatBtnSairClick(Sender: TObject);
begin
  if messagedlg('Deseja Sair do Sistema?',mtconfirmation,[mbno, mbyes],0)= mryes then
    begin
      FlatGauge1.BarColor := StringToColor('$00D8102E');
      n := 'sair';
      Timer4.Enabled := True;
    end;
end;

procedure TFrmCadastroMulta.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  Application.Terminate;
end;

procedure TFrmCadastroMulta.FlatButton1Click(Sender: TObject);
begin
  d := 1;
  FlatButton3.Enabled := False;
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

procedure TFrmCadastroMulta.FlatBtnPesquisaClick(Sender: TObject);
begin
  n := 'pesquisa';
  FlatGauge1.BarColor := StringToColor('$00FEFCCB');
  Timer4.Enabled := True;
end;

procedure TFrmCadastroMulta.FlatButton3Click(Sender: TObject);
begin
  d := 2;
  FlatButton1.Enabled := False;
  if (FlatPanel1.Height = 0) then
    begin
      TimerTamanho.Enabled := True;
      TimerTamanho2.Enabled := False;
    end;

  if (FlatPanel1.Height = 400) then
    begin
      TimerTamanho2.Enabled := True;
      TimerTamanho.Enabled := False;
    end;
end;

procedure TFrmCadastroMulta.TimerTamanho2Timer(Sender: TObject);
begin
  if (d = 1) then
    begin
      if (FlatPanel3.Height <= 525) then
        begin
          FlatPanel3.Height := FlatPanel3.Height - 5;
        end;
      if (FlatPanel3.Height = 0) then
        begin
          TimerTamanho2.Enabled := False;
          d := 0;
          FlatButton3.Enabled := True;
        end;

    end;

    if (d = 2) then
    begin
      if (FlatPanel1.Height <= 400) then
        begin
          FlatPanel1.Height := FlatPanel1.Height - 5;
        end;
      if (FlatPanel1.Height = 0) then
        begin
          TimerTamanho2.Enabled := False;
          d := 0;
          FlatButton1.Enabled := True;
        end;
    end;  
end;

procedure TFrmCadastroMulta.FlatBtnGravaClick(Sender: TObject);
begin
  ADOTable1.Post;
  ShowMessage('Cadastrado com sucesso');
end;

procedure TFrmCadastroMulta.FlatBtnAtualizaClick(Sender: TObject);
begin
  ADOTable1.Refresh;
end;

procedure TFrmCadastroMulta.FlatBtnCancelaClick(Sender: TObject);
begin
  ADOTable1.Cancel;
end;

procedure TFrmCadastroMulta.FlatBtnEditaClick(Sender: TObject);
begin
  ADOTable1.Edit;
  ShowMessage('Dados alterados com sucesso');
end;

procedure TFrmCadastroMulta.FlatBtnPrimeiroRegistroClick(Sender: TObject);
begin
  ADOTable1.First;
end;

procedure TFrmCadastroMulta.FlatBtnRegistroAnteriorClick(Sender: TObject);
begin
  ADOTable1.Prior;
end;

procedure TFrmCadastroMulta.FlatBtnUltimoRegistroClick(Sender: TObject);
begin
  ADOTable1.Last;
end;

procedure TFrmCadastroMulta.FlatBtnProximoRegistroClick(Sender: TObject);
begin
  ADOTable1.Next;
end;

procedure TFrmCadastroMulta.FlatBtnDeletaClick(Sender: TObject);
begin
  ADOTable1.Delete;
  ShowMessage('Registro deletado com sucesso');
end;

procedure TFrmCadastroMulta.FlatBtnNovoRegistroClick(Sender: TObject);
begin
  ADOTable1.Insert;
end;

procedure TFrmCadastroMulta.FlatBtnUsuarioClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$00F7777D');
  n := 'user';
  Timer4.Enabled := True;
end;

end.

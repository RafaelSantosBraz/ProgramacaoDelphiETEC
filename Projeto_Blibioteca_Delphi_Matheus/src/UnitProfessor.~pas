unit UnitProfessor;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, TFlatButtonUnit, ComCtrls,
  TFlatGaugeUnit, jpeg, ExtCtrls, TFlatPanelUnit, DB, ADODB, XPMan;

type
  TFrmCadastroProfessor = class(TForm)
    FlatPanel4: TFlatPanel;
    FlatGauge1: TFlatGauge;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label25: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label22: TLabel;
    Label21: TLabel;
    Label20: TLabel;
    StatusBarPrincipal: TStatusBar;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit13: TDBEdit;
    DBEdit12: TDBEdit;
    DBEdit11: TDBEdit;
    DBEdit9: TDBEdit;
    DBEdit8: TDBEdit;
    FlatPanel2: TFlatPanel;
    FlatButton1: TFlatButton;
    FlatButton2: TFlatButton;
    ADOTable1: TADOTable;
    ADOTable2: TADOTable;
    ADOTable3: TADOTable;
    DataSource1: TDataSource;
    DataSource2: TDataSource;
    DataSource3: TDataSource;
    DBMemo1: TDBMemo;
    TimerTamanho2: TTimer;
    TimerTamanho: TTimer;
    Timer4: TTimer;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
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
    Label47: TLabel;
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
    FlatBtnNovoRegistro: TFlatButton;
    Label45: TLabel;
    FlatBtnUsuario: TFlatButton;
    Label9: TLabel;
    Label54: TLabel;
    DBComboBox1: TDBComboBox;
    Label55: TLabel;
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure FlatButton1Click(Sender: TObject);
    procedure FlatBtnLivroClick(Sender: TObject);
    procedure FlatBtnDVDClick(Sender: TObject);
    procedure FlatBtnPeriodicosClick(Sender: TObject);
    procedure FlatBtnTCCClick(Sender: TObject);
    procedure Timer4Timer(Sender: TObject);
    procedure FlatButton2Click(Sender: TObject);
    procedure FlatBtnFuncionarioClick(Sender: TObject);
    procedure FlatBtnAlunoClick(Sender: TObject);
    procedure TimerTamanhoTimer(Sender: TObject);
    procedure TimerTamanho2Timer(Sender: TObject);
    procedure FlatBtnMultaClick(Sender: TObject);
    procedure FlatBtnRetiradaClick(Sender: TObject);
    procedure FlatBtnPesquisaClick(Sender: TObject);
    procedure FlatButton3Click(Sender: TObject);
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
  FrmCadastroProfessor: TFrmCadastroProfessor;

implementation
  uses Unit1, UnitAluno, UnitTCC, UnitLivro, UnitDVD, UnitLogin, UnitMulta,
  UnitFuncionario, UnitRetirada, UnitPesquisa, UnitUsuario;

{$R *.dfm}

procedure TFrmCadastroProfessor.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
  Application.Terminate;
end;

procedure TFrmCadastroProfessor.FlatButton1Click(Sender: TObject);
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

procedure TFrmCadastroProfessor.FlatBtnLivroClick(Sender: TObject);
begin
  n := 'livro';
  FlatGauge1.BarColor := StringToColor('$00B7B7B7');
  Timer4.Enabled := True;
end;

procedure TFrmCadastroProfessor.FlatBtnDVDClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$00F6F6F6');
  n := 'DVD';
  Timer4.Enabled := True;
end;

procedure TFrmCadastroProfessor.FlatBtnPeriodicosClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$00F6F6F6');
  n := 'periodico';
  Timer4.Enabled := True;
end;

procedure TFrmCadastroProfessor.FlatBtnTCCClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$00168324');
  n := 'TCC';
  Timer4.Enabled := True;
end;

procedure TFrmCadastroProfessor.Timer4Timer(Sender: TObject);
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
        FrmCadastroUsuario
        .Show;
        FrmCadastroProfessor.Hide;
      end;

     if (n = 'menu') then
      begin
        FrmPrincipal.Show;
        FrmCadastroProfessor.Hide;
      end;

     if (n = 'pesquisa') then
      begin
        FrmPesquisa.Show;
        FrmPrincipal.Hide;
      end; 

     if (n = 'ret') then
      begin
        FrmCadastroRetirada.Show;
        FrmCadastroProfessor.Hide;
      end;

     if (n = 'din') then
      begin
        FrmCadastroMulta.Show;
        FrmCadastroProfessor.Hide;
      end;

     if (n = 'func') then
      begin
        FrmCadastroFuncionario.Show;
        FrmCadastroProfessor.Hide;
      end;

     if (n = 'aluno') then
      begin
        FrmCadastroAluno.Show;
        FrmCadastroProfessor.Hide;
      end;

     if (n = 'TCC') then
      begin
        FrmCadastroTCC.Show;
        FrmCadastroProfessor.Hide;
      end;

     if (n = 'livro') then
       begin
         FrmCadastroLivro.Show;
         FrmCadastroProfessor.Hide;
      end;

     if (n = 'DVD') then
       begin
         FrmCadastroDVD.Show;
         FrmCadastroProfessor.Hide;
       end;

     if (n = 'logout') then
       begin
         n := '';
         FrmLogin.Show;
         FrmCadastroProfessor.Hide
       end;
       
     if (n = 'sair') then
       begin
         n := '';
        Application.Terminate;
       end;

    end;
end;

procedure TFrmCadastroProfessor.FlatButton2Click(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$000A72FE');
  n := 'menu';
  Timer4.Enabled := True;
end;

procedure TFrmCadastroProfessor.FlatBtnFuncionarioClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$00FF0033');
  n := 'func';
  Timer4.Enabled := True;
end;

procedure TFrmCadastroProfessor.FlatBtnAlunoClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$004AB3FF');
  n := 'aluno';
  Timer4.Enabled := True;
end;

procedure TFrmCadastroProfessor.TimerTamanhoTimer(Sender: TObject);
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

procedure TFrmCadastroProfessor.TimerTamanho2Timer(Sender: TObject);
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

procedure TFrmCadastroProfessor.FlatBtnMultaClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$005DFC7D');
  n := 'din';
  Timer4.Enabled := True;
end;

procedure TFrmCadastroProfessor.FlatBtnRetiradaClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$00FEE394');
  n := 'ret';
  Timer4.Enabled := True;
end;

procedure TFrmCadastroProfessor.FlatBtnPesquisaClick(Sender: TObject);
begin
  n := 'pesquisa';
  FlatGauge1.BarColor := StringToColor('$00FEFCCB');
  Timer4.Enabled := True;
end;

procedure TFrmCadastroProfessor.FlatButton3Click(Sender: TObject);
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

procedure TFrmCadastroProfessor.FlatBtnGravaClick(Sender: TObject);
begin
  ADOTable1.Post;
  ADOTable2.Post;
  ADOTable3.Post;
  ShowMessage('Cadastrado com sucesso');
end;

procedure TFrmCadastroProfessor.FlatBtnAtualizaClick(Sender: TObject);
begin
  ADOTable1.Refresh;
  ADOTable2.Refresh;
  ADOTable3.Refresh;
end;

procedure TFrmCadastroProfessor.FlatBtnCancelaClick(Sender: TObject);
begin
  ADOTable1.Cancel;
  ADOTable2.Cancel;
  ADOTable3.Cancel;
end;

procedure TFrmCadastroProfessor.FlatBtnEditaClick(Sender: TObject);
begin
  ADOTable1.Edit;
  ADOTable2.Edit;
  ADOTable3.Edit;
  ShowMessage('Dados alterados com sucesso');
end;

procedure TFrmCadastroProfessor.FlatBtnPrimeiroRegistroClick(
  Sender: TObject);
begin
  ADOTable1.First;
  ADOTable2.First;
  ADOTable3.First;
end;

procedure TFrmCadastroProfessor.FlatBtnRegistroAnteriorClick(
  Sender: TObject);
begin
  ADOTable1.Prior;
  ADOTable2.Prior;
  ADOTable3.Prior;
end;

procedure TFrmCadastroProfessor.FlatBtnUltimoRegistroClick(
  Sender: TObject);
begin
  ADOTable1.Last;
  ADOTable2.Last;
  ADOTable3.Last;
end;

procedure TFrmCadastroProfessor.FlatBtnProximoRegistroClick(
  Sender: TObject);
begin
  ADOTable1.Next;
  ADOTable2.Next;
  ADOTable3.Next;
end;

procedure TFrmCadastroProfessor.FlatBtnDeletaClick(Sender: TObject);
begin
  ADOTable1.Delete;
  ADOTable2.Delete;
  ADOTable3.Delete;
  ShowMessage('Registro deletado com sucesso');
end;

procedure TFrmCadastroProfessor.FlatBtnNovoRegistroClick(Sender: TObject);
begin
  ADOTable1.Insert;
  ADOTable2.Insert;
  ADOTable3.Insert;
end;

procedure TFrmCadastroProfessor.FlatBtnUsuarioClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$00F7777D');
  n := 'user';
  Timer4.Enabled := True;
end;

end.

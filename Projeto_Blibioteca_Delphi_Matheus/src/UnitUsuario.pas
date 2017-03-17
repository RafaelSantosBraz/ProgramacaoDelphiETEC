unit UnitUsuario;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, StdCtrls, Mask, DBCtrls, TFlatGaugeUnit, ComCtrls,
  TFlatButtonUnit, ExtCtrls, TFlatPanelUnit;

type
  TFrmCadastroUsuario = class(TForm)
    TimerTamanho2: TTimer;
    TimerTamanho: TTimer;
    Timer4: TTimer;
    FlatPanel2: TFlatPanel;
    FlatButton1: TFlatButton;
    FlatButton3: TFlatButton;
    FlatPanel4: TFlatPanel;
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
    Label9: TLabel;
    Label10: TLabel;
    Label12: TLabel;
    Label27: TLabel;
    FlatBtnLivro: TFlatButton;
    FlatBtnDVD: TFlatButton;
    FlatBtnPeriodicos: TFlatButton;
    FlatBtnTCC: TFlatButton;
    FlatBtnAluno: TFlatButton;
    FlatBtnProfessor: TFlatButton;
    FlatBtnMulta: TFlatButton;
    FlatBtnFuncionario: TFlatButton;
    FlatBtnRetirada: TFlatButton;
    FlatBtnUsuario: TFlatButton;
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
    Label45: TLabel;
    FlatBtnGrava: TFlatButton;
    FlatBtnAtualiza: TFlatButton;
    FlatBtnCancela: TFlatButton;
    FlatBtnEdita: TFlatButton;
    FlatBtnPrimeiroRegistro: TFlatButton;
    FlatBtnRegistroAnterior: TFlatButton;
    FlatBtnUltimoRegistro: TFlatButton;
    FlatBtnProximoRegistro: TFlatButton;
    FlatBtnDeleta: TFlatButton;
    FlatBtnNovoRegistro: TFlatButton;
    FlatButton2: TFlatButton;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label25: TLabel;
    Label23: TLabel;
    Label20: TLabel;
    Label26: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label47: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit13: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit14: TDBEdit;
    DataSource1: TDataSource;
    DataSource2: TDataSource;
    DataSource3: TDataSource;
    ADOTable1: TADOTable;
    ADOTable2: TADOTable;
    ADOTable3: TADOTable;
    Label24: TLabel;
    DBEdit12: TDBEdit;
    Label50: TLabel;
    Label51: TLabel;
    Label52: TLabel;
    Label53: TLabel;
    DBEdit15: TDBEdit;
    DBEdit16: TDBEdit;
    DBComboBox1: TDBComboBox;
    Label54: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Label22: TLabel;
    Label36: TLabel;
    DBEdit10: TDBEdit;
    DBEdit11: TDBEdit;
    Label21: TLabel;
    Label35: TLabel;
    DBEdit9: TDBEdit;
    FlatGauge1: TFlatGauge;
    Label55: TLabel;
    procedure Timer4Timer(Sender: TObject);
    procedure FlatBtnTCCClick(Sender: TObject);
    procedure FlatBtnLivroClick(Sender: TObject);
    procedure FlatBtnDVDClick(Sender: TObject);
    procedure FlatBtnPeriodicosClick(Sender: TObject);
    procedure FlatBtnAlunoClick(Sender: TObject);
    procedure FlatBtnFuncionarioClick(Sender: TObject);
    procedure FlatBtnProfessorClick(Sender: TObject);
    procedure FlatBtnMultaClick(Sender: TObject);
    procedure FlatBtnRetiradaClick(Sender: TObject);
    procedure FlatBtnPesquisaClick(Sender: TObject);
    procedure FlatBtnLogoutClick(Sender: TObject);
    procedure FlatBtnSairClick(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
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
    procedure FlatButton1Click(Sender: TObject);
    procedure FlatButton3Click(Sender: TObject);
    procedure FlatButton2Click(Sender: TObject);
    procedure TimerTamanhoTimer(Sender: TObject);
    procedure TimerTamanho2Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCadastroUsuario: TFrmCadastroUsuario;

implementation

uses Unit1, UnitPesquisa, UnitTCC, UnitRetirada, UnitMulta, UnitProfessor,
  UnitFuncionario, UnitAluno, UnitPeriodico, UnitDVD, UnitLivro, UnitLogin;


{$R *.dfm}

procedure TFrmCadastroUsuario.Timer4Timer(Sender: TObject);
begin
  FlatGauge1.Visible := True;
  FlatGauge1.Progress := FlatGauge1.Progress + 1;
  if (FlatGauge1.Progress = 100) then
    begin
      FlatGauge1.Progress := 0;
      FlatGauge1.Visible := False;
      Timer4.Enabled := False;

    if (n = 'TCC') then
      begin
        FrmCadastroTCC.Show;
        FrmCadastroUsuario.Hide;
      end;

     if (n = 'pesquisa') then
      begin
        FrmPesquisa.Show;
        FrmCadastroUsuario.Hide;
      end; 

     if (n = 'menu') then
      begin
        FrmPrincipal.Show;
        FrmCadastroUsuario.Hide;
      end;

     if (n = 'ret') then
      begin
        FrmCadastroRetirada.Show;
        FrmCadastroUsuario.Hide;
      end;

     if (n = 'din') then
      begin
        FrmCadastroMulta.Show;
        FrmCadastroUsuario.Hide;
      end;

     if (n = 'prof') then
      begin
        FrmCadastroProfessor.Show;
        FrmCadastroUsuario.Hide;
      end;

     if (n = 'func') then
      begin
        FrmCadastroFuncionario.Show;
        FrmCadastroUsuario.Hide;
      end;

     if (n = 'aluno') then
      begin
        FrmCadastroAluno.Show;
        FrmCadastroUsuario.Hide;
      end;

     if (n = 'periodico') then
       begin
         FrmCadastroPeriodicos.Show;
         FrmCadastroUsuario.Hide;
      end;

     if (n = 'DVD') then
       begin
         FrmCadastroDVD.Show;
         FrmCadastroUsuario.Hide;
       end;

     if (n = 'livro') then
       begin
         FrmCadastroLivro.Show;
         FrmCadastroUsuario.Hide;
       end;

     if (n = 'logout') then
       begin
         n := '';
         FrmLogin.Show;
         FrmCadastroUsuario.Hide
       end;
     if (n = 'sair') then
       begin
         n := '';
        Application.Terminate;
       end;
    end;
end;

procedure TFrmCadastroUsuario.FlatBtnTCCClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$00168324');
  n := 'TCC';
  Timer4.Enabled := True;
end;

procedure TFrmCadastroUsuario.FlatBtnLivroClick(Sender: TObject);
begin
  n := 'livro';
  FlatGauge1.BarColor := StringToColor('$00B7B7B7');
  Timer4.Enabled := True;
end;

procedure TFrmCadastroUsuario.FlatBtnDVDClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$00F6F6F6');
  n := 'DVD';
  Timer4.Enabled := True;
end;

procedure TFrmCadastroUsuario.FlatBtnPeriodicosClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$00F6F6F6');
  n := 'periodico';
  Timer4.Enabled := True;
end;

procedure TFrmCadastroUsuario.FlatBtnAlunoClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$004AB3FF');
  n := 'aluno';
  Timer4.Enabled := True;
end;

procedure TFrmCadastroUsuario.FlatBtnFuncionarioClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$00FF0033');
  n := 'func';
  Timer4.Enabled := True;
end;

procedure TFrmCadastroUsuario.FlatBtnProfessorClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$747474');
  n := 'prof';
  Timer4.Enabled := True;
end;

procedure TFrmCadastroUsuario.FlatBtnMultaClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$005DFC7D');
  n := 'din';
  Timer4.Enabled := True;
end;

procedure TFrmCadastroUsuario.FlatBtnRetiradaClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$00FEE394');
  n := 'ret';
  Timer4.Enabled := True;
end;

procedure TFrmCadastroUsuario.FlatBtnPesquisaClick(Sender: TObject);
begin
  n := 'pesquisa';
  FlatGauge1.BarColor := StringToColor('$00FEFCCB');
  Timer4.Enabled := True;
end;

procedure TFrmCadastroUsuario.FlatBtnLogoutClick(Sender: TObject);
begin
  if messagedlg('Deseja realizar Logout',mtconfirmation,[mbno, mbyes],0)= mryes then
    begin
      n := 'logout';
      FlatGauge1.BarColor := StringToColor('$001744F7');
      Timer4.Enabled := True;
    end;
end;

procedure TFrmCadastroUsuario.FlatBtnSairClick(Sender: TObject);
begin
  if messagedlg('Deseja Sair do Sistema?',mtconfirmation,[mbno, mbyes],0)= mryes then
    begin
      FlatGauge1.BarColor := StringToColor('$00D8102E');
      n := 'sair';
      Timer4.Enabled := True;
    end;
end;

procedure TFrmCadastroUsuario.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  Application.Terminate;
end;

procedure TFrmCadastroUsuario.FlatBtnGravaClick(Sender: TObject);
begin
  ADOTable1.Post;
  ADOTable2.Post;
  ADOTable3.Post;
  ShowMessage('Cadastrado com sucesso');
end;

procedure TFrmCadastroUsuario.FlatBtnAtualizaClick(Sender: TObject);
begin
  ADOTable1.Refresh;
  ADOTable2.Refresh;
  ADOTable3.Refresh;
end;

procedure TFrmCadastroUsuario.FlatBtnCancelaClick(Sender: TObject);
begin
  ADOTable1.Cancel;
  ADOTable2.Cancel;
  ADOTable3.Cancel;
end;

procedure TFrmCadastroUsuario.FlatBtnEditaClick(Sender: TObject);
begin
  ADOTable1.Edit;
  ADOTable2.Edit;
  ADOTable3.Edit;
  ShowMessage('Dados alterados com sucesso');
end;

procedure TFrmCadastroUsuario.FlatBtnPrimeiroRegistroClick(
  Sender: TObject);
begin
  ADOTable1.First;
  ADOTable2.First;
  ADOTable3.First;
end;

procedure TFrmCadastroUsuario.FlatBtnRegistroAnteriorClick(
  Sender: TObject);
begin
  ADOTable1.Prior;
  ADOTable2.Prior;
  ADOTable3.Prior;
end;

procedure TFrmCadastroUsuario.FlatBtnUltimoRegistroClick(Sender: TObject);
begin
  ADOTable1.Last;
  ADOTable2.Last;
  ADOTable3.Last;
end;

procedure TFrmCadastroUsuario.FlatBtnProximoRegistroClick(Sender: TObject);
begin
  ADOTable1.Next;
  ADOTable2.Next;
  ADOTable3.Next;
end;

procedure TFrmCadastroUsuario.FlatBtnDeletaClick(Sender: TObject);
begin
  ADOTable1.Delete;
  ADOTable2.Delete;
  ADOTable3.Delete;
  ShowMessage('Registro deletado com sucesso');
end;

procedure TFrmCadastroUsuario.FlatBtnNovoRegistroClick(Sender: TObject);
begin
  ADOTable1.Insert;
  ADOTable2.Insert;
  ADOTable3.Insert;
end;

procedure TFrmCadastroUsuario.FlatButton1Click(Sender: TObject);
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

procedure TFrmCadastroUsuario.FlatButton3Click(Sender: TObject);
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

procedure TFrmCadastroUsuario.FlatButton2Click(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$000A72FE');
  n := 'menu';
  Timer4.Enabled := True; 
end;

procedure TFrmCadastroUsuario.TimerTamanhoTimer(Sender: TObject);
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

procedure TFrmCadastroUsuario.TimerTamanho2Timer(Sender: TObject);
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

end.

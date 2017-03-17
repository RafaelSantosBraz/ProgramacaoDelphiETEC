unit UnitRetirada;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, ComCtrls, TFlatGaugeUnit, jpeg,
  ExtCtrls, TFlatButtonUnit, TFlatPanelUnit, DB, ADODB;

type
  TFrmCadastroRetirada = class(TForm)
    FlatPanel2: TFlatPanel;
    FlatButton1: TFlatButton;
    FlatButton2: TFlatButton;
    FlatPanel4: TFlatPanel;
    FlatGauge1: TFlatGauge;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    StatusBarPrincipal: TStatusBar;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBComboBox1: TDBComboBox;
    DataSource1: TDataSource;
    ADOTable1: TADOTable;
    TimerTamanho2: TTimer;
    TimerTamanho: TTimer;
    Timer4: TTimer;
    DBMemo1: TDBMemo;
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
    Label19: TLabel;
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
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure FlatButton2Click(Sender: TObject);
    procedure FlatButton1Click(Sender: TObject);
    procedure FlatBtnLivroClick(Sender: TObject);
    procedure FlatBtnDVDClick(Sender: TObject);
    procedure FlatBtnPeriodicosClick(Sender: TObject);
    procedure FlatBtnTCCClick(Sender: TObject);
    procedure FlatBtnAlunoClick(Sender: TObject);
    procedure FlatBtnFuncionarioClick(Sender: TObject);
    procedure FlatBtnProfessorClick(Sender: TObject);
    procedure FlatBtnMultaClick(Sender: TObject);
    procedure FlatBtnLogoutClick(Sender: TObject);
    procedure FlatBtnSairClick(Sender: TObject);
    procedure Timer4Timer(Sender: TObject);
    procedure TimerTamanhoTimer(Sender: TObject);
    procedure TimerTamanho2Timer(Sender: TObject);
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
  FrmCadastroRetirada: TFrmCadastroRetirada;
  n : String;
implementation

uses UnitDVD, Unit1, UnitAluno, UnitMulta, UnitProfessor, UnitFuncionario,
  UnitTCC, UnitPeriodico, UnitLivro, UnitLogin, UnitPesquisa, UnitUsuario;

{$R *.dfm}

procedure TFrmCadastroRetirada.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  Application.Terminate;
end;

procedure TFrmCadastroRetirada.FlatButton2Click(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$000A72FE');
  n := 'menu';
  Timer4.Enabled := True;
end;

procedure TFrmCadastroRetirada.FlatButton1Click(Sender: TObject);
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

procedure TFrmCadastroRetirada.FlatBtnLivroClick(Sender: TObject);
begin
  n := 'livro';
  FlatGauge1.BarColor := StringToColor('$00B7B7B7');
  Timer4.Enabled := True;
end;

procedure TFrmCadastroRetirada.FlatBtnDVDClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$00F6F6F6');
  n := 'DVD';
  Timer4.Enabled := True;
end;

procedure TFrmCadastroRetirada.FlatBtnPeriodicosClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$747474');
  n := 'prof';
  Timer4.Enabled := True;
end;

procedure TFrmCadastroRetirada.FlatBtnTCCClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$00168324');
  n := 'TCC';
  Timer4.Enabled := True;  
end;

procedure TFrmCadastroRetirada.FlatBtnAlunoClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$004AB3FF');
  n := 'aluno';
  Timer4.Enabled := True;
end;

procedure TFrmCadastroRetirada.FlatBtnFuncionarioClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$00FF0033');
  n := 'func';
  Timer4.Enabled := True;
end;

procedure TFrmCadastroRetirada.FlatBtnProfessorClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$747474');
  n := 'prof';
  Timer4.Enabled := True;
end;

procedure TFrmCadastroRetirada.FlatBtnMultaClick(Sender: TObject);
begin
 FlatGauge1.BarColor := StringToColor('$005DFC7D');
  n := 'din';
  Timer4.Enabled := True;
end;

procedure TFrmCadastroRetirada.FlatBtnLogoutClick(Sender: TObject);
begin
  if messagedlg('Deseja realizar Logout',mtconfirmation,[mbno, mbyes],0)= mryes then
    begin
      n := 'logout';
      FlatGauge1.BarColor := StringToColor('$001744F7');
      Timer4.Enabled := True;
    end;
end;

procedure TFrmCadastroRetirada.FlatBtnSairClick(Sender: TObject);
begin
  if messagedlg('Deseja Sair do Sistema?',mtconfirmation,[mbno, mbyes],0)= mryes then
    begin
      FlatGauge1.BarColor := StringToColor('$00D8102E');
      n := 'sair';
      Timer4.Enabled := True;
    end;
end;

procedure TFrmCadastroRetirada.Timer4Timer(Sender: TObject);
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
        FrmCadastroRetirada.Hide;
      end;

     if (n = 'menu') then
      begin
        FrmPrincipal.Show;
        FrmCadastroRetirada.Hide;
      end;

     if (n = 'pesquisa') then
      begin
        FrmPesquisa.Show;
        FrmPrincipal.Hide;
      end; 

     if (n = 'aluno') then
      begin
        FrmCadastroAluno.Show;
        FrmCadastroRetirada.Hide;
      end;

     if (n = 'din') then
      begin
        FrmCadastroMulta.Show;
        FrmCadastroRetirada.Hide;
      end;

     if (n = 'prof') then
      begin
        FrmCadastroProfessor.Show;
        FrmCadastroRetirada.Hide;
      end;

     if (n = 'func') then
      begin
        FrmCadastroFuncionario.Show;
        FrmCadastroRetirada.Hide;
      end;

     if (n = 'TCC') then
       begin
         FrmCadastroTCC.Show;
         FrmCadastroRetirada.Hide;
       end;

     if (n = 'periodico') then
       begin
         FrmCadastroPeriodicos.Show;
         FrmCadastroRetirada.Hide;
      end;

     if (n = 'DVD') then
       begin
         FrmCadastroDVD.Show;
         FrmCadastroRetirada.Hide;
       end;

     if (n = 'livro') then
       begin
         FrmCadastroLivro.Show;
         FrmCadastroRetirada.Hide;
       end;

     if (n = 'logout') then
       begin
         n := '';
         FrmLogin.Show;
         FrmCadastroRetirada.Hide
       end;
     if (n = 'sair') then
       begin
         n := '';
        Application.Terminate;
       end;
    end;
end;

procedure TFrmCadastroRetirada.TimerTamanhoTimer(Sender: TObject);
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

procedure TFrmCadastroRetirada.TimerTamanho2Timer(Sender: TObject);
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

procedure TFrmCadastroRetirada.FlatBtnPesquisaClick(Sender: TObject);
begin
  n := 'pesquisa';
  FlatGauge1.BarColor := StringToColor('$00FEFCCB');
  Timer4.Enabled := True;
end;

procedure TFrmCadastroRetirada.FlatButton3Click(Sender: TObject);
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

procedure TFrmCadastroRetirada.FlatBtnGravaClick(Sender: TObject);
begin
  ADOTable1.Post;
  ShowMessage('Cadastrado com sucesso');
end;

procedure TFrmCadastroRetirada.FlatBtnAtualizaClick(Sender: TObject);
begin
  ADOTable1.Refresh;
end;

procedure TFrmCadastroRetirada.FlatBtnCancelaClick(Sender: TObject);
begin
  ADOTable1.Cancel;
end;

procedure TFrmCadastroRetirada.FlatBtnEditaClick(Sender: TObject);
begin
  ADOTable1.Edit;
  ShowMessage('Dados alterados com sucesso');
end;

procedure TFrmCadastroRetirada.FlatBtnPrimeiroRegistroClick(
  Sender: TObject);
begin
  ADOTable1.First;
end;

procedure TFrmCadastroRetirada.FlatBtnRegistroAnteriorClick(
  Sender: TObject);
begin
  ADOTable1.Prior;
end;

procedure TFrmCadastroRetirada.FlatBtnUltimoRegistroClick(Sender: TObject);
begin
  ADOTable1.Last;
end;

procedure TFrmCadastroRetirada.FlatBtnProximoRegistroClick(
  Sender: TObject);
begin
  ADOTable1.Next;
end;

procedure TFrmCadastroRetirada.FlatBtnDeletaClick(Sender: TObject);
begin
  ADOTable1.Delete;
  ShowMessage('Registro deletado com sucesso');
end;

procedure TFrmCadastroRetirada.FlatBtnNovoRegistroClick(Sender: TObject);
begin
  ADOTable1.Insert;
end;

procedure TFrmCadastroRetirada.FlatBtnUsuarioClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$00F7777D');
  n := 'user';
  Timer4.Enabled := True;
end;

end.

unit UnitDVD;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, jpeg, ExtCtrls, TFlatButtonUnit,
  TFlatPanelUnit, Mask, TFlatGroupBoxUnit, ComCtrls, TFlatGaugeUnit, DB,
  ADODB, XPMan;

type
  TFrmCadastroDVD = class(TForm)
    FlatPanel2: TFlatPanel;
    StatusBar1: TStatusBar;
    Timer4: TTimer;
    FlatGauge1: TFlatGauge;
    FlatButton2: TFlatButton;
    TimerTamanho2: TTimer;
    TimerTamanho: TTimer;
    DataSource1: TDataSource;
    DataSource2: TDataSource;
    ADOTable1: TADOTable;
    ADOTable2: TADOTable;
    ADOTable3: TADOTable;
    DataSource3: TDataSource;
    FlatButton1: TFlatButton;
    FlatPanel4: TFlatPanel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label16: TLabel;
    Label18: TLabel;
    Label17: TLabel;
    Label30: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBMemo1: TDBMemo;
    DBEdit4: TDBEdit;
    DBComboBox1: TDBComboBox;
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
    Label12: TLabel;
    Label10: TLabel;
    Label23: TLabel;
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
    FlatBtnNovoRegistro: TFlatButton;
    Label45: TLabel;
    FlatBtnUsuario: TFlatButton;
    Label9: TLabel;
    procedure FlatBtnLivroClick(Sender: TObject);
    procedure Timer4Timer(Sender: TObject);
    procedure FlatBtnPeriodicosClick(Sender: TObject);
    procedure FlatBtnTCCClick(Sender: TObject);
    procedure FlatBtnAlunoClick(Sender: TObject);
    procedure FlatBtnFuncionarioClick(Sender: TObject);
    procedure FlatBtnProfessorClick(Sender: TObject);
    procedure FlatBtnMultaClick(Sender: TObject);
    procedure FlatBtnRetiradaClick(Sender: TObject);
    procedure FlatBtnLogoutClick(Sender: TObject);
    procedure FlatBtnSairClick(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure FlatButton2Click(Sender: TObject);
    procedure TimerTamanhoTimer(Sender: TObject);
    procedure TimerTamanho2Timer(Sender: TObject);
    procedure FlatButton1Click(Sender: TObject);
    procedure DBComboBox1Change(Sender: TObject);
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
  FrmCadastroDVD: TFrmCadastroDVD;

implementation

uses UnitLivro, UnitLogin, Unit1, UnitPeriodico, UnitAluno, UnitTCC,
  UnitMulta, UnitProfessor, UnitFuncionario, UnitRetirada, UnitPesquisa,
  UnitUsuario;

{$R *.dfm}

procedure TFrmCadastroDVD.FlatBtnLivroClick(Sender: TObject);
begin
  n := 'livro';
  FlatGauge1.BarColor := StringToColor('$00B7B7B7');
  Timer4.Enabled := True;
end;

procedure TFrmCadastroDVD.Timer4Timer(Sender: TObject);
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
        FrmCadastroDVD.Hide;
      end;

     if (n = 'menu') then
      begin
        FrmPrincipal.Show;
        FrmCadastroDVD.Hide;
      end;

     if (n = 'pesquisa') then
      begin
        FrmPesquisa.Show;
        FrmPrincipal.Hide;
      end; 

     if (n = 'ret') then
      begin
        FrmCadastroRetirada.Show;
        FrmCadastroDVD.Hide;
      end;

     if (n = 'din') then
      begin
        FrmCadastroMulta.Show;
        FrmCadastroDVD.Hide;
      end;

     if (n = 'prof') then
      begin
        FrmCadastroProfessor.Show;
        FrmCadastroDVD.Hide;
      end;

     if (n = 'func') then
      begin
        FrmCadastroFuncionario.Show;
        FrmCadastroDVD.Hide;
      end;

     if (n = 'aluno') then
      begin
        FrmCadastroAluno.Show;
        FrmPrincipal.Hide;
      end;

     if (n = 'TCC') then
       begin
         FrmCadastroTCC.Show;
         FrmCadastroDVD.Hide;
       end;

     if (n = 'periodico') then
       begin
         FrmCadastroPeriodicos.Show;
         FrmCadastroDVD.Hide;
      end;

     if (n = 'livro') then
       begin
         FrmCadastroLivro.Show;
         FrmCadastroDVD.Hide;
       end;

     if (n = 'logout') then
       begin
         n := '';
         FrmLogin.Show;
         FrmCadastroDVD.Hide
       end;
     if (n = 'sair') then
       begin
         n := '';
        Application.Terminate;
       end;
    end;
end;

procedure TFrmCadastroDVD.FlatBtnPeriodicosClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$00F6F6F6');
  n := 'periodico';
  Timer4.Enabled := True;
end;

procedure TFrmCadastroDVD.FlatBtnTCCClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$00168324');
  n := 'TCC';
  Timer4.Enabled := True;
end;

procedure TFrmCadastroDVD.FlatBtnAlunoClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$004AB3FF');
  n := 'aluno';
  Timer4.Enabled := True;
end;

procedure TFrmCadastroDVD.FlatBtnFuncionarioClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$00FF0033');
  n := 'func';
  Timer4.Enabled := True;
end;

procedure TFrmCadastroDVD.FlatBtnProfessorClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$747474');
  n := 'prof';
  Timer4.Enabled := True;
end;

procedure TFrmCadastroDVD.FlatBtnMultaClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$005DFC7D');
  n := 'din';
  Timer4.Enabled := True;
end;

procedure TFrmCadastroDVD.FlatBtnRetiradaClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$00FEE394');
  n := 'ret';
  Timer4.Enabled := True;
end;

procedure TFrmCadastroDVD.FlatBtnLogoutClick(Sender: TObject);
begin
  if messagedlg('Deseja realizar Logout',mtconfirmation,[mbno, mbyes],0)= mryes then
    begin
      n := 'logout';
      FlatGauge1.BarColor := StringToColor('$001744F7');
      Timer4.Enabled := True;
    end;
end;

procedure TFrmCadastroDVD.FlatBtnSairClick(Sender: TObject);
begin
  if messagedlg('Deseja Sair do Sistema?',mtconfirmation,[mbno, mbyes],0)= mryes then
    begin
      FlatGauge1.BarColor := StringToColor('$00D8102E');
      n := 'sair';
      Timer4.Enabled := True;
    end;
end;

procedure TFrmCadastroDVD.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  Application.Terminate;
end;

procedure TFrmCadastroDVD.FlatButton2Click(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$000A72FE');
  n := 'menu';
  Timer4.Enabled := True;
end;

procedure TFrmCadastroDVD.TimerTamanhoTimer(Sender: TObject);
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

procedure TFrmCadastroDVD.TimerTamanho2Timer(Sender: TObject);
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

procedure TFrmCadastroDVD.FlatButton1Click(Sender: TObject);
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

procedure TFrmCadastroDVD.DBComboBox1Change(Sender: TObject);
begin
  DBEdit4.Text := DBComboBox1.Text;  
end;

procedure TFrmCadastroDVD.FlatBtnPesquisaClick(Sender: TObject);
begin
  n := 'pesquisa';
  FlatGauge1.BarColor := StringToColor('$00FEFCCB');
  Timer4.Enabled := True;
end;

procedure TFrmCadastroDVD.FlatButton3Click(Sender: TObject);
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

procedure TFrmCadastroDVD.FlatBtnGravaClick(Sender: TObject);
begin
  ADOTable1.Post;
  ADOTable2.Post;
  ADOTable3.Post;
  ShowMessage('Cadastrado com sucesso');
end;

procedure TFrmCadastroDVD.FlatBtnAtualizaClick(Sender: TObject);
begin
  ADOTable1.Refresh;
  ADOTable2.Refresh;
  ADOTable3.Refresh;
end;

procedure TFrmCadastroDVD.FlatBtnCancelaClick(Sender: TObject);
begin
  ADOTable1.Cancel;
  ADOTable2.Cancel;
  ADOTable3.Cancel;  
end;

procedure TFrmCadastroDVD.FlatBtnEditaClick(Sender: TObject);
begin
  ADOTable1.Edit;
  ADOTable2.Edit;
  ADOTable3.Edit;
  ShowMessage('Dados alterados com sucesso');
end;

procedure TFrmCadastroDVD.FlatBtnPrimeiroRegistroClick(Sender: TObject);
begin
  ADOTable1.First;
  ADOTable2.First;
  ADOTable3.First;
end;

procedure TFrmCadastroDVD.FlatBtnRegistroAnteriorClick(Sender: TObject);
begin
  ADOTable1.Prior;
  ADOTable2.Prior;
  ADOTable3.Prior;
end;

procedure TFrmCadastroDVD.FlatBtnUltimoRegistroClick(Sender: TObject);
begin
  ADOTable1.Last;
  ADOTable2.Last;
  ADOTable3.Last;
end;

procedure TFrmCadastroDVD.FlatBtnProximoRegistroClick(Sender: TObject);
begin
  ADOTable1.Next;
  ADOTable2.Next;
  ADOTable3.Next;
end;

procedure TFrmCadastroDVD.FlatBtnDeletaClick(Sender: TObject);
begin
  ADOTable1.Delete;
  ADOTable2.Delete;
  ADOTable3.Delete;
  ShowMessage('Registro deletado com sucesso');
end;

procedure TFrmCadastroDVD.FlatBtnNovoRegistroClick(Sender: TObject);
begin
  ADOTable1.Insert;
  ADOTable2.Insert;
  ADOTable3.Insert;
end;

procedure TFrmCadastroDVD.FlatBtnUsuarioClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$00F7777D');
  n := 'user';
  Timer4.Enabled := True;
end;

end.

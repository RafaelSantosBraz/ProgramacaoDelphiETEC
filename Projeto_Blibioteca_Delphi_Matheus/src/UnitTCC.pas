unit UnitTCC;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TFlatButtonUnit, StdCtrls, ComCtrls, TFlatGaugeUnit, jpeg,
  ExtCtrls, TFlatPanelUnit, TFlatGroupBoxUnit, Mask, DBCtrls, DB, ADODB, XPMan;

type
  TFrmCadastroTCC = class(TForm)
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
    Label10: TLabel;
    Label12: TLabel;
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
    FlatPanel2: TFlatPanel;
    FlatButton1: TFlatButton;
    FlatButton2: TFlatButton;
    TimerTamanho2: TTimer;
    TimerTamanho: TTimer;
    Timer4: TTimer;
    DataSource1: TDataSource;
    ADOTable1: TADOTable;
    Label13: TLabel;
    DBMemo1: TDBMemo;
    Label14: TLabel;
    DBEdit1: TDBEdit;
    Label15: TLabel;
    DBEdit2: TDBEdit;
    Label16: TLabel;
    DBEdit3: TDBEdit;
    DBMemo4: TDBMemo;
    Label20: TLabel;
    DBMemo3: TDBMemo;
    Label19: TLabel;
    DBMemo2: TDBMemo;
    Label18: TLabel;
    DBEdit4: TDBEdit;
    Label17: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
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
    FlatGauge1: TFlatGauge;
    procedure FlatButton2Click(Sender: TObject);
    procedure FlatBtnLivroClick(Sender: TObject);
    procedure FlatBtnDVDClick(Sender: TObject);
    procedure FlatBtnPeriodicosClick(Sender: TObject);
    procedure FlatBtnAlunoClick(Sender: TObject);
    procedure FlatBtnFuncionarioClick(Sender: TObject);
    procedure FlatBtnProfessorClick(Sender: TObject);
    procedure FlatBtnMultaClick(Sender: TObject);
    procedure FlatBtnRetiradaClick(Sender: TObject);
    procedure FlatBtnLogoutClick(Sender: TObject);
    procedure FlatBtnSairClick(Sender: TObject);
    procedure Timer4Timer(Sender: TObject);
    procedure TimerTamanhoTimer(Sender: TObject);
    procedure TimerTamanho2Timer(Sender: TObject);
    procedure FlatButton1Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
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
  FrmCadastroTCC: TFrmCadastroTCC;

implementation

uses Unit1, UnitAluno, UnitPeriodico, UnitDVD, UnitLivro, UnitLogin,
  UnitMulta, UnitProfessor, UnitFuncionario, UnitRetirada, UnitPesquisa,
  UnitUsuario;

{$R *.dfm}

procedure TFrmCadastroTCC.FlatButton2Click(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$000A72FE');
  n := 'menu';
  Timer4.Enabled := True; 
end;

procedure TFrmCadastroTCC.FlatBtnLivroClick(Sender: TObject);
begin
   n := 'livro';
  FlatGauge1.BarColor := StringToColor('$00B7B7B7');
  Timer4.Enabled := True;
end;

procedure TFrmCadastroTCC.FlatBtnDVDClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$00F6F6F6');
  n := 'DVD';
  Timer4.Enabled := True;
end;

procedure TFrmCadastroTCC.FlatBtnPeriodicosClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$00F6F6F6');
  n := 'periodico';
  Timer4.Enabled := True;
end;

procedure TFrmCadastroTCC.FlatBtnAlunoClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$004AB3FF');
  n := 'aluno';
  Timer4.Enabled := True;
end;

procedure TFrmCadastroTCC.FlatBtnFuncionarioClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$00FF0033');
  n := 'func';
  Timer4.Enabled := True;
end;

procedure TFrmCadastroTCC.FlatBtnProfessorClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$747474');
  n := 'prof';
  Timer4.Enabled := True;
end;

procedure TFrmCadastroTCC.FlatBtnMultaClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$005DFC7D');
  n := 'din';
  Timer4.Enabled := True;
end;

procedure TFrmCadastroTCC.FlatBtnRetiradaClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$00FEE394');
  n := 'ret';
  Timer4.Enabled := True;
end;

procedure TFrmCadastroTCC.FlatBtnLogoutClick(Sender: TObject);
begin
  if messagedlg('Deseja realizar Logout',mtconfirmation,[mbno, mbyes],0)= mryes then
    begin
      n := 'logout';
      FlatGauge1.BarColor := StringToColor('$001744F7');
      Timer4.Enabled := True;
    end;
end;

procedure TFrmCadastroTCC.FlatBtnSairClick(Sender: TObject);
begin
  if messagedlg('Deseja Sair do Sistema?',mtconfirmation,[mbno, mbyes],0)= mryes then
    begin
      FlatGauge1.BarColor := StringToColor('$00D8102E');
      n := 'sair';
      Timer4.Enabled := True;
    end;
end;

procedure TFrmCadastroTCC.Timer4Timer(Sender: TObject);
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
        FrmCadastroTCC.Hide;
      end;

     if (n = 'pesquisa') then
      begin
        FrmPesquisa.Show;
        FrmPrincipal.Hide;
      end; 

     if (n = 'menu') then
      begin
        FrmPrincipal.Show;
        FrmCadastroTCC.Hide;
      end;

     if (n = 'ret') then
      begin
        FrmCadastroRetirada.Show;
        FrmCadastroTCC.Hide;
      end;

     if (n = 'din') then
      begin
        FrmCadastroMulta.Show;
        FrmCadastroTCC.Hide;
      end;

     if (n = 'prof') then
      begin
        FrmCadastroProfessor.Show;
        FrmCadastroTCC.Hide;
      end;

     if (n = 'func') then
      begin
        FrmCadastroFuncionario.Show;
        FrmCadastroTCC.Hide;
      end;

     if (n = 'aluno') then
      begin
        FrmCadastroAluno.Show;
        FrmCadastroTCC.Hide;
      end;

     if (n = 'periodico') then
       begin
         FrmCadastroPeriodicos.Show;
         FrmCadastroTCC.Hide;
      end;

     if (n = 'DVD') then
       begin
         FrmCadastroDVD.Show;
         FrmCadastroTCC.Hide;
       end;

     if (n = 'livro') then
       begin
         FrmCadastroLivro.Show;
         FrmCadastroTCC.Hide;
       end;

     if (n = 'logout') then
       begin
         n := '';
         FrmLogin.Show;
         FrmCadastroTCC.Hide
       end;
     if (n = 'sair') then
       begin
         n := '';
        Application.Terminate;
       end;
    end;
end;

procedure TFrmCadastroTCC.TimerTamanhoTimer(Sender: TObject);
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

procedure TFrmCadastroTCC.TimerTamanho2Timer(Sender: TObject);
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

procedure TFrmCadastroTCC.FlatButton1Click(Sender: TObject);
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

procedure TFrmCadastroTCC.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  Application.Terminate;
end;

procedure TFrmCadastroTCC.FlatBtnPesquisaClick(Sender: TObject);
begin
  n := 'pesquisa';
  FlatGauge1.BarColor := StringToColor('$00FEFCCB');
  Timer4.Enabled := True;
end;

procedure TFrmCadastroTCC.FlatButton3Click(Sender: TObject);
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

procedure TFrmCadastroTCC.FlatBtnGravaClick(Sender: TObject);
begin
  ADOTable1.Post;
  ShowMessage('Cadastrado com sucesso');
end;

procedure TFrmCadastroTCC.FlatBtnAtualizaClick(Sender: TObject);
begin
  ADOTable1.Refresh;
end;

procedure TFrmCadastroTCC.FlatBtnCancelaClick(Sender: TObject);
begin
  ADOTable1.Cancel;
end;

procedure TFrmCadastroTCC.FlatBtnEditaClick(Sender: TObject);
begin
  ADOTable1.Edit;
  ShowMessage('Dados alterados com sucesso');
end;

procedure TFrmCadastroTCC.FlatBtnPrimeiroRegistroClick(Sender: TObject);
begin
  ADOTable1.First;
end;

procedure TFrmCadastroTCC.FlatBtnRegistroAnteriorClick(Sender: TObject);
begin
  ADOTable1.Prior;
end;

procedure TFrmCadastroTCC.FlatBtnUltimoRegistroClick(Sender: TObject);
begin
  ADOTable1.Last;
end;

procedure TFrmCadastroTCC.FlatBtnProximoRegistroClick(Sender: TObject);
begin
  ADOTable1.Next;
end;

procedure TFrmCadastroTCC.FlatBtnDeletaClick(Sender: TObject);
begin
  ADOTable1.Delete;
  ShowMessage('Registro deletado com sucesso'); 
end;

procedure TFrmCadastroTCC.FlatBtnNovoRegistroClick(Sender: TObject);
begin
  ADOTable1.Insert;
end;

procedure TFrmCadastroTCC.FlatBtnUsuarioClick(Sender: TObject);
begin
  FlatGauge1.BarColor := StringToColor('$00F7777D');
  n := 'user';
  Timer4.Enabled := True;
end;

end.

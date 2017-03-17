unit UnitPesquisa;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, XPMan, StdCtrls, ExtCtrls, Grids, DBGrids, TFlatButtonUnit,
  TFlatPanelUnit, Menus, DB, ADODB;

type
  TFrmPesquisa = class(TForm)
    GroupBox1: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Label1: TLabel;
    TimerAumentaFormAltura: TTimer;
    Edit1: TEdit;
    TimerDiminueFormAltura: TTimer;
    TimerAumentaFormLargura: TTimer;
    TimerDiminueFormLargura: TTimer;
    DBGrid1: TDBGrid;
    MainMenu1: TMainMenu;
    Livro1: TMenuItem;
    Ajuda1: TMenuItem;
    Livro2: TMenuItem;
    DVD1: TMenuItem;
    Peridico1: TMenuItem;
    CC1: TMenuItem;
    Aluno1: TMenuItem;
    Funcionrio1: TMenuItem;
    Professor1: TMenuItem;
    Multa1: TMenuItem;
    Retirada1: TMenuItem;
    ela1: TMenuItem;
    LogOut1: TMenuItem;
    Sair1: TMenuItem;
    N1: TMenuItem;
    Limpar1: TMenuItem;
    Principal1: TMenuItem;
    Timer1: TTimer;
    GroupBox2: TGroupBox;
    Label2: TLabel;
    Button1: TButton;
    ComboBoxTabela: TComboBox;
    Usurio1: TMenuItem;
    Button2: TButton;
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure TimerAumentaFormAlturaTimer(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure TimerDiminueFormAlturaTimer(Sender: TObject);
    procedure TimerAumentaFormLarguraTimer(Sender: TObject);
    procedure TimerDiminueFormLarguraTimer(Sender: TObject);
    procedure Livro2Click(Sender: TObject);
    procedure DVD1Click(Sender: TObject);
    procedure Peridico1Click(Sender: TObject);
    procedure CC1Click(Sender: TObject);
    procedure Aluno1Click(Sender: TObject);
    procedure Funcionrio1Click(Sender: TObject);
    procedure Professor1Click(Sender: TObject);
    procedure Multa1Click(Sender: TObject);
    procedure Retirada1Click(Sender: TObject);
    procedure LogOut1Click(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
    procedure Limpar1Click(Sender: TObject);
    procedure Principal1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Usurio1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    procedure AumentaFormAltura;
    procedure DiminueFormAltura;
    procedure DiminueFormLargura;
    procedure AumentaFormLargura;
    procedure LimpaDados;
    procedure VerificaEnable;
    procedure PesquisarNome;
  end;

var
  FrmPesquisa: TFrmPesquisa;
  Pesquisa: Boolean;
implementation

uses UnitLivro, UnitDVD, UnitTCC, UnitAluno, UnitFuncionario,
  UnitProfessor, UnitMulta, UnitRetirada, UnitLogin, UnitPeriodico, Unit1,
  UnitUsuario;

{$R *.dfm}

procedure TFrmPesquisa.PesquisarNome;
begin
 { ADOTable1.Filter:='Nome LIKE '+QUOTEDSTR('%'+Edit1.Text+'%');
  ADOTable1.Filtered:=TRUE;  }
end;

//Verifica Enable
procedure TFrmPesquisa.VerificaEnable;
begin
  GroupBox1.Enabled := False;
  GroupBox2.Enabled := False;
end;

//Limpa Dados
procedure TFrmPesquisa.LimpaDados;
begin
  RadioButton1.Checked := False;
  RadioButton2.Checked := False;
  ComboBoxTabela.Text := '';
end;

//Aumenta Form Altura
procedure TFrmPesquisa.AumentaFormAltura;
begin
  FrmPesquisa.Height := FrmPesquisa.Height + 5;
end;
//Diminue Form Altura
procedure TFrmPesquisa.DiminueFormAltura;
begin
  VerificaEnable;
  FrmPesquisa.Height := FrmPesquisa.Height - 5;
end;

//Diminue Form Largura
procedure TFrmPesquisa.DiminueFormLargura;
begin
  VerificaEnable;
  FrmPesquisa.Width := FrmPesquisa.Width - 5;
end;

//Aumenta Form Largura
procedure TFrmPesquisa.AumentaFormLargura;
begin
  FrmPesquisa.Width := FrmPesquisa.Width + 5;
end;

procedure TFrmPesquisa.RadioButton1Click(Sender: TObject);
begin
  GroupBox2.Enabled := True;
  Label1.Caption := 'Pesquisar por Código';
  TimerAumentaFormAltura.Enabled := True;
end;

procedure TFrmPesquisa.RadioButton2Click(Sender: TObject);
begin
  GroupBox2.Enabled := True;
  Label1.Caption := 'Pesquisar por Nome';
  TimerAumentaFormAltura.Enabled := True;
end;

procedure TFrmPesquisa.FormShow(Sender: TObject);
  var
    cont : Integer;
begin
  FrmPesquisa.Width := 430;
  FrmPesquisa.Height := 200;
  LimpaDados;
end;

procedure TFrmPesquisa.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  Application.Terminate;
end;

procedure TFrmPesquisa.TimerAumentaFormAlturaTimer(Sender: TObject);
begin
  Edit1.Enabled := True;
  if (FrmPesquisa.Height = 425) then
    begin
      TimerAumentaFormAltura.Enabled := False;
      Limpar1.Enabled := True;
    end
  else
   AumentaFormAltura;
end;

procedure TFrmPesquisa.RadioButton3Click(Sender: TObject);
begin
  TimerAumentaFormLargura.Enabled := True;
end;

procedure TFrmPesquisa.TimerDiminueFormAlturaTimer(Sender: TObject);
begin
  Edit1.Enabled := False;
  if (FrmPesquisa.Height = 200) then
    begin
      TimerDiminueFormAltura.Enabled := False;
      Limpar1.Enabled := False;
      GroupBox1.Enabled := True;
      ComboBoxTabela.Enabled := True;
    end
  else
    DiminueFormAltura;
end;

procedure TFrmPesquisa.TimerAumentaFormLarguraTimer(Sender: TObject);
begin
  if (FrmPesquisa.Width = 910) then
    begin
      TimerAumentaFormLargura.Enabled := False;
      Limpar1.Enabled := True;
    end
  else
    AumentaFormLargura;
end;

procedure TFrmPesquisa.TimerDiminueFormLarguraTimer(Sender: TObject);
begin
  if (FrmPesquisa.Width = 425) then
    begin
      TimerDiminueFormLargura.Enabled := False;
      Limpar1.Enabled := False;
      GroupBox1.Enabled := True;
      ComboBoxTabela.Enabled := True;
    end
  else
    DiminueFormLargura;
end;

procedure TFrmPesquisa.Livro2Click(Sender: TObject);
begin
  FrmCadastroLivro.Show;
  FrmPesquisa.Hide;
end;

procedure TFrmPesquisa.DVD1Click(Sender: TObject);
begin
  FrmCadastroDVD.Show;
  FrmPesquisa.Hide;
end;

procedure TFrmPesquisa.Peridico1Click(Sender: TObject);
begin
  FrmCadastroPeriodicos.Show;
  FrmPesquisa.Hide;
end;

procedure TFrmPesquisa.CC1Click(Sender: TObject);
begin
  FrmCadastroTCC.Show;
  FrmPesquisa.Hide;
end;

procedure TFrmPesquisa.Aluno1Click(Sender: TObject);
begin
  FrmCadastroAluno.Show;
  FrmPesquisa.Hide;
end;

procedure TFrmPesquisa.Funcionrio1Click(Sender: TObject);
begin
  FrmCadastroFuncionario.Show;
  FrmPesquisa.Hide;
end;

procedure TFrmPesquisa.Professor1Click(Sender: TObject);
begin
  FrmCadastroProfessor.Show;
  FrmPesquisa.Hide;
end;

procedure TFrmPesquisa.Multa1Click(Sender: TObject);
begin
  FrmCadastroMulta.Show;
  FrmPesquisa.Hide;
end;

procedure TFrmPesquisa.Retirada1Click(Sender: TObject);
begin
  FrmCadastroRetirada.Show;
  FrmPesquisa.Hide;
end;

procedure TFrmPesquisa.LogOut1Click(Sender: TObject);
begin
  FrmLogin.Show;
  FrmPesquisa.Hide;
end;

procedure TFrmPesquisa.Sair1Click(Sender: TObject);
begin
  if messagedlg('Deseja Sair do Sistema?',mtconfirmation,[mbno, mbyes],0)= mryes then
    begin
     Application.Terminate;
    end;
end;

procedure TFrmPesquisa.Limpar1Click(Sender: TObject);
begin
  GroupBox1.Enabled := False;
  ComboBoxTabela.Enabled := False;
  TimerDiminueFormLargura.Enabled := True;
  TimerDiminueFormAltura.Enabled := True;
  LimpaDados;
end;

procedure TFrmPesquisa.Principal1Click(Sender: TObject);
begin
  FrmPrincipal.Show;
  FrmPesquisa.Hide;
end;

procedure TFrmPesquisa.Timer1Timer(Sender: TObject);
begin
  if (FrmPesquisa.Width = 430) and (FrmPesquisa.Height = 200) then
    begin
      RadioButton1.Enabled := True;
      RadioButton2.Enabled := True;
    end;

  if (Label1.Caption = 'Pesquisar por Nome') then
    begin
      Pesquisa := True;
    end
  else
    begin
      Pesquisa := False;
    end;
end;

procedure TFrmPesquisa.Button1Click(Sender: TObject);
begin
  if (ComboBoxTabela.Text = 'Aluno') or (ComboBoxTabela.Text = 'aluno') then
    begin
      DBGrid1.FixedColor := StringToColor('$009797FF');
      DBGrid1.DataSource := FrmCadastroAluno.DataSource1;
      TimerAumentaFormLargura.Enabled := True;
      FrmCadastroAluno.ADOTable1.Filter := 'Nome LIKE ' +QUOTEDSTR('%'+Edit1.Text+'%');
      FrmCadastroAluno.ADOTable1.Filtered := True;
    end

 else if (ComboBoxTabela.Text = 'Autor DVD') or (ComboBoxTabela.Text = 'autor DVD') then
    begin
      DBGrid1.FixedColor := StringToColor('$0097EAFF');
      DBGrid1.DataSource := FrmCadastroDVD.DataSource2;
      TimerAumentaFormLargura.Enabled := True;
    end

 else if (ComboBoxTabela.Text = 'Autor Livro') or (ComboBoxTabela.Text = 'autor Livro') then
    begin
      DBGrid1.FixedColor := StringToColor('$005F5FB8');
      DBGrid1.DataSource := FrmCadastroLivro.DataSource2;
      TimerAumentaFormLargura.Enabled := True;
    end

 else if (ComboBoxTabela.Text = 'Autor Periódico') or (ComboBoxTabela.Text = 'autor Periódico') then
    begin
      DBGrid1.FixedColor := StringToColor('$00FF97D8');
      DBGrid1.DataSource := FrmCadastroPeriodicos.DataSource2;
      TimerAumentaFormLargura.Enabled := True;
    end

 else if (ComboBoxTabela.Text = 'Controle Retirada') or (ComboBoxTabela.Text = 'controle Retirada') then
    begin
      DBGrid1.FixedColor := StringToColor('$0097FF99');
      DBGrid1.DataSource := FrmCadastroRetirada.DataSource1;
      TimerAumentaFormLargura.Enabled := True;
    end

 else if (ComboBoxTabela.Text = 'DVD') or (ComboBoxTabela.Text = 'dvd') then
    begin
      DBGrid1.FixedColor := StringToColor('$0097EAFF');
      DBGrid1.DataSource := FrmCadastroDVD.DataSource1;
      TimerAumentaFormLargura.Enabled := True;
    end

  else if (ComboBoxTabela.Text = 'Edição Livro') or (ComboBoxTabela.Text = 'edição Livro') then
    begin
      DBGrid1.FixedColor := StringToColor('$005F5FB8');
      DBGrid1.DataSource := FrmCadastroLivro.DataSource4;
      TimerAumentaFormLargura.Enabled := True;
    end

 else if (ComboBoxTabela.Text = 'Editora Livro') or (ComboBoxTabela.Text = 'editora Livro') then
    begin
      DBGrid1.FixedColor := StringToColor('$005F5FB8');
      DBGrid1.DataSource := FrmCadastroLivro.DataSource5;
      TimerAumentaFormLargura.Enabled := True;
    end

 else if (ComboBoxTabela.Text = 'E-mail Aluno') or (ComboBoxTabela.Text = 'e-mail Aluno') then
    begin
      DBGrid1.FixedColor := StringToColor('$009797FF');
      DBGrid1.DataSource := FrmCadastroAluno.DataSource2;
      TimerAumentaFormLargura.Enabled := True;
    end

 else if (ComboBoxTabela.Text = 'E-mail Funcionário') or (ComboBoxTabela.Text = 'e-mail Funcionário') then
    begin
      DBGrid1.FixedColor := StringToColor('$00EFFF97');
      DBGrid1.DataSource := FrmCadastroFuncionario.DataSource2;
      TimerAumentaFormLargura.Enabled := True;
    end

 else if (ComboBoxTabela.Text = 'E-mail Professor') or (ComboBoxTabela.Text = 'e-mail Professor') then
    begin
      DBGrid1.FixedColor := StringToColor('$0062ACFF');
      DBGrid1.DataSource := FrmCadastroProfessor.DataSource2;
      TimerAumentaFormLargura.Enabled := True;
    end

  else if (ComboBoxTabela.Text = 'E-mail Usuário') or (ComboBoxTabela.Text = 'e-mail Usuário') then
    begin
      DBGrid1.FixedColor := StringToColor('$009DA291');
      DBGrid1.DataSource := FrmCadastroProfessor.DataSource2;
      TimerAumentaFormLargura.Enabled := True;
    end

 else if (ComboBoxTabela.Text = 'Funcionário') or (ComboBoxTabela.Text = 'funcionário') then
    begin
      DBGrid1.FixedColor := StringToColor('$00EFFF97');
      DBGrid1.DataSource := FrmCadastroFuncionario.DataSource1;
      TimerAumentaFormLargura.Enabled := True;
    end

 else if (ComboBoxTabela.Text = 'Idioma Livro') or (ComboBoxTabela.Text = 'idioma Livro') then
    begin
      DBGrid1.FixedColor := StringToColor('$005F5FB8');
      DBGrid1.DataSource := FrmCadastroLivro.DataSource3;
      TimerAumentaFormLargura.Enabled := True;
    end

 else if (ComboBoxTabela.Text = 'Livro') or (ComboBoxTabela.Text = 'livro') then
    begin
      DBGrid1.FixedColor := StringToColor('$005F5FB8');
      DBGrid1.DataSource := FrmCadastroLivro.DataSource1;
      TimerAumentaFormLargura.Enabled := True;
    end

 else if (ComboBoxTabela.Text = 'Multa') or (ComboBoxTabela.Text = 'multa') then
    begin
      DBGrid1.FixedColor := StringToColor('$007BE691');
      DBGrid1.DataSource := FrmCadastroMulta.DataSource1;
      TimerAumentaFormLargura.Enabled := True;
    end

 else if (ComboBoxTabela.Text = 'Periódico') or (ComboBoxTabela.Text = 'periódico') then
    begin
      DBGrid1.FixedColor := StringToColor('$00FF97D8');
      DBGrid1.DataSource := FrmCadastroPeriodicos.DataSource1;
      TimerAumentaFormLargura.Enabled := True;
    end

 else if (ComboBoxTabela.Text = 'Produtora DVD') or (ComboBoxTabela.Text = 'produtora DVD') then
    begin
      DBGrid1.FixedColor := StringToColor('$0097EAFF');
      DBGrid1.DataSource := FrmCadastroDVD.DataSource3;
      TimerAumentaFormLargura.Enabled := True;
    end

 else if (ComboBoxTabela.Text = 'Professor') or (ComboBoxTabela.Text = 'professor') then
    begin
      DBGrid1.FixedColor := StringToColor('$0062ACFF');
      DBGrid1.DataSource := FrmCadastroProfessor.DataSource1;
      TimerAumentaFormLargura.Enabled := True;
    end

 else if (ComboBoxTabela.Text = 'TCC') or (ComboBoxTabela.Text = 'tcc') then
    begin
      DBGrid1.FixedColor := StringToColor('$00FF62D3');
      DBGrid1.DataSource := FrmCadastroTCC.DataSource1;
      TimerAumentaFormLargura.Enabled := True;
    end

 else if (ComboBoxTabela.Text = 'Telefone Aluno') or (ComboBoxTabela.Text = 'telefone Aluno') then
    begin
      DBGrid1.FixedColor := StringToColor('$009797FF');
      DBGrid1.DataSource := FrmCadastroAluno.DataSource3;
      TimerAumentaFormLargura.Enabled := True;
    end

 else if (ComboBoxTabela.Text = 'Telefone Funcionário') or (ComboBoxTabela.Text = 'telefone Funcionário') then
    begin
      DBGrid1.FixedColor := StringToColor('$00EFFF97');
      DBGrid1.DataSource := FrmCadastroFuncionario.DataSource3;
      TimerAumentaFormLargura.Enabled := True;
    end

 else if (ComboBoxTabela.Text = 'Telefone Professor') or (ComboBoxTabela.Text = 'telefone Professor') then
    begin
      DBGrid1.FixedColor := StringToColor('$0062ACFF');
      DBGrid1.DataSource := FrmCadastroProfessor.DataSource3;
      TimerAumentaFormLargura.Enabled := True;
    end

 else if (ComboBoxTabela.Text = 'Telefone Usuário') or (ComboBoxTabela.Text = 'telefone Usuário') then
    begin
      DBGrid1.FixedColor := StringToColor('$009DA291');
      DBGrid1.DataSource := FrmCadastroUsuario.DataSource3;
      TimerAumentaFormLargura.Enabled := True;
    end

 else if (ComboBoxTabela.Text = 'Usuário') or (ComboBoxTabela.Text = 'usuário') then
    begin
      DBGrid1.FixedColor := StringToColor('$009DA291');
      DBGrid1.DataSource := FrmCadastroUsuario.DataSource1;
      TimerAumentaFormLargura.Enabled := True;
    end

 else if (ComboBoxTabela.Text = '') then
    begin
      ShowMessage('Selecione uma Tabela');
    end

 else
   begin
     ShowMessage('Tabela Inválida');
   end;
end;

procedure TFrmPesquisa.Usurio1Click(Sender: TObject);
begin
  FrmCadastroUsuario.Show;
  FrmPesquisa.Hide;
end;

procedure TFrmPesquisa.Button2Click(Sender: TObject);
begin
  Limpar1.Click;
end;

end.

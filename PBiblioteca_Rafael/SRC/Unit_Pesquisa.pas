unit Unit_Pesquisa;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ComCtrls, StdCtrls, Buttons, Grids, DBGrids, DB, ADODB,
  ExtCtrls;

type
  TFrm_Selecao = class(TForm)
    Label5: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    Edit2: TEdit;
    BitBtn5: TBitBtn;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    StatusBar1: TStatusBar;
    MainMenu1: TMainMenu;
    Opoes1: TMenuItem;
    SairdoSistema1: TMenuItem;
    SairdoSistema2: TMenuItem;
    FazerLogof1: TMenuItem;
    Atalhos1: TMenuItem;
    Cadastrar1: TMenuItem;
    CadastrarLivros1: TMenuItem;
    CadastrarDVDs1: TMenuItem;
    CadastrarPeridicos1: TMenuItem;
    CadastrarTCCs1: TMenuItem;
    CadastrarAlunis1: TMenuItem;
    CadastrarProfessores1: TMenuItem;
    CadastrarUsurios1: TMenuItem;
    CadastrarFuncionrios1: TMenuItem;
    Pesquisar1: TMenuItem;
    Comandos1: TMenuItem;
    InserirImagem1: TMenuItem;
    Salvar1: TMenuItem;
    Cancelar1: TMenuItem;
    DBGrid1: TDBGrid;
    BitBtn3: TBitBtn;
    Apagar1: TMenuItem;
    BitBtn4: TBitBtn;
    Adicionar1: TMenuItem;
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure InserirImagem1Click(Sender: TObject);
    procedure Salvar1Click(Sender: TObject);
    procedure Cancelar1Click(Sender: TObject);
    procedure SairdoSistema1Click(Sender: TObject);
    procedure FazerLogof1Click(Sender: TObject);
    procedure SairdoSistema2Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure Inserir_Data_Source;
    function Traduzir_Campo(): String;
    function Letras_Numeros(): String;
    procedure ComboBox1Enter(Sender: TObject);
    procedure ComboBox2Enter(Sender: TObject);
    procedure Edit2Enter(Sender: TObject);
    procedure ComboBox1Exit(Sender: TObject);
    procedure ComboBox2Exit(Sender: TObject);
    procedure Edit2Exit(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure Apagar1Click(Sender: TObject);
    procedure Adicionar1Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    function Identificar_Tabela(): TForm;
    procedure BitBtn4Click(Sender: TObject);
    procedure CadastrarLivros1Click(Sender: TObject);
    procedure CadastrarDVDs1Click(Sender: TObject);
    procedure CadastrarPeridicos1Click(Sender: TObject);
    procedure CadastrarTCCs1Click(Sender: TObject);
    procedure CadastrarAlunis1Click(Sender: TObject);
    procedure CadastrarProfessores1Click(Sender: TObject);
    procedure CadastrarUsurios1Click(Sender: TObject);
    procedure ComboBox1KeyPress(Sender: TObject; var Key: Char);
    procedure ComboBox2KeyPress(Sender: TObject; var Key: Char);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
    Tabela: String;
  public
    { Public declarations }
  end;

var
  Frm_Selecao: TFrm_Selecao;

implementation

uses Unit_Cadastro_Aluno, Unit_Principal, Unit_Cadastro_DVD,
  Unit_Cadastro_Livro, Unit_Cadastro_Periodico, Unit_Cadastro_Professor,
  Unit_Cadastro_TCC, Unit_Cadastro_Usuario, Unit_Login,
  Unit_Cadastro_Funcionario;

{$R *.dfm}

function TFrm_Selecao.Identificar_Tabela(): TForm;
begin
If  DBGrid1.DataSource = Frm_Cadastro_Usuario.DataSource1 Then
  Begin
    Result := Frm_Cadastro_Usuario;
End;
If  DBGrid1.DataSource = Frm_Cadastro_TCC.DataSource1 Then
  Begin
    Result := Frm_Cadastro_TCC;
End;
If  DBGrid1.DataSource = Frm_Cadastro_Professor.DataSource1 Then
  Begin
    Result := Frm_Cadastro_Professor;
End;
If  DBGrid1.DataSource = Frm_Cadastro_Periodico.DataSource1 Then
  Begin
    Result := Frm_Cadastro_Periodico;
End;
If  DBGrid1.DataSource = Frm_Cadastro_Livro.DataSource1 Then
  Begin
    Result := Frm_Cadastro_Livro;
End;
If  DBGrid1.DataSource = Frm_Cadastro_DVD.DataSource1 Then
  Begin
    Result := Frm_Cadastro_DVD;
End;
If  DBGrid1.DataSource = Frm_Cadastro_Aluno.DataSource1 Then
  Begin
    Result := Frm_Cadastro_Aluno;
End;
If  DBGrid1.DataSource = Frm_Cadastro_Funcionario.DataSource1 Then
  Begin
    Result := Frm_Cadastro_Funcionario;
End;
end;

function TFrm_Selecao.Letras_Numeros(): String;
begin
Result := 'Letras';
If (ComboBox2.Text = 'Código') or (ComboBox2.Text = 'Data de Produção') or (ComboBox2.Text = 'Ano do Livro') or (ComboBox2.Text = 'Data') Then
  Begin
    Result := 'Numeros';
End;
end;

function TFrm_Selecao.Traduzir_Campo(): String;
begin
Result := ComboBox2.Text;
If ComboBox2.Text = 'Código' Then
  Begin
    Result := 'Cod';
End;
If ComboBox2.Text = 'Módulo' Then
  Begin
    Result := 'Modulo';
End;
If ComboBox2.Text = 'E-mail' Then
  Begin
    Result := 'Endereco_Email';
End;
If ComboBox2.Text = 'Tipo de Telefone' Then
  Begin
    Result := 'Tipo_Telefone';
End;
If ComboBox2.Text = 'Telefone' Then
  Begin
    Result := 'Numero_Telefone';
End;
If ComboBox2.Text = 'Título Original' Then
  Begin
    Result := 'Titulo_Original';
End;
If ComboBox2.Text = 'Título em Português' Then
  Begin
    Result := 'Titulo_Portugues';
End;
If ComboBox2.Text = 'Duração' Then
  Begin
    Result := 'Duracao';
End;
If ComboBox2.Text = 'Data de Produção' Then
  Begin
    Result := 'Data_Producao';
End;
If ComboBox2.Text = 'País' Then
  Begin
    Result := 'Pais';
End;
If ComboBox2.Text = 'Gênero' Then
  Begin
    Result := 'Genero';
End;
If ComboBox2.Text = 'Número de Páginas' Then
  Begin
    Result := 'Numero_Paginas';
End;
If ComboBox2.Text = 'Ano do Livro' Then
  Begin
    Result := 'Ano';
End;
If ComboBox2.Text = 'Código ISBN' Then
  Begin
    Result := 'Cod_ISBN';
End;
If ComboBox2.Text = 'Título' Then
  Begin
    Result := 'Titulo';
End;
If ComboBox2.Text = 'Código ISSN' Then
  Begin
    Result := 'Cod_ISSN';
End;
If ComboBox2.Text = 'Edição' Then
  Begin
    Result := 'Edicao';
End;
If ComboBox2.Text = 'Área Temática' Then
  Begin
    Result := 'Area_Tematica';
End;
If ComboBox2.Text = 'Problema Investigado' Then
  Begin
    Result := 'Problema_Investigado';
End;
If ComboBox2.Text = 'Instituições Envolvidas' Then
  Begin
    Result := 'Instituicoes_Envolvidas';
End;
If ComboBox2.Text = 'Cronograma Resumido' Then
  Begin
    Result := 'Cronograma_Resumido';
End;
If ComboBox2.Text = 'Professor Orientador Titular' Then
  Begin
    Result := 'Professor_Orientador_Titular';
End;
If ComboBox2.Text = 'Professor Orientador Suplente' Then
  Begin
    Result := 'Professor_Orientador_Suplente';
End;
If ComboBox2.Text = 'Tipo de Usuário' Then
  Begin
    Result := 'Tipo_Usuario';
End;
end;

procedure TFrm_Selecao.Inserir_Data_Source;
begin
DBGrid1.DataSource := nil;
If ComboBox1.Text = 'Alunos' Then
  Begin
    DBGrid1.DataSource := Frm_Cadastro_Aluno.DataSource1;
    Tabela := '_Aluno';
End;
If ComboBox1.Text = 'DVDs' Then
  Begin
    DBGrid1.DataSource := Frm_Cadastro_DVD.DataSource1;
    Tabela := '_DVD';
End;
If ComboBox1.Text = 'Livros' Then
  Begin
    DBGrid1.DataSource := Frm_Cadastro_Livro.DataSource1;
    Tabela := '_Livro';
End;
If ComboBox1.Text = 'Periódicos' Then
  Begin
    DBGrid1.DataSource := Frm_Cadastro_Periodico.DataSource1;
    Tabela := '_Periodico';
End;
If ComboBox1.Text = 'Professores' Then
  Begin
    DBGrid1.DataSource := Frm_Cadastro_Professor.DataSource1;
    Tabela := '_Professor';
End;
If ComboBox1.Text = 'TCCs' Then
  Begin
    DBGrid1.DataSource := Frm_Cadastro_TCC.DataSource1;
    Tabela := '_TCC';
End;
If ComboBox1.Text = 'Usuários' Then
  Begin
    DBGrid1.DataSource := Frm_Cadastro_Usuario.DataSource1;
    Tabela := '_Usuario';
End;
If ComboBox1.Text = 'Funcionários' Then
  Begin
    DBGrid1.DataSource := Frm_Cadastro_Funcionario.DataSource1;
    Tabela := '_Funcionario';
End;
end;

procedure TFrm_Selecao.BitBtn5Click(Sender: TObject);
var
N: Integer;
Resultado: String;
begin
If (ComboBox1.Text <> '') and (ComboBox2.Text = '') and (Edit2.Text = '') Then
  Begin
    Inserir_Data_Source;
    DBGrid1.DataSource.DataSet.Filter := '';
    DBGrid1.DataSource.DataSet.Filtered := False;
End;
If (ComboBox1.Text <> '') and (ComboBox2.Text <> '') and (Edit2.Text <> '') Then
  Begin
    Inserir_Data_Source;
    DBGrid1.DataSource.DataSet.Filter := '';
    DBGrid1.DataSource.DataSet.Filtered := False;
    Resultado := Letras_Numeros();
    If Resultado = 'Letras' Then
      Begin
        DBGrid1.DataSource.DataSet.Filter := Traduzir_Campo + Tabela + ' like ' + QuotedStr('%' + Edit2.Text + '%');
        DBGrid1.DataSource.DataSet.Filtered := True;
    End;
    If Resultado = 'Numeros' Then
      Begin
        DBGrid1.DataSource.DataSet.Filter := Traduzir_Campo + Tabela + ' = ' + Edit2.Text;
        DBGrid1.DataSource.DataSet.Filtered := True;
    End;
End;
end;

procedure TFrm_Selecao.BitBtn1Click(Sender: TObject);
begin
ComboBox1.ItemIndex := -1;
ComboBox2.ItemIndex := -1;
Edit2.Text := '';
DBGrid1.DataSource :=  nil;
end;

procedure TFrm_Selecao.ComboBox1Change(Sender: TObject);
begin
ComboBox2.Clear;
Edit2.Clear;
If ComboBox1.Text = 'Alunos' Then
  Begin
    ComboBox2.Items.Add('Código');
    ComboBox2.Items.Add('Idade');
    ComboBox2.Items.Add('RG');
    ComboBox2.Items.Add('CPF');
    ComboBox2.Items.Add('CEP');
    ComboBox2.Items.Add('Rua');
    ComboBox2.Items.Add('Cidade');
    ComboBox2.Items.Add('Bairro');
    ComboBox2.Items.Add('UF');
    ComboBox2.Items.Add('Módulo');
    ComboBox2.Items.Add('Sexo');
    ComboBox2.Items.Add('RM');
    ComboBox2.Items.Add('Nome');
    ComboBox2.Items.Add('Curso');
    ComboBox2.Items.Add('E-mail');
    ComboBox2.Items.Add('DDD');
    ComboBox2.Items.Add('Tipo de Telefone');
    ComboBox2.Items.Add('Telefone');
End;
If ComboBox1.Text = 'DVDs' Then
  Begin
    ComboBox2.Items.Add('Código');
    ComboBox2.Items.Add('Título Original');
    ComboBox2.Items.Add('Título em Português');
    ComboBox2.Items.Add('Duração');
    ComboBox2.Items.Add('Data de Produção');
    ComboBox2.Items.Add('País');
    ComboBox2.Items.Add('Gênero');
    ComboBox2.Items.Add('Diretor');
    ComboBox2.Items.Add('Elenco');
    ComboBox2.Items.Add('Produtora');
    ComboBox2.Items.Add('Distribuidora');
    ComboBox2.Items.Add('Idioma');
End;
If ComboBox1.Text = 'Livros' Then
  Begin
    ComboBox2.Items.Add('Código');
    ComboBox2.Items.Add('Título');
    ComboBox2.Items.Add('Número de Páginas');
    ComboBox2.Items.Add('Ano do Livro');
    ComboBox2.Items.Add('Código ISBN');
    ComboBox2.Items.Add('Editora');
    ComboBox2.Items.Add('Autor');
End;
If ComboBox1.Text = 'Periódicos' Then
  Begin
    ComboBox2.Items.Add('Código');
    ComboBox2.Items.Add('Periodicidade');
    ComboBox2.Items.Add('Título');
    ComboBox2.Items.Add('Código ISSN');
    ComboBox2.Items.Add('Data');
    ComboBox2.Items.Add('Número de Páginas');
    ComboBox2.Items.Add('Editora');
    ComboBox2.Items.Add('Edição');
    ComboBox2.Items.Add('Gênero');
End;
If ComboBox1.Text = 'Professores' Then
  Begin
    ComboBox2.Items.Add('Código');
    ComboBox2.Items.Add('Idade');
    ComboBox2.Items.Add('RG');
    ComboBox2.Items.Add('CPF');
    ComboBox2.Items.Add('CEP');
    ComboBox2.Items.Add('Rua');
    ComboBox2.Items.Add('Cidade');
    ComboBox2.Items.Add('Bairro');
    ComboBox2.Items.Add('UF');
    ComboBox2.Items.Add('Disciplina');
    ComboBox2.Items.Add('Nome');
    ComboBox2.Items.Add('E-mail');
    ComboBox2.Items.Add('DDD');
    ComboBox2.Items.Add('Tipo de Telefone');
    ComboBox2.Items.Add('Telefone');
End;
If ComboBox1.Text = 'TCCs' Then
  Begin
    ComboBox2.Items.Add('Código');
    ComboBox2.Items.Add('Área Temática');
    ComboBox2.Items.Add('Título');
    ComboBox2.Items.Add('Problema Investigado');
    ComboBox2.Items.Add('Instituições Envolvidas');
    ComboBox2.Items.Add('Cronograma Resumido');
    ComboBox2.Items.Add('Professor Orientador Titular');
    ComboBox2.Items.Add('Professor Orientador Suplente');
End;
If ComboBox1.Text = 'Usuários' Then
  Begin
    ComboBox2.Items.Add('Código');
    ComboBox2.Items.Add('Idade');
    ComboBox2.Items.Add('RG');
    ComboBox2.Items.Add('CPF');
    ComboBox2.Items.Add('CEP');
    ComboBox2.Items.Add('Rua');
    ComboBox2.Items.Add('Cidade');
    ComboBox2.Items.Add('Bairro');
    ComboBox2.Items.Add('UF');
    ComboBox2.Items.Add('Tipo de Usuário');
    ComboBox2.Items.Add('Sexo');
    ComboBox2.Items.Add('Login');
    ComboBox2.Items.Add('Nome');
    ComboBox2.Items.Add('Senha');
    ComboBox2.Items.Add('E-mail');
    ComboBox2.Items.Add('DDD');
    ComboBox2.Items.Add('Tipo de Telefone');
    ComboBox2.Items.Add('Telefone');
End;
If ComboBox1.Text = 'Funcionários' Then
  Begin
    ComboBox2.Items.Add('Código');
    ComboBox2.Items.Add('RG');
    ComboBox2.Items.Add('CPF');
    ComboBox2.Items.Add('CEP');
    ComboBox2.Items.Add('Rua');
    ComboBox2.Items.Add('Cidade');
    ComboBox2.Items.Add('Bairro');
    ComboBox2.Items.Add('UF');
    ComboBox2.Items.Add('Nome');
    ComboBox2.Items.Add('E-mail');
    ComboBox2.Items.Add('DDD');
    ComboBox2.Items.Add('Tipo de Telefone');
    ComboBox2.Items.Add('Telefone');
End;
end;

procedure TFrm_Selecao.InserirImagem1Click(Sender: TObject);
begin
BitBtn5.Click;
end;

procedure TFrm_Selecao.Salvar1Click(Sender: TObject);
begin
BitBtn1.Click;
end;

procedure TFrm_Selecao.Cancelar1Click(Sender: TObject);
begin
BitBtn2.Click;
end;

procedure TFrm_Selecao.SairdoSistema1Click(Sender: TObject);
begin
Frm_Selecao.CloseQuery;
end;

procedure TFrm_Selecao.FazerLogof1Click(Sender: TObject);
begin
If messagedlg('Deseja realmente Trocar de Usuário?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    BitBtn1.Click;
    Frm_Login.Show;
    Transicao := 'Comum';
    Origem := Frm_Selecao;
    Destino := Frm_Login;
    Frm_Principal.Timer2.Enabled := True;
End;
end;

procedure TFrm_Selecao.SairdoSistema2Click(Sender: TObject);
begin
If messagedlg('Deseja sair do Sistema?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    Origem := Frm_Selecao;
    Transicao := 'Fim';
    Frm_Principal.Timer2.Enabled := True;
End;
end;

procedure TFrm_Selecao.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
If messagedlg('Deseja sair do Formulário de Pesquisa?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    BitBtn1.Click;
    CanClose := False;
    Frm_Principal.Show;
    Origem := Frm_Selecao;
    Destino := Frm_Principal;
    Transicao := 'Comum';
    Frm_Principal.Timer2.Enabled := true;
End
Else
  Begin
    CanClose := False;
End;
end;

procedure TFrm_Selecao.ComboBox1Enter(Sender: TObject);
begin
ComboBox1.Color := $009E8D30;
ComboBox1.Font.Color := clWindow;
end;

procedure TFrm_Selecao.ComboBox2Enter(Sender: TObject);
begin
ComboBox2.Color := $009E8D30;
ComboBox2.Font.Color := clWindow;
end;

procedure TFrm_Selecao.Edit2Enter(Sender: TObject);
begin
Edit2.Color := $009E8D30;
Edit2.Font.Color := clWindow;
end;

procedure TFrm_Selecao.ComboBox1Exit(Sender: TObject);
begin
ComboBox1.Color := $002D7EEE;
ComboBox1.Font.Color := clBlack;
end;

procedure TFrm_Selecao.ComboBox2Exit(Sender: TObject);
begin
ComboBox2.Color := $002D7EEE;
ComboBox2.Font.Color := clBlack;
end;

procedure TFrm_Selecao.Edit2Exit(Sender: TObject);
begin
Edit2.Color := $002D7EEE;
Edit2.Font.Color := clBlack;
end;

procedure TFrm_Selecao.BitBtn2Click(Sender: TObject);
begin
If messagedlg('Deseja realmente alterar esse registro?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    Alterar := True;
    Origem := Frm_Selecao;
    Destino := Identificar_Tabela;
    Transicao := 'Comum';
    Destino.show;
    BitBtn1.Click;
    Frm_Principal.Timer2.Enabled := True;
End;
end;

procedure TFrm_Selecao.Apagar1Click(Sender: TObject);
begin
BitBtn3.Click;
end;

procedure TFrm_Selecao.Adicionar1Click(Sender: TObject);
begin
BitBtn4.Click;
end;

procedure TFrm_Selecao.BitBtn3Click(Sender: TObject);
begin
If messagedlg('Deseja realmente apagar o cadastro selecionado?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    DBGrid1.DataSource.DataSet.Delete;
End;
end;

procedure TFrm_Selecao.BitBtn4Click(Sender: TObject);
begin
If messagedlg('Deseja realmente adicionar um novo registro para a tabela selecionada?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    Origem := Frm_Selecao;
    Destino := Identificar_Tabela;
    Transicao := 'Comum';
    Destino.show;
    BitBtn1.Click;
    Frm_Principal.Timer2.Enabled := True;
End;
end;

procedure TFrm_Selecao.CadastrarLivros1Click(Sender: TObject);
begin
Origem := Frm_Selecao;
Destino := Frm_Cadastro_Livro;
Transicao := 'Comum';
Destino.show;
BitBtn1.Click;
Frm_Principal.Timer2.Enabled := True;
end;

procedure TFrm_Selecao.CadastrarDVDs1Click(Sender: TObject);
begin
Origem := Frm_Selecao;
Destino := Frm_Cadastro_DVD;
Transicao := 'Comum';
Destino.show;
BitBtn1.Click;
Frm_Principal.Timer2.Enabled := True;
end;

procedure TFrm_Selecao.CadastrarPeridicos1Click(Sender: TObject);
begin
Origem := Frm_Selecao;
Destino := Frm_Cadastro_Periodico;
Transicao := 'Comum';
Destino.show;
BitBtn1.Click;
Frm_Principal.Timer2.Enabled := True;
end;

procedure TFrm_Selecao.CadastrarTCCs1Click(Sender: TObject);
begin
Origem := Frm_Selecao;
Destino := Frm_Cadastro_TCC;
Transicao := 'Comum';
Destino.show;
BitBtn1.Click;
Frm_Principal.Timer2.Enabled := True;
end;

procedure TFrm_Selecao.CadastrarAlunis1Click(Sender: TObject);
begin
Origem := Frm_Selecao;
Destino := Frm_Cadastro_Aluno;
Transicao := 'Comum';
Destino.show;
BitBtn1.Click;
Frm_Principal.Timer2.Enabled := True;
end;

procedure TFrm_Selecao.CadastrarProfessores1Click(Sender: TObject);
begin
Origem := Frm_Selecao;
Destino := Frm_Cadastro_Professor;
Transicao := 'Comum';
Destino.show;
BitBtn1.Click;
Frm_Principal.Timer2.Enabled := True;
end;

procedure TFrm_Selecao.CadastrarUsurios1Click(Sender: TObject);
begin
Origem := Frm_Selecao;
Destino := Frm_Cadastro_Usuario;
Transicao := 'Comum';
Destino.show;
BitBtn1.Click;
Frm_Principal.Timer2.Enabled := True;
end;

procedure TFrm_Selecao.ComboBox1KeyPress(Sender: TObject; var Key: Char);
begin
If Key = #13 Then
  Begin
  ComboBox2.SetFocus;
End;
end;

procedure TFrm_Selecao.ComboBox2KeyPress(Sender: TObject; var Key: Char);
begin
If Key = #13 Then
  Begin
  Edit2.SetFocus;
End;
end;

procedure TFrm_Selecao.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
If Key = #13 Then
  Begin
    BitBtn5.Click;
End;
end;

procedure TFrm_Selecao.FormShow(Sender: TObject);
begin
Alterar := False;
end;

end.

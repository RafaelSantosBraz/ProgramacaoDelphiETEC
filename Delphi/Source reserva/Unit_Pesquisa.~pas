unit Unit_Pesquisa;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ComCtrls, StdCtrls, Buttons, Grids, DBGrids, DB, ADODB;

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
    Alterar1: TMenuItem;
    Comandos1: TMenuItem;
    InserirImagem1: TMenuItem;
    Salvar1: TMenuItem;
    Cancelar1: TMenuItem;
    DBGrid1: TDBGrid;
    ADOQuery1: TADOQuery;
    DataSource1: TDataSource;
    procedure FormShow(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Selecao: TFrm_Selecao;

implementation

uses Unit_Cadastro_Aluno, Unit_Principal;

{$R *.dfm}

procedure TFrm_Selecao.FormShow(Sender: TObject);
begin
ComboBox1.Items.Add('Alunos');
ComboBox1.Items.Add('DVDs');
ComboBox1.Items.Add('Funcionários');
ComboBox1.Items.Add('Livros');
ComboBox1.Items.Add('Multas');
ComboBox1.Items.Add('Periódicos');
ComboBox1.Items.Add('Professores');
ComboBox1.Items.Add('TCCs');
ComboBox1.Items.Add('Usuários');
end;

procedure TFrm_Selecao.BitBtn5Click(Sender: TObject);
var
N: Integer;
begin
If (ComboBox1.Text <> '') and (ComboBox2.Text = '') and (Edit2.Text = '') Then
  Begin
    If ComboBox1.Text = 'Alunos' Then
      Begin
        ADOQuery1.SQL.Clear;
        ADOQuery1.SQL.Add('select Aluno.*, Email_ALuno.*, Telefone_Aluno.* from Aluno, Email_Aluno, Telefone_Aluno;');
        ADOQuery1.Filter := '';
        ADOQuery1.Filtered := True;
        {For N := 1 to 20 Do
          Begin
            DBGrid1.Columns.Add();
        End;
        DBGrid1.Columns[0].FieldName := 'Nome_Aluno'; }
        ADOQuery1.Active := True;
    End;
End;
end;

procedure TFrm_Selecao.BitBtn1Click(Sender: TObject);
begin
ADOQuery1.Active := False;
end;

end.

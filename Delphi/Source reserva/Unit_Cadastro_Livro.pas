unit Unit_Cadastro_Livro;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ComCtrls, Unit_Principal, DB, ADODB, StdCtrls, Mask,
  DBCtrls, Xpman, ExtCtrls, FileCtrl, Buttons, StrUtils, jpeg, CheckLst,
  DBTables;

type
  TFrm_Cadastro_Livro = class(TForm)
    StatusBar1: TStatusBar;
    MainMenu1: TMainMenu;
    Opoes1: TMenuItem;
    SairdoSistema1: TMenuItem;
    Atalhos1: TMenuItem;
    CadastrarLivros1: TMenuItem;
    CadastrarDVDs1: TMenuItem;
    CadastrarPeridicos1: TMenuItem;
    CadastrarTCCs1: TMenuItem;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Image1: TImage;
    FileListBox1: TFileListBox;
    DirectoryListBox1: TDirectoryListBox;
    Edit1: TEdit;
    BitBtn1: TBitBtn;
    Label7: TLabel;
    BitBtn2: TBitBtn;
    Label6: TLabel;
    Label8: TLabel;
    BitBtn3: TBitBtn;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Timer1: TTimer;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    SairdoSistema2: TMenuItem;
    Comandos1: TMenuItem;
    InserirImagem1: TMenuItem;
    Salvar1: TMenuItem;
    Cancelar1: TMenuItem;
    Cadastrar1: TMenuItem;
    FazerLogof1: TMenuItem;
    Pesquisar1: TMenuItem;
    Alterar1: TMenuItem;
    CadastrarAlunis1: TMenuItem;
    CadastrarProfessores1: TMenuItem;
    CadastrarUsurios1: TMenuItem;
    CadastrarFuncionrios1: TMenuItem;
    CheckListBox1: TCheckListBox;
    ADOQuery1: TADOQuery;
    BitBtn7: TBitBtn;
    ADOQuery2: TADOQuery;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    ComboBox1: TComboBox;
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure SairdoSistema1Click(Sender: TObject);
    procedure DirectoryListBox1Change(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure BitBtn2Click(Sender: TObject);
    procedure FileListBox1KeyPress(Sender: TObject; var Key: Char);
    procedure BitBtn3Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure DBEdit1Enter(Sender: TObject);
    procedure DBEdit1Exit(Sender: TObject);
    procedure DBEdit2Enter(Sender: TObject);
    procedure DBEdit2Exit(Sender: TObject);
    procedure DBEdit3Enter(Sender: TObject);
    procedure DBEdit3Exit(Sender: TObject);
    procedure DBComboBox1Enter(Sender: TObject);
    procedure DBComboBox1Exit(Sender: TObject);
    procedure DBEdit4Enter(Sender: TObject);
    procedure DBEdit4Exit(Sender: TObject);
    procedure Edit1Enter(Sender: TObject);
    procedure Edit1Exit(Sender: TObject);
    procedure SairdoSistema2Click(Sender: TObject);
    procedure InserirImagem1Click(Sender: TObject);
    procedure Salvar1Click(Sender: TObject);
    procedure Cancelar1Click(Sender: TObject);
    function Verificar_Campos(): Boolean;
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure Limpar_Campos;
    procedure FazerLogof1Click(Sender: TObject);
    procedure DBEdit1KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit2KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit3KeyPress(Sender: TObject; var Key: Char);
    procedure DBComboBox1KeyPress(Sender: TObject; var Key: Char);
    procedure DBComboBox2KeyPress(Sender: TObject; var Key: Char);
    procedure CadastrarLivros1Click(Sender: TObject);
    procedure CadastrarDVDs1Click(Sender: TObject);
    procedure CadastrarPeridicos1Click(Sender: TObject);
    procedure CheckListBox1Enter(Sender: TObject);
    procedure CheckListBox1Exit(Sender: TObject);
    procedure DBEdit4KeyPress(Sender: TObject; var Key: Char);
    procedure CheckListBox1KeyPress(Sender: TObject; var Key: Char);
    procedure CadastrarTCCs1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure CadastrarAlunis1Click(Sender: TObject);
    procedure CadastrarProfessores1Click(Sender: TObject);
    
  private
    { Private declarations }
    Diretorio, Caminho_Foto : String;
    Estado : Boolean;
  public
    { Public declarations }
  end;

var
  Frm_Cadastro_Livro: TFrm_Cadastro_Livro;
  
implementation

uses Unit_Login, Unit_Cadastro_DVD, Unit_Cadastro_Periodico,
  Unit_Cadastro_TCC, Unit_Cadastro_Aluno, Unit_Cadastro_Professor;

{$R *.dfm}

procedure TFrm_Cadastro_Livro.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
If messagedlg('Deseja sair do Cadastro de Livros',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    Limpar_Campos;
    CanClose := False;
    Frm_Principal.Show;
    Origem := Frm_Cadastro_Livro;
    Destino := Frm_Principal;
    Transicao := 'Comum';
    Frm_Principal.Timer2.Enabled := true;
End
Else
  Begin
    CanClose := False;
End;
end;

procedure TFrm_Cadastro_Livro.SairdoSistema1Click(Sender: TObject);
begin
Frm_Cadastro_Livro.CloseQuery;
end;

procedure TFrm_Cadastro_Livro.DirectoryListBox1Change(Sender: TObject);
begin
FileListBox1.Directory := DirectoryListBox1.Directory;
FileListBox1.ApplyFilePath(DirectoryListBox1.Directory);
end;

procedure TFrm_Cadastro_Livro.Edit1KeyPress(Sender: TObject;
  var Key: Char);
begin
If (Key = #13) Then
  Begin
    BitBtn1.Click;
End;
end;

procedure TFrm_Cadastro_Livro.BitBtn2Click(Sender: TObject);
begin
If (AnsiContainsStr(FileListBox1.FileName, '.jpg') = True) or (AnsiContainsStr(FileListBox1.FileName, '.jpeg') = True) or (AnsiContainsStr(FileListBox1.FileName, '.bmp') = True) or (AnsiContainsStr(FileListBox1.FileName, '.ico') = True) or (AnsiContainsStr(FileListBox1.FileName, '.emf') = True) or (AnsiContainsStr(FileListBox1.FileName, '.wmf') = True)Then
  Begin
    Image1.Picture.LoadFromFile(FileListBox1.FileName);
    ShowMessage('Imagem selecionada com sucesso!');
    Estado := False;
    Caminho_Foto := FileListBox1.FileName;
    Timer1.Enabled := True;
    CopyFile(Pchar(FileListBox1.FileName), Pchar('C:\PBiblioteca_Rafael\Fotos\' + FileListBox1.Items[FileListBox1.ItemIndex]), True);
End
Else
  Begin
    ShowMessage('O arquivo selecionado não possui uma extensão suportada (jpg, jpeg, bmp, ico, emf, wmf). Selecione outro arquivo.');
End;
end;

procedure TFrm_Cadastro_Livro.FileListBox1KeyPress(Sender: TObject;
  var Key: Char);
begin
If (Key = #13) Then
  Begin
    BitBtn2.Click;
End;
end;

procedure TFrm_Cadastro_Livro.BitBtn3Click(Sender: TObject);
begin
Estado := True;
Timer1.Enabled := True;
Edit1.SetFocus;
BitBtn3.Enabled := False;
end;

procedure TFrm_Cadastro_Livro.Timer1Timer(Sender: TObject);
begin
If Estado = True Then
  Begin
    DirectoryListBox1.Visible := True;
    FileListBox1.Visible := True;
    If Frm_Cadastro_Livro.Height <> 726 Then
      Begin
        Frm_Cadastro_Livro.Height := Frm_Cadastro_Livro.Height + 6;
    End;
    If Frm_Cadastro_Livro.Height = 726 Then
      Begin
        Timer1.Enabled := False;
    End;
End
Else
  Begin
    If Frm_Cadastro_Livro.Height <> 360 Then
      Begin
        Frm_Cadastro_Livro.Height := Frm_Cadastro_Livro.Height - 6;
    End;
    If Frm_Cadastro_Livro.Height = 360 Then
      Begin
        Timer1.Enabled := False;
        DirectoryListBox1.Visible := False;
        FileListBox1.Visible := False;
        BitBtn3.Enabled := True;
    End;
End;
end;

procedure TFrm_Cadastro_Livro.BitBtn1Click(Sender: TObject);
begin
DirectoryListBox1.Directory := Edit1.Text;
FileListBox1.Directory := Edit1.Text;
end;

procedure TFrm_Cadastro_Livro.BitBtn4Click(Sender: TObject);
begin
Edit1.Clear;
Estado := False;
Timer1.Enabled := True;
end;

procedure TFrm_Cadastro_Livro.DBEdit1Enter(Sender: TObject);
begin
Edit2.Color := $009E8D30;
Edit2.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Livro.DBEdit1Exit(Sender: TObject);
begin
Edit2.Color := $002D7EEE;
Edit2.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Livro.DBEdit2Enter(Sender: TObject);
begin
Edit3.Color := $009E8D30;
Edit3.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Livro.DBEdit2Exit(Sender: TObject);
begin
Edit3.Color := $002D7EEE;
Edit3.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Livro.DBEdit3Enter(Sender: TObject);
begin
Edit4.Color := $009E8D30;
Edit4.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Livro.DBEdit3Exit(Sender: TObject);
begin
Edit4.Color := $002D7EEE;
Edit4.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Livro.DBComboBox1Enter(Sender: TObject);
begin
ComboBox1.Color := $009E8D30;
ComboBox1.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Livro.DBComboBox1Exit(Sender: TObject);
begin
ComboBox1.Color := $002D7EEE;
ComboBox1.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Livro.DBEdit4Enter(Sender: TObject);
begin
Edit5.Color := $009E8D30;
Edit5.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Livro.DBEdit4Exit(Sender: TObject);
begin
Edit5.Color := $002D7EEE;
Edit5.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Livro.Edit1Enter(Sender: TObject);
begin
Edit1.Color := $009E8D30;
Edit1.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Livro.Edit1Exit(Sender: TObject);
begin
Edit1.Color := $002D7EEE;
Edit1.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Livro.SairdoSistema2Click(Sender: TObject);
begin
If messagedlg('Deseja sair do Sistema?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    Origem := Frm_Cadastro_Livro;
    Transicao := 'Fim';
    Frm_Principal.Timer2.Enabled := True;
End;
end;

procedure TFrm_Cadastro_Livro.InserirImagem1Click(Sender: TObject);
begin
BitBtn3.Click;
end;

procedure TFrm_Cadastro_Livro.Salvar1Click(Sender: TObject);
begin
BitBtn5.Click;
end;

procedure TFrm_Cadastro_Livro.Cancelar1Click(Sender: TObject);
begin
BitBtn6.Click;
end;

function TFrm_Cadastro_Livro.Verificar_Campos(): Boolean;
var
Resultado, Resultado2 : Boolean;
Cont, N : Integer;
begin
Resultado := False;
BitBtn5.SetFocus;
If Edit2.Text = '' Then
  Begin
    Edit2.Color := $000000E3;
    Resultado := True;
End;
If Edit5.Text = '' Then
  Begin
    Edit5.Color := $000000E3;
    Resultado := True;
End;
If ComboBox1.Text = '' Then
  Begin
    ComboBox1.Color := $000000E3;
    Resultado := True;
End;
Resultado2 := False;
Cont := CheckListBox1.Items.Count;
For N := 0 to Cont - 1 Do
  Begin
    If CheckListBox1.Checked[N] = True Then
      Begin
        Resultado2 := True;
    End;
End;
If Resultado2 = False Then
  Begin
    CheckListBox1.Color := $000000E3;
    Resultado := True;
End;
Result := Resultado;
end;

procedure TFrm_Cadastro_Livro.BitBtn5Click(Sender: TObject);
var
N: Integer;
Resp: String;
E: Boolean;
begin
If messagedlg('Deseja realmente Salvar?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    If Verificar_Campos() = True Then
      Begin
        ShowMessage('Os campos de cor Vermelha são Obrigatórios. Preencha-os antes de Salvar.');
    End
    Else
      Begin
        ADOQuery2.Close;
        ADOQuery2.SQL.Clear;
        ADOQuery2.SQL.Add('insert into Livro ( Titulo_Livro, Numero_Paginas_Livro, Ano_Livro, cod_ISBN_Livro , Editora_Livro, Autor_Livro, Foto_Livro) values (:Titulo, :Pag, :Data, :ISBN, :Editora, :Autores, :Foto);');
        ADOQuery2.Parameters[0].Value := Edit2.Text;
        ADOQuery2.Parameters[1].Value := Edit3.Text;
        ADOQuery2.Parameters[2].Value := Edit4.Text;
        ADOQuery2.Parameters[3].Value := Edit5.Text;
        ADOQuery2.Parameters[4].Value := ComboBox1.Text;
        ADOQuery2.Parameters[6].Value := Caminho_Foto;
        For N := 1 to CheckListBox1.Items.Count Do
          Begin
            If CheckListBox1.Checked[N - 1] = true Then
              Begin
                If E = False Then
                  Begin
                    E := True;
                    Resp := CheckListBox1.Items[N -1];
                End
                Else
                  Begin
                    Resp := Resp + ', ' + CheckListBox1.Items[N -1];
                End;
            End;
        End;
        ADOQuery2.Parameters[5].Value := Resp;
        ADOQuery2.ExecSQL;
        ShowMessage('Dados Salvos Com Sucesso.');
        Limpar_Campos;
    End;
End;
end;

procedure TFrm_Cadastro_Livro.BitBtn6Click(Sender: TObject);
begin
If messagedlg('Deseja realmente Cancelar?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    Limpar_Campos;
    Frm_Cadastro_Livro.Close;
End;
end;

procedure TFrm_Cadastro_Livro.Limpar_Campos;
var
N: Integer;
begin
Edit2.Clear;
Edit3.Clear;
Edit4.Clear;
Edit5.Clear;
ComboBox1.Clear;
Edit1.Clear;
Image1.Picture.LoadFromFile('C:\PBiblioteca_Rafael\IMG\sem_foto.jpg');
DBEdit1Enter(Edit2);
DBEdit1Exit(Edit2);
DBEdit2Enter(Edit3);
DBEdit2Exit(Edit3);
DBEdit3Enter(Edit4);
DBEdit3Exit(Edit4);
DBEdit4Enter(Edit5);
DBEdit4Exit(Edit5);
DBComboBox1Enter(ComboBox1);
DBComboBox1Exit(ComboBox1);
Edit1Enter(Edit1);
Edit1Exit(Edit1);
CheckListBox1Enter(CheckListBox1);
CheckListBox1Exit(CheckListBox1);
CheckListBox1.Items.Clear;
Edit2.SetFocus;
Caminho_Foto := '';
For N := 1 to CheckListBox1.Items.Count Do
  Begin
    If CheckListBox1.Checked[N - 1] = true Then
      Begin
        CheckListBox1.Checked[N - 1] := False;
    End;
End;
FormShow(Frm_Cadastro_Livro);
end;

procedure TFrm_Cadastro_Livro.FazerLogof1Click(Sender: TObject);
begin
If messagedlg('Deseja realmente Trocar de Usuário?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    Frm_Login.Show;
    Transicao := 'Comum';
    Origem := Frm_Cadastro_Livro;
    Destino := Frm_Login;
    Frm_Principal.Timer2.Enabled := True;
End;
end;

procedure TFrm_Cadastro_Livro.DBEdit1KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    Edit3.SetFocus;
End;
end;

procedure TFrm_Cadastro_Livro.DBEdit2KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    Edit4.SetFocus;
End;
end;

procedure TFrm_Cadastro_Livro.DBEdit3KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    ComboBox1.SetFocus;
End;
end;

procedure TFrm_Cadastro_Livro.DBComboBox1KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    Edit5.SetFocus;
End;
end;

procedure TFrm_Cadastro_Livro.DBComboBox2KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    BitBtn5.Click;
End;
end;

procedure TFrm_Cadastro_Livro.CadastrarLivros1Click(Sender: TObject);
begin
Limpar_Campos;
end;

procedure TFrm_Cadastro_Livro.CadastrarDVDs1Click(Sender: TObject);
begin
Limpar_Campos;
Origem := Frm_Cadastro_Livro;
Destino := Frm_Cadastro_DVD;
Transicao := 'Comum';
Frm_Cadastro_DVD.show;
Frm_Principal.Timer2.Enabled := True;
end;

procedure TFrm_Cadastro_Livro.CadastrarPeridicos1Click(Sender: TObject);
begin
Limpar_Campos;
Origem := Frm_Cadastro_Livro;
Destino := Frm_Cadastro_Periodico;
Transicao := 'Comum';
Frm_Cadastro_Periodico.show;
Frm_Principal.Timer2.Enabled := True;
end;

procedure TFrm_Cadastro_Livro.CheckListBox1Enter(Sender: TObject);
begin
CheckListBox1.Color := $009E8D30;
CheckListBox1.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Livro.CheckListBox1Exit(Sender: TObject);
begin
CheckListBox1.Color := $002D7EEE;
CheckListBox1.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Livro.DBEdit4KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    CheckListBox1.SetFocus;
End;
end;

procedure TFrm_Cadastro_Livro.CheckListBox1KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    BitBtn5.Click;
End;
end;

procedure TFrm_Cadastro_Livro.CadastrarTCCs1Click(Sender: TObject);
begin
Limpar_Campos;
Origem := Frm_Cadastro_Livro;
Destino := Frm_Cadastro_TCC;
Transicao := 'Comum';
Frm_Cadastro_TCC.show;
Frm_Principal.Timer2.Enabled := True;
end;

procedure TFrm_Cadastro_Livro.FormShow(Sender: TObject);
var
N: Integer;
begin
Edit2.SetFocus;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select distinct Autor_Livro from Livro order by Autor_Livro;');
ADOQuery1.Open;
ADOQuery1.First;
while not ADOQuery1.eof do
Begin
  CheckListBox1.Items.Add(ADOQuery1.FieldByName('Autor_Livro').AsString);
  ADOQuery1.Next;
End;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select distinct Editora_Livro from Livro order by Editora_Livro;');
ADOQuery1.Open;
ADOQuery1.First;
while not ADOQuery1.eof do
Begin
  ComboBox1.Items.Add(ADOQuery1.FieldByName('Editora_Livro').AsString);
  ADOQuery1.Next;
End;
end;

procedure TFrm_Cadastro_Livro.BitBtn7Click(Sender: TObject);
var
N: Integer;
Resp: Boolean;
Nome: String;
begin
Resp := True;
Nome := InputBox('Adicionar Autor(es)','Digite o(os) nome(es) do(os) autor(es). Separe-os por ",".', 'Exemplo, Exemplo, etc...');
For N := 1 to CheckListBox1.Items.Count - 1 Do
  Begin
    If CheckListBox1.Items[N - 1] = Nome Then
      Begin
        Resp := False;
    End;
End;
If Resp = True Then
  Begin
    CheckListBox1.Items.Add(Nome);
End;
Resp := True;
end;

procedure TFrm_Cadastro_Livro.CadastrarAlunis1Click(Sender: TObject);
begin
Limpar_Campos;
Origem := Frm_Cadastro_Livro;
Destino := Frm_Cadastro_Aluno;
Transicao := 'Comum';
Frm_Cadastro_Aluno.show;
Frm_Principal.Timer2.Enabled := True;
end;

procedure TFrm_Cadastro_Livro.CadastrarProfessores1Click(Sender: TObject);
begin
Limpar_Campos;
Origem := Frm_Cadastro_Livro;
Destino := Frm_Cadastro_Professor;
Transicao := 'Comum';
Frm_Cadastro_Professor.show;
Frm_Principal.Timer2.Enabled := True;
end;

end.

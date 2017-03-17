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
    CadastrarAlunis1: TMenuItem;
    CadastrarProfessores1: TMenuItem;
    CadastrarUsurios1: TMenuItem;
    CadastrarFuncionrios1: TMenuItem;
    DBEdit6: TDBEdit;
    DBMemo2: TDBMemo;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
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
    procedure SairdoSistema2Click(Sender: TObject);
    procedure InserirImagem1Click(Sender: TObject);
    procedure Salvar1Click(Sender: TObject);
    procedure Cancelar1Click(Sender: TObject);
    function Verificar_Campos(): Boolean;
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure Limpar_Campos;
    procedure FazerLogof1Click(Sender: TObject);
    procedure CadastrarLivros1Click(Sender: TObject);
    procedure CadastrarDVDs1Click(Sender: TObject);
    procedure CadastrarPeridicos1Click(Sender: TObject);
    procedure CadastrarTCCs1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure CadastrarAlunis1Click(Sender: TObject);
    procedure CadastrarProfessores1Click(Sender: TObject);
    procedure DBEdit6Enter(Sender: TObject);
    procedure DBEdit1Enter(Sender: TObject);
    procedure DBEdit2Enter(Sender: TObject);
    procedure DBEdit3Enter(Sender: TObject);
    procedure DBEdit4Enter(Sender: TObject);
    procedure DBMemo2Enter(Sender: TObject);
    procedure DBEdit6Exit(Sender: TObject);
    procedure DBEdit1Exit(Sender: TObject);
    procedure DBEdit2Exit(Sender: TObject);
    procedure DBEdit3Exit(Sender: TObject);
    procedure DBEdit4Exit(Sender: TObject);
    procedure DBMemo2Exit(Sender: TObject);
    procedure DBEdit5Exit(Sender: TObject);
    procedure DBEdit5Enter(Sender: TObject);
    procedure DBEdit6KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit1KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit2KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit3KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit4KeyPress(Sender: TObject; var Key: Char);
    procedure Pesquisar1Click(Sender: TObject);
    
  private
    { Private declarations }
    Diretorio: String;
    Estado : Boolean;
  public
    { Public declarations }
  end;

var
  Frm_Cadastro_Livro: TFrm_Cadastro_Livro;
  
implementation

uses Unit_Login, Unit_Cadastro_DVD, Unit_Cadastro_Periodico,
  Unit_Cadastro_TCC, Unit_Cadastro_Aluno, Unit_Cadastro_Professor,
  Unit_Pesquisa;

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
    Alterar := False;
    Frm_Principal.Retirar_Filtro;
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
    DBEdit5.Text := FileListBox1.FileName;
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
DBEdit5.SetFocus;
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
DirectoryListBox1.Directory := DBEdit5.Text;
FileListBox1.Directory := DBEdit5.Text;
end;

procedure TFrm_Cadastro_Livro.BitBtn4Click(Sender: TObject);
begin
DBEdit5.Clear;
Estado := False;
Timer1.Enabled := True;
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
Resultado: Boolean;
begin
Resultado := False;
BitBtn5.SetFocus;
If DBEdit6.Text = '' Then
  Begin
    DBEdit6.Color := $000000E3;
    Resultado := True;
End;
If DBEdit3.Text = '' Then
  Begin
    DBEdit3.Color := $000000E3;
    Resultado := True;
End;
If DBEdit4.Text = '' Then
  Begin
    DBEdit4.Color := $000000E3;
    Resultado := True;
End;
If DBMemo2.Text = '' Then
  Begin
    DBMemo2.Color := $000000E3;
    Resultado := True;
End;
Result := Resultado;
end;

procedure TFrm_Cadastro_Livro.BitBtn5Click(Sender: TObject);
begin
If messagedlg('Deseja realmente Salvar?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    If Verificar_Campos() = True Then
      Begin
        ShowMessage('Os campos de cor Vermelha são Obrigatórios. Preencha-os antes de Salvar.');
    End
    Else
      Begin
        If DBEdit5.Text <> '' Then
          Begin
            ADOTable1.FieldValues['Foto_DVD'] := 'C:\PBiblioteca_Rafael\Fotos\' + FileListBox1.Items[FileListBox1.ItemIndex];
        End;
        ADOTable1.Post;
        ShowMessage('Dados Salvos Com Sucesso.');
        Limpar_Campos;
        Alterar := False;
    Frm_Principal.Retirar_Filtro;
    End;
End;
end;

procedure TFrm_Cadastro_Livro.BitBtn6Click(Sender: TObject);
begin
If messagedlg('Deseja realmente Cancelar?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    Limpar_Campos;
    Alterar := False;
    Frm_Principal.Retirar_Filtro;
    Frm_Cadastro_Livro.Close;
End;
end;

procedure TFrm_Cadastro_Livro.Limpar_Campos;
begin
DBEdit1.Clear;
DBEdit2.Clear;
DBEdit3.Clear;
DBEdit4.Clear;
DBEdit5.Clear;
DBEdit6.Clear;
DBMemo2.Clear;
Image1.Picture.LoadFromFile('C:\PBiblioteca_Rafael\IMG\sem_foto.jpg');
FormShow(Frm_Cadastro_Livro);
DBEdit1Exit(DBEdit1);
DBEdit2Exit(DBEdit2);
DBEdit3Exit(DBEdit3);
DBEdit4Exit(DBEdit4);
DBEdit5Exit(DBEdit5);
DBEdit6Exit(DBEdit6);
DBMemo2Exit(DBMemo2);
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
begin
DBEdit6.SetFocus;
If Alterar = False Then
  Begin
    ADOTable1.Insert;
End
Else
  Begin
    Alterar := False;
End;
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

procedure TFrm_Cadastro_Livro.DBEdit6Enter(Sender: TObject);
begin
DBEdit6.Color := $009E8D30;
DBEdit6.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Livro.DBEdit1Enter(Sender: TObject);
begin
DBEdit1.Color := $009E8D30;
DBEdit1.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Livro.DBEdit2Enter(Sender: TObject);
begin
DBEdit2.Color := $009E8D30;
DBEdit2.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Livro.DBEdit3Enter(Sender: TObject);
begin
DBEdit3.Color := $009E8D30;
DBEdit3.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Livro.DBEdit4Enter(Sender: TObject);
begin
DBEdit4.Color := $009E8D30;
DBEdit4.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Livro.DBMemo2Enter(Sender: TObject);
begin
DBMemo2.Color := $009E8D30;
DBMemo2.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Livro.DBEdit6Exit(Sender: TObject);
begin
DBEdit6.Color := $002D7EEE;
DBEdit6.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Livro.DBEdit1Exit(Sender: TObject);
begin
DBEdit1.Color := $002D7EEE;
DBEdit1.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Livro.DBEdit2Exit(Sender: TObject);
begin
DBEdit2.Color := $002D7EEE;
DBEdit2.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Livro.DBEdit3Exit(Sender: TObject);
begin
DBEdit3.Color := $002D7EEE;
DBEdit3.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Livro.DBEdit4Exit(Sender: TObject);
begin
DBEdit4.Color := $002D7EEE;
DBEdit4.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Livro.DBMemo2Exit(Sender: TObject);
begin
DBMemo2.Color := $002D7EEE;
DBMemo2.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Livro.DBEdit5Exit(Sender: TObject);
begin
DBEdit5.Color := $002D7EEE;
DBEdit5.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Livro.DBEdit5Enter(Sender: TObject);
begin
DBEdit5.Color := $009E8D30;
DBEdit5.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Livro.DBEdit6KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit1.SetFocus;
End;
end;

procedure TFrm_Cadastro_Livro.DBEdit1KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit2.SetFocus;
End;
end;

procedure TFrm_Cadastro_Livro.DBEdit2KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit3.SetFocus;
End;
end;

procedure TFrm_Cadastro_Livro.DBEdit3KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit4.SetFocus;
End;
end;

procedure TFrm_Cadastro_Livro.DBEdit4KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    DBMemo2.SetFocus;
End;
end;

procedure TFrm_Cadastro_Livro.Pesquisar1Click(Sender: TObject);
begin
Limpar_Campos;
Origem := Frm_Cadastro_Livro;
Destino := Frm_Selecao;
Transicao := 'Comum';
Frm_Selecao.show;
Frm_Principal.Timer2.Enabled := True;
end;

end.

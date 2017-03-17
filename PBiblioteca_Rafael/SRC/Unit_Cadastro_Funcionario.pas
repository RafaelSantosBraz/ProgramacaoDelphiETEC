unit Unit_Cadastro_Funcionario;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DB, ADODB, Menus, StdCtrls, DBCtrls, Mask, ComCtrls,
  Buttons, FileCtrl, jpeg, StrUtils;

type
  TFrm_Cadastro_Funcionario = class(TForm)
    Label1: TLabel;
    Image1: TImage;
    Label7: TLabel;
    Label8: TLabel;
    Label10: TLabel;
    Label9: TLabel;
    Label6: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label23: TLabel;
    FileListBox1: TFileListBox;
    DirectoryListBox1: TDirectoryListBox;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    StatusBar1: TStatusBar;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    DBComboBox1: TDBComboBox;
    DBMemo1: TDBMemo;
    DBMemo2: TDBMemo;
    DBMemo3: TDBMemo;
    DBEdit10: TDBEdit;
    DBEdit12: TDBEdit;
    DBEdit13: TDBEdit;
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
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    Timer1: TTimer;
    Label2: TLabel;
    procedure FazerLogof1Click(Sender: TObject);
    procedure SairdoSistema2Click(Sender: TObject);
    procedure SairdoSistema1Click(Sender: TObject);
    procedure Pesquisar1Click(Sender: TObject);
    procedure InserirImagem1Click(Sender: TObject);
    procedure Salvar1Click(Sender: TObject);
    procedure Cancelar1Click(Sender: TObject);
    procedure CadastrarLivros1Click(Sender: TObject);
    procedure CadastrarDVDs1Click(Sender: TObject);
    procedure CadastrarPeridicos1Click(Sender: TObject);
    procedure CadastrarTCCs1Click(Sender: TObject);
    procedure CadastrarAlunis1Click(Sender: TObject);
    procedure CadastrarProfessores1Click(Sender: TObject);
    procedure CadastrarUsurios1Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure Limpar_Campos;
    procedure Timer1Timer(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    function Verificar_Campos(): Boolean;
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure DirectoryListBox1Change(Sender: TObject);
    procedure DBEdit1KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit7KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit8KeyPress(Sender: TObject; var Key: Char);
    procedure DBComboBox1KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit2KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit3KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit4KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit5KeyPress(Sender: TObject; var Key: Char);
    procedure DBMemo3KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit10KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit12KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit13KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit1Enter(Sender: TObject);
    procedure DBEdit7Enter(Sender: TObject);
    procedure DBEdit8Enter(Sender: TObject);
    procedure DBComboBox1Enter(Sender: TObject);
    procedure DBEdit2Enter(Sender: TObject);
    procedure DBEdit3Enter(Sender: TObject);
    procedure DBEdit4Enter(Sender: TObject);
    procedure DBEdit5Enter(Sender: TObject);
    procedure DBMemo2Enter(Sender: TObject);
    procedure DBMemo1Enter(Sender: TObject);
    procedure DBMemo3Enter(Sender: TObject);
    procedure DBEdit10Enter(Sender: TObject);
    procedure DBEdit12Enter(Sender: TObject);
    procedure DBEdit13Enter(Sender: TObject);
    procedure DBEdit1Exit(Sender: TObject);
    procedure DBEdit7Exit(Sender: TObject);
    procedure DBEdit8Exit(Sender: TObject);
    procedure DBComboBox1Exit(Sender: TObject);
    procedure DBEdit2Exit(Sender: TObject);
    procedure DBEdit3Exit(Sender: TObject);
    procedure DBEdit4Exit(Sender: TObject);
    procedure DBEdit5Exit(Sender: TObject);
    procedure DBMemo2Exit(Sender: TObject);
    procedure DBMemo1Exit(Sender: TObject);
    procedure DBMemo3Exit(Sender: TObject);
    procedure DBEdit10Exit(Sender: TObject);
    procedure DBEdit12Exit(Sender: TObject);
    procedure DBEdit13Exit(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
    Estado: Boolean;
  public
    { Public declarations }
  end;

var
  Frm_Cadastro_Funcionario: TFrm_Cadastro_Funcionario;

implementation

uses Unit_Login, Unit_Principal, Unit_Pesquisa, Unit_Cadastro_Livro,
  Unit_Cadastro_DVD, Unit_Cadastro_Periodico, Unit_Cadastro_TCC,
  Unit_Cadastro_Aluno, Unit_Cadastro_Professor, Unit_Cadastro_Usuario;

{$R *.dfm}

procedure TFrm_Cadastro_Funcionario.Limpar_Campos;
begin
DBEdit13.Clear;
DBEdit1.Clear;
DBEdit2.Clear;
DBEdit3.Clear;
DBEdit4.Clear;
DBEdit5.Clear;
DBEdit7.Clear;
DBEdit8.Clear;
DBEdit10.Clear;
DBEdit12.Clear;
DBComboBox1.Text := '';
DBMemo1.Clear;
DBMemo2.Clear;
DBMemo3.Clear;
Image1.Picture.LoadFromFile('C:\PBiblioteca_Rafael\IMG\sem_foto.jpg');
FormShow(Frm_Cadastro_Aluno);
DBEdit1Exit(DBEdit1);
DBEdit2Exit(DBEdit2);
DBEdit3Exit(DBEdit3);
DBEdit4Exit(DBEdit4);
DBEdit5Exit(DBEdit5);
DBEdit7Exit(DBEdit7);
DBEdit8Exit(DBEdit8);
DBEdit10Exit(DBEdit10);
DBEdit12Exit(DBEdit12);
DBMemo1Exit(DBMemo1);
DBMemo2Exit(DBMemo2);
DBMemo3Exit(DBMemo3);
DBComboBox1Exit(DBComboBox1);
end;

procedure TFrm_Cadastro_Funcionario.FazerLogof1Click(Sender: TObject);
begin
If messagedlg('Deseja realmente Trocar de Usuário?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    Limpar_Campos;
    Frm_Login.Show;
    Transicao := 'Comum';
    Origem := Frm_Cadastro_Funcionario;
    Destino := Frm_Login;
    Frm_Principal.Timer2.Enabled := True;
End;
end;

procedure TFrm_Cadastro_Funcionario.SairdoSistema2Click(Sender: TObject);
begin
If messagedlg('Deseja sair do Sistema?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    Origem := Frm_Cadastro_Funcionario;
    Transicao := 'Fim';
    Frm_Principal.Timer2.Enabled := True;
End;
end;

procedure TFrm_Cadastro_Funcionario.SairdoSistema1Click(Sender: TObject);
begin
Frm_Cadastro_Funcionario.CloseQuery;
end;

procedure TFrm_Cadastro_Funcionario.Pesquisar1Click(Sender: TObject);
begin
Limpar_Campos;
Origem := Frm_Cadastro_Funcionario;
Destino := Frm_Selecao;
Transicao := 'Comum';
Frm_Selecao.show;
Frm_Principal.Timer2.Enabled := True;
end;

procedure TFrm_Cadastro_Funcionario.InserirImagem1Click(Sender: TObject);
begin
BitBtn3.Click;
end;

procedure TFrm_Cadastro_Funcionario.Salvar1Click(Sender: TObject);
begin
BitBtn5.Click;
end;

procedure TFrm_Cadastro_Funcionario.Cancelar1Click(Sender: TObject);
begin
BitBtn6.Click;
end;

procedure TFrm_Cadastro_Funcionario.CadastrarLivros1Click(Sender: TObject);
begin
Limpar_Campos;
Origem := Frm_Cadastro_Funcionario;
Destino := Frm_Cadastro_Livro;
Transicao := 'Comum';
Frm_Cadastro_Livro.show;
Frm_Principal.Timer2.Enabled := True;
end;

procedure TFrm_Cadastro_Funcionario.CadastrarDVDs1Click(Sender: TObject);
begin
Limpar_Campos;
Origem := Frm_Cadastro_Funcionario;
Destino := Frm_Cadastro_DVD;
Transicao := 'Comum';
Frm_Cadastro_DVD.show;
Frm_Principal.Timer2.Enabled := True;
end;

procedure TFrm_Cadastro_Funcionario.CadastrarPeridicos1Click(
  Sender: TObject);
begin
Limpar_Campos;
Origem := Frm_Cadastro_Funcionario;
Destino := Frm_Cadastro_Periodico;
Transicao := 'Comum';
Frm_Cadastro_Periodico.show;
Frm_Principal.Timer2.Enabled := True;
end;

procedure TFrm_Cadastro_Funcionario.CadastrarTCCs1Click(Sender: TObject);
begin
Limpar_Campos;
Origem := Frm_Cadastro_Funcionario;
Destino := Frm_Cadastro_TCC;
Transicao := 'Comum';
Frm_Cadastro_TCC.show;
Frm_Principal.Timer2.Enabled := True;
end;

procedure TFrm_Cadastro_Funcionario.CadastrarAlunis1Click(Sender: TObject);
begin
Limpar_Campos;
Origem := Frm_Cadastro_Funcionario;
Destino := Frm_Cadastro_Aluno;
Transicao := 'Comum';
Frm_Cadastro_Aluno.show;
Frm_Principal.Timer2.Enabled := True;
end;

procedure TFrm_Cadastro_Funcionario.CadastrarProfessores1Click(
  Sender: TObject);
begin
Limpar_Campos;
Origem := Frm_Cadastro_Funcionario;
Destino := Frm_Cadastro_Professor;
Transicao := 'Comum';
Frm_Cadastro_Professor.show;
Frm_Principal.Timer2.Enabled := True;
end;

procedure TFrm_Cadastro_Funcionario.CadastrarUsurios1Click(
  Sender: TObject);
begin
Limpar_Campos;
Origem := Frm_Cadastro_Funcionario;
Destino := Frm_Cadastro_Usuario;
Transicao := 'Comum';
Frm_Cadastro_Usuario.show;
Frm_Principal.Timer2.Enabled := True;
end;

procedure TFrm_Cadastro_Funcionario.BitBtn3Click(Sender: TObject);
begin
Estado := True;
Timer1.Enabled := True;
DBEdit13.SetFocus;
BitBtn3.Enabled := False;
end;

procedure TFrm_Cadastro_Funcionario.Timer1Timer(Sender: TObject);
begin
If Estado = True Then
  Begin
    DirectoryListBox1.Visible := True;
    FileListBox1.Visible := True;
    If Frm_Cadastro_Funcionario.Height <> 816 Then
      Begin
        Frm_Cadastro_Funcionario.Height := Frm_Cadastro_Funcionario.Height + 6;
    End;
    If Frm_Cadastro_Funcionario.Height = 816 Then
      Begin
        Timer1.Enabled := False;
    End;
End
Else
  Begin
    If Frm_Cadastro_Funcionario.Height <> 456 Then
      Begin
        Frm_Cadastro_Funcionario.Height := Frm_Cadastro_Funcionario.Height - 6;
    End;
    If Frm_Cadastro_Funcionario.Height = 456 Then
      Begin
        Timer1.Enabled := False;
        DirectoryListBox1.Visible := False;
        FileListBox1.Visible := False;
        BitBtn3.Enabled := True;
    End;
End;
end;

procedure TFrm_Cadastro_Funcionario.BitBtn6Click(Sender: TObject);
begin
If messagedlg('Deseja realmente Cancelar?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    Limpar_Campos;
    Alterar := False;
    Frm_Principal.Retirar_Filtro;
    Frm_Cadastro_Aluno.Close;
End;
end;

procedure TFrm_Cadastro_Funcionario.BitBtn5Click(Sender: TObject);
begin
If messagedlg('Deseja realmente Salvar?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    If Verificar_Campos() = True Then
      Begin
        ShowMessage('Os campos de cor Vermelha são Obrigatórios. Preencha-os antes de Salvar.');
    End
    Else
      Begin
        If DBEdit13.Text <> '' Then
          Begin
            ADOTable1.FieldValues['Foto_Funcionario'] := 'C:\PBiblioteca_Rafael\Fotos\' + FileListBox1.Items[FileListBox1.ItemIndex];
        End;
        ADOTable1.Post;
        ShowMessage('Dados Salvos Com Sucesso.');
        Limpar_Campos;
        Alterar := False;
        Frm_Principal.Retirar_Filtro;
    End;
End;
end;

function TFrm_Cadastro_Funcionario.Verificar_Campos(): Boolean;
var
Resultado: Boolean;
begin
Resultado := False;
BitBtn5.SetFocus;
If DBEdit1.Text = '' Then
  Begin
    DBEdit1.Color := $000000E3;
    Resultado := True;
End;
If DBEdit7.Text = '' Then
  Begin
    DBEdit7.Color := $000000E3;
    Resultado := True;
End;
If DBEdit8.Text = '' Then
  Begin
    DBEdit8.Color := $000000E3;
    Resultado := True;
End;
If DBEdit2.Text = '' Then
  Begin
    DBEdit2.Color := $000000E3;
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
If DBEdit5.Text = '' Then
  Begin
    DBEdit5.Color := $000000E3;
    Resultado := True;
End;
If DBMemo2.Text = '' Then
  Begin
    DBMemo2.Color := $000000E3;
    Resultado := True;
End;
If DBMemo1.Text = '' Then
  Begin
    DBMemo1.Color := $000000E3;
    Resultado := True;
End;
If DBComboBox1.Text = '' Then
  Begin
    DBComboBox1.Color := $000000E3;
    Resultado := True;
End;
If DBEdit10.Text = '' Then
  Begin
    DBEdit10.Color := $000000E3;
    Resultado := True;
End;
If DBEdit12.Text = '' Then
  Begin
    DBEdit12.Color := $000000E3;
    Resultado := True;
End;
Result := Resultado;
end;
procedure TFrm_Cadastro_Funcionario.BitBtn2Click(Sender: TObject);
begin
If (AnsiContainsStr(FileListBox1.FileName, '.jpg') = True) or (AnsiContainsStr(FileListBox1.FileName, '.jpeg') = True) or (AnsiContainsStr(FileListBox1.FileName, '.bmp') = True) or (AnsiContainsStr(FileListBox1.FileName, '.ico') = True) or (AnsiContainsStr(FileListBox1.FileName, '.emf') = True) or (AnsiContainsStr(FileListBox1.FileName, '.wmf') = True)Then
  Begin
    Image1.Picture.LoadFromFile(FileListBox1.FileName);
    ShowMessage('Imagem selecionada com sucesso!');
    Estado := False;
    DBEdit13.Text := FileListBox1.FileName;
    Timer1.Enabled := True;
    CopyFile(Pchar(FileListBox1.FileName), Pchar('C:\PBiblioteca_Rafael\Fotos\' + FileListBox1.Items[FileListBox1.ItemIndex]), True);
End
Else
  Begin
    ShowMessage('O arquivo selecionado não possui uma extensão suportada (jpg, jpeg, bmp, ico, emf, wmf). Selecione outro arquivo.');
End;
end;

procedure TFrm_Cadastro_Funcionario.BitBtn4Click(Sender: TObject);
begin
DBEdit13.Clear;
Estado := False;
Timer1.Enabled := True;
end;

procedure TFrm_Cadastro_Funcionario.BitBtn1Click(Sender: TObject);
begin
DirectoryListBox1.Directory := DBEdit13.Text;
FileListBox1.Directory := DBEdit13.Text;
end;

procedure TFrm_Cadastro_Funcionario.DirectoryListBox1Change(
  Sender: TObject);
begin
FileListBox1.Directory := DirectoryListBox1.Directory;
FileListBox1.ApplyFilePath(DirectoryListBox1.Directory);
end;

procedure TFrm_Cadastro_Funcionario.DBEdit1KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit7.SetFocus;
End;
end;

procedure TFrm_Cadastro_Funcionario.DBEdit7KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit8.SetFocus;
End;
end;

procedure TFrm_Cadastro_Funcionario.DBEdit8KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    DBComboBox1.SetFocus;
End;
end;

procedure TFrm_Cadastro_Funcionario.DBComboBox1KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit2.SetFocus;
End;
end;

procedure TFrm_Cadastro_Funcionario.DBEdit2KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit3.SetFocus;
End;
end;

procedure TFrm_Cadastro_Funcionario.DBEdit3KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit4.SetFocus;
End;
end;

procedure TFrm_Cadastro_Funcionario.DBEdit4KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit5.SetFocus;
End;
end;

procedure TFrm_Cadastro_Funcionario.DBEdit5KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    DBMemo2.SetFocus;
End;
end;

procedure TFrm_Cadastro_Funcionario.DBMemo3KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit10.SetFocus;
End;
end;

procedure TFrm_Cadastro_Funcionario.DBEdit10KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit12.SetFocus;
End;
end;

procedure TFrm_Cadastro_Funcionario.DBEdit12KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    BitBtn5.Click;
End;
end;

procedure TFrm_Cadastro_Funcionario.DBEdit13KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    BitBtn1.Click;
End;
end;

procedure TFrm_Cadastro_Funcionario.DBEdit1Enter(Sender: TObject);
begin
DBEdit1.Color := $009E8D30;
DBEdit1.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Funcionario.DBEdit7Enter(Sender: TObject);
begin
DBEdit7.Color := $009E8D30;
DBEdit7.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Funcionario.DBEdit8Enter(Sender: TObject);
begin
DBEdit8.Color := $009E8D30;
DBEdit8.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Funcionario.DBComboBox1Enter(Sender: TObject);
begin
DBComboBox1.Color := $009E8D30;
DBComboBox1.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Funcionario.DBEdit2Enter(Sender: TObject);
begin
DBEdit2.Color := $009E8D30;
DBEdit2.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Funcionario.DBEdit3Enter(Sender: TObject);
begin
DBEdit3.Color := $009E8D30;
DBEdit3.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Funcionario.DBEdit4Enter(Sender: TObject);
begin
DBEdit4.Color := $009E8D30;
DBEdit4.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Funcionario.DBEdit5Enter(Sender: TObject);
begin
DBEdit5.Color := $009E8D30;
DBEdit5.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Funcionario.DBMemo2Enter(Sender: TObject);
begin
DBMemo2.Color := $009E8D30;
DBMemo2.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Funcionario.DBMemo1Enter(Sender: TObject);
begin
DBMemo1.Color := $009E8D30;
DBMemo1.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Funcionario.DBMemo3Enter(Sender: TObject);
begin
DBMemo3.Color := $009E8D30;
DBMemo3.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Funcionario.DBEdit10Enter(Sender: TObject);
begin
DBEdit10.Color := $009E8D30;
DBEdit10.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Funcionario.DBEdit12Enter(Sender: TObject);
begin
DBEdit12.Color := $009E8D30;
DBEdit12.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Funcionario.DBEdit13Enter(Sender: TObject);
begin
DBEdit13.Color := $009E8D30;
DBEdit13.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Funcionario.DBEdit1Exit(Sender: TObject);
begin
DBEdit1.Color := $002D7EEE;
DBEdit1.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Funcionario.DBEdit7Exit(Sender: TObject);
begin
DBEdit7.Color := $002D7EEE;
DBEdit7.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Funcionario.DBEdit8Exit(Sender: TObject);
begin
DBEdit8.Color := $002D7EEE;
DBEdit8.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Funcionario.DBComboBox1Exit(Sender: TObject);
begin
DBComboBox1.Color := $002D7EEE;
DBComboBox1.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Funcionario.DBEdit2Exit(Sender: TObject);
begin
DBEdit2.Color := $002D7EEE;
DBEdit2.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Funcionario.DBEdit3Exit(Sender: TObject);
begin
DBEdit3.Color := $002D7EEE;
DBEdit3.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Funcionario.DBEdit4Exit(Sender: TObject);
begin
DBEdit4.Color := $002D7EEE;
DBEdit4.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Funcionario.DBEdit5Exit(Sender: TObject);
begin
DBEdit5.Color := $002D7EEE;
DBEdit5.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Funcionario.DBMemo2Exit(Sender: TObject);
begin
DBMemo2.Color := $002D7EEE;
DBMemo2.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Funcionario.DBMemo1Exit(Sender: TObject);
begin
DBMemo1.Color := $002D7EEE;
DBMemo1.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Funcionario.DBMemo3Exit(Sender: TObject);
begin
DBMemo3.Color := $002D7EEE;
DBMemo3.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Funcionario.DBEdit10Exit(Sender: TObject);
begin
DBEdit10.Color := $002D7EEE;
DBEdit10.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Funcionario.DBEdit12Exit(Sender: TObject);
begin
DBEdit12.Color := $002D7EEE;
DBEdit12.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Funcionario.DBEdit13Exit(Sender: TObject);
begin
DBEdit13.Color := $002D7EEE;
DBEdit13.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Funcionario.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
If messagedlg('Deseja sair do Cadastro de Funcionários?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    Limpar_Campos;
    Alterar := False;
    Frm_Principal.Retirar_Filtro;
    CanClose := False;
    Frm_Principal.Show;
    Origem := Frm_Cadastro_Funcionario;
    Destino := Frm_Principal;
    Transicao := 'Comum';
    Frm_Principal.Timer2.Enabled := true;
End
Else
  Begin
    CanClose := False;
End;
end;

procedure TFrm_Cadastro_Funcionario.FormShow(Sender: TObject);
begin
DBEdit1.SetFocus;
If Alterar = False Then
  Begin
    ADOTable1.Insert;
End
Else
  Begin
    Alterar := False;
End;
end;

end.

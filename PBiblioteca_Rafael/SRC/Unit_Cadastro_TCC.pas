unit Unit_Cadastro_TCC;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DB, ADODB, Menus, StdCtrls, DBCtrls, CheckLst, Mask,
  ComCtrls, Buttons, FileCtrl, jpeg, Strutils;

type
  TFrm_Cadastro_TCC = class(TForm)
    Label1: TLabel;
    Image1: TImage;
    Label7: TLabel;
    Label8: TLabel;
    Label10: TLabel;
    Label9: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label6: TLabel;
    Label11: TLabel;
    FileListBox1: TFileListBox;
    DirectoryListBox1: TDirectoryListBox;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
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
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    Timer1: TTimer;
    Label19: TLabel;
    Label2: TLabel;
    ADOQuery1: TADOQuery;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBMemo1: TDBMemo;
    DBMemo2: TDBMemo;
    procedure BitBtn3Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure SairdoSistema2Click(Sender: TObject);
    procedure Salvar1Click(Sender: TObject);
    procedure InserirImagem1Click(Sender: TObject);
    procedure Cancelar1Click(Sender: TObject);
    procedure CadastrarLivros1Click(Sender: TObject);
    procedure CadastrarDVDs1Click(Sender: TObject);
    procedure CadastrarPeridicos1Click(Sender: TObject);
    procedure CadastrarTCCs1Click(Sender: TObject);
    procedure Limpar_Campos;
    procedure SairdoSistema1Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure BitBtn5Click(Sender: TObject);
    function Verificar_Campos(): Boolean;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure DirectoryListBox1Change(Sender: TObject);
    procedure FazerLogof1Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure CadastrarAlunis1Click(Sender: TObject);
    procedure CadastrarProfessores1Click(Sender: TObject);
    procedure DBEdit1Enter(Sender: TObject);
    procedure DBEdit2Enter(Sender: TObject);
    procedure DBEdit3Enter(Sender: TObject);
    procedure DBEdit4Enter(Sender: TObject);
    procedure DBEdit5Enter(Sender: TObject);
    procedure DBMemo1Enter(Sender: TObject);
    procedure DBMemo2Enter(Sender: TObject);
    procedure DBEdit6Enter(Sender: TObject);
    procedure DBEdit1Exit(Sender: TObject);
    procedure DBEdit2Exit(Sender: TObject);
    procedure DBEdit3Exit(Sender: TObject);
    procedure DBEdit4Exit(Sender: TObject);
    procedure DBEdit5Exit(Sender: TObject);
    procedure DBMemo1Exit(Sender: TObject);
    procedure DBMemo2Exit(Sender: TObject);
    procedure DBEdit6Exit(Sender: TObject);
    procedure DBEdit1KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit2KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit3KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit4KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit5KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit6KeyPress(Sender: TObject; var Key: Char);
    procedure Pesquisar1Click(Sender: TObject);
  private
    { Private declarations }
    Estado: Boolean;
  public
    { Public declarations }
  end;

var
  Frm_Cadastro_TCC: TFrm_Cadastro_TCC;

implementation

uses Unit_Login, Unit_Principal, Unit_Cadastro_Livro, Unit_Cadastro_DVD,
  Unit_Cadastro_Periodico, Unit_Cadastro_Aluno, Unit_Cadastro_Professor,
  Unit_Pesquisa;

{$R *.dfm}

procedure TFrm_Cadastro_TCC.BitBtn3Click(Sender: TObject);
begin
Estado := True;
Timer1.Enabled := True;
DBEdit6.SetFocus;
BitBtn3.Enabled := False;
end;

procedure TFrm_Cadastro_TCC.Timer1Timer(Sender: TObject);
begin
If Estado = True Then
  Begin
    DirectoryListBox1.Visible := True;
    FileListBox1.Visible := True;
    If Frm_Cadastro_TCC.Height <> 870 Then
      Begin
        Frm_Cadastro_TCC.Height := Frm_Cadastro_TCC.Height + 6;
    End;
    If Frm_Cadastro_TCC.Height = 870 Then
      Begin
        Timer1.Enabled := False;
    End;
End
Else
  Begin
    If Frm_Cadastro_TCC.Height <> 492 Then
      Begin
        Frm_Cadastro_TCC.Height := Frm_Cadastro_TCC.Height - 6;
    End;
    If Frm_Cadastro_TCC.Height = 492 Then
      Begin
        Timer1.Enabled := False;
        DirectoryListBox1.Visible := False;
        FileListBox1.Visible := False;
        BitBtn3.Enabled := True;
    End;
End;
end;

procedure TFrm_Cadastro_TCC.FormShow(Sender: TObject);
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

procedure TFrm_Cadastro_TCC.SairdoSistema2Click(Sender: TObject);
begin
If messagedlg('Deseja sair do Sistema?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    Origem := Frm_Cadastro_TCC;
    Transicao := 'Fim';
    Frm_Principal.Timer2.Enabled := True;
End;
end;

procedure TFrm_Cadastro_TCC.Salvar1Click(Sender: TObject);
begin
BitBtn5.Click;
end;

procedure TFrm_Cadastro_TCC.InserirImagem1Click(Sender: TObject);
begin
BitBtn3.Click;
end;

procedure TFrm_Cadastro_TCC.Cancelar1Click(Sender: TObject);
begin
BitBtn6.Click;
end;

procedure TFrm_Cadastro_TCC.CadastrarLivros1Click(Sender: TObject);
begin
Limpar_Campos;
Origem := Frm_Cadastro_TCC;
Destino := Frm_Cadastro_Livro;
Transicao := 'Comum';
Frm_Cadastro_Livro.show;
Frm_Principal.Timer2.Enabled := True;
end;

procedure TFrm_Cadastro_TCC.CadastrarDVDs1Click(Sender: TObject);
begin
Limpar_Campos;
Origem := Frm_Cadastro_TCC;
Destino := Frm_Cadastro_DVD;
Transicao := 'Comum';
Frm_Cadastro_DVD.show;
Frm_Principal.Timer2.Enabled := True;
end;

procedure TFrm_Cadastro_TCC.CadastrarPeridicos1Click(Sender: TObject);
begin
Limpar_Campos;
Origem := Frm_Cadastro_TCC;
Destino := Frm_Cadastro_Periodico;
Transicao := 'Comum';
Frm_Cadastro_Periodico.show;
Frm_Principal.Timer2.Enabled := True;
end;

procedure TFrm_Cadastro_TCC.CadastrarTCCs1Click(Sender: TObject);
begin
Limpar_Campos;
end;

procedure TFrm_Cadastro_TCC.Limpar_Campos;
begin
DBEdit1.Clear;
DBEdit2.Clear;
DBEdit3.Clear;
DBEdit4.Clear;
DBEdit5.Clear;
DBEdit6.Clear;
DBMemo2.Clear;
DBMemo1.Clear;
Image1.Picture.LoadFromFile('C:\PBiblioteca_Rafael\IMG\sem_foto.jpg');
FormShow(Frm_Cadastro_TCC);
DBEdit1Exit(DBEdit1);
DBEdit2Exit(DBEdit2);
DBEdit3Exit(DBEdit3);
DBEdit4Exit(DBEdit4);
DBEdit5Exit(DBEdit5);
DBEdit6Exit(DBEdit6);
DBMemo2Exit(DBMemo2);
DBMemo1Exit(DBMemo1);
end;

procedure TFrm_Cadastro_TCC.SairdoSistema1Click(Sender: TObject);
begin
Frm_Cadastro_TCC.CloseQuery;
end;

procedure TFrm_Cadastro_TCC.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
If messagedlg('Deseja sair do Cadastro de TCCs?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    Limpar_Campos;
    CanClose := False;
    Frm_Principal.Show;
    Origem := Frm_Cadastro_TCC;
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

procedure TFrm_Cadastro_TCC.BitBtn5Click(Sender: TObject);
begin
If messagedlg('Deseja realmente Salvar?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    If Verificar_Campos() = True Then
      Begin
        ShowMessage('Os campos de cor Vermelha são Obrigatórios. Preencha-os antes de Salvar.');
    End
    Else
      Begin
        If DBEdit6.Text <> '' Then
          Begin
            ADOTable1.FieldValues['Foto_TCC'] := 'C:\PBiblioteca_Rafael\Fotos\' + FileListBox1.Items[FileListBox1.ItemIndex];
        End;
        ADOTable1.Post;
        ShowMessage('Dados Salvos Com Sucesso.');
        Limpar_Campos;
        Alterar := False;
        Frm_Principal.Retirar_Filtro;
    End;
End;
end;

function TFrm_Cadastro_TCC.Verificar_Campos(): Boolean;
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
If DBMemo1.Text = '' Then
  Begin
    DBMemo1.Color := $000000E3;
    Resultado := True;
End;
Result := Resultado;
end;

procedure TFrm_Cadastro_TCC.BitBtn1Click(Sender: TObject);
begin
DirectoryListBox1.Directory := DBEdit6.Text;
FileListBox1.Directory := DBEdit6.Text;
end;

procedure TFrm_Cadastro_TCC.BitBtn2Click(Sender: TObject);
begin
If (AnsiContainsStr(FileListBox1.FileName, '.jpg') = True) or (AnsiContainsStr(FileListBox1.FileName, '.jpeg') = True) or (AnsiContainsStr(FileListBox1.FileName, '.bmp') = True) or (AnsiContainsStr(FileListBox1.FileName, '.ico') = True) or (AnsiContainsStr(FileListBox1.FileName, '.emf') = True) or (AnsiContainsStr(FileListBox1.FileName, '.wmf') = True)Then
  Begin
    Image1.Picture.LoadFromFile(FileListBox1.FileName);
    ShowMessage('Imagem selecionada com sucesso!');
    Estado := False;
    DBEdit6.Text := FileListBox1.FileName;
    Timer1.Enabled := True;
    CopyFile(Pchar(FileListBox1.FileName), Pchar('C:\PBiblioteca_Rafael\Fotos\' + FileListBox1.Items[FileListBox1.ItemIndex]), True);
End
Else
  Begin
    ShowMessage('O arquivo selecionado não possui uma extensão suportada (jpg, jpeg, bmp, ico, emf, wmf). Selecione outro arquivo.');
End;
end;

procedure TFrm_Cadastro_TCC.BitBtn6Click(Sender: TObject);
begin
If messagedlg('Deseja realmente Cancelar?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    Limpar_Campos;
    Alterar := False;
    Frm_Principal.Retirar_Filtro;
    Frm_Cadastro_TCC.Close;
End;
end;

procedure TFrm_Cadastro_TCC.DirectoryListBox1Change(Sender: TObject);
begin
FileListBox1.Directory := DirectoryListBox1.Directory;
FileListBox1.ApplyFilePath(DirectoryListBox1.Directory);
end;

procedure TFrm_Cadastro_TCC.FazerLogof1Click(Sender: TObject);
begin
If messagedlg('Deseja realmente Trocar de Usuário?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    Frm_Login.Show;
    Transicao := 'Comum';
    Origem := Frm_Cadastro_TCC;
    Destino := Frm_Login;
    Frm_Principal.Timer2.Enabled := True;
End;
end;

procedure TFrm_Cadastro_TCC.BitBtn4Click(Sender: TObject);
begin
DBEdit6.Clear;
Estado := False;
Timer1.Enabled := True;
end;

procedure TFrm_Cadastro_TCC.CadastrarAlunis1Click(Sender: TObject);
begin
Limpar_Campos;
Origem := Frm_Cadastro_TCC;
Destino := Frm_Cadastro_Aluno;
Transicao := 'Comum';
Frm_Cadastro_Aluno.show;
Frm_Principal.Timer2.Enabled := True;
end;

procedure TFrm_Cadastro_TCC.CadastrarProfessores1Click(Sender: TObject);
begin
Limpar_Campos;
Origem := Frm_Cadastro_TCC;
Destino := Frm_Cadastro_Professor;
Transicao := 'Comum';
Frm_Cadastro_Professor.show;
Frm_Principal.Timer2.Enabled := True;
end;

procedure TFrm_Cadastro_TCC.DBEdit1Enter(Sender: TObject);
begin
DBEdit1.Color := $009E8D30;
DBEdit1.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_TCC.DBEdit2Enter(Sender: TObject);
begin
DBEdit2.Color := $009E8D30;
DBEdit2.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_TCC.DBEdit3Enter(Sender: TObject);
begin
DBEdit3.Color := $009E8D30;
DBEdit3.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_TCC.DBEdit4Enter(Sender: TObject);
begin
DBEdit4.Color := $009E8D30;
DBEdit4.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_TCC.DBEdit5Enter(Sender: TObject);
begin
DBEdit5.Color := $009E8D30;
DBEdit5.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_TCC.DBMemo1Enter(Sender: TObject);
begin
DBMemo1.Color := $009E8D30;
DBMemo1.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_TCC.DBMemo2Enter(Sender: TObject);
begin
DBMemo2.Color := $009E8D30;
DBMemo2.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_TCC.DBEdit6Enter(Sender: TObject);
begin
DBEdit6.Color := $009E8D30;
DBEdit6.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_TCC.DBEdit1Exit(Sender: TObject);
begin
DBEdit1.Color := $002D7EEE;
DBEdit1.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_TCC.DBEdit2Exit(Sender: TObject);
begin
DBEdit2.Color := $002D7EEE;
DBEdit2.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_TCC.DBEdit3Exit(Sender: TObject);
begin
DBEdit3.Color := $002D7EEE;
DBEdit3.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_TCC.DBEdit4Exit(Sender: TObject);
begin
DBEdit4.Color := $002D7EEE;
DBEdit4.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_TCC.DBEdit5Exit(Sender: TObject);
begin
DBEdit5.Color := $002D7EEE;
DBEdit5.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_TCC.DBMemo1Exit(Sender: TObject);
begin
DBMemo1.Color := $002D7EEE;
DBMemo1.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_TCC.DBMemo2Exit(Sender: TObject);
begin
DBMemo2.Color := $002D7EEE;
DBMemo2.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_TCC.DBEdit6Exit(Sender: TObject);
begin
DBEdit6.Color := $002D7EEE;
DBEdit6.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_TCC.DBEdit1KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit2.SetFocus;
End;
end;

procedure TFrm_Cadastro_TCC.DBEdit2KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit3.SetFocus;
End;
end;

procedure TFrm_Cadastro_TCC.DBEdit3KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit4.SetFocus;
End;
end;

procedure TFrm_Cadastro_TCC.DBEdit4KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit5.SetFocus;
End;
end;

procedure TFrm_Cadastro_TCC.DBEdit5KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    DBMemo1.SetFocus;
End;
end;

procedure TFrm_Cadastro_TCC.DBEdit6KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    BitBtn1.Click;
End;
end;

procedure TFrm_Cadastro_TCC.Pesquisar1Click(Sender: TObject);
begin
Limpar_Campos;
Origem := Frm_Cadastro_TCC;
Destino := Frm_Selecao;
Transicao := 'Comum';
Frm_Selecao.show;
Frm_Principal.Timer2.Enabled := True;
end;

end.

unit Unit_Cadastro_Periodico;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, ExtCtrls, DB, ADODB, Menus, StdCtrls, DBCtrls,
  CheckLst, Mask, Buttons, FileCtrl, jpeg, Xpman, Strutils;

type
  TFrm_Cadastro_Periodico = class(TForm)
    Label1: TLabel;
    Label5: TLabel;
    Image1: TImage;
    Label7: TLabel;
    Label10: TLabel;
    Label9: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label2: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    FileListBox1: TFileListBox;
    DirectoryListBox1: TDirectoryListBox;
    Edit1: TEdit;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
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
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    Timer1: TTimer;
    StatusBar1: TStatusBar;
    Label3: TLabel;
    Label4: TLabel;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    ADOQuery1: TADOQuery;
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure DirectoryListBox1Change(Sender: TObject);
    procedure InserirImagem1Click(Sender: TObject);
    procedure Salvar1Click(Sender: TObject);
    procedure Cancelar1Click(Sender: TObject);
    procedure FazerLogof1Click(Sender: TObject);
    procedure SairdoSistema2Click(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Edit1Enter(Sender: TObject);
    procedure Edit1Exit(Sender: TObject);
    procedure DBEdit5Enter(Sender: TObject);
    procedure DBEdit7Enter(Sender: TObject);
    procedure DBEdit3Enter(Sender: TObject);
    procedure DBEdit2Enter(Sender: TObject);
    procedure DBEdit6Enter(Sender: TObject);
    procedure DBEdit1Enter(Sender: TObject);
    procedure DBComboBox3Enter(Sender: TObject);
    procedure DBComboBox1Enter(Sender: TObject);
    procedure DBEdit5Exit(Sender: TObject);
    procedure DBEdit7Exit(Sender: TObject);
    procedure DBEdit3Exit(Sender: TObject);
    procedure DBEdit2Exit(Sender: TObject);
    procedure DBEdit6Exit(Sender: TObject);
    procedure DBEdit1Exit(Sender: TObject);
    procedure DBComboBox3Exit(Sender: TObject);
    procedure DBComboBox1Exit(Sender: TObject);
    procedure DBEdit5KeyPress(Sender: TObject; var Key: Char);
    procedure FormShow(Sender: TObject);
    procedure DBEdit7KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit3KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit2KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit6KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit1KeyPress(Sender: TObject; var Key: Char);
    procedure DBComboBox3KeyPress(Sender: TObject; var Key: Char);
    procedure DBComboBox1KeyPress(Sender: TObject; var Key: Char);
    procedure Timer1Timer(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    function Verificar_Campos(): Boolean;
    procedure BitBtn6Click(Sender: TObject);
    procedure Limpar_Campos;
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure SairdoSistema1Click(Sender: TObject);
    procedure CadastrarLivros1Click(Sender: TObject);
    procedure CadastrarDVDs1Click(Sender: TObject);
    procedure CadastrarPeridicos1Click(Sender: TObject);
    procedure CadastrarTCCs1Click(Sender: TObject);
    procedure CadastrarAlunis1Click(Sender: TObject);
    procedure CadastrarProfessores1Click(Sender: TObject);

  private
    { Private declarations }
    Caminho_Foto: String;
    Estado: Boolean;
  public
    { Public declarations }
  end;

var
  Frm_Cadastro_Periodico: TFrm_Cadastro_Periodico;
  
implementation

uses Unit_Login, Unit_Principal, Unit_Cadastro_DVD, Unit_Cadastro_Livro,
  Unit_Cadastro_TCC, Unit_Cadastro_Aluno, Unit_Cadastro_Professor;

{$R *.dfm}


procedure TFrm_Cadastro_Periodico.BitBtn2Click(Sender: TObject);
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
    ShowMessage('O arquivo selecionado n�o possui uma extens�o suportada (jpg, jpeg, bmp, ico, emf, wmf). Selecione outro arquivo.');
End;
end;

procedure TFrm_Cadastro_Periodico.BitBtn4Click(Sender: TObject);
begin
Edit1.Clear;
Estado := False;
Timer1.Enabled := True;
end;

procedure TFrm_Cadastro_Periodico.BitBtn1Click(Sender: TObject);
begin
DirectoryListBox1.Directory := Edit1.Text;
FileListBox1.Directory := Edit1.Text;
end;

procedure TFrm_Cadastro_Periodico.DirectoryListBox1Change(Sender: TObject);
begin
FileListBox1.Directory := DirectoryListBox1.Directory;
FileListBox1.ApplyFilePath(DirectoryListBox1.Directory);
end;

procedure TFrm_Cadastro_Periodico.InserirImagem1Click(Sender: TObject);
begin
BitBtn3.Click;
end;

procedure TFrm_Cadastro_Periodico.Salvar1Click(Sender: TObject);
begin
BitBtn5.Click;
end;

procedure TFrm_Cadastro_Periodico.Cancelar1Click(Sender: TObject);
begin
BitBtn6.Click;
end;

procedure TFrm_Cadastro_Periodico.FazerLogof1Click(Sender: TObject);
begin
If messagedlg('Deseja realmente Trocar de Usu�rio?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    Frm_Login.Show;
    Transicao := 'Comum';
    Origem := Frm_Cadastro_Periodico;
    Destino := Frm_Login;
    Frm_Principal.Timer2.Enabled := True;
End;
end;

procedure TFrm_Cadastro_Periodico.SairdoSistema2Click(Sender: TObject);
begin
If messagedlg('Deseja sair do Sistema?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    Origem := Frm_Cadastro_Periodico;
    Transicao := 'Fim';
    Frm_Principal.Timer2.Enabled := True;
End;
end;

procedure TFrm_Cadastro_Periodico.Edit1KeyPress(Sender: TObject;
  var Key: Char);
begin
If (Key = #13) Then
  Begin
    BitBtn1.Click;
End;
end;

procedure TFrm_Cadastro_Periodico.Edit1Enter(Sender: TObject);
begin
Edit1.Color := $009E8D30;
Edit1.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Periodico.Edit1Exit(Sender: TObject);
begin
Edit1.Color := $002D7EEE;
Edit1.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Periodico.DBEdit5Enter(Sender: TObject);
begin
Edit2.Color := $009E8D30;
Edit2.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Periodico.DBEdit7Enter(Sender: TObject);
begin
Edit3.Color := $009E8D30;
Edit3.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Periodico.DBEdit3Enter(Sender: TObject);
begin
Edit4.Color := $009E8D30;
Edit4.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Periodico.DBEdit2Enter(Sender: TObject);
begin
Edit5.Color := $009E8D30;
Edit5.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Periodico.DBEdit6Enter(Sender: TObject);
begin
Edit6.Color := $009E8D30;
Edit6.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Periodico.DBEdit1Enter(Sender: TObject);
begin
Edit7.Color := $009E8D30;
Edit7.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Periodico.DBComboBox3Enter(Sender: TObject);
begin
combobox1.Color := $009E8D30;
combobox1.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Periodico.DBComboBox1Enter(Sender: TObject);
begin
combobox2.Color := $009E8D30;
combobox2.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Periodico.DBEdit5Exit(Sender: TObject);
begin
Edit2.Color := $002D7EEE;
Edit2.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Periodico.DBEdit7Exit(Sender: TObject);
begin
Edit3.Color := $002D7EEE;
Edit3.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Periodico.DBEdit3Exit(Sender: TObject);
begin
Edit4.Color := $002D7EEE;
Edit4.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Periodico.DBEdit2Exit(Sender: TObject);
begin
Edit5.Color := $002D7EEE;
Edit5.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Periodico.DBEdit6Exit(Sender: TObject);
begin
Edit6.Color := $002D7EEE;
Edit6.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Periodico.DBEdit1Exit(Sender: TObject);
begin
Edit7.Color := $002D7EEE;
Edit7.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Periodico.DBComboBox3Exit(Sender: TObject);
begin
combobox1.Color := $002D7EEE;
combobox1.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Periodico.DBComboBox1Exit(Sender: TObject);
begin
combobox2.Color := $002D7EEE;
combobox2.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Periodico.DBEdit5KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    Edit3.SetFocus;
End;
end;

procedure TFrm_Cadastro_Periodico.FormShow(Sender: TObject);
begin
Edit2.SetFocus;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select distinct Editora_Periodico from Periodico order by Editora_Periodico;');
ADOQuery1.Open;
ADOQuery1.First;
while not ADOQuery1.eof do
Begin
  ComboBox1.Items.Add(ADOQuery1.FieldByName('Editora_Periodico').AsString);
  ADOQuery1.Next;
End;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select distinct Genero_Periodico from Periodico order by Genero_Periodico;');
ADOQuery1.Open;
ADOQuery1.First;
while not ADOQuery1.eof do
Begin
  ComboBox2.Items.Add(ADOQuery1.FieldByName('Genero_Periodico').AsString);
  ADOQuery1.Next;
End;
end;

procedure TFrm_Cadastro_Periodico.DBEdit7KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    Edit4.SetFocus;
End;
end;

procedure TFrm_Cadastro_Periodico.DBEdit3KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    Edit5.SetFocus;
End;
end;

procedure TFrm_Cadastro_Periodico.DBEdit2KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    Edit6.SetFocus;
End;
end;

procedure TFrm_Cadastro_Periodico.DBEdit6KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    Edit7.SetFocus;
End;
end;

procedure TFrm_Cadastro_Periodico.DBEdit1KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    combobox1.SetFocus;
End;
end;

procedure TFrm_Cadastro_Periodico.DBComboBox3KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    combobox2.SetFocus;
End;
end;

procedure TFrm_Cadastro_Periodico.DBComboBox1KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    BitBtn5.Click;
End;
end;

procedure TFrm_Cadastro_Periodico.Timer1Timer(Sender: TObject);
begin
If Estado = True Then
  Begin
    DirectoryListBox1.Visible := True;
    FileListBox1.Visible := True;
    If Frm_Cadastro_Periodico.Height <> 726 Then
      Begin
        Frm_Cadastro_Periodico.Height := Frm_Cadastro_Periodico.Height + 6;
    End;
    If Frm_Cadastro_Periodico.Height = 726 Then
      Begin
        Timer1.Enabled := False;
    End;
End
Else
  Begin
    If Frm_Cadastro_Periodico.Height <> 360 Then
      Begin
        Frm_Cadastro_Periodico.Height := Frm_Cadastro_Periodico.Height - 6;
    End;
    If Frm_Cadastro_Periodico.Height = 360 Then
      Begin
        Timer1.Enabled := False;
        DirectoryListBox1.Visible := False;
        FileListBox1.Visible := False;
        BitBtn3.Enabled := True;
    End;
End;
end;

procedure TFrm_Cadastro_Periodico.BitBtn3Click(Sender: TObject);
begin
Estado := True;
Timer1.Enabled := True;
Edit1.SetFocus;
BitBtn3.Enabled := False;
end;

procedure TFrm_Cadastro_Periodico.BitBtn5Click(Sender: TObject);
var
N, Cont: Integer;
Resp: String;
E: Boolean;
begin
If messagedlg('Deseja realmente Salvar?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    If Verificar_Campos() = True Then
      Begin
        ShowMessage('Os campos de cor Vermelha s�o Obrigat�rios. Preencha-os antes de Salvar.');
    End
    Else
      Begin
        ADOQuery1.Close;
        ADOQuery1.SQL.Clear;
        For Cont := 1 to 9 Do
          Begin
            ADOQuery1.Parameters.Add();
        End;
        ADOQuery1.Parameters[0].Name := 'Periodicidade';
        ADOQuery1.Parameters[1].Name := 'Titulo';
        ADOQuery1.Parameters[2].Name := 'ISSN';
        ADOQuery1.Parameters[3].Name := 'Data';
        ADOQuery1.Parameters[4].Name := 'Pag';
        ADOQuery1.Parameters[5].Name := 'Editora';
        ADOQuery1.Parameters[6].Name := 'Edicao';
        ADOQuery1.Parameters[7].Name := 'Genero';
        ADOQuery1.Parameters[8].Name := 'Foto';
        ADOQuery1.SQL.Add('insert into Periodico (Periodicidade_Periodico, Titulo_Periodico, Cod_ISSN_Periodico, Data_Periodico , Numero_Paginas_Periodico, Editora_Periodico, Edicao_Periodico, Genero_Periodico, Foto_Periodico)' + 'values (:Periodicidade, :Titulo, :ISSN, :Data, :Pag, :Editora, :Edicao, :Genero, :Foto);');
        ADOQuery1.Parameters[0].Value := Edit7.Text;
        ADOQuery1.Parameters[1].Value := Edit2.Text;
        ADOQuery1.Parameters[2].Value := Edit4.Text;
        ADOQuery1.Parameters[3].Value := Edit6.Text;
        ADOQuery1.Parameters[4].Value := Edit3.Text;
        ADOQuery1.Parameters[5].Value := ComboBox1.Text;
        ADOQuery1.Parameters[6].Value := Edit5.Text;
        ADOQuery1.Parameters[7].Value := ComboBox2.Text;
        ADOQuery1.Parameters[8].Value := Caminho_Foto;
        ADOQuery1.ExecSQL;
        ShowMessage('Dados Salvos Com Sucesso.');
        Limpar_Campos;
    End;
End;
end;

function TFrm_Cadastro_Periodico.Verificar_Campos(): Boolean;
var
Resultado, Resultado2 : Boolean;
Cont, N : Integer;
begin
Resultado := False;
BitBtn5.SetFocus;
If combobox2.Text = '' Then
  Begin
    combobox2.Color := $000000E3;
    Resultado := True;
End;
If Edit4.Text = '' Then
  Begin
    Edit4.Color := $000000E3;
    Resultado := True;
End;
If Edit5.Text = '' Then
  Begin
    Edit5.Color := $000000E3;
    Resultado := True;
End;
If Edit6.Text = '' Then
  Begin
    Edit6.Color := $000000E3;
    Resultado := True;
End;
If Edit7.Text = '' Then
  Begin
    Edit7.Color := $000000E3;
    Resultado := True;
End;
If combobox1.Text = '' Then
  Begin
    combobox1.Color := $000000E3;
    Resultado := True;
End;
If Edit2.Text = '' Then
  Begin
    Edit2.Color := $000000E3;
    Resultado := True;
End;
Result := Resultado;
end;

procedure TFrm_Cadastro_Periodico.BitBtn6Click(Sender: TObject);
begin
If messagedlg('Deseja realmente Cancelar?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    Limpar_Campos;
    Frm_Cadastro_Periodico.Close;
End;
end;

procedure TFrm_Cadastro_Periodico.Limpar_Campos;
begin
Edit7.Clear;
Edit5.Clear;
Edit4.Clear;
Edit2.Clear;
Edit6.Clear;
Edit3.Clear;
combobox2.Clear;
combobox1.Clear;
Edit1.Clear;
Image1.Picture.LoadFromFile('C:\PBiblioteca_Rafael\IMG\sem_foto.jpg');
DBEdit1Enter(Edit7);
DBEdit1Exit(Edit7);
DBEdit2Enter(Edit5);
DBEdit2Exit(Edit5);
DBEdit3Enter(Edit4);
DBEdit3Exit(Edit4);
DBEdit5Enter(Edit2);
DBEdit5Exit(Edit2);
DBEdit6Enter(Edit6);
DBEdit6Exit(Edit6);
DBEdit7Enter(Edit3);
DBEdit7Exit(Edit3);
DBComboBox1Enter(combobox2);
DBComboBox1Exit(combobox2);
DBComboBox3Enter(combobox1);
DBComboBox3Exit(combobox1);
Edit1Enter(Edit1);
Edit1Exit(Edit1);
Edit2.SetFocus;
FormShow(Frm_Cadastro_Periodico);
end;

procedure TFrm_Cadastro_Periodico.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
If messagedlg('Deseja sair do Cadastro de Peri�dicos?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    Limpar_Campos;
    CanClose := False;
    Frm_Principal.Show;
    Origem := Frm_Cadastro_Periodico;
    Destino := Frm_Principal;
    Transicao := 'Comum';
    Frm_Principal.Timer2.Enabled := true;
End
Else
  Begin
    CanClose := False;
End;
end;

procedure TFrm_Cadastro_Periodico.SairdoSistema1Click(Sender: TObject);
begin
Frm_Cadastro_Periodico.CloseQuery;
end;

procedure TFrm_Cadastro_Periodico.CadastrarLivros1Click(Sender: TObject);
begin
Limpar_Campos;
Origem := Frm_Cadastro_Periodico;
Destino := Frm_Cadastro_Livro;
Transicao := 'Comum';
Frm_Cadastro_Livro.show;
Frm_Principal.Timer2.Enabled := True;
end;

procedure TFrm_Cadastro_Periodico.CadastrarDVDs1Click(Sender: TObject);
begin
Limpar_Campos;
Origem := Frm_Cadastro_Periodico;
Destino := Frm_Cadastro_DVD;
Transicao := 'Comum';
Frm_Cadastro_DVD.show;
Frm_Principal.Timer2.Enabled := True;
end;

procedure TFrm_Cadastro_Periodico.CadastrarPeridicos1Click(
  Sender: TObject);
begin
Limpar_Campos;
end;

procedure TFrm_Cadastro_Periodico.CadastrarTCCs1Click(Sender: TObject);
begin
Limpar_Campos;
Origem := Frm_Cadastro_Periodico;
Destino := Frm_Cadastro_TCC;
Transicao := 'Comum';
Frm_Cadastro_TCC.show;
Frm_Principal.Timer2.Enabled := True;
end;

procedure TFrm_Cadastro_Periodico.CadastrarAlunis1Click(Sender: TObject);
begin
Limpar_Campos;
Origem := Frm_Cadastro_Periodico;
Destino := Frm_Cadastro_Aluno;
Transicao := 'Comum';
Frm_Cadastro_Aluno.show;
Frm_Principal.Timer2.Enabled := True;
end;

procedure TFrm_Cadastro_Periodico.CadastrarProfessores1Click(
  Sender: TObject);
begin
Limpar_Campos;
Origem := Frm_Cadastro_Periodico;
Destino := Frm_Cadastro_Professor;
Transicao := 'Comum';
Frm_Cadastro_Professor.show;
Frm_Principal.Timer2.Enabled := True;
end;

end.

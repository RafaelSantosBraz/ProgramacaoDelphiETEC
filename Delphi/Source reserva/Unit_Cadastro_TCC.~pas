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
    Edit1: TEdit;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    StatusBar1: TStatusBar;
    CheckListBox1: TCheckListBox;
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
    Memo1: TMemo;
    Label19: TLabel;
    Label2: TLabel;
    Edit2: TEdit;
    Edit3: TEdit;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    ComboBox3: TComboBox;
    ADOQuery1: TADOQuery;
    BitBtn7: TBitBtn;
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
    procedure DBEdit1KeyPress(Sender: TObject; var Key: Char);
    procedure DBComboBox4KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit6KeyPress(Sender: TObject; var Key: Char);
    procedure DBComboBox2KeyPress(Sender: TObject; var Key: Char);
    procedure DBComboBox3KeyPress(Sender: TObject; var Key: Char);
    procedure CheckListBox1KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit1Enter(Sender: TObject);
    procedure DBEdit1Exit(Sender: TObject);
    procedure DBComboBox4Exit(Sender: TObject);
    procedure DBComboBox4Enter(Sender: TObject);
    procedure DBEdit6Enter(Sender: TObject);
    procedure DBEdit6Exit(Sender: TObject);
    procedure DBComboBox2Exit(Sender: TObject);
    procedure DBComboBox2Enter(Sender: TObject);
    procedure DBComboBox3Enter(Sender: TObject);
    procedure DBComboBox3Exit(Sender: TObject);
    procedure CheckListBox1Exit(Sender: TObject);
    procedure CheckListBox1Enter(Sender: TObject);
    procedure Memo1Enter(Sender: TObject);
    procedure Memo1Exit(Sender: TObject);
    procedure SairdoSistema1Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Edit1Enter(Sender: TObject);
    procedure Edit1Exit(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    function Verificar_Campos(): Boolean;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure DirectoryListBox1Change(Sender: TObject);
    procedure FazerLogof1Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure CadastrarAlunis1Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure CadastrarProfessores1Click(Sender: TObject);
  private
    { Private declarations }
    Estado: Boolean;
    Caminho_Foto: String;
  public
    { Public declarations }
  end;

var
  Frm_Cadastro_TCC: TFrm_Cadastro_TCC;

implementation

uses Unit_Login, Unit_Principal, Unit_Cadastro_Livro, Unit_Cadastro_DVD,
  Unit_Cadastro_Periodico, Unit_Cadastro_Aluno, Unit_Cadastro_Professor;

{$R *.dfm}

procedure TFrm_Cadastro_TCC.BitBtn3Click(Sender: TObject);
begin
Estado := True;
Timer1.Enabled := True;
Edit1.SetFocus;
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
Edit2.SetFocus;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select distinct Area_Tematica_TCC from TCC order by Area_Tematica_TCC;');
ADOQuery1.Open;
ADOQuery1.First;
while not ADOQuery1.eof do
Begin
  ComboBox1.Items.Add(ADOQuery1.FieldByName('Area_Tematica_TCC').AsString);
  ADOQuery1.Next;
End;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select distinct Professor_Orientador_Titular_TCC from TCC order by Professor_Orientador_Titular_TCC;');
ADOQuery1.Open;
ADOQuery1.First;
while not ADOQuery1.eof do
Begin
  ComboBox2.Items.Add(ADOQuery1.FieldByName('Professor_Orientador_Titular_TCC').AsString);
  ADOQuery1.Next;
End;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select distinct Professor_Orientador_Suplente_TCC from TCC order by Professor_Orientador_Suplente_TCC;');
ADOQuery1.Open;
ADOQuery1.First;
while not ADOQuery1.eof do
Begin
  ComboBox3.Items.Add(ADOQuery1.FieldByName('Professor_Orientador_Suplente_TCC').AsString);
  ADOQuery1.Next;
End;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select distinct Instituicoes_Envolvidas_TCC from TCC order by Instituicoes_Envolvidas_TCC;');
ADOQuery1.Open;
ADOQuery1.First;
while not ADOQuery1.eof do
Begin
  CheckListBox1.Items.Add(ADOQuery1.FieldByName('Instituicoes_Envolvidas_TCC').AsString);
  ADOQuery1.Next;
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
var
N: Integer;
begin
Edit2.Clear;
Edit3.Clear;
Combobox2.Clear;
Combobox3.Clear;
Combobox1.Clear;
Edit1.Clear;
Memo1.Clear;
Image1.Picture.LoadFromFile('C:\PBiblioteca_Rafael\IMG\sem_foto.jpg');
Edit2.SetFocus;
DBEdit1Enter(Edit2);
DBEdit1Exit(Edit2);
DBEdit6Enter(Edit3);
DBEdit6Exit(Edit3);
DBComboBox4Enter(Combobox1);
DBComboBox4Exit(Combobox1);
DBComboBox2Enter(Combobox2);
DBComboBox2Exit(Combobox2);
DBComboBox3Enter(Combobox3);
DBComboBox3Exit(Combobox3);
Edit1Enter(Edit1);
Edit1Exit(Edit1);
CheckListBox1Enter(CheckListBox1);
CheckListBox1Exit(CheckListBox1);
Memo1Enter(Memo1);
Memo1Exit(Memo1);
Edit2.SetFocus;
CheckListBox1.Items.Clear;
For N := 1 to CheckListBox1.Items.Count Do
  Begin
    If CheckListBox1.Checked[N - 1] = true Then
      Begin
        CheckListBox1.Checked[N - 1] := False;
    End;
End;
FormShow(Frm_Cadastro_TCC);
end;

procedure TFrm_Cadastro_TCC.DBEdit1KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    Combobox1.SetFocus;
End;
end;

procedure TFrm_Cadastro_TCC.DBComboBox4KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    Edit3.SetFocus;
End;
end;

procedure TFrm_Cadastro_TCC.DBEdit6KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    Combobox2.SetFocus;
End;
end;

procedure TFrm_Cadastro_TCC.DBComboBox2KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    Combobox3.SetFocus;
End;
end;

procedure TFrm_Cadastro_TCC.DBComboBox3KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    CheckListBox1.SetFocus;
End;
end;

procedure TFrm_Cadastro_TCC.CheckListBox1KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    Memo1.SetFocus;
End;
end;

procedure TFrm_Cadastro_TCC.DBEdit1Enter(Sender: TObject);
begin
Edit2.Color := $009E8D30;
Edit2.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_TCC.DBEdit1Exit(Sender: TObject);
begin
Edit2.Color := $002D7EEE;
Edit2.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_TCC.DBComboBox4Exit(Sender: TObject);
begin
Combobox1.Color := $002D7EEE;
Combobox1.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_TCC.DBComboBox4Enter(Sender: TObject);
begin
Combobox1.Color := $009E8D30;
Combobox1.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_TCC.DBEdit6Enter(Sender: TObject);
begin
Edit3.Color := $009E8D30;
Edit3.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_TCC.DBEdit6Exit(Sender: TObject);
begin
Edit3.Color := $002D7EEE;
Edit3.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_TCC.DBComboBox2Exit(Sender: TObject);
begin
Combobox2.Color := $002D7EEE;
Combobox2.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_TCC.DBComboBox2Enter(Sender: TObject);
begin
Combobox2.Color := $009E8D30;
Combobox2.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_TCC.DBComboBox3Enter(Sender: TObject);
begin
Combobox3.Color := $009E8D30;
Combobox3.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_TCC.DBComboBox3Exit(Sender: TObject);
begin
Combobox3.Color := $002D7EEE;
Combobox3.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_TCC.CheckListBox1Exit(Sender: TObject);
begin
CheckListBox1.Color := $002D7EEE;
CheckListBox1.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_TCC.CheckListBox1Enter(Sender: TObject);
begin
CheckListBox1.Color := $009E8D30;
CheckListBox1.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_TCC.Memo1Enter(Sender: TObject);
begin
Memo1.Color := $009E8D30;
Memo1.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_TCC.Memo1Exit(Sender: TObject);
begin
Memo1.Color := $002D7EEE;
Memo1.Font.Color := clBlack;
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
    Frm_Principal.Timer2.Enabled := true;
End
Else
  Begin
    CanClose := False;
End;
end;

procedure TFrm_Cadastro_TCC.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
If Key = #13 Then
  Begin
    BitBtn1.Click;
End;
end;

procedure TFrm_Cadastro_TCC.Edit1Enter(Sender: TObject);
begin
Edit1.Color := $009E8D30;
Edit1.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_TCC.Edit1Exit(Sender: TObject);
begin
Edit1.Color := $002D7EEE;
Edit1.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_TCC.BitBtn5Click(Sender: TObject);
var
N, Cont: Integer;
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
        ADOQuery1.Close;
        ADOQuery1.SQL.Clear;
        For Cont := 1 to 8 Do
          Begin
            ADOQuery1.Parameters.Add();
        End;
        ADOQuery1.Parameters[0].Name := 'Area';
        ADOQuery1.Parameters[1].Name := 'Titulo';
        ADOQuery1.Parameters[2].Name := 'Problema';
        ADOQuery1.Parameters[3].Name := 'Inst';
        ADOQuery1.Parameters[4].Name := 'Crono';
        ADOQuery1.Parameters[5].Name := 'Prof1';
        ADOQuery1.Parameters[6].Name := 'Prof2';
        ADOQuery1.Parameters[7].Name := 'Foto';
        ADOQuery1.Parameters[0].Value := ComboBox1.Text;
        ADOQuery1.Parameters[1].Value := Edit2.Text;
        ADOQuery1.Parameters[2].Value := Edit3.Text;
        ADOQuery1.Parameters[4].Value := Memo1.Text;
        ADOQuery1.Parameters[5].Value := ComboBox2.Text;
        ADOQuery1.Parameters[6].Value := ComboBox3.Text;
        ADOQuery1.Parameters[7].Value := Caminho_Foto;
        ADOQuery1.SQL.Add('insert into TCC (Area_Tematica_TCC, Titulo_TCC, Problema_Investgado_TCC, Instituicoes_Envolvidas_TCC, Cronograma_Resumido_TCC, Professor_Orientador_Titular_TCC, Professor_Orientador_Suplente_TCC, Foto_TCC)' + 'values (:Area, :Titulo, :Problema, :Inst, :Crono, :Prof1, :Prof2, :Foto);');
        E := False;
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
        ADOQuery1.Parameters[3].Value := Resp;
        ADOQuery1.ExecSQL;
        ShowMessage('Dados Salvos Com Sucesso.');
        Limpar_Campos;
    End;
End;
end;

function TFrm_Cadastro_TCC.Verificar_Campos(): Boolean;
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
If Edit3.Text = '' Then
  Begin
    Edit3.Color := $000000E3;
    Resultado := True;
End;
If Combobox2.Text = '' Then
  Begin
    Combobox2.Color := $000000E3;
    Resultado := True;
End;
If Combobox1.Text = '' Then
  Begin
    Combobox1.Color := $000000E3;
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

procedure TFrm_Cadastro_TCC.BitBtn1Click(Sender: TObject);
begin
DirectoryListBox1.Directory := Edit1.Text;
FileListBox1.Directory := Edit1.Text;
end;

procedure TFrm_Cadastro_TCC.BitBtn2Click(Sender: TObject);
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

procedure TFrm_Cadastro_TCC.BitBtn6Click(Sender: TObject);
begin
If messagedlg('Deseja realmente Cancelar?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    Limpar_Campos;
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
Edit1.Clear;
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

procedure TFrm_Cadastro_TCC.BitBtn7Click(Sender: TObject);
var
N: Integer;
Resp: Boolean;
Nome: String;
begin
Resp := True;
Nome := InputBox('Adicionar Instituição(ões)','Digite o(os) nome(es) do(os) Instituição(ões). Separe-os por ",".', 'Exemplo, Exemplo, etc...');
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

procedure TFrm_Cadastro_TCC.CadastrarProfessores1Click(Sender: TObject);
begin
Limpar_Campos;
Origem := Frm_Cadastro_TCC;
Destino := Frm_Cadastro_Professor;
Transicao := 'Comum';
Frm_Cadastro_Professor.show;
Frm_Principal.Timer2.Enabled := True;
end;

end.

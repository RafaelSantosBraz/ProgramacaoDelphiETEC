unit Unit_Cadastro_DVD;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, ExtCtrls, DB, ADODB, Menus, StdCtrls, Buttons,
  FileCtrl, DBCtrls, Mask, Xpman, CheckLst, jpeg, Strutils;

type
  TFrm_Cadastro_DVD = class(TForm)
    Label1: TLabel;
    Label5: TLabel;
    Image1: TImage;
    Label7: TLabel;
    Label8: TLabel;
    Label10: TLabel;
    Label9: TLabel;
    FileListBox1: TFileListBox;
    DirectoryListBox1: TDirectoryListBox;
    Edit1: TEdit;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
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
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    StatusBar1: TStatusBar;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    CheckListBox1: TCheckListBox;
    Label4: TLabel;
    CheckListBox2: TCheckListBox;
    Label6: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label16: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    ComboBox3: TComboBox;
    BitBtn7: TBitBtn;
    BitBtn8: TBitBtn;
    ADOQuery1: TADOQuery;
    procedure BitBtn3Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure DBEdit1Enter(Sender: TObject);
    procedure DBEdit1Exit(Sender: TObject);
    procedure DBEdit5Exit(Sender: TObject);
    procedure DBEdit5Enter(Sender: TObject);
    procedure DBEdit6Enter(Sender: TObject);
    procedure DBEdit6Exit(Sender: TObject);
    procedure DBEdit2Exit(Sender: TObject);
    procedure DBEdit2Enter(Sender: TObject);
    procedure DBEdit7Enter(Sender: TObject);
    procedure DBEdit7Exit(Sender: TObject);
    procedure DBEdit3Exit(Sender: TObject);
    procedure DBEdit3Enter(Sender: TObject);
    procedure CheckListBox1Enter(Sender: TObject);
    procedure CheckListBox1Exit(Sender: TObject);
    procedure CheckListBox2Enter(Sender: TObject);
    procedure CheckListBox2Exit(Sender: TObject);
    procedure DBComboBox2Enter(Sender: TObject);
    procedure DBComboBox2Exit(Sender: TObject);
    procedure DBComboBox3Enter(Sender: TObject);
    procedure DBComboBox3Exit(Sender: TObject);
    procedure DBComboBox1Enter(Sender: TObject);
    procedure DBComboBox1Exit(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure Limpar_Campos;
    procedure BitBtn5Click(Sender: TObject);
    function Verificar_Campos(): Boolean;
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure DirectoryListBox1Change(Sender: TObject);
    procedure DBEdit1KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit5KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit6KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit7KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit2KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit3KeyPress(Sender: TObject; var Key: Char);
    procedure CheckListBox1KeyPress(Sender: TObject; var Key: Char);
    procedure CheckListBox2KeyPress(Sender: TObject; var Key: Char);
    procedure DBComboBox2KeyPress(Sender: TObject; var Key: Char);
    procedure DBComboBox3KeyPress(Sender: TObject; var Key: Char);
    procedure DBComboBox1KeyPress(Sender: TObject; var Key: Char);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Edit1Enter(Sender: TObject);
    procedure Edit1Exit(Sender: TObject);
    procedure SairdoSistema1Click(Sender: TObject);
    procedure SairdoSistema2Click(Sender: TObject);
    procedure FazerLogof1Click(Sender: TObject);
    procedure InserirImagem1Click(Sender: TObject);
    procedure Salvar1Click(Sender: TObject);
    procedure Cancelar1Click(Sender: TObject);
    procedure CadastrarLivros1Click(Sender: TObject);
    procedure CadastrarDVDs1Click(Sender: TObject);
    procedure CadastrarPeridicos1Click(Sender: TObject);
    procedure CadastrarTCCs1Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure CadastrarAlunis1Click(Sender: TObject);
    procedure CadastrarProfessores1Click(Sender: TObject);
    
  private
    { Private declarations }
    Estado : Boolean;
    Caminho_Foto: String;
  public
    { Public declarations }
  end;

var
  Frm_Cadastro_DVD: TFrm_Cadastro_DVD;

implementation

uses Unit_Principal, Unit_Login, Unit_Cadastro_Livro,
  Unit_Cadastro_Periodico, Unit_Cadastro_TCC, Unit_Cadastro_Aluno,
  Unit_Cadastro_Professor;

{$R *.dfm}

procedure TFrm_Cadastro_DVD.BitBtn3Click(Sender: TObject);
begin
Estado := True;
Timer1.Enabled := True;
Edit1.SetFocus;
BitBtn3.Enabled := False; 
end;

procedure TFrm_Cadastro_DVD.Timer1Timer(Sender: TObject);
begin
If Estado = True Then
  Begin
    DirectoryListBox1.Visible := True;
    FileListBox1.Visible := True;
    If Frm_Cadastro_DVD.Height <> 816 Then
      Begin
        Frm_Cadastro_DVD.Height := Frm_Cadastro_DVD.Height + 6;
    End;
    If Frm_Cadastro_DVD.Height = 816 Then
      Begin
        Timer1.Enabled := False;
    End;
End
Else
  Begin
    If Frm_Cadastro_DVD.Height <> 456 Then
      Begin
        Frm_Cadastro_DVD.Height := Frm_Cadastro_DVD.Height - 6;
    End;
    If Frm_Cadastro_DVD.Height = 456 Then
      Begin
        Timer1.Enabled := False;
        DirectoryListBox1.Visible := False;
        FileListBox1.Visible := False;
        BitBtn3.Enabled := True;
    End;
End;
end;

procedure TFrm_Cadastro_DVD.FormShow(Sender: TObject);
var
N: Integer;
begin
Edit2.SetFocus;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select distinct Diretor_DVD from DVD order by Diretor_DVD;');
ADOQuery1.Open;
ADOQuery1.First;
while not ADOQuery1.eof do
Begin
  CheckListBox1.Items.Add(ADOQuery1.FieldByName('Diretor_DVD').AsString);
  ADOQuery1.Next;
End;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select distinct Elenco_DVD from DVD order by Elenco_DVD;');
ADOQuery1.Open;
ADOQuery1.First;
while not ADOQuery1.eof do
Begin
  CheckListBox2.Items.Add(ADOQuery1.FieldByName('Elenco_DVD').AsString);
  ADOQuery1.Next;
End;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select distinct Produtora_DVD from DVD order by Produtora_DVD;');
ADOQuery1.Open;
ADOQuery1.First;
while not ADOQuery1.eof do
Begin
  ComboBox1.Items.Add(ADOQuery1.FieldByName('Produtora_DVD').AsString);
  ADOQuery1.Next;
End;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select distinct Distribuidora_DVD from DVD order by Distribuidora_DVD;');
ADOQuery1.Open;
ADOQuery1.First;
while not ADOQuery1.eof do
Begin
  ComboBox2.Items.Add(ADOQuery1.FieldByName('Distribuidora_DVD').AsString);
  ADOQuery1.Next;
End;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select distinct Genero_DVD from DVD order by Genero_DVD;');
ADOQuery1.Open;
ADOQuery1.First;
while not ADOQuery1.eof do
Begin
  ComboBox3.Items.Add(ADOQuery1.FieldByName('Genero_DVD').AsString);
  ADOQuery1.Next;
End;
end;

procedure TFrm_Cadastro_DVD.DBEdit1Enter(Sender: TObject);
begin
Edit2.Color := $009E8D30;
Edit2.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_DVD.DBEdit1Exit(Sender: TObject);
begin
Edit2.Color := $002D7EEE;
Edit2.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_DVD.DBEdit5Exit(Sender: TObject);
begin
Edit3.Color := $002D7EEE;
Edit3.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_DVD.DBEdit5Enter(Sender: TObject);
begin
Edit3.Color := $009E8D30;
Edit3.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_DVD.DBEdit6Enter(Sender: TObject);
begin
Edit4.Color := $009E8D30;
Edit4.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_DVD.DBEdit6Exit(Sender: TObject);
begin
Edit4.Color := $002D7EEE;
Edit4.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_DVD.DBEdit2Exit(Sender: TObject);
begin
Edit6.Color := $002D7EEE;
Edit6.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_DVD.DBEdit2Enter(Sender: TObject);
begin
Edit6.Color := $009E8D30;
Edit6.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_DVD.DBEdit7Enter(Sender: TObject);
begin
Edit5.Color := $009E8D30;
Edit5.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_DVD.DBEdit7Exit(Sender: TObject);
begin
Edit5.Color := $002D7EEE;
Edit5.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_DVD.DBEdit3Exit(Sender: TObject);
begin
Edit7.Color := $002D7EEE;
Edit7.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_DVD.DBEdit3Enter(Sender: TObject);
begin
Edit7.Color := $009E8D30;
Edit7.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_DVD.CheckListBox1Enter(Sender: TObject);
begin
CheckListBox1.Color := $009E8D30;
CheckListBox1.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_DVD.CheckListBox1Exit(Sender: TObject);
begin
CheckListBox1.Color := $002D7EEE;
CheckListBox1.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_DVD.CheckListBox2Enter(Sender: TObject);
begin
CheckListBox2.Color := $009E8D30;
CheckListBox2.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_DVD.CheckListBox2Exit(Sender: TObject);
begin
CheckListBox2.Color := $002D7EEE;
CheckListBox2.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_DVD.DBComboBox2Enter(Sender: TObject);
begin
Combobox1.Color := $009E8D30;
Combobox1.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_DVD.DBComboBox2Exit(Sender: TObject);
begin
Combobox1.Color := $002D7EEE;
Combobox1.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_DVD.DBComboBox3Enter(Sender: TObject);
begin
Combobox2.Color := $009E8D30;
Combobox2.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_DVD.DBComboBox3Exit(Sender: TObject);
begin
Combobox2.Color := $002D7EEE;
Combobox2.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_DVD.DBComboBox1Enter(Sender: TObject);
begin
Combobox3.Color := $009E8D30;
Combobox3.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_DVD.DBComboBox1Exit(Sender: TObject);
begin
Combobox3.Color := $002D7EEE;
Combobox3.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_DVD.BitBtn6Click(Sender: TObject);
begin
If messagedlg('Deseja realmente Cancelar?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    Limpar_Campos;
    Frm_Cadastro_DVD.Close;
End;
end;

procedure TFrm_Cadastro_DVD.Limpar_Campos;
var
N: Integer;
begin
Edit2.Clear;
Edit6.Clear;
Edit7.Clear;
Edit3.Clear;
Edit4.Clear;
Edit5.Clear;
Combobox3.Clear;
Combobox1.Clear;
Combobox2.Clear;
Edit1.Clear;
Image1.Picture.LoadFromFile('C:\PBiblioteca_Rafael\IMG\sem_foto.jpg');
DBEdit1Enter(Edit2);
DBEdit1Exit(Edit2);
DBEdit2Enter(Edit6);
DBEdit2Exit(Edit6);
DBEdit3Enter(Edit7);
DBEdit3Exit(Edit7);
DBEdit5Enter(Edit3);
DBEdit5Exit(Edit3);
DBEdit6Enter(Edit4);
DBEdit6Exit(Edit4);
DBEdit7Enter(Edit5);
DBEdit7Exit(Edit5);
DBComboBox1Enter(Combobox3);
DBComboBox1Exit(Combobox3);
DBComboBox2Enter(Combobox1);
DBComboBox2Exit(Combobox1);
DBComboBox3Enter(Combobox2);
DBComboBox3Exit(Combobox2);
Edit1Enter(Edit1);
Edit1Exit(Edit1);
CheckListBox1Enter(CheckListBox1);
CheckListBox1Exit(CheckListBox1);
CheckListBox2Enter(CheckListBox2);
CheckListBox2Exit(CheckListBox2);
Edit2.SetFocus;
CheckListBox1.Items.Clear;
CheckListBox2.Items.Clear;
For N := 1 to CheckListBox1.Items.Count Do
  Begin
    If CheckListBox1.Checked[N - 1] = true Then
      Begin
        CheckListBox1.Checked[N - 1] := False;
    End;
End;
For N := 1 to CheckListBox2.Items.Count Do
  Begin
    If CheckListBox2.Checked[N - 1] = true Then
      Begin
        CheckListBox2.Checked[N - 1] := False;
    End;
End;
FormShow(Frm_Cadastro_DVD);
end;

procedure TFrm_Cadastro_DVD.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
If messagedlg('Deseja sair do Cadastro de DVDs?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    Limpar_Campos;
    CanClose := False;
    Frm_Principal.Show;
    Origem := Frm_Cadastro_DVD;
    Destino := Frm_Principal;
    Transicao := 'Comum';
    Frm_Principal.Timer2.Enabled := true;
End
Else
  Begin
    CanClose := False;
End;
end;

procedure TFrm_Cadastro_DVD.BitBtn5Click(Sender: TObject);
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
        For Cont := 1 to 12 Do
          Begin
            ADOQuery1.Parameters.Add();
        End;
        ADOQuery1.Parameters[0].Name := 'Original';
        ADOQuery1.Parameters[1].Name := 'Portugues';
        ADOQuery1.Parameters[2].Name := 'Duracao';
        ADOQuery1.Parameters[3].Name := 'Data';
        ADOQuery1.Parameters[4].Name := 'pais';
        ADOQuery1.Parameters[5].Name := 'Idioma';
        ADOQuery1.Parameters[6].Name := 'Diretor';
        ADOQuery1.Parameters[7].Name := 'Elenco';
        ADOQuery1.Parameters[8].Name := 'Produtora';
        ADOQuery1.Parameters[9].Name := 'Distribuidora';
        ADOQuery1.Parameters[10].Name := 'Genero';
        ADOQuery1.Parameters[11].Name := 'Foto';
        ADOQuery1.SQL.Add('insert into DVD ( Titulo_Original_DVD, Titulo_Portugues_DVD, Duracao_DVD, Data_Producao_DVD , Pais_DVD, Genero_DVD, Diretor_DVD, Elenco_DVD, Produtora_DVD, Distribuidora_DVD, Idioma_DVD, Foto_DVD)' + 'values (:Original, :Portugues, :Duracao, :Data, :Pais, :Genero, :Diretor, :Elenco, :Produtora, :Distribuidora, :Idioma, :Foto);');
        ADOQuery1.Parameters[0].Value := Edit2.Text;
        ADOQuery1.Parameters[1].Value := Edit3.Text;
        ADOQuery1.Parameters[2].Value := Edit4.Text;
        ADOQuery1.Parameters[3].Value := Edit5.Text;
        ADOQuery1.Parameters[4].Value := Edit6.Text;
        ADOQuery1.Parameters[5].Value := Edit7.Text;
        ADOQuery1.Parameters[8].Value := ComboBox1.Text;
        ADOQuery1.Parameters[9].Value := ComboBox2.Text;
        ADOQuery1.Parameters[10].Value := ComboBox2.Text;
        ADOQuery1.Parameters[11].Value := Caminho_Foto;
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
        ADOQuery1.Parameters[6].Value := Resp;
        Resp := '';
        E := False;
        For N := 1 to CheckListBox2.Items.Count Do
          Begin
            If CheckListBox2.Checked[N - 1] = true Then
              Begin
                If E = False Then
                  Begin
                    E := True;
                    Resp := CheckListBox2.Items[N -1];
                End
                Else
                  Begin
                    Resp := Resp + ', ' + CheckListBox2.Items[N -1];
                End;
            End;
        End;
        ADOQuery1.Parameters[7].Value := Resp;
        Resp := '';
        ADOQuery1.ExecSQL;
        ShowMessage('Dados Salvos Com Sucesso.');
        Limpar_Campos;
    End;
End;
end;

function TFrm_Cadastro_DVD.Verificar_Campos(): Boolean;
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
If Edit4.Text = '' Then
  Begin
    Edit4.Color := $000000E3;
    Resultado := True;
End;
If Edit7.Text = '' Then
  Begin
    Edit7.Color := $000000E3;
    Resultado := True;
End;
If Combobox3.Text = '' Then
  Begin
    Combobox3.Color := $000000E3;
    Resultado := True;
End;
If Combobox1.Text = '' Then
  Begin
    Combobox1.Color := $000000E3;
    Resultado := True;
End;
If Combobox2.Text = '' Then
  Begin
    Combobox2.Color := $000000E3;
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
Resultado2 := False;
Cont := CheckListBox2.Items.Count;
For N := 0 to Cont - 1 Do
  Begin
    If CheckListBox2.Checked[N] = True Then
      Begin
        Resultado2 := True;
    End;
End;
If Resultado2 = False Then
  Begin
    CheckListBox2.Color := $000000E3;
    Resultado := True;
End;
Result := Resultado;
end;

procedure TFrm_Cadastro_DVD.BitBtn4Click(Sender: TObject);
begin
Edit1.Clear;
Estado := False;
Timer1.Enabled := True;
end;

procedure TFrm_Cadastro_DVD.BitBtn1Click(Sender: TObject);
begin
DirectoryListBox1.Directory := Edit1.Text;
FileListBox1.Directory := Edit1.Text;
end;

procedure TFrm_Cadastro_DVD.BitBtn2Click(Sender: TObject);
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

procedure TFrm_Cadastro_DVD.DirectoryListBox1Change(Sender: TObject);
begin
FileListBox1.Directory := DirectoryListBox1.Directory;
FileListBox1.ApplyFilePath(DirectoryListBox1.Directory);
end;

procedure TFrm_Cadastro_DVD.DBEdit1KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    Edit3.SetFocus;
End;
end;

procedure TFrm_Cadastro_DVD.DBEdit5KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    Edit4.SetFocus;
End;
end;

procedure TFrm_Cadastro_DVD.DBEdit6KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    Edit5.SetFocus;
End;
end;

procedure TFrm_Cadastro_DVD.DBEdit7KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    Edit6.SetFocus;
End;
end;

procedure TFrm_Cadastro_DVD.DBEdit2KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    Edit7.SetFocus;
End;
end;

procedure TFrm_Cadastro_DVD.DBEdit3KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    CheckListBox1.SetFocus;
End;
end;

procedure TFrm_Cadastro_DVD.CheckListBox1KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    CheckListBox2.SetFocus;
End;
end;

procedure TFrm_Cadastro_DVD.CheckListBox2KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    Combobox1.SetFocus;
End;
end;

procedure TFrm_Cadastro_DVD.DBComboBox2KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    Combobox2.SetFocus;
End;
end;

procedure TFrm_Cadastro_DVD.DBComboBox3KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    Combobox3.SetFocus;
End;
end;

procedure TFrm_Cadastro_DVD.DBComboBox1KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    BitBtn5.Click;
End;
end;

procedure TFrm_Cadastro_DVD.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
If (Key = #13) Then
  Begin
    BitBtn1.Click;
End;
end;

procedure TFrm_Cadastro_DVD.Edit1Enter(Sender: TObject);
begin
Edit1.Color := $009E8D30;
Edit1.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_DVD.Edit1Exit(Sender: TObject);
begin
Edit1.Color := $002D7EEE;
Edit1.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_DVD.SairdoSistema1Click(Sender: TObject);
begin
Frm_Cadastro_DVD.CloseQuery;
end;

procedure TFrm_Cadastro_DVD.SairdoSistema2Click(Sender: TObject);
begin
If messagedlg('Deseja sair do Sistema?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    Origem := Frm_Cadastro_DVD;
    Transicao := 'Fim';
    Frm_Principal.Timer2.Enabled := True;
End;
end;

procedure TFrm_Cadastro_DVD.FazerLogof1Click(Sender: TObject);
begin
If messagedlg('Deseja realmente Trocar de Usuário?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    Frm_Login.Show;
    Transicao := 'Comum';
    Origem := Frm_Cadastro_DVD;
    Destino := Frm_Login;
    Frm_Principal.Timer2.Enabled := True;
End;
end;

procedure TFrm_Cadastro_DVD.InserirImagem1Click(Sender: TObject);
begin
BitBtn3.Click;
end;

procedure TFrm_Cadastro_DVD.Salvar1Click(Sender: TObject);
begin
BitBtn5.Click;
end;

procedure TFrm_Cadastro_DVD.Cancelar1Click(Sender: TObject);
begin
BitBtn6.Click;
end;

procedure TFrm_Cadastro_DVD.CadastrarLivros1Click(Sender: TObject);
begin
Limpar_Campos;
Origem := Frm_Cadastro_DVD;
Destino := Frm_Cadastro_Livro;
Transicao := 'Comum';
Frm_Cadastro_Livro.show;
Frm_Principal.Timer2.Enabled := True;
end;

procedure TFrm_Cadastro_DVD.CadastrarDVDs1Click(Sender: TObject);
begin
Limpar_Campos;
end;

procedure TFrm_Cadastro_DVD.CadastrarPeridicos1Click(Sender: TObject);
begin
Limpar_Campos;
Origem := Frm_Cadastro_DVD;
Destino := Frm_Cadastro_Periodico;
Transicao := 'Comum';
Frm_Cadastro_Periodico.show;
Frm_Principal.Timer2.Enabled := True;
end;

procedure TFrm_Cadastro_DVD.CadastrarTCCs1Click(Sender: TObject);
begin
Limpar_Campos;
Origem := Frm_Cadastro_DVD;
Destino := Frm_Cadastro_TCC;
Transicao := 'Comum';
Frm_Cadastro_TCC.show;
Frm_Principal.Timer2.Enabled := True;
end;

procedure TFrm_Cadastro_DVD.BitBtn7Click(Sender: TObject);
var
N: Integer;
Resp: Boolean;
Nome: String;
begin
Resp := True;
Nome := InputBox('Adicionar Diretor(es)','Digite o(os) nome(es) do(os) Diretor(es). Separe-os por ",".', 'Exemplo, Exemplo, etc...');
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

procedure TFrm_Cadastro_DVD.BitBtn8Click(Sender: TObject);
var
N: Integer;
Resp: Boolean;
Nome: String;
begin
Resp := True;
Nome := InputBox('Adicionar Elenco','Digite os nomes e separe-os por ",".', 'Exemplo, Exemplo, etc...');
For N := 1 to CheckListBox2.Items.Count - 1 Do
  Begin
    If CheckListBox2.Items[N - 1] = Nome Then
      Begin
        Resp := False;
    End;
End;
If Resp = True Then
  Begin
    CheckListBox2.Items.Add(Nome);
End;
Resp := True;
end;

procedure TFrm_Cadastro_DVD.CadastrarAlunis1Click(Sender: TObject);
begin
Limpar_Campos;
Origem := Frm_Cadastro_DVD;
Destino := Frm_Cadastro_Aluno;
Transicao := 'Comum';
Frm_Cadastro_Aluno.show;
Frm_Principal.Timer2.Enabled := True;
end;

procedure TFrm_Cadastro_DVD.CadastrarProfessores1Click(Sender: TObject);
begin
Limpar_Campos;
Origem := Frm_Cadastro_DVD;
Destino := Frm_Cadastro_Professor;
Transicao := 'Comum';
Frm_Cadastro_Professor.show;
Frm_Principal.Timer2.Enabled := True;
end;

end.

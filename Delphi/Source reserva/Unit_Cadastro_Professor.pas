unit Unit_Cadastro_Professor;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ADODB, ExtCtrls, DB, Menus, StdCtrls, CheckLst, ComCtrls,
  Buttons, FileCtrl, jpeg, StrUtils;

type
  TFrm_Cadastro_Professor = class(TForm)
    Label1: TLabel;
    Image1: TImage;
    Label7: TLabel;
    Label8: TLabel;
    Label10: TLabel;
    Label9: TLabel;
    Label3: TLabel;
    Label6: TLabel;
    Label2: TLabel;
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
    Label22: TLabel;
    Label23: TLabel;
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
    Edit2: TEdit;
    ComboBox1: TComboBox;
    BitBtn7: TBitBtn;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Memo1: TMemo;
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
    ADOQuery1: TADOQuery;
    ADOTable2: TADOTable;
    DataSource2: TDataSource;
    DataSource3: TDataSource;
    ADOTable3: TADOTable;
    Timer2: TTimer;
    ADOQuery2: TADOQuery;
    ADOQuery3: TADOQuery;
    procedure Edit2Enter(Sender: TObject);
    procedure Edit2Exit(Sender: TObject);
    procedure Edit3Enter(Sender: TObject);
    procedure Edit3Exit(Sender: TObject);
    procedure Edit4Enter(Sender: TObject);
    procedure Edit4Exit(Sender: TObject);
    procedure Edit5Exit(Sender: TObject);
    procedure Edit5Enter(Sender: TObject);
    procedure Edit7Enter(Sender: TObject);
    procedure Edit7Exit(Sender: TObject);
    procedure Edit8Exit(Sender: TObject);
    procedure Edit8Enter(Sender: TObject);
    procedure Edit6Enter(Sender: TObject);
    procedure Edit6Exit(Sender: TObject);
    procedure Edit9Exit(Sender: TObject);
    procedure Edit9Enter(Sender: TObject);
    procedure CheckListBox1Enter(Sender: TObject);
    procedure CheckListBox1Exit(Sender: TObject);
    procedure Memo1Enter(Sender: TObject);
    procedure Memo1Exit(Sender: TObject);
    procedure ComboBox1Exit(Sender: TObject);
    procedure ComboBox1Enter(Sender: TObject);
    procedure Edit13Enter(Sender: TObject);
    procedure Edit13Exit(Sender: TObject);
    procedure Edit14Exit(Sender: TObject);
    procedure Edit14Enter(Sender: TObject);
    procedure Edit15Enter(Sender: TObject);
    procedure Edit15Exit(Sender: TObject);
    procedure Edit1Enter(Sender: TObject);
    procedure Edit1Exit(Sender: TObject);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure Edit3KeyPress(Sender: TObject; var Key: Char);
    procedure Edit4KeyPress(Sender: TObject; var Key: Char);
    procedure Edit5KeyPress(Sender: TObject; var Key: Char);
    procedure Edit7KeyPress(Sender: TObject; var Key: Char);
    procedure Edit8KeyPress(Sender: TObject; var Key: Char);
    procedure Edit6KeyPress(Sender: TObject; var Key: Char);
    procedure Edit9KeyPress(Sender: TObject; var Key: Char);
    procedure CheckListBox1KeyPress(Sender: TObject; var Key: Char);
    procedure Memo1KeyPress(Sender: TObject; var Key: Char);
    procedure ComboBox1KeyPress(Sender: TObject; var Key: Char);
    procedure ComboBox2KeyPress(Sender: TObject; var Key: Char);
    procedure Edit12KeyPress(Sender: TObject; var Key: Char);
    procedure Edit13KeyPress(Sender: TObject; var Key: Char);
    procedure Edit14KeyPress(Sender: TObject; var Key: Char);
    procedure Edit15KeyPress(Sender: TObject; var Key: Char);
    procedure Edit10KeyPress(Sender: TObject; var Key: Char);
    procedure Timer2Timer(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure DirectoryListBox1Change(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure Limpar_Campos;
    procedure SairdoSistema1Click(Sender: TObject);
    procedure SairdoSistema2Click(Sender: TObject);
    procedure FazerLogof1Click(Sender: TObject);
    procedure InserirImagem1Click(Sender: TObject);
    procedure Salvar1Click(Sender: TObject);
    procedure Cancelar1Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    function Verificar_Campos(): Boolean;
    procedure CadastrarLivros1Click(Sender: TObject);
    procedure CadastrarDVDs1Click(Sender: TObject);
    procedure CadastrarPeridicos1Click(Sender: TObject);
    procedure CadastrarTCCs1Click(Sender: TObject);
    procedure CadastrarAlunis1Click(Sender: TObject);
    procedure CadastrarProfessores1Click(Sender: TObject);

  private
    { Private declarations }
    D, T, Estado: Boolean;
    Caminho_Foto: String;
  public
    { Public declarations }
  end;

var
  Frm_Cadastro_Professor: TFrm_Cadastro_Professor;

implementation

uses Unit_Principal, Unit_Login, Unit_Cadastro_Livro, Unit_Cadastro_DVD,
  Unit_Cadastro_Periodico, Unit_Cadastro_TCC, Unit_Cadastro_Aluno;

{$R *.dfm}

procedure TFrm_Cadastro_Professor.Edit2Enter(Sender: TObject);
begin
Edit2.Color := $009E8D30;
Edit2.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Professor.Edit2Exit(Sender: TObject);
begin
Edit2.Color := $002D7EEE;
Edit2.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Professor.Edit3Enter(Sender: TObject);
begin
Edit3.Color := $009E8D30;
Edit3.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Professor.Edit3Exit(Sender: TObject);
begin
Edit3.Color := $002D7EEE;
Edit3.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Professor.Edit4Enter(Sender: TObject);
begin
Edit4.Color := $009E8D30;
Edit4.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Professor.Edit4Exit(Sender: TObject);
begin
Edit4.Color := $002D7EEE;
Edit4.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Professor.Edit5Exit(Sender: TObject);
begin
Edit5.Color := $002D7EEE;
Edit5.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Professor.Edit5Enter(Sender: TObject);
begin
Edit5.Color := $009E8D30;
Edit5.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Professor.Edit7Enter(Sender: TObject);
begin
Edit7.Color := $009E8D30;
Edit7.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Professor.Edit7Exit(Sender: TObject);
begin
Edit7.Color := $002D7EEE;
Edit7.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Professor.Edit8Exit(Sender: TObject);
begin
Edit8.Color := $002D7EEE;
Edit8.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Professor.Edit8Enter(Sender: TObject);
begin
Edit8.Color := $009E8D30;
Edit8.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Professor.Edit6Enter(Sender: TObject);
begin
Edit6.Color := $009E8D30;
Edit6.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Professor.Edit6Exit(Sender: TObject);
begin
Edit6.Color := $002D7EEE;
Edit6.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Professor.Edit9Exit(Sender: TObject);
begin
Edit9.Color := $002D7EEE;
Edit9.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Professor.Edit9Enter(Sender: TObject);
begin
Edit9.Color := $009E8D30;
Edit9.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Professor.CheckListBox1Enter(Sender: TObject);
begin
CheckListBox1.Color := $009E8D30;
CheckListBox1.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Professor.CheckListBox1Exit(Sender: TObject);
begin
CheckListBox1.Color := $002D7EEE;
CheckListBox1.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Professor.Memo1Enter(Sender: TObject);
begin
Memo1.Color := $009E8D30;
Memo1.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Professor.Memo1Exit(Sender: TObject);
begin
Memo1.Color := $002D7EEE;
Memo1.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Professor.ComboBox1Exit(Sender: TObject);
begin
ComboBox1.Color := $002D7EEE;
ComboBox1.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Professor.ComboBox1Enter(Sender: TObject);
begin
ComboBox1.Color := $009E8D30;
ComboBox1.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Professor.Edit13Enter(Sender: TObject);
begin
Edit13.Color := $009E8D30;
Edit13.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Professor.Edit13Exit(Sender: TObject);
begin
Edit13.Color := $002D7EEE;
Edit13.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Professor.Edit14Exit(Sender: TObject);
begin
Edit14.Color := $002D7EEE;
Edit14.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Professor.Edit14Enter(Sender: TObject);
begin
Edit14.Color := $009E8D30;
Edit14.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Professor.Edit15Enter(Sender: TObject);
begin
Edit15.Color := $009E8D30;
Edit15.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Professor.Edit15Exit(Sender: TObject);
begin
Edit15.Color := $002D7EEE;
Edit15.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Professor.Edit1Enter(Sender: TObject);
begin
Edit1.Color := $009E8D30;
Edit1.Font.Color := clWindow;
end;

procedure TFrm_Cadastro_Professor.Edit1Exit(Sender: TObject);
begin
Edit1.Color := $002D7EEE;
Edit1.Font.Color := clBlack;
end;

procedure TFrm_Cadastro_Professor.Edit2KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    Edit3.SetFocus;
End;
end;

procedure TFrm_Cadastro_Professor.Edit3KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    Edit4.SetFocus;
End;
end;

procedure TFrm_Cadastro_Professor.Edit4KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    Edit5.SetFocus;
End;
end;

procedure TFrm_Cadastro_Professor.Edit5KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    Edit7.SetFocus;
End;
end;

procedure TFrm_Cadastro_Professor.Edit7KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    Edit8.SetFocus;
End;
end;

procedure TFrm_Cadastro_Professor.Edit8KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    Edit6.SetFocus;
End;
end;

procedure TFrm_Cadastro_Professor.Edit6KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    Edit9.SetFocus;
End;
end;

procedure TFrm_Cadastro_Professor.Edit9KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    CheckListBox1.SetFocus;
End;
end;

procedure TFrm_Cadastro_Professor.CheckListBox1KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    Memo1.SetFocus;
End;
end;

procedure TFrm_Cadastro_Professor.Memo1KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #9 Then
  Begin
    ComboBox1.SetFocus;
End;
end;

procedure TFrm_Cadastro_Professor.ComboBox1KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    If D = True Then
      Begin
        Edit14.SetFocus;
    End
    Else
      Begin
        If T = True Then
          Begin
            Edit15.SetFocus;
        End
        Else
          Begin
            BitBtn5.Click;
        End;
    End;
End;
end;

procedure TFrm_Cadastro_Professor.ComboBox2KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    
End;
end;

procedure TFrm_Cadastro_Professor.Edit12KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    Edit13.SetFocus;
End;
end;

procedure TFrm_Cadastro_Professor.Edit13KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    BitBtn5.Click;
End;
end;

procedure TFrm_Cadastro_Professor.Edit14KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    If T = True Then
      Begin
        Edit14.SetFocus;
    End
    Else
      Begin
        BitBtn5.Click;
    End;
End;
end;

procedure TFrm_Cadastro_Professor.Edit15KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    Edit13.SetFocus;
End;
end;

procedure TFrm_Cadastro_Professor.Edit10KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    BitBtn5.Click;
End;
end;

procedure TFrm_Cadastro_Professor.Timer2Timer(Sender: TObject);
var
N, Cont: Integer;
Ta: Boolean;
begin
If Memo1.Text <> '' Then
  Begin
    T := True;
    D := True;
End
Else
  Begin
    T := False;
    D := False;
End;
If (D = True) and (T = True) Then
  Begin
    Label19.Enabled := true;
    Edit14.Enabled := True;
    Label20.Enabled := True;
    Edit15.Enabled := True;
End
Else
  Begin
    Label19.Enabled := False;
    Edit14.Enabled := False;
    Label20.Enabled := False;
    Edit15.Enabled := False;
End;
end;

procedure TFrm_Cadastro_Professor.BitBtn2Click(Sender: TObject);
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

procedure TFrm_Cadastro_Professor.Timer1Timer(Sender: TObject);
begin
If Estado = True Then
  Begin
    DirectoryListBox1.Visible := True;
    FileListBox1.Visible := True;
    If Frm_Cadastro_Professor.Height <> 816 Then
      Begin
        Frm_Cadastro_Professor.Height := Frm_Cadastro_Professor.Height + 6;
    End;
    If Frm_Cadastro_Professor.Height = 816 Then
      Begin
        Timer1.Enabled := False;
    End;
End
Else
  Begin
    If Frm_Cadastro_Professor.Height <> 456 Then
      Begin
        Frm_Cadastro_Professor.Height := Frm_Cadastro_Professor.Height - 6;
    End;
    If Frm_Cadastro_Professor.Height = 456 Then
      Begin
        Timer1.Enabled := False;
        DirectoryListBox1.Visible := False;
        FileListBox1.Visible := False;
        BitBtn3.Enabled := True;
    End;
End;
end;

procedure TFrm_Cadastro_Professor.BitBtn4Click(Sender: TObject);
begin
Edit1.Clear;
Estado := False;
Timer1.Enabled := True;
end;

procedure TFrm_Cadastro_Professor.BitBtn1Click(Sender: TObject);
begin
DirectoryListBox1.Directory := Edit1.Text;
FileListBox1.Directory := Edit1.Text;
end;

procedure TFrm_Cadastro_Professor.DirectoryListBox1Change(Sender: TObject);
begin
FileListBox1.Directory := DirectoryListBox1.Directory;
FileListBox1.ApplyFilePath(DirectoryListBox1.Directory);
end;

procedure TFrm_Cadastro_Professor.FormShow(Sender: TObject);
var
N: Integer;
begin
CheckListBox1.Items.Clear;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select distinct Disciplina_Professor from Professor order by Disciplina_Professor;');
ADOQuery1.Open;
ADOQuery1.First;
while not ADOQuery1.eof do
Begin
  CheckListBox1.Items.Add(ADOQuery1.FieldByName('Disciplina_Professor').AsString);
  ADOQuery1.Next;
End;
Timer2.Enabled := True;
ComboBox1.Items.Add('AC');
ComboBox1.Items.Add('AL');
ComboBox1.Items.Add('AP');
ComboBox1.Items.Add('AM');
ComboBox1.Items.Add('BA');
ComboBox1.Items.Add('CE');
ComboBox1.Items.Add('DF');
ComboBox1.Items.Add('ES');
ComboBox1.Items.Add('GO');
ComboBox1.Items.Add('MA');
ComboBox1.Items.Add('MT');
ComboBox1.Items.Add('MS');
ComboBox1.Items.Add('MG');
ComboBox1.Items.Add('PA');
ComboBox1.Items.Add('PB');
ComboBox1.Items.Add('PR');
ComboBox1.Items.Add('PE');
ComboBox1.Items.Add('PI');
ComboBox1.Items.Add('RJ');
ComboBox1.Items.Add('RN');
ComboBox1.Items.Add('RS');
ComboBox1.Items.Add('RO');
ComboBox1.Items.Add('RR');
ComboBox1.Items.Add('SC');
ComboBox1.Items.Add('SP');
ComboBox1.Items.Add('SE');
ComboBox1.Items.Add('TO');
Edit2.SetFocus;
end;

procedure TFrm_Cadastro_Professor.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
If messagedlg('Deseja sair do Cadastro de Professores?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    Limpar_Campos;
    Timer2.Enabled := False;
    CanClose := False;
    Frm_Principal.Show;
    Origem := Frm_Cadastro_Professor;
    Destino := Frm_Principal;
    Transicao := 'Comum';
    Frm_Principal.Timer2.Enabled := true;
End
Else
  Begin
    CanClose := False;
End;
end;

procedure TFrm_Cadastro_Professor.Limpar_Campos;
var
N: Integer;
begin
Edit1.Clear;
Edit2.Clear;
Edit3.Clear;
Edit4.Clear;
Edit5.Clear;
Edit6.Clear;
Edit7.Clear;
Edit8.Clear;
Edit9.Clear;
Edit13.Clear;
Edit14.Clear;
Edit15.Clear;
Combobox1.Clear;
Memo1.Clear;
Image1.Picture.LoadFromFile('C:\PBiblioteca_Rafael\IMG\sem_foto.jpg');
Edit1Enter(Edit1);
Edit1Exit(Edit1);
Edit2Enter(Edit2);
Edit2Exit(Edit2);
Edit3Enter(Edit3);
Edit3Exit(Edit3);
Edit4Enter(Edit4);
Edit4Exit(Edit4);
Edit5Enter(Edit5);
Edit5Exit(Edit5);
Edit6Enter(Edit6);
Edit6Exit(Edit6);
Edit7Enter(Edit7);
Edit7Exit(Edit7);
Edit8Enter(Edit8);
Edit8Exit(Edit8);
Edit9Enter(Edit9);
Edit9Exit(Edit9);
Edit13Enter(Edit13);
Edit13Exit(Edit13);
Edit14Enter(Edit14);
Edit14Exit(Edit14);
Edit15Enter(Edit15);
Edit15Exit(Edit15);
ComboBox1Enter(Combobox1);
ComboBox1Exit(Combobox1);
CheckListBox1Enter(CheckListBox1);
CheckListBox1Exit(CheckListBox1);
Edit2.SetFocus;
For N := 1 to CheckListBox1.Items.Count Do
  Begin
    If CheckListBox1.Checked[N - 1] = true Then
      Begin
        CheckListBox1.Checked[N - 1] := False;
    End;
End;
FormShow(Frm_Cadastro_Professor);
end;

procedure TFrm_Cadastro_Professor.SairdoSistema1Click(Sender: TObject);
begin
Frm_Cadastro_Professor.Close;
end;

procedure TFrm_Cadastro_Professor.SairdoSistema2Click(Sender: TObject);
begin
If messagedlg('Deseja sair do Sistema?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    Origem := Frm_Cadastro_Professor;
    Transicao := 'Fim';
    Frm_Principal.Timer2.Enabled := True;
End;
end;

procedure TFrm_Cadastro_Professor.FazerLogof1Click(Sender: TObject);
begin
If messagedlg('Deseja realmente Trocar de Usu�rio?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    Frm_Login.Show;
    Transicao := 'Comum';
    Origem := Frm_Cadastro_Professor;
    Destino := Frm_Login;
    Frm_Principal.Timer2.Enabled := True;
End;
end;

procedure TFrm_Cadastro_Professor.InserirImagem1Click(Sender: TObject);
begin
BitBtn3.Click;
end;

procedure TFrm_Cadastro_Professor.Salvar1Click(Sender: TObject);
begin
BitBtn5.Click;
end;

procedure TFrm_Cadastro_Professor.Cancelar1Click(Sender: TObject);
begin
BitBtn6.Click;
end;

procedure TFrm_Cadastro_Professor.BitBtn7Click(Sender: TObject);
var
N: Integer;
Resp: Boolean;
Nome: String;
begin
Resp := True;
Nome := InputBox('Adicionar Disciplina(as)','Digite o(os) nome(es) da(as) Disciplina(as). Separe-os por ",".', 'Exemplo, Exemplo, etc...');
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

procedure TFrm_Cadastro_Professor.BitBtn3Click(Sender: TObject);
begin
Estado := True;
Timer1.Enabled := True;
Edit1.SetFocus;
BitBtn3.Enabled := False;
end;

procedure TFrm_Cadastro_Professor.BitBtn6Click(Sender: TObject);
begin
If messagedlg('Deseja realmente Cancelar?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    Limpar_Campos;
    Frm_Cadastro_Professor.Close;
End;
end;

procedure TFrm_Cadastro_Professor.BitBtn5Click(Sender: TObject);
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
        ADOQuery1.SQL.Add('insert into Professor (Nome_Professor, Idade_Professor, RG_Professor, CPF_Professor , CEP_Professor, Rua_Professor, Cidade_Professor, Bairro_Professor, UF_Professor, Disciplina_Professor, Foto_Professor)' + 'values (:Nome, :Idade, :RG, :CPF, :CEP, :Rua, :Cidade, :Bairro, :UF, :Disciplina, :Foto);');
        ADOQuery1.Parameters[0].Value := Edit2.Text;
        ADOQuery1.Parameters[1].Value := Edit3.Text;
        ADOQuery1.Parameters[2].Value := Edit4.Text;
        ADOQuery1.Parameters[3].Value := Edit5.Text;
        ADOQuery1.Parameters[4].Value := Edit6.Text;
        ADOQuery1.Parameters[5].Value := Edit7.Text;
        ADOQuery1.Parameters[6].Value := Edit8.Text;
        ADOQuery1.Parameters[7].Value := Edit9.Text;
        ADOQuery1.Parameters[8].Value := ComboBox1.Text;
        ADOQuery1.Parameters[10].Value := Caminho_Foto;
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
        ADOQuery1.Parameters[9].Value := Resp;
        Resp := '';
        ADOQuery1.ExecSQL;
        E := False;
        If Edit13.Text <> '' Then
          Begin
            ADOQuery2.Close;
            ADOQuery2.SQL.Clear;
            ADOQuery2.SQL.Add('insert into Email_Professor (Cod_Professor, Endereco_Email_Professor)' + 'values (:Cod, :Email);');
            ADOQuery1.Close;
            ADOQuery1.SQL.Clear;
            ADOQuery1.SQL.Add('SELECT Cod_Professor FROM Professor;');
            ADOQuery1.Open;
            ADOQuery1.Last;
            ADOQuery2.Parameters[0].Value := ADOQuery1.FieldByName('Cod_Professor').AsString;
            ADOQuery2.Parameters[1].Value := Edit13.Text;
            ADOQuery2.ExecSQL;
        End;
        If (Edit14.Text <> '') and (Edit15.Text <> '') Then
          Begin
            ADOQuery3.Close;
            ADOQuery3.SQL.Clear;
            ADOQuery3.SQL.Add('insert into Telefone_Professor (Cod_Professor, DDD_Telefone_Professor, Tipo_Telefone_Professor, Numero_Telefone_Professor)' + 'values (:Cod, :DDD, :Tipo, :Numero);');
            ADOQuery1.Close;
            ADOQuery1.SQL.Clear;
            ADOQuery1.SQL.Add('SELECT Cod_Professor FROM Professor;');
            ADOQuery1.open;
            ADOQuery1.Last;
            ADOQuery3.Parameters[0].Value := ADOQuery1.FieldByName('Cod_Professor').AsString;
            ADOQuery3.Parameters[1].Value := Edit14.Text;
            ADOQuery3.Parameters[2].Value := Edit15.Text;
            ADOQuery3.Parameters[3].Value := Memo1.Text;
            ADOQuery3.ExecSQL;
        End;
        ShowMessage('Dados Salvos Com Sucesso.');
        Limpar_Campos;
    End;
End; 
end;

function TFrm_Cadastro_Professor.Verificar_Campos(): Boolean;
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
If Edit7.Text = '' Then
  Begin
    Edit7.Color := $000000E3;
    Resultado := True;
End;
If Edit8.Text = '' Then
  Begin
    Edit8.Color := $000000E3;
    Resultado := True;
End;
If Edit6.Text = '' Then
  Begin
    Edit6.Color := $000000E3;
    Resultado := True;
End;
If Edit9.Text = '' Then
  Begin
    Edit9.Color := $000000E3;
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
If (Edit14.Enabled = True) Then
  Begin
    If Edit4.Text = '' Then
      Begin
        Resultado := true;
    End;
End;
If (Edit14.Enabled = False) Then
  Begin
    Edit14.Clear;
End;
If (Edit15.Enabled = True) Then
  Begin
    If Edit5.Text = '' Then
      Begin
        Resultado := true;
    End;
End;
If (Edit15.Enabled = False) Then
  Begin
    Edit15.Clear;
End;
Result := Resultado;
end;

procedure TFrm_Cadastro_Professor.CadastrarLivros1Click(Sender: TObject);
begin
Limpar_Campos;
Origem := Frm_Cadastro_Professor;
Destino := Frm_Cadastro_Livro;
Transicao := 'Comum';
Frm_Cadastro_Livro.show;
Frm_Principal.Timer2.Enabled := True;
end;

procedure TFrm_Cadastro_Professor.CadastrarDVDs1Click(Sender: TObject);
begin
Limpar_Campos;
Origem := Frm_Cadastro_Professor;
Destino := Frm_Cadastro_DVD;
Transicao := 'Comum';
Frm_Cadastro_DVD.show;
Frm_Principal.Timer2.Enabled := True;
end;

procedure TFrm_Cadastro_Professor.CadastrarPeridicos1Click(
  Sender: TObject);
begin
Limpar_Campos;
Origem := Frm_Cadastro_Professor;
Destino := Frm_Cadastro_Periodico;
Transicao := 'Comum';
Frm_Cadastro_Periodico.show;
Frm_Principal.Timer2.Enabled := True;
end;

procedure TFrm_Cadastro_Professor.CadastrarTCCs1Click(Sender: TObject);
begin
Limpar_Campos;
Origem := Frm_Cadastro_Professor;
Destino := Frm_Cadastro_TCC;
Transicao := 'Comum';
Frm_Cadastro_TCC.show;
Frm_Principal.Timer2.Enabled := True;
end;

procedure TFrm_Cadastro_Professor.CadastrarAlunis1Click(Sender: TObject);
begin
Limpar_Campos;
Origem := Frm_Cadastro_Professor;
Destino := Frm_Cadastro_Aluno;
Transicao := 'Comum';
Frm_Cadastro_Aluno.show;
Frm_Principal.Timer2.Enabled := True;
end;

procedure TFrm_Cadastro_Professor.CadastrarProfessores1Click(
  Sender: TObject);
begin
BitBtn6.Click;
end;

end.

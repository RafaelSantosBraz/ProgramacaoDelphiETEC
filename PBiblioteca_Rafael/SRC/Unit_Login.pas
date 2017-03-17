unit Unit_Login;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Xpman, StdCtrls, Menus, ComCtrls, DBCtrls, ExtCtrls, Buttons,
  jpeg, ADODB, DB;

type  
  TFrm_Login = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    MainMenu1: TMainMenu;
    Opoes1: TMenuItem;
    SairdoSistema1: TMenuItem;
    StatusBar1: TStatusBar;
    Edit2: TEdit;
    Image1: TImage;
    ComboBox1: TComboBox;
    BitBtn3: TBitBtn;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    DataSource1: TDataSource;
    ADOTable1: TADOTable;
    ADOQuery1: TADOQuery;
    BitBtn4: TBitBtn;
    procedure ComboBox1Enter(Sender: TObject);
    procedure ComboBox1Exit(Sender: TObject);
    procedure Edit2Exit(Sender: TObject);
    procedure Edit2Enter(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure SairdoSistema1Click(Sender: TObject);
    procedure ComboBox1KeyPress(Sender: TObject; var Key: Char);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure ComboBox1Change(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Login: TFrm_Login;

implementation

uses Unit_Principal, Unit_Cadastro_Usuario;

{$R *.dfm}

procedure TFrm_Login.ComboBox1Enter(Sender: TObject);
begin
ComboBox1.Color := $009E8D30;
ComboBox1.Font.Color := clWindow;
end;

procedure TFrm_Login.ComboBox1Exit(Sender: TObject);
begin
ComboBox1.Color := $002D7EEE;  
ComboBox1.Font.Color := clBlack;
end;

procedure TFrm_Login.Edit2Exit(Sender: TObject);
begin
Edit2.Color := $002D7EEE;
Edit2.Font.Color := clBlack;
end;

procedure TFrm_Login.Edit2Enter(Sender: TObject);
begin
Edit2.Color := $009E8D30;
Edit2.Font.Color := clWindow;
end;

procedure TFrm_Login.FormShow(Sender: TObject);
begin
Alterar := False;
ComboBox1.SetFocus;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select distinct Login_Usuario from Usuario order by Login_Usuario;');
ADOQuery1.Open;
ADOQuery1.First;
while not ADOQuery1.eof do
Begin
  ComboBox1.Items.Add(ADOQuery1.FieldByName('Login_Usuario').AsString);
  ADOQuery1.Next;
End;
end;

procedure TFrm_Login.BitBtn2Click(Sender: TObject);
begin
Frm_Login.CloseQuery;
end;

procedure TFrm_Login.SairdoSistema1Click(Sender: TObject);
begin
BitBtn2.Click;
end;

procedure TFrm_Login.ComboBox1KeyPress(Sender: TObject; var Key: Char);
begin
If Key = #13 Then
  Begin
    Edit2.SetFocus;
End;
end;

procedure TFrm_Login.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
If Key = #13 Then
  Begin
    BitBtn3.Click;
End;
end;

procedure TFrm_Login.BitBtn3Click(Sender: TObject);
var
Resultado : Boolean;
begin
If (ComboBox1.Text = '')Then
  Begin
    ComboBox1.Color := $000000E3;
    Resultado := True;
End;
If (Edit2.Text = '')Then
  Begin
    Edit2.Color := $000000E3;
    Resultado := True;
End;
If Resultado = true Then
  Begin
    ShowMessage('Preencha os campos de cor vermelha.');
End
Else
  Begin
    ADOQuery1.SQL.Clear;
    ADOQuery1.Parameters.Add();
    ADOQuery1.Parameters.Add();
    ADOQuery1.Parameters[0].Name := 'Login';
    ADOQuery1.Parameters[1].Name := 'Senha';
    ADOQuery1.Parameters[0].Value := ComboBox1.Text;
    ADOQuery1.Parameters[1].Value := Edit2.Text;
    ADOQuery1.SQL.Add('select Login_Usuario, Senha_Usuario from Usuario where :Login = Login_Usuario and :Senha = Senha_Usuario;');
    ADOQuery1.Open;
    ADOQuery1.RecordCount;
    ADOQuery1.First;
    If ADOQuery1.RecordCount = 0 Then
      Begin
        ShowMessage('Nome de Usuário ou Senha Incorretos.');
    End
    Else
      Begin
        Usuario := ComboBox1.Text;
        BitBtn1.Click;
        Frm_Principal.Show;
        Origem := Frm_Login;
        Destino := Frm_Principal;
        Transicao := 'Comum';
        Frm_Principal.Timer2.Enabled := True;
    End;
End;
end;

procedure TFrm_Login.BitBtn1Click(Sender: TObject);
begin
ComboBox1.ItemIndex := -1;
Edit2.Clear;
Image1.Picture.LoadFromFile('C:\PBiblioteca_Rafael\IMG\sem_foto.jpg');
ComboBox1.SetFocus;
ComboBox1Enter(ComboBox1);
ComboBox1Exit(ComboBox1);
Edit2Enter(Edit2);
Edit2Exit(Edit2);
end;

procedure TFrm_Login.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
If messagedlg('Deseja sair do Sistema?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    Origem := Frm_Login;
    Transicao := 'Fim';
    Frm_Principal.Timer2.Enabled := True;
    CanClose := False;
End
Else
  Begin
    CanClose := False;
End;
end;

procedure TFrm_Login.ComboBox1Change(Sender: TObject);
begin
ADOQuery1.SQL.Clear;
ADOQuery1.Parameters.Clear;
ADOQuery1.Parameters.Add();
ADOQuery1.Parameters.Add();
ADOQuery1.Parameters[0].Name := 'Usuario';
ADOQuery1.Parameters[0].Value := ComboBox1.Text;
ADOQuery1.SQL.Add('select Foto_Usuario from Usuario where :Usuario = Login_Usuario and Foto_Usuario <> "";');
ADOQuery1.Open;
ADOQuery1.RecordCount;
ADOQuery1.First;
If ADOQuery1.RecordCount = 0 Then
  Begin
    Image1.Picture.LoadFromFile('C:\PBiblioteca_Rafael\IMG\sem_foto.jpg');
End
Else
  Begin
    Image1.Picture.LoadFromFile(ADOQuery1.FieldByName('Foto_Usuario').AsString);
End;
end;

procedure TFrm_Login.BitBtn4Click(Sender: TObject);
begin
If messagedlg('Deseja realmente Cadastrar um novo Usuário?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    BitBtn1.Click;
    Origem := Frm_Login;
    Destino := Frm_Cadastro_Usuario;
    Transicao := 'Comum';
    Frm_Cadastro_Usuario.show;
    Frm_Principal.Timer2.Enabled := True;
End;
end;

end.

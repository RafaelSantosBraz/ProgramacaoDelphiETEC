unit UnitVisitante;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, Menus, StdCtrls, Buttons, ExtCtrls, DBCtrls, Mask,
  ComCtrls;

type
  TFrm_Visitante = class(TForm)
    StatusBar1: TStatusBar;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label9: TLabel;
    Label13: TLabel;
    Label10: TLabel;
    Label8: TLabel;
    Label11: TLabel;
    Label15: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    DBEdit10: TDBEdit;
    DBEdit14: TDBEdit;
    DBComboBox1: TDBComboBox;
    DBNavigator1: TDBNavigator;
    GroupBox2: TGroupBox;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    BitBtn7: TBitBtn;
    BitBtn8: TBitBtn;
    BitBtn9: TBitBtn;
    MainMenu1: TMainMenu;
    Sair: TMenuItem;
    VoltarParaoMenu1: TMenuItem;
    VoltarparaoLogin1: TMenuItem;
    SairdoPrograma1: TMenuItem;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    Label3: TLabel;
    DBMemo1: TDBMemo;
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure VoltarParaoMenu1Click(Sender: TObject);
    procedure VoltarparaoLogin1Click(Sender: TObject);
    procedure SairdoPrograma1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure SairdoCadastrodeClientes1Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
    procedure DBEdit1KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit2KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit3KeyPress(Sender: TObject; var Key: Char);
    procedure DBComboBox1KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit4KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit5KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit6KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit7KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit8KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit9KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit13KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit14KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit10KeyPress(Sender: TObject; var Key: Char);
    procedure DBMemo1KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Visitante: TFrm_Visitante;

implementation

uses UnitPrincipal, UnitLogin;

{$R *.dfm}

procedure TFrm_Visitante.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
if messagedlg('Deseja Sair do Cadastro de Visitantes?',mtconfirmation,[mbno, mbyes],0)= mryes then
  begin
    Frm_Visitante.Hide;
    Frm_Principal.Show;
End
Else
  Begin
    CanClose := False;
End;
end;

procedure TFrm_Visitante.VoltarParaoMenu1Click(Sender: TObject);
begin
Frm_Visitante.Close;
end;

procedure TFrm_Visitante.VoltarparaoLogin1Click(Sender: TObject);
begin
if messagedlg('Deseja voltar para o Login?',mtconfirmation,[mbno, mbyes],0)= mryes then
  begin
    Frm_Visitante.Hide;
    Frm_Login.Show;
  end;
end;

procedure TFrm_Visitante.SairdoPrograma1Click(Sender: TObject);
begin
Frm_Principal.Close;
end;

procedure TFrm_Visitante.FormShow(Sender: TObject);
begin
DBEdit1.SetFocus;
end;

procedure TFrm_Visitante.SpeedButton1Click(Sender: TObject);
begin
BitBtn5.Click;
end;

procedure TFrm_Visitante.BitBtn5Click(Sender: TObject);
begin
Frm_Visitante.Close;
end;

procedure TFrm_Visitante.BitBtn4Click(Sender: TObject);
begin
if messagedlg('Deseja realmente Cancelar o Cadastro deste Usuário?',mtconfirmation,[mbno, mbyes],0)= mryes then
  Begin
    DBNavigator1.BtnClick(nbCancel);
End;
End;

procedure TFrm_Visitante.BitBtn1Click(Sender: TObject);
begin
if messagedlg('Deseja realmente Cadastrar este Usuário?',mtconfirmation,[mbno, mbyes],0)= mryes then
  Begin
    DBNavigator1.BtnClick(nbInsert);
End;
end;

procedure TFrm_Visitante.BitBtn2Click(Sender: TObject);
begin
if messagedlg('Deseja realmente Alterar este Cadastro?',mtconfirmation,[mbno, mbyes],0)= mryes then
  Begin
    DBNavigator1.BtnClick(nbEdit);
End;
end;

procedure TFrm_Visitante.BitBtn3Click(Sender: TObject);
begin
if messagedlg('Deseja realmente deletar este Cadastro?',mtconfirmation,[mbno, mbyes],0)= mryes then
  Begin
    DBNavigator1.BtnClick(nbDelete);
End;
end;

procedure TFrm_Visitante.SairdoCadastrodeClientes1Click(Sender: TObject);
begin
BitBtn5.Click;
end;

procedure TFrm_Visitante.BitBtn6Click(Sender: TObject);
begin
DBNavigator1.BtnClick(nbNext);
end;

procedure TFrm_Visitante.BitBtn7Click(Sender: TObject);
begin
DBNavigator1.BtnClick(nbPrior);
end;

procedure TFrm_Visitante.BitBtn8Click(Sender: TObject);
begin
DBNavigator1.BtnClick(nbFirst);
end;

procedure TFrm_Visitante.BitBtn9Click(Sender: TObject);
begin
DBNavigator1.BtnClick(nbLast);
end;

procedure TFrm_Visitante.DBEdit1KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit2.SetFocus;
End;
end;

procedure TFrm_Visitante.DBEdit2KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit3.SetFocus;
End;
end;

procedure TFrm_Visitante.DBEdit3KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    DBComboBox1.SetFocus;
End;
end;

procedure TFrm_Visitante.DBComboBox1KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit4.SetFocus;
End;
end;

procedure TFrm_Visitante.DBEdit4KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit5.SetFocus;
End;
end;

procedure TFrm_Visitante.DBEdit5KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit6.SetFocus;
End;
end;

procedure TFrm_Visitante.DBEdit6KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit7.SetFocus;
End;
end;

procedure TFrm_Visitante.DBEdit7KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit8.SetFocus;
End;
end;

procedure TFrm_Visitante.DBEdit8KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit9.SetFocus;
End;
end;

procedure TFrm_Visitante.DBEdit9KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit14.SetFocus;
End;
end;

procedure TFrm_Visitante.DBEdit13KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit14.SetFocus;
End;
end;

procedure TFrm_Visitante.DBEdit14KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit10.SetFocus;
End;
end;

procedure TFrm_Visitante.DBEdit10KeyPress(Sender: TObject; var Key: Char);
begin
If Key = #13 Then
  Begin
    DBMemo1.SetFocus;
End;
end;

procedure TFrm_Visitante.DBMemo1KeyPress(Sender: TObject; var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit1.SetFocus;
End;
end;

end.

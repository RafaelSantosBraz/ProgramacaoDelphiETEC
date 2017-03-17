unit UnitCliente;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls, Buttons, ToolWin, DBCtrls, Mask,
  DB, ADODB, Menus;

type
  TFrm_Clientes = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    GroupBox2: TGroupBox;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    StatusBar1: TStatusBar;
    DBNavigator1: TDBNavigator;
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
    DBEdit11: TDBEdit;
    DBEdit12: TDBEdit;
    Label14: TLabel;
    DBEdit13: TDBEdit;
    DBComboBox1: TDBComboBox;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    MainMenu1: TMainMenu;
    Opes1: TMenuItem;
    SairdoCadastrodeClientes1: TMenuItem;
    SairdoPrograma1: TMenuItem;
    BitBtn6: TBitBtn;
    BitBtn7: TBitBtn;
    BitBtn8: TBitBtn;
    BitBtn9: TBitBtn;
    procedure FormShow(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure SairdoPrograma1Click(Sender: TObject);
    procedure SairdoCadastrodeClientes1Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
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
    procedure DBEdit10KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit11KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit12KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit13KeyPress(Sender: TObject; var Key: Char);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Clientes: TFrm_Clientes;

implementation

Uses UnitPrincipal;

{$R *.dfm}
procedure TFrm_Clientes.FormShow(Sender: TObject);
begin
DBEdit1.SetFocus;
end;

procedure TFrm_Clientes.SpeedButton1Click(Sender: TObject);
begin
BitBtn5.Click;
end;

procedure TFrm_Clientes.BitBtn5Click(Sender: TObject);
begin
Frm_Clientes.Close;
end;

procedure TFrm_Clientes.BitBtn4Click(Sender: TObject);
begin
if messagedlg('Deseja realmente Cancelar o Cadastro deste Cliente?',mtconfirmation,[mbno, mbyes],0)= mryes then
  Begin
    DBNavigator1.BtnClick(nbCancel);
End;
End;

procedure TFrm_Clientes.BitBtn1Click(Sender: TObject);
begin
if messagedlg('Deseja realmente Cadastrar este Cliente?',mtconfirmation,[mbno, mbyes],0)= mryes then
  Begin
    DBNavigator1.BtnClick(nbInsert);
End;
end;

procedure TFrm_Clientes.BitBtn2Click(Sender: TObject);
begin
if messagedlg('Deseja realmente Alterar este Cadastro?',mtconfirmation,[mbno, mbyes],0)= mryes then
  Begin
    DBNavigator1.BtnClick(nbEdit);
End;
end;

procedure TFrm_Clientes.BitBtn3Click(Sender: TObject);
begin
if messagedlg('Deseja realmente deletar este Cadastro?',mtconfirmation,[mbno, mbyes],0)= mryes then
  Begin
    DBNavigator1.BtnClick(nbDelete);
End;
end;

procedure TFrm_Clientes.SairdoPrograma1Click(Sender: TObject);
begin
FrmPrincipal.Close;
end;

procedure TFrm_Clientes.SairdoCadastrodeClientes1Click(Sender: TObject);
begin
BitBtn5.Click;
end;

procedure TFrm_Clientes.BitBtn6Click(Sender: TObject);
begin
DBNavigator1.BtnClick(nbNext);
end;

procedure TFrm_Clientes.BitBtn7Click(Sender: TObject);
begin
DBNavigator1.BtnClick(nbPrior);
end;

procedure TFrm_Clientes.BitBtn8Click(Sender: TObject);
begin
DBNavigator1.BtnClick(nbFirst);
end;

procedure TFrm_Clientes.BitBtn9Click(Sender: TObject);
begin
DBNavigator1.BtnClick(nbLast);
end;

procedure TFrm_Clientes.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
If MessageDlg('Deseja sair do Cadastro de Clientes?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    FrmPrincipal.show;
    CanClose := True;
End
Else
  Begin
    CanClose := False;
End;
end;

procedure TFrm_Clientes.DBEdit1KeyPress(Sender: TObject; var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit2.SetFocus;
End;
end;

procedure TFrm_Clientes.DBEdit2KeyPress(Sender: TObject; var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit3.SetFocus;
End;
end;

procedure TFrm_Clientes.DBEdit3KeyPress(Sender: TObject; var Key: Char);
begin
If Key = #13 Then
  Begin
    DBComboBox1.SetFocus;
End;
end;

procedure TFrm_Clientes.DBComboBox1KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit4.SetFocus;
End;
end;

procedure TFrm_Clientes.DBEdit4KeyPress(Sender: TObject; var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit5.SetFocus;
End;
end;

procedure TFrm_Clientes.DBEdit5KeyPress(Sender: TObject; var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit6.SetFocus;
End;
end;

procedure TFrm_Clientes.DBEdit6KeyPress(Sender: TObject; var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit7.SetFocus;
End;
end;

procedure TFrm_Clientes.DBEdit7KeyPress(Sender: TObject; var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit8.SetFocus;
End;
end;

procedure TFrm_Clientes.DBEdit8KeyPress(Sender: TObject; var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit9.SetFocus;
End;
end;

procedure TFrm_Clientes.DBEdit9KeyPress(Sender: TObject; var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit10.SetFocus;
End;
end;

procedure TFrm_Clientes.DBEdit10KeyPress(Sender: TObject; var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit11.SetFocus;
End;
end;

procedure TFrm_Clientes.DBEdit11KeyPress(Sender: TObject; var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit12.SetFocus;
End;
end;

procedure TFrm_Clientes.DBEdit12KeyPress(Sender: TObject; var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit13.SetFocus;
End;
end;

procedure TFrm_Clientes.DBEdit13KeyPress(Sender: TObject; var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit1.SetFocus;
End;
end;

end.

unit UnitProduto;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ToolWin, ComCtrls, Mask, DBCtrls, ExtCtrls,
  DB, ADODB, Menus;

type
  TFrm_Cadastro_Produto = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    StatusBar1: TStatusBar;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    DBNavigator1: TDBNavigator;
    DataSource1: TDataSource;
    ADOTable1: TADOTable;
    MainMenu1: TMainMenu;
    Opes1: TMenuItem;
    SairdoCadastrodeClientes1: TMenuItem;
    SairdoPrograma1: TMenuItem;
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
    procedure DBEdit6KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit1KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit2KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit3KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit4KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit5KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Cadastro_Produto: TFrm_Cadastro_Produto;

implementation

uses UnitCliente, UnitPrincipal;

{$R *.dfm}
procedure TFrm_Cadastro_Produto.FormShow(Sender: TObject);
begin
DBEdit1.SetFocus;
end;

procedure TFrm_Cadastro_Produto.SpeedButton1Click(Sender: TObject);
begin
BitBtn5.Click;
end;

procedure TFrm_Cadastro_Produto.BitBtn5Click(Sender: TObject);
begin
Frm_Cadastro_Produto.Close;
end;

procedure TFrm_Cadastro_Produto.BitBtn4Click(Sender: TObject);
begin
if messagedlg('Deseja realmente Cancelar o Cadastro deste Produto?',mtconfirmation,[mbno, mbyes],0)= mryes then
  Begin
    DBNavigator1.BtnClick(nbCancel);
End;
End;

procedure TFrm_Cadastro_Produto.BitBtn1Click(Sender: TObject);
begin
if messagedlg('Deseja realmente Cadastrar este Produto?',mtconfirmation,[mbno, mbyes],0)= mryes then
  Begin
    DBNavigator1.BtnClick(nbInsert);
End;
end;

procedure TFrm_Cadastro_Produto.BitBtn2Click(Sender: TObject);
begin
if messagedlg('Deseja realmente Alterar este Cadastro?',mtconfirmation,[mbno, mbyes],0)= mryes then
  Begin
    DBNavigator1.BtnClick(nbEdit);
End;
end;

procedure TFrm_Cadastro_Produto.BitBtn3Click(Sender: TObject);
begin
if messagedlg('Deseja realmente deletar este Cadastro?',mtconfirmation,[mbno, mbyes],0)= mryes then
  Begin
    DBNavigator1.BtnClick(nbDelete);
End;
end;

procedure TFrm_Cadastro_Produto.SairdoPrograma1Click(Sender: TObject);
begin
FrmPrincipal.Close;
end;

procedure TFrm_Cadastro_Produto.SairdoCadastrodeClientes1Click(Sender: TObject);
begin
BitBtn5.Click;
end;

procedure TFrm_Cadastro_Produto.BitBtn6Click(Sender: TObject);
begin
DBNavigator1.BtnClick(nbNext);
end;

procedure TFrm_Cadastro_Produto.BitBtn7Click(Sender: TObject);
begin
DBNavigator1.BtnClick(nbPrior);
end;

procedure TFrm_Cadastro_Produto.BitBtn8Click(Sender: TObject);
begin
DBNavigator1.BtnClick(nbFirst);
end;

procedure TFrm_Cadastro_Produto.BitBtn9Click(Sender: TObject);
begin
DBNavigator1.BtnClick(nbLast);
end;

procedure TFrm_Cadastro_Produto.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
If MessageDlg('Deseja sair do Cadastro de Produtos?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    FrmPrincipal.show;
    CanClose := True;
End
Else
  Begin
    CanClose := False;
End;
end;

procedure TFrm_Cadastro_Produto.DBEdit6KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit1.SetFocus;
End;
end;

procedure TFrm_Cadastro_Produto.DBEdit1KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit2.SetFocus;
End;
end;

procedure TFrm_Cadastro_Produto.DBEdit2KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit3.SetFocus;
End;
end;

procedure TFrm_Cadastro_Produto.DBEdit3KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit4.SetFocus;
End;
end;

procedure TFrm_Cadastro_Produto.DBEdit4KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit5.SetFocus;
End;
end;

procedure TFrm_Cadastro_Produto.DBEdit5KeyPress(Sender: TObject;
  var Key: Char);
begin
If Key = #13 Then
  Begin
    DBEdit6.SetFocus;
End;
end;

end.

unit Unitprincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ToolWin, ComCtrls, Buttons, Menus, jpeg, ExtCtrls, StdCtrls, DB,
  ADODB;

type
  TFrmPrincipal = class(TForm)
    ToolBar1: TToolBar;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    MainMenu1: TMainMenu;
    Cadastro1: TMenuItem;
    Cliente1: TMenuItem;
    Fornecedor1: TMenuItem;
    Produto1: TMenuItem;
    Usurio1: TMenuItem;
    Image1: TImage;
    Opes1: TMenuItem;
    Sair2: TMenuItem;
    StatusBar1: TStatusBar;
    Timer1: TTimer;
    ADOConnection1: TADOConnection;
    procedure SpeedButton1Click(Sender: TObject);
    procedure Cliente1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure Fornecedor1Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure Produto1Click(Sender: TObject);
    procedure Usurio1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure Sair2Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.dfm}

Uses UnitCliente, UnitFornecedor, UnitProduto, UnitUsuario, UnitLogin,
  UnitPesquisa;

procedure TFrmPrincipal.SpeedButton1Click(Sender: TObject);
begin
FrmPrincipal.Hide;
Frm_Clientes.Show;
end;

procedure TFrmPrincipal.Cliente1Click(Sender: TObject);
begin
SpeedButton1.Click;
end;

procedure TFrmPrincipal.SpeedButton2Click(Sender: TObject);
begin
FrmPrincipal.Hide;
FrmFornecedor.Show;
end;

procedure TFrmPrincipal.Fornecedor1Click(Sender: TObject);
begin
SpeedButton2.Click;
end;

procedure TFrmPrincipal.SpeedButton3Click(Sender: TObject);
begin
FrmPrincipal.Hide;
Frm_Cadastro_Produto.Show;
end;

procedure TFrmPrincipal.SpeedButton4Click(Sender: TObject);
begin
FrmPrincipal.Hide;
Frm_Cadastro_Usuario.Show;
end;

procedure TFrmPrincipal.Produto1Click(Sender: TObject);
begin
SpeedButton3.Click;
end;

procedure TFrmPrincipal.Usurio1Click(Sender: TObject);
begin
SpeedButton4.Click;
end;

procedure TFrmPrincipal.Timer1Timer(Sender: TObject);
begin
//StatusBar1.Panels[2].Text := FormatDateTime('dddd "," dd "de" mmmm "de" yyyy' , now);
//StatusBar1.Panels[3].Text := FormatDateTime('hh:mm:ss', now);
//Prncipal
StatusBar1.Panels[0].Text := 'Rafael';
StatusBar1.Panels[1].Text := FormatDateTime('dddd', now);
StatusBar1.Panels[2].Text := DateToStr(Date);
StatusBar1.Panels[3].Text := TimeToStr(Time);
//Login
Frm_Login.StatusBar1.Panels[0].Text := 'Rafael';
Frm_Login.StatusBar1.Panels[1].Text := FormatDateTime('dddd', now);
Frm_Login.StatusBar1.Panels[2].Text := DateToStr(Date);
Frm_Login.StatusBar1.Panels[3].Text := TimeToStr(Time);
//Fornecedor
FrmFornecedor.StatusBar1.Panels[0].Text := 'Rafael';
FrmFornecedor.StatusBar1.Panels[1].Text := FormatDateTime('dddd', now);
FrmFornecedor.StatusBar1.Panels[2].Text := DateToStr(Date);
FrmFornecedor.StatusBar1.Panels[3].Text := TimeToStr(Time);
//Produto
Frm_Cadastro_Produto.StatusBar1.Panels[0].Text := 'Rafael';
Frm_Cadastro_Produto.StatusBar1.Panels[1].Text := FormatDateTime('dddd', now);
Frm_Cadastro_Produto.StatusBar1.Panels[2].Text := DateToStr(Date);
Frm_Cadastro_Produto.StatusBar1.Panels[3].Text := TimeToStr(Time);
//Usuario
Frm_Cadastro_Usuario.StatusBar1.Panels[0].Text := 'Rafael';
Frm_Cadastro_Usuario.StatusBar1.Panels[1].Text := FormatDateTime('dddd', now);
Frm_Cadastro_Usuario.StatusBar1.Panels[2].Text := DateToStr(Date);
Frm_Cadastro_Usuario.StatusBar1.Panels[3].Text := TimeToStr(Time);
//Usuario
Frm_Clientes.StatusBar1.Panels[0].Text := 'Rafael';
Frm_Clientes.StatusBar1.Panels[1].Text := FormatDateTime('dddd', now);
Frm_Clientes.StatusBar1.Panels[2].Text := DateToStr(Date);
Frm_Clientes.StatusBar1.Panels[3].Text := TimeToStr(Time);
//Pesquisa
FrmPesquisa.StatusBar1.Panels[0].Text := 'Rafael';
FrmPesquisa.StatusBar1.Panels[1].Text := FormatDateTime('dddd', now);
FrmPesquisa.StatusBar1.Panels[2].Text := DateToStr(Date);
FrmPesquisa.StatusBar1.Panels[3].Text := TimeToStr(Time);
end;

procedure TFrmPrincipal.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
If MessageDlg('Deseja sair do Programa?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    Application.Terminate;
End
Else
  Begin
    CanClose := False;
End;
end;

procedure TFrmPrincipal.Sair2Click(Sender: TObject);
begin
FrmPrincipal.Close;
end;

procedure TFrmPrincipal.SpeedButton5Click(Sender: TObject);
begin
Sair2.Click;
end;

end.

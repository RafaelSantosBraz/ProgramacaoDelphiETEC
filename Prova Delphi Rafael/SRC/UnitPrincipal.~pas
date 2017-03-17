unit UnitPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, ComCtrls, Menus, StdCtrls, Buttons, DB, ADODB;

type
  TFrm_Principal = class(TForm)
    Timer1: TTimer;
    StatusBar1: TStatusBar;
    MainMenu1: TMainMenu;
    Sair: TMenuItem;
    SairdoPrograma1: TMenuItem;
    VoltarparaoLogin1: TMenuItem;
    Cadastro1: TMenuItem;
    Usurios1: TMenuItem;
    Visitantes1: TMenuItem;
    GroupBox1: TGroupBox;
    Image1: TImage;
    Image2: TImage;
    GroupBox2: TGroupBox;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    ADOConnection1: TADOConnection;
    Timer2: TTimer;
    procedure Timer1Timer(Sender: TObject);
    procedure VoltarparaoLogin1Click(Sender: TObject);
    procedure SairdoPrograma1Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure Image2Click(Sender: TObject);
    procedure Usurios1Click(Sender: TObject);
    procedure Visitantes1Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Principal: TFrm_Principal;

implementation

Uses UnitLogin, UnitUsuario, UnitVisitante;

{$R *.dfm}

procedure TFrm_Principal.Timer1Timer(Sender: TObject);
begin
//Login
Frm_Login.StatusBar1.Panels[0].Text := 'Rafael S. Braz';
Frm_Login.StatusBar1.Panels[1].Text := DateToStr(Date);
Frm_Login.StatusBar1.Panels[2].Text := TimeToStr(Time);
//Principal
Frm_Principal.StatusBar1.Panels[0].Text := 'Rafael S. Braz';
Frm_Principal.StatusBar1.Panels[1].Text := DateToStr(Date);
Frm_Principal.StatusBar1.Panels[2].Text := TimeToStr(Time);
//Usuário
Frm_Usuario.StatusBar1.Panels[0].Text := 'Rafael S. Braz';
Frm_Usuario.StatusBar1.Panels[1].Text := DateToStr(Date);
Frm_Usuario.StatusBar1.Panels[2].Text := TimeToStr(Time);
//Visitantes
Frm_Visitante.StatusBar1.Panels[0].Text := 'Rafael S. Braz';
Frm_Visitante.StatusBar1.Panels[1].Text := DateToStr(Date);
Frm_Visitante.StatusBar1.Panels[2].Text := TimeToStr(Time);
end;

procedure TFrm_Principal.VoltarparaoLogin1Click(Sender: TObject);
begin
if messagedlg('Deseja voltar para o Login?',mtconfirmation,[mbno, mbyes],0)= mryes then
  begin
    Frm_Principal.Hide;
    Frm_Login.Show;
  end;
end;


procedure TFrm_Principal.SairdoPrograma1Click(Sender: TObject);
begin
Frm_Login.Close;
end;

procedure TFrm_Principal.BitBtn1Click(Sender: TObject);
begin
Frm_Login.Close;
end;

procedure TFrm_Principal.BitBtn2Click(Sender: TObject);
begin
VoltarparaoLogin1.Click;
end;

procedure TFrm_Principal.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
if messagedlg('Deseja Sair do Programa?',mtconfirmation,[mbno, mbyes],0)= mryes then
  begin
    Application.Terminate;
End
Else
  Begin
    CanClose := False;
End;
end;

procedure TFrm_Principal.Image2Click(Sender: TObject);
begin
Frm_Principal.Hide;
Frm_Usuario.Show;
end;

procedure TFrm_Principal.Usurios1Click(Sender: TObject);
begin
Image2.OnClick(Image2);
end;

procedure TFrm_Principal.Visitantes1Click(Sender: TObject);
begin
Image1.OnClick(Image1);
end;

procedure TFrm_Principal.Image1Click(Sender: TObject);
begin
Frm_Principal.Hide;
Frm_Visitante.Show;
end;

end.

unit UnitLogin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, Buttons, ExtCtrls;

type
  TFrm_Login = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    StatusBar1: TStatusBar;
    GroupBox2: TGroupBox;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    Timer1: TTimer;
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Login: TFrm_Login;

implementation

Uses UnitPrincipal;

{$R *.dfm}

procedure TFrm_Login.Edit1KeyPress(Sender: TObject; var Key: Char);
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
    BitBtn1.Click;
End;
end;

procedure TFrm_Login.BitBtn2Click(Sender: TObject);
begin
Edit1.Clear;
Edit2.Clear;
Edit1.SetFocus;
end;

procedure TFrm_Login.BitBtn1Click(Sender: TObject);
begin
If (Edit1.Text = 'Rafael') and (Edit2.Text = '123') Then
  Begin
    BitBtn2.Click;
    Frm_Login.Hide;
    Frm_Principal.Show;
    Timer1.Enabled := False;
End
Else
  Begin
    ShowMessage('Nome de Usuário ou Senha Incorretos');
End;
end;

procedure TFrm_Login.Timer1Timer(Sender: TObject);
begin
If (Edit1.Text = '') or (Edit2.Text = '') Then
  Begin
    BitBtn1.Enabled := False;
End
Else
  Begin
    BitBtn1.Enabled := True;
End;
end;

procedure TFrm_Login.BitBtn3Click(Sender: TObject);
begin
Frm_Login.Close;
end;

procedure TFrm_Login.FormShow(Sender: TObject);
begin
Timer1.Enabled := True;
end;

procedure TFrm_Login.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
if messagedlg('Deseja sair do Programa?',mtconfirmation,[mbno, mbyes],0)= mryes then
  begin
    Application.Terminate;
end
Else
  Begin
    CanClose := False;
End;
end;

end.

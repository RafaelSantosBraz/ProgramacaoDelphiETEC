unit UnitPesquisa;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons, ComCtrls, Menus, Grids, DBGrids;

type
  TFrmPesquisa = class(TForm)
    GroupBox1: TGroupBox;
    RadioGroup1: TRadioGroup;
    Label1: TLabel;
    Edit1: TEdit;
    GroupBox2: TGroupBox;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    StatusBar1: TStatusBar;
    MainMenu1: TMainMenu;
    Opes1: TMenuItem;
    SairdoCadastrodeClientes1: TMenuItem;
    SairdoPrograma1: TMenuItem;
    GroupBox3: TGroupBox;
    RadioGroup2: TRadioGroup;
    DBGrid1: TDBGrid;
    Timer1: TTimer;
    BitBtn4: TBitBtn;
    procedure RadioGroup1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure SairdoPrograma1Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure SairdoCadastrodeClientes1Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure RadioGroup2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPesquisa: TFrmPesquisa;

implementation

uses Unitprincipal;

{$R *.dfm}

procedure TFrmPesquisa.RadioGroup1Click(Sender: TObject);
begin
If RadioGroup1.ItemIndex = 0 Then
  Begin
    Label1.Caption := 'Digite o Nome:';
    Edit1.SetFocus;
End;
If RadioGroup1.ItemIndex = 1 Then
  Begin
    Label1.Caption := 'Digite o Código';
    Edit1.SetFocus;
End;
end;

procedure TFrmPesquisa.Timer1Timer(Sender: TObject);
begin
If (RadioGroup1.ItemIndex <> -1) and (RadioGroup2.ItemIndex <> -1) and (Edit1.Text <> '') Then
  Begin
    BitBtn1.Enabled := True;
End
Else
  Begin
    BitBtn1.Enabled := False;
End;
end;

procedure TFrmPesquisa.BitBtn2Click(Sender: TObject);
begin
RadioGroup1.ItemIndex := -1;
RadioGroup2.ItemIndex := -1;
Edit1.Clear;
BitBtn4.Click;
RadioGroup1.SetFocus;
end;

procedure TFrmPesquisa.SairdoPrograma1Click(Sender: TObject);
begin
FrmPrincipal.Close;
end;

procedure TFrmPesquisa.BitBtn3Click(Sender: TObject);
begin
FrmPesquisa.Close;
end;

procedure TFrmPesquisa.SairdoCadastrodeClientes1Click(Sender: TObject);
begin
BitBtn3.Click;
end;

procedure TFrmPesquisa.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
If MessageDlg('Deseja sair do menu de Pesquisa?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    FrmPrincipal.show;
    BitBtn4.Click;
    CanClose := True;
End
Else
  Begin
    CanClose := False;
End;
end;

procedure TFrmPesquisa.BitBtn4Click(Sender: TObject);
begin
FrmPesquisa.Width := 489;
end;

procedure TFrmPesquisa.BitBtn1Click(Sender: TObject);
begin
FrmPesquisa.Width := 1259;
end;

procedure TFrmPesquisa.RadioGroup2Click(Sender: TObject);
begin
If RadioGroup2.ItemIndex = 0 Then
  Begin
End;
If RadioGroup2.ItemIndex = 1 Then
  Begin
End;
If RadioGroup2.ItemIndex = 2 Then
  Begin
End;
If RadioGroup2.ItemIndex = 3 Then
  Begin
End;
end;

end.

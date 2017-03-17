unit Unit_Cadastro;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, DB, ADODB, Menus, Grids, DBGrids,
  Buttons, ComCtrls, ExtCtrls;

type
  TFRM_Cadastro = class(TForm)
    GroupBox1: TGroupBox;
    DBEdit1: TDBEdit;
    Label1: TLabel;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    Label4: TLabel;
    MainMenu1: TMainMenu;
    q1: TMenuItem;
    GroupBox2: TGroupBox;
    DBGrid1: TDBGrid;
    GroupBox3: TGroupBox;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    StatusBar1: TStatusBar;
    BitBtn6: TBitBtn;
    Timer1: TTimer;
    Salvar1: TMenuItem;
    Novo1: TMenuItem;
    Alterar1: TMenuItem;
    Deletar1: TMenuItem;
    Cancelar1: TMenuItem;
    Sair1: TMenuItem;
    procedure BitBtn4Click(Sender: TObject);
    procedure Limpar_Campos;
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Salvar1Click(Sender: TObject);
    procedure Novo1Click(Sender: TObject);
    procedure Alterar1Click(Sender: TObject);
    procedure Deletar1Click(Sender: TObject);
    procedure Cancelar1Click(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
    function Verificar_Campos(): Boolean;
    procedure DBEdit1Click(Sender: TObject);
    procedure DBEdit2Click(Sender: TObject);
    procedure DBEdit4Click(Sender: TObject);
    procedure DBEdit3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRM_Cadastro: TFRM_Cadastro;

implementation

{$R *.dfm}

function TFRM_Cadastro.Verificar_Campos(): Boolean;
begin
If (DBEdit1.Text <> '') and (DBEdit2.Text <> '') and (DBEdit3.Text <> '') and (DBEdit4.Text <> '') Then
  Begin
    Result := True;
End
Else
  Begin
    If (DBEdit1.Text = '') Then
      Begin
        DBEdit1.Color := clRed;
    End;
    If (DBEdit2.Text = '') Then
      Begin
        DBEdit2.Color := clRed;
    End;
    If (DBEdit3.Text = '') Then
      Begin
        DBEdit3.Color := clRed;
    End;
    If (DBEdit4.Text = '') Then
      Begin
        DBEdit4.Color := clRed;
    End;
    Result := False;
    ShowMessage('Preencha TODOS os Campos antes de Salvar.');
End;
end;

procedure TFRM_Cadastro.BitBtn4Click(Sender: TObject);
begin
Limpar_Campos;
end;

procedure TFRM_Cadastro.Limpar_Campos;
begin
DBEdit1.Clear;
DBEdit2.Clear;
DBEdit3.Clear;
DBEdit4.Clear;
ADOTable1.Refresh;
end;

procedure TFRM_Cadastro.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
If messagedlg('Deseja sair do Sistema?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    CanClose := true;
End
Else
  Begin
    CanClose := False;
End;
end;

procedure TFRM_Cadastro.BitBtn5Click(Sender: TObject);
begin
FRM_Cadastro.Close;
end;

procedure TFRM_Cadastro.BitBtn3Click(Sender: TObject);
begin
If messagedlg('Deseja Deletar?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    ADOTable1.Delete;
end;
end;

procedure TFRM_Cadastro.BitBtn2Click(Sender: TObject);
begin
If messagedlg('Deseja Alterar?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    If Verificar_Campos = True Then
      Begin
        ADOTable1.Edit;
    End;
end;
end;

procedure TFRM_Cadastro.BitBtn1Click(Sender: TObject);
begin
If messagedlg('Deseja Salvar?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    If Verificar_Campos = True Then
      Begin
        ADOTable1.Post;
        Limpar_Campos;
    End;
end;
end;

procedure TFRM_Cadastro.FormShow(Sender: TObject);
begin
ADOTable1.Insert;
end;

procedure TFRM_Cadastro.BitBtn6Click(Sender: TObject);
begin
ADOTable1.Insert;
end;

procedure TFRM_Cadastro.Timer1Timer(Sender: TObject);
begin
StatusBar1.Panels[2].Text := DateToStr(Date) + '  ' +  TimeToStr(Time);
StatusBar1.Panels[0].Text := 'Prova de Delphi';
StatusBar1.Panels[1].Text := 'Rafael dos santos Braz';
end;

procedure TFRM_Cadastro.Salvar1Click(Sender: TObject);
begin
BitBtn1.Click;
end;

procedure TFRM_Cadastro.Novo1Click(Sender: TObject);
begin
BitBtn6.Click;
end;

procedure TFRM_Cadastro.Alterar1Click(Sender: TObject);
begin
BitBtn2.Click;
end;

procedure TFRM_Cadastro.Deletar1Click(Sender: TObject);
begin
BitBtn3.Click;
end;

procedure TFRM_Cadastro.Cancelar1Click(Sender: TObject);
begin
BitBtn4.Click;
end;

procedure TFRM_Cadastro.Sair1Click(Sender: TObject);
begin
BitBtn5.Click;
end;

procedure TFRM_Cadastro.DBEdit1Click(Sender: TObject);
begin
DBEdit1.Color := clWindow;
end;

procedure TFRM_Cadastro.DBEdit2Click(Sender: TObject);
begin
DBEdit2.Color := clWindow;
end;

procedure TFRM_Cadastro.DBEdit4Click(Sender: TObject);
begin
DBEdit4.Color := clWindow;
end;

procedure TFRM_Cadastro.DBEdit3Click(Sender: TObject);
begin
DBEdit3.Color := clWindow;
end;

end.

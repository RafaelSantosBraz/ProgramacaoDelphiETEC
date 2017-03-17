unit Unit_Principal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus, ExtCtrls, ComCtrls, jpeg, Xpman, DB, ADODB;

type
  TFrm_Principal = class(TForm)
    StatusBar1: TStatusBar;
    Timer1: TTimer;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Timer3: TTimer;
    MainMenu1: TMainMenu;
    Opoes1: TMenuItem;
    Atalhos1: TMenuItem;
    CadastrarLivros1: TMenuItem;
    CadastrarDVDs1: TMenuItem;
    CadastrarPeridicos1: TMenuItem;
    CadastrarTCCs1: TMenuItem;
    SairdoSistema1: TMenuItem;
    ADOConnection1: TADOConnection;
    Cadastrar1: TMenuItem;
    Timer2: TTimer;
    FazerLogof1: TMenuItem;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Timer4: TTimer;
    Panel1: TPanel;
    Panel2: TPanel;
    Timer5: TTimer;
    Image10: TImage;
    Image11: TImage;
    Cadastrar2: TMenuItem;
    CadastrarProfessores1: TMenuItem;
    CadastrarUsurios1: TMenuItem;
    CadastrarFuncionrios1: TMenuItem;
    Pesquisar1: TMenuItem;
    Alterar1: TMenuItem;
    procedure Timer1Timer(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure SairdoSistema1Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure CadastrarLivros1Click(Sender: TObject);
    procedure FazerLogof1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Timer4Timer(Sender: TObject);
    procedure Panel1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Panel2MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Timer5Timer(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure CadastrarDVDs1Click(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure Animacao;
    procedure Image3Click(Sender: TObject);
    procedure CadastrarPeridicos1Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure CadastrarTCCs1Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    procedure Cadastrar2Click(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure CadastrarProfessores1Click(Sender: TObject);
    procedure Image8Click(Sender: TObject);
    procedure CadastrarUsurios1Click(Sender: TObject);
    
  private
    { Private declarations }
    Cont : Integer;
    Estado, Estado2 : Boolean;
    Inicio: Boolean;
  public
    { Public declarations }
  end;

var
  Frm_Principal: TFrm_Principal;
  Transicao, Usuario : String;
  Origem, Destino : TForm;
  
implementation

uses Unit_Cadastro_Livro, Unit_Login, ConvUtils, Unit_Splash,
  Unit_Cadastro_DVD, Unit_Cadastro_Periodico, Unit_Cadastro_TCC,
  Unit_Cadastro_Aluno, Unit_Cadastro_Professor, Unit_Cadastro_Usuario;

{$R *.dfm}

procedure TFrm_Principal.Timer1Timer(Sender: TObject);
begin
//Frm_Principal
StatusBar1.Panels[3].Text := DateToStr(Date) + '  ' +  TimeToStr(Time);
StatusBar1.Panels[0].Text := 'Biblioteca';
StatusBar1.Panels[1].Text := Usuario;
//Frm_Cadastro_Livro
Frm_Cadastro_Livro.StatusBar1.Panels[3].Text := DateToStr(Date) + '  ' +  TimeToStr(Time);
Frm_Cadastro_Livro.StatusBar1.Panels[0].Text := 'Biblioteca';
Frm_Cadastro_Livro.StatusBar1.Panels[1].Text := Usuario;
//Frm_Login
Frm_Login.StatusBar1.Panels[3].Text := DateToStr(Date) + '  ' +  TimeToStr(Time);
Frm_Login.StatusBar1.Panels[0].Text := 'Biblioteca';
Frm_Login.StatusBar1.Panels[1].Text := Usuario;
//Frm_Cadastro_DVD
Frm_Cadastro_DVD.StatusBar1.Panels[3].Text := DateToStr(Date) + '  ' +  TimeToStr(Time);
Frm_Cadastro_DVD.StatusBar1.Panels[0].Text := 'Biblioteca';
Frm_Cadastro_DVD.StatusBar1.Panels[1].Text := Usuario;
//Frm_Cadastro_Periodico
Frm_Cadastro_Periodico.StatusBar1.Panels[3].Text := DateToStr(Date) + '  ' +  TimeToStr(Time);
Frm_Cadastro_Periodico.StatusBar1.Panels[0].Text := 'Biblioteca';
Frm_Cadastro_Periodico.StatusBar1.Panels[1].Text := Usuario;
//Frm_Cadastro_TCC
Frm_Cadastro_TCC.StatusBar1.Panels[3].Text := DateToStr(Date) + '  ' +  TimeToStr(Time);
Frm_Cadastro_TCC.StatusBar1.Panels[0].Text := 'Biblioteca';
Frm_Cadastro_TCC.StatusBar1.Panels[1].Text := Usuario;
end;

procedure TFrm_Principal.Timer3Timer(Sender: TObject);
begin
Cont := Cont + 1;
If Cont = 1 Then
  Begin
    Image5.Picture.LoadFromFile('C:\PBiblioteca_Rafael\IMG\bibliotecas.jpg');
End;
If Cont = 2 Then
  Begin
    Image5.Picture.LoadFromFile('C:\PBiblioteca_Rafael\IMG\bibliotecas2.jpg');
End;
If Cont = 3 Then
  Begin
    Image5.Picture.LoadFromFile('C:\PBiblioteca_Rafael\IMG\bibliotecas3.jpg');
End;
If Cont = 4 Then
  Begin
    Image5.Picture.LoadFromFile('C:\PBiblioteca_Rafael\IMG\bibliotecas4.jpg');
    Cont := 0;
End;
end;

procedure TFrm_Principal.Image5Click(Sender: TObject);
begin
Timer3Timer(Timer3);
end;

procedure TFrm_Principal.SairdoSistema1Click(Sender: TObject);
begin
Frm_Principal.CloseQuery;
end;

procedure TFrm_Principal.Image1Click(Sender: TObject);
begin
Origem := Frm_Principal;
Destino := Frm_Cadastro_Livro;
Transicao := 'Comum';
Frm_Cadastro_Livro.show;
Timer2.Enabled := True;
end;

procedure TFrm_Principal.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
If messagedlg('Deseja sair do Sistema?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    Origem := Frm_Principal;
    Transicao := 'Fim';
    Timer2.Enabled := True;
    CanClose := False;
End
Else
  Begin
    CanClose := False;
End;
end;

procedure TFrm_Principal.CadastrarLivros1Click(Sender: TObject);
begin
Image1Click(Image1);
end;

procedure TFrm_Principal.Animacao;
begin
If Transicao = 'Fim' Then
  Begin
    If Origem.AlphaBlendValue > 0 Then
      Begin
        Origem.AlphaBlendValue := Origem.AlphaBlendValue - 5;
    End
    Else
      Begin
        Application.Terminate;
    End;
End;
If Transicao = 'Inicio' Then
  Begin
    Frm_Principal.Hide;
    If Frm_Splash.AlphaBlendValue < 255 Then
      Begin
        Frm_Splash.AlphaBlendValue := Frm_Splash.AlphaBlendValue + 5;
    End
    Else
      Begin
        Timer2.Enabled := False;
        Transicao := '';
        Inicio := False;
        Frm_Splash.Timer1.Enabled := True;
    End;
End;
If Transicao = 'Comum' Then
  Begin
    If Origem.AlphaBlendValue > 0 Then
      Begin
        Origem.AlphaBlendValue := Origem.AlphaBlendValue - 5;
    End
    Else
      Begin
        Origem.Hide;
        If Destino.AlphaBlendValue < 255 Then
          Begin
            Destino.AlphaBlendValue := Destino.AlphaBlendValue + 5;
        End
        Else
          Begin
            Timer2.Enabled := False;
            Transicao := '';
        End;
    End;
End;
end;

procedure TFrm_Principal.Timer2Timer(Sender: TObject);
begin
Animacao;
end;

procedure TFrm_Principal.FazerLogof1Click(Sender: TObject);
begin
If messagedlg('Deseja realmente Trocar de Usuário?',mtconfirmation,[mbno, mbyes],0)= mryes Then
  Begin
    Frm_Login.Show;
    Transicao := 'Comum';
    Origem := Frm_Principal;
    Destino := Frm_Login;
    Timer2.Enabled := True;
End;
end;

procedure TFrm_Principal.FormShow(Sender: TObject);
begin
If Inicio = False Then
  Begin
    Transicao := 'Inicio';
    Frm_Splash.Show;
    Timer2.Enabled := True;
end;
end;

procedure TFrm_Principal.Timer4Timer(Sender: TObject);
begin
If Estado = True Then
  Begin
    If Frm_Principal.Width < 724 Then
      Begin
        Frm_Principal.Width := Frm_Principal.Width + 2;
        Image1.Visible := True;
        Image2.Visible := True;
        Image3.Visible := True;
        Image4.Visible := True;
    End
    Else
      Begin
        Timer4.Enabled := False;
    End;
End
Else
  Begin
    If Frm_Principal.Width > 496 Then
      Begin
        Frm_Principal.Width := Frm_Principal.Width - 2;
    End
    Else
      Begin
        Timer4.Enabled := False;
        Image1.Visible := False;
        Image2.Visible := False;
        Image3.Visible := False;
        Image4.Visible := False;
    End;
End;
end;

procedure TFrm_Principal.Panel1MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
If Estado = False Then
  Begin
    Estado := True;
    StatusBar1.Panels[0].Width := 176;
    StatusBar1.Panels[1].Width := 176;
    StatusBar1.Panels[2].Width := 176;
    Panel2.Enabled := False;
End
Else
  Begin
    Estado := False;
    StatusBar1.Panels[0].Width := 115;
    StatusBar1.Panels[1].Width := 115;
    StatusBar1.Panels[2].Width := 115;
    Panel2.Enabled := True;
End;
Timer4.Enabled := True;
end;

procedure TFrm_Principal.Panel2MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
If Estado2 = False Then
  Begin
    Estado2 := True;
    Panel1.Enabled := False;
End
Else
  Begin
    Estado2 := False;
    Panel1.Enabled := True;
End;
Timer5.Enabled := True;
end;

procedure TFrm_Principal.Timer5Timer(Sender: TObject);
begin
If Estado2 = True Then
  Begin
    If Frm_Principal.Height < 775 Then
      Begin
        Frm_Principal.Height := Frm_Principal.Height + 2;
        Image10.Visible := True;
        Image11.Visible := True;
    End
    Else
      Begin
        Timer5.Enabled := False;
    End;
End
Else
  Begin
    If Frm_Principal.Height > 573 Then
      Begin
        Frm_Principal.Height := Frm_Principal.Height - 2;
    End
    Else
      Begin
        Timer5.Enabled := False;
        Image10.Visible := False;
        Image11.Visible := False;
    End;
End;
end;

procedure TFrm_Principal.Image2Click(Sender: TObject);
begin
Origem := Frm_Principal;
Destino := Frm_Cadastro_DVD;
Transicao := 'Comum';
Frm_Cadastro_DVD.show;
Timer2.Enabled := True;
end;

procedure TFrm_Principal.CadastrarDVDs1Click(Sender: TObject);
begin
Image2Click(Image2);
end;

procedure TFrm_Principal.Image3Click(Sender: TObject);
begin
Origem := Frm_Principal;
Destino := Frm_Cadastro_Periodico;
Transicao := 'Comum';
Frm_Cadastro_Periodico.show;
Timer2.Enabled := True;
end;

procedure TFrm_Principal.CadastrarPeridicos1Click(Sender: TObject);
begin
Image3Click(Image3);
end;

procedure TFrm_Principal.Image4Click(Sender: TObject);
begin
Origem := Frm_Principal;
Destino := Frm_Cadastro_TCC;
Transicao := 'Comum';
Frm_Cadastro_TCC.show;
Timer2.Enabled := True;
end;

procedure TFrm_Principal.CadastrarTCCs1Click(Sender: TObject);
begin
Image4Click(Image4);
end;

procedure TFrm_Principal.Image6Click(Sender: TObject);
begin
Origem := Frm_Principal;
Destino := Frm_Cadastro_Aluno;
Transicao := 'Comum';
Frm_Cadastro_Aluno.show;
Timer2.Enabled := True;
end;

procedure TFrm_Principal.Cadastrar2Click(Sender: TObject);
begin
Image6Click(Image6);
end;

procedure TFrm_Principal.Image7Click(Sender: TObject);
begin
Origem := Frm_Principal;
Destino := Frm_Cadastro_Professor;
Transicao := 'Comum';
Frm_Cadastro_Professor.show;
Timer2.Enabled := True;
end;

procedure TFrm_Principal.CadastrarProfessores1Click(Sender: TObject);
begin
Image7Click(Image7);
end;

procedure TFrm_Principal.Image8Click(Sender: TObject);
begin
Origem := Frm_Principal;
Destino := Frm_Cadastro_Usuario;
Transicao := 'Comum';
Frm_Cadastro_Usuario.show;
Timer2.Enabled := True;
end;

procedure TFrm_Principal.CadastrarUsurios1Click(Sender: TObject);
begin
Image8Click(Image8);
end;

end.

unit UnitTempo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TFrm_Tempo = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    Edit3: TEdit;
    Label5: TLabel;
    BitBtn1: TBitBtn;
    GroupBox2: TGroupBox;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Edit4: TEdit;
    Edit5: TEdit;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Tempo: TFrm_Tempo;

implementation

{$R *.dfm}

procedure TFrm_Tempo.BitBtn1Click(Sender: TObject);
begin
Edit3.Text := TimeToStr(StrToTime(Edit1.Text) - StrToTime(Edit2.Text));
GroupBox2.Visible := True;
end;

procedure TFrm_Tempo.BitBtn3Click(Sender: TObject);
begin
Edit1.Clear;
Edit2.Clear;
Edit3.Clear;
Edit4.Clear;
Edit5.Clear;
GroupBox2.Visible := False;
end;

procedure TFrm_Tempo.BitBtn4Click(Sender: TObject);
begin
Close;
end;

end.

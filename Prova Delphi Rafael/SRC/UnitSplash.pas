unit UnitSplash;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Gauges, jpeg;

type
  TFrm_Splash = class(TForm)
    Gauge1: TGauge;
    Timer1: TTimer;
    Image1: TImage;
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Splash: TFrm_Splash;

implementation

Uses UnitLogin;

{$R *.dfm}

procedure TFrm_Splash.Timer1Timer(Sender: TObject);
begin
Gauge1.AddProgress(1);
If Gauge1.Progress = 100 Then
  Begin
    Timer1.Enabled := False;
    Frm_Splash.Hide;
    Frm_Login.Show;
End;
end;

end.

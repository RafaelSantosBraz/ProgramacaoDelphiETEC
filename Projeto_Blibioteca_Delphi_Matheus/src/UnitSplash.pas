unit UnitSplash;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, TFlatGaugeUnit, TFlatPanelUnit, jpeg, GIFImage;

type
  TFrmSplash = class(TForm)
    Timer1: TTimer;
    FlatPanel1: TFlatPanel;
    FlatGauge1: TFlatGauge;
    Image1: TImage;
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmSplash: TFrmSplash;

implementation

uses Unit1, UnitLogin;

{$R *.dfm}

procedure TFrmSplash.Timer1Timer(Sender: TObject);
begin
  FlatGauge1.Progress := FlatGauge1.Progress + 5;
  if (FlatGauge1.Progress = 700) then
    begin
      Timer1.Enabled := False;
      FrmLogin.Show;
      FrmSplash.Hide;
    end;

  if (FlatGauge1.Progress = StrToInt('100')) then
    begin
      FlatGauge1.BarColor := StringToColor('$F32B00');
    end;

  if (FlatGauge1.Progress = StrToInt('200')) then
    begin
      FlatGauge1.BarColor := StringToColor('$00B80787');
    end;

   if (FlatGauge1.Progress = StrToInt('300')) then
    begin
      FlatGauge1.BarColor := StringToColor('$00FDD0FC');
    end;

   if (FlatGauge1.Progress = StrToInt('400')) then
    begin
      FlatGauge1.BarColor := StringToColor('$014BA0');
    end;

   if (FlatGauge1.Progress = StrToInt('500')) then
    begin
      FlatGauge1.BarColor := StringToColor('$004909F2');
    end;

   if (FlatGauge1.Progress = StrToInt('600')) then
    begin
      FlatGauge1.BarColor := StringToColor('$001DCBFE');
    end;
end;

end.

program Semana_Cultural;

uses
  Forms,
  UnitSplash in 'UnitSplash.pas' {Frm_Splash},
  UnitPrincipal in 'UnitPrincipal.pas' {Frm_Principal},
  UnitLogin in 'UnitLogin.pas' {Frm_Login},
  UnitUsuario in 'UnitUsuario.pas' {Frm_Usuario},
  UnitVisitante in 'UnitVisitante.pas' {Frm_Visitante};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrm_Splash, Frm_Splash);
  Application.CreateForm(TFrm_Principal, Frm_Principal);
  Application.CreateForm(TFrm_Login, Frm_Login);
  Application.CreateForm(TFrm_Usuario, Frm_Usuario);
  Application.CreateForm(TFrm_Visitante, Frm_Visitante);
  Application.Run;
end.

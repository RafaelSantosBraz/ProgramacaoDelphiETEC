program PProva_Delphi_Rafael;

uses
  Forms,
  Unit_Cadastro in 'Unit_Cadastro.pas' {FRM_Cadastro};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFRM_Cadastro, FRM_Cadastro);
  Application.Run;
end.

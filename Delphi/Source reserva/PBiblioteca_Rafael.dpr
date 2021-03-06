program PBiblioteca_Rafael;

uses
  Forms,
  Unit_Principal in 'Unit_Principal.pas' {Frm_Principal},
  Unit_Cadastro_Livro in 'Unit_Cadastro_Livro.pas' {Frm_Cadastro_Livro},
  Unit_Login in 'Unit_Login.pas' {Frm_Login},
  Unit_Splash in 'Unit_Splash.pas' {Frm_Splash},
  Unit_Cadastro_DVD in 'Unit_Cadastro_DVD.pas' {Frm_Cadastro_DVD},
  Unit_Cadastro_Periodico in 'Unit_Cadastro_Periodico.pas' {Frm_Cadastro_Periodico},
  Unit_Cadastro_TCC in 'Unit_Cadastro_TCC.pas' {Frm_Cadastro_TCC},
  Unit_Cadastro_Aluno in 'Unit_Cadastro_Aluno.pas' {Frm_Cadastro_Aluno},
  Unit_Cadastro_Professor in 'Unit_Cadastro_Professor.pas' {Frm_Cadastro_Professor},
  Unit_Cadastro_Usuario in 'Unit_Cadastro_Usuario.pas' {Frm_Cadastro_Usuario},
  Unit_Pesquisa in 'Unit_Pesquisa.pas' {Frm_Selecao};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrm_Principal, Frm_Principal);
  Application.CreateForm(TFrm_Splash, Frm_Splash);
  Application.CreateForm(TFrm_Login, Frm_Login);
  Application.CreateForm(TFrm_Cadastro_Livro, Frm_Cadastro_Livro);
  Application.CreateForm(TFrm_Cadastro_DVD, Frm_Cadastro_DVD);
  Application.CreateForm(TFrm_Cadastro_Periodico, Frm_Cadastro_Periodico);
  Application.CreateForm(TFrm_Cadastro_TCC, Frm_Cadastro_TCC);
  Application.CreateForm(TFrm_Cadastro_Aluno, Frm_Cadastro_Aluno);
  Application.CreateForm(TFrm_Cadastro_Professor, Frm_Cadastro_Professor);
  Application.CreateForm(TFrm_Cadastro_Usuario, Frm_Cadastro_Usuario);
  Application.CreateForm(TFrm_Selecao, Frm_Selecao);
  Application.Run;
end.

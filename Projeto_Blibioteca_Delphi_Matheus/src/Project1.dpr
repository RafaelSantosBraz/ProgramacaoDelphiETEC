program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {FrmPrincipal},
  UnitSplash in 'UnitSplash.pas' {FrmSplash},
  UnitLogin in 'UnitLogin.pas' {FrmLogin},
  UnitLivro in 'UnitLivro.pas' {FrmCadastroLivro},
  UnitDVD in 'UnitDVD.pas' {FrmCadastroDVD},
  UnitPeriodico in 'UnitPeriodico.pas' {FrmCadastroPeriodicos},
  UnitAluno in 'UnitAluno.pas' {FrmCadastroAluno},
  UnitTCC in 'UnitTCC.pas' {FrmCadastroTCC},
  UnitFuncionario in 'UnitFuncionario.pas' {FrmCadastroFuncionario},
  UnitProfessor in 'UnitProfessor.pas' {FrmCadastroProfessor},
  UnitMulta in 'UnitMulta.pas' {FrmCadastroMulta},
  UnitRetirada in 'UnitRetirada.pas' {FrmCadastroRetirada},
  UnitPesquisa in 'UnitPesquisa.pas' {FrmPesquisa},
  UnitUsuario in 'UnitUsuario.pas' {FrmCadastroUsuario};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrmSplash, FrmSplash);
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TFrmLogin, FrmLogin);
  Application.CreateForm(TFrmCadastroLivro, FrmCadastroLivro);
  Application.CreateForm(TFrmCadastroDVD, FrmCadastroDVD);
  Application.CreateForm(TFrmCadastroPeriodicos, FrmCadastroPeriodicos);
  Application.CreateForm(TFrmCadastroAluno, FrmCadastroAluno);
  Application.CreateForm(TFrmCadastroTCC, FrmCadastroTCC);
  Application.CreateForm(TFrmCadastroFuncionario, FrmCadastroFuncionario);
  Application.CreateForm(TFrmCadastroProfessor, FrmCadastroProfessor);
  Application.CreateForm(TFrmCadastroMulta, FrmCadastroMulta);
  Application.CreateForm(TFrmCadastroRetirada, FrmCadastroRetirada);
  Application.CreateForm(TFrmPesquisa, FrmPesquisa);
  Application.CreateForm(TFrmCadastroUsuario, FrmCadastroUsuario);
  Application.Run;
end.

program ProjetoCalculadora;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {CalculadoraIMC};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'CalculadoraIMC';
  Application.CreateForm(TCalculadoraIMC, CalculadoraIMC);
  Application.Run;
end.

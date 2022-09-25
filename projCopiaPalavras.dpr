program projCopiaPalavras;

uses
  Vcl.Forms,
  uFrmMain in 'uFrmMain.pas' {frmPrincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.

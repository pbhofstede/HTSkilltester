program Skilltester;

uses
  Forms,
  formSkilltester in 'formSkilltester.pas' {frmSkillTester},
  uHattrick in '..\Hattrick Scanner\uHattrick.pas',
  uHTTraining in '..\HTPaste\uHTTraining.pas';

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TfrmSkillTester, frmSkillTester);
  Application.Run;
end.

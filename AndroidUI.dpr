program AndroidUI;

uses
  System.StartUpCopy,
  FMX.Forms,
  AndroidUI.View.Base in 'src\View\AndroidUI.View.Base.pas' {FAndroidUIViewBase},
  AndroidUI.View.LoginScreen in 'src\View\AndroidUI.View.LoginScreen.pas' {FAndroidUIViewLoginScreen};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFAndroidUIViewLoginScreen, FAndroidUIViewLoginScreen);
  Application.CreateForm(TFAndroidUIViewBase, FAndroidUIViewBase);
  Application.Run;
end.

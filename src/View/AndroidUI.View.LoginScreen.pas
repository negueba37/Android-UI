unit AndroidUI.View.LoginScreen;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  AndroidUI.View.Base, FMX.TabControl, FMX.Objects, FMX.Layouts,
  FMX.Controls.Presentation, FMX.Edit;

type
  TFAndroidUIViewLoginScreen = class(TFAndroidUIViewBase)
    lytLogo: TLayout;
    Image1: TImage;
    lytUsuario: TLayout;
    lytIconeUsuario: TLayout;
    Image2: TImage;
    iconeUsuario: TPath;
    edUsuario: TEdit;
    lineUsuario: TLine;
    lytSenha: TLayout;
    edSenha: TEdit;
    LineSenha: TLine;
    Layout3: TLayout;
    Path1: TPath;
    Rectangle5: TRectangle;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FAndroidUIViewLoginScreen: TFAndroidUIViewLoginScreen;

implementation

{$R *.fmx}

end.

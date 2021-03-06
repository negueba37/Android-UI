unit AndroidUI.View.Base;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.TabControl,
  FMX.Objects, FMX.Layouts, FMX.Controls.Presentation, FMX.Edit;

type
  TFAndroidUIViewBase = class(TForm)
    tbControlBase: TTabControl;
    TabItem1: TTabItem;
    TabItem2: TTabItem;
    TabItem3: TTabItem;
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
    Rectangle3: TRectangle;
    Rectangle4: TRectangle;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FAndroidUIViewBase: TFAndroidUIViewBase;

implementation

{$R *.fmx}

procedure TFAndroidUIViewBase.FormCreate(Sender: TObject);
begin
  tbControlBase.TabPosition := TTabPosition.None;
end;

end.

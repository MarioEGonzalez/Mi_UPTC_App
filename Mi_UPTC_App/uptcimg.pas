unit uptcimg;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage;

type
  Tuptc1 = class(TForm)
    Image1: TImage;
    link_uptc: TLabeledEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  uptc1: Tuptc1;

implementation

{$R *.dfm}

end.

unit miappv4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Menus;

type
  TPRINCIPAL_MENU = class(TForm)
    StaticText1: TStaticText;
    StaticText2: TStaticText;
    StaticText3: TStaticText;
    StaticText4: TStaticText;
    StaticText5: TStaticText;
    StaticText6: TStaticText;
    StaticText8: TStaticText;
    StaticText9: TStaticText;
    StaticText10: TStaticText;
    figuras2d: TButton;
    Button2: TButton;
    MainMenu1: TMainMenu;
    datos1: TMenuItem;
    salir1: TMenuItem;
    Autores1: TMenuItem;
    Universidad1: TMenuItem;
    version1: TMenuItem;
    version231: TMenuItem;
    MarcoTeorico1: TMenuItem;
    Formulas1: TMenuItem;
    Bibliografia1: TMenuItem;
    ConsideracionesEticas1: TMenuItem;
    StaticText13: TStaticText;
    StaticText12: TStaticText;
    StaticText7: TStaticText;
    StaticText14: TStaticText;
    Button1: TButton;
    Image1: TImage;
    procedure figuras2dClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure opmClick(Sender: TObject);
    procedure salir1Click(Sender: TObject);
    procedure Autores1Click(Sender: TObject);
    procedure Universidad1Click(Sender: TObject);
    procedure Formulas1Click(Sender: TObject);
    procedure Bibliografia1Click(Sender: TObject);
    procedure ConsideracionesEticas1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PRINCIPAL_MENU: TPRINCIPAL_MENU;

implementation

uses figuras2d, figuras3d, opb, unitautores, uptcimg, bibliografia11,
  consideracioneseticasmiapp, NETWORKINGG;

{$R *.dfm}

procedure TPRINCIPAL_MENU.Autores1Click(Sender: TObject);
begin
autoresuptc.show;
end;

procedure TPRINCIPAL_MENU.Bibliografia1Click(Sender: TObject);
begin
bibli1.Show ;
end;

procedure TPRINCIPAL_MENU.Button1Click(Sender: TObject);
begin
networking.showModal;
end;

procedure TPRINCIPAL_MENU.Button2Click(Sender: TObject);
begin
imagenes3d.ShowModal ;
end;

procedure TPRINCIPAL_MENU.ConsideracionesEticas1Click(Sender: TObject);
begin
ct1.Show ;
end;

procedure TPRINCIPAL_MENU.figuras2dClick(Sender: TObject);
begin
iamgenes2d.ShowModal ;
end;

procedure TPRINCIPAL_MENU.Formulas1Click(Sender: TObject);
begin
opbbasicas.Show ;
end;

procedure TPRINCIPAL_MENU.opmClick(Sender: TObject);
begin
opbbasicas.Show ;
end;

procedure TPRINCIPAL_MENU.salir1Click(Sender: TObject);
begin
PRINCIPAL_MENU.Close;
end;

procedure TPRINCIPAL_MENU.Universidad1Click(Sender: TObject);
begin
uptc1.Show;

end;

end.

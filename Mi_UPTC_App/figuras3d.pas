unit figuras3d;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  Timagenes3d = class(TForm)
    StaticText1: TStaticText;
    Image1: TImage;
    Image2: TImage;
    StaticText3: TStaticText;
    a6: TLabeledEdit;
    a7: TLabeledEdit;
    b7: TLabeledEdit;
    c7: TLabeledEdit;
    r8: TLabeledEdit;
    r9: TLabeledEdit;
    h9: TLabeledEdit;
    Volumen_Cubo: TLabeledEdit;
    Volumen_Ortoedro: TLabeledEdit;
    Volumen_Esfera: TLabeledEdit;
    Volumen_Cono: TLabeledEdit;
    Button1: TButton;
    Image3: TImage;
    Image7: TImage;
    JUGARORTOEDRO: TButton;
    JUGARESFERA: TButton;
    JUGARCONO: TButton;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image8: TImage;
    Image9: TImage;
    Image10: TImage;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure JUGARORTOEDROClick(Sender: TObject);
    procedure JUGARESFERAClick(Sender: TObject);
    procedure JUGARCONOClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  imagenes3d: Timagenes3d;

implementation

{$R *.dfm}

procedure Timagenes3d.Button1Click(Sender: TObject);
  var
volumencubo1,ingresea6,ingresea7,ingreseb7,ingresec7,volumenortoedro1,
ingreser8,volumenesfera1,ingreser9,ingreseh9,volumencono1 : Real;
begin
 Formatsettings.DecimalSeparator := ',';
 Formatsettings.DecimalSeparator := '.';

    //CUBO
       ingresea6:=strtoFloat(a6.Text);
       volumencubo1:= ingresea6*ingresea6*ingresea6;
      Volumen_Cubo.Text:=floattostr(volumencubo1);

    end;

procedure Timagenes3d.Button2Click(Sender: TObject);
begin
imagenes3d.Close;
end;

procedure Timagenes3d.JUGARCONOClick(Sender: TObject);
  var
volumencubo1,ingresea6,ingresea7,ingreseb7,ingresec7,volumenortoedro1,
ingreser8,volumenesfera1,ingreser9,ingreseh9,volumencono1 : Real;
begin
 Formatsettings.DecimalSeparator := ',';
 Formatsettings.DecimalSeparator := '.';

           //Cono
               ingreser9:=strtoFloat(r9.Text);
                ingreseh9:=strtoFloat(h9.Text);
                volumencono1:=0.3333*ingreseh9+ingreser9*ingreser9;
                Volumen_Cono.Text:=floattostr(volumencono1);

end;

procedure Timagenes3d.JUGARESFERAClick(Sender: TObject);
  var
volumencubo1,ingresea6,ingresea7,ingreseb7,ingresec7,volumenortoedro1,
ingreser8,volumenesfera1,ingreser9,ingreseh9,volumencono1 : Real;
begin
 Formatsettings.DecimalSeparator := ',';
 Formatsettings.DecimalSeparator := '.';

                          //Esfera
             ingreser8:=strtoFloat(r8.Text);
            volumenesfera1:=1.333*3.1416*ingreser8*ingreser8*ingreser8;
                  Volumen_Esfera.Text:=floattostr(volumenesfera1);

end;

procedure Timagenes3d.JUGARORTOEDROClick(Sender: TObject);
 var
volumencubo1,ingresea6,ingresea7,ingreseb7,ingresec7,volumenortoedro1,
ingreser8,volumenesfera1,ingreser9,ingreseh9,volumencono1 : Real;
begin
 Formatsettings.DecimalSeparator := ',';
 Formatsettings.DecimalSeparator := '.';

           // Ortoedro

        ingresea7:=strtoFloat(a7.Text);
         ingreseb7:=strtoFloat(b7.Text);
          ingresec7:=strtoFloat(c7.Text);
       volumenortoedro1:= ingresea7*ingreseb7*ingresec7;
      Volumen_Ortoedro.Text:=floattostr(volumenortoedro1);
end;

end.

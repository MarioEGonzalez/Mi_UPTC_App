unit figuras2d;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls,math;

type
  Tiamgenes2d = class(TForm)
    penta: TImage;
    rec: TImage;
    a: TLabeledEdit;
    b: TLabeledEdit;
    a1: TLabeledEdit;
    b1: TLabeledEdit;
    c1: TLabeledEdit;
    h1: TLabeledEdit;
    r2: TLabeledEdit;
    a3: TLabeledEdit;
    Ap3: TLabeledEdit;
    a4: TLabeledEdit;
    Ap4: TLabeledEdit;
    a5: TLabeledEdit;
    JUGAR_rc: TButton;
    Perimetro_Rectangulo: TLabeledEdit;
    Area_Rectangulo: TLabeledEdit;
    Area_Triangulo: TLabeledEdit;
    Perimetro_Triangulo: TLabeledEdit;
    Area_Circulo: TLabeledEdit;
    Perimetro_circulo: TLabeledEdit;
    Area_Pentagono: TLabeledEdit;
    Perimetro_Pentagono: TLabeledEdit;
    Area_Hexagono: TLabeledEdit;
    Perimetro_Hexagono: TLabeledEdit;
    Area_Cuadrado: TLabeledEdit;
    Perimetro_Cuadrado: TLabeledEdit;
    StaticText1: TStaticText;
    Image2: TImage;
    Image1: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Button1: TButton;
    JUGAR_CIRCULO: TButton;
    Button3: TButton;
    JUGAR_HEXAGONO: TButton;
    JUGARCUADRADO: TButton;
    Image6: TImage;
    Image7: TImage;
    StaticText3: TStaticText;
    Button2: TButton;
    procedure JUGAR_rcClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure JUGAR_CIRCULOClick(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure JUGAR_HEXAGONOClick(Sender: TObject);
    procedure JUGARCUADRADOClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  iamgenes2d: Tiamgenes2d;

implementation

{$R *.dfm}

procedure Tiamgenes2d.Button1Click(Sender: TObject);
var
arearectangulo1,perimetrorectangulo1,rec1,rec2,ingresea1,ingreseb1,
ingresec1,ingreseh1, areatriangulo1,perimetrotriangulo1,
ingreser2,areacirculo1, perc1, ingresea3,ingreseap3,ingresea4,ingreseap4,ingresea5,
perimetrocirculo1,radiocuadrado,areapentagono1,perimetropentagono1,
areahexagono1,perimetrohexagono1,areacuadrado1,perimetrocuadrado1 : Real;
begin
      Formatsettings.DecimalSeparator := ',';
 Formatsettings.DecimalSeparator := '.';

  //triangulo
        ingresea1:=strtoFloat(a1.Text);
        ingreseb1:=strtoFloat(b1.Text);
        ingresec1:=strtoFloat(c1.Text);
        areatriangulo1:= 0.5*ingreseh1*ingresec1;
      Area_Triangulo.Text:=floattostr(areatriangulo1);
      perimetrotriangulo1:= ingresea1+ingreseb1+ingresec1;
      Perimetro_triangulo.Text:=floattostr(perimetrotriangulo1);

end;

procedure Tiamgenes2d.Button2Click(Sender: TObject);
begin
iamgenes2d.Close;
end;

procedure Tiamgenes2d.Button3Click(Sender: TObject);
var
arearectangulo1,perimetrorectangulo1,rec1,rec2,ingresea1,ingreseb1,
ingresec1,ingreseh1, areatriangulo1,perimetrotriangulo1,
ingreser2,areacirculo1, perc1, ingresea3,ingreseap3,ingresea4,ingreseap4,ingresea5,
perimetrocirculo1,radiocuadrado,areapentagono1,perimetropentagono1,
areahexagono1,perimetrohexagono1,areacuadrado1,perimetrocuadrado1 : Real;

begin
   Formatsettings.DecimalSeparator := ',';
 Formatsettings.DecimalSeparator := '.';

     //pentagono
        ingresea3:=strtoFloat(a3.Text);
        ingreseap3:=strtoFloat(ap3.Text);
        areapentagono1:=2.5*ingresea3*ingreseap3;
        Area_Pentagono.Text:=floattostr(areapentagono1);
        perimetropentagono1:=5*ingresea3;
        Perimetro_Pentagono.Text:=floattostr(perimetropentagono1);


end;

procedure Tiamgenes2d.JUGARCUADRADOClick(Sender: TObject);
var
arearectangulo1,perimetrorectangulo1,rec1,rec2,ingresea1,ingreseb1,
ingresec1,ingreseh1, areatriangulo1,perimetrotriangulo1,
ingreser2,areacirculo1, perc1, ingresea3,ingreseap3,ingresea4,ingreseap4,ingresea5,
perimetrocirculo1,radiocuadrado,areapentagono1,perimetropentagono1,
areahexagono1,perimetrohexagono1,areacuadrado1,perimetrocuadrado1 : Real;
begin
   Formatsettings.DecimalSeparator := ',';
 Formatsettings.DecimalSeparator := '.';
                          //cuadrado
       ingresea5:=strtoFloat(a5.Text);
       areacuadrado1:=ingresea5*ingresea5;
        Area_Cuadrado.Text:=floattostr(areacuadrado1);
        perimetrocuadrado1:=ingresea5*4;
        Perimetro_cuadrado.Text:=floattostr(perimetrocuadrado1);
end;

procedure Tiamgenes2d.JUGAR_CIRCULOClick(Sender: TObject);
var
arearectangulo1,perimetrorectangulo1,rec1,rec2,ingresea1,ingreseb1,
ingresec1,ingreseh1, areatriangulo1,perimetrotriangulo1,
ingreser2,areacirculo1, perc1, ingresea3,ingreseap3,ingresea4,ingreseap4,ingresea5,
perimetrocirculo1,radiocuadrado,areapentagono1,perimetropentagono1,
areahexagono1,perimetrohexagono1,areacuadrado1,perimetrocuadrado1 : Real;
begin
   Formatsettings.DecimalSeparator := ',';
 Formatsettings.DecimalSeparator := '.';
 //circulo
        ingreser2:=strtoFloat(r2.Text);
        radiocuadrado:=power((ingreser2),2);
        areacirculo1:= 3.1416*radiocuadrado;
        perc1:=6.28*ingreser2;
        Perimetro_circulo.Text:=floattostr(perc1);
        Area_Circulo.Text:=floattostr(areacirculo1);

end;

procedure Tiamgenes2d.JUGAR_HEXAGONOClick(Sender: TObject);
var
arearectangulo1,perimetrorectangulo1,rec1,rec2,ingresea1,ingreseb1,
ingresec1,ingreseh1, areatriangulo1,perimetrotriangulo1,
ingreser2,areacirculo1, perc1, ingresea3,ingreseap3,ingresea4,ingreseap4,ingresea5,
perimetrocirculo1,radiocuadrado,areapentagono1,perimetropentagono1,
areahexagono1,perimetrohexagono1,areacuadrado1,perimetrocuadrado1 : Real;
begin
   Formatsettings.DecimalSeparator := ',';
 Formatsettings.DecimalSeparator := '.';
    //hexagono
        ingresea4:=strtoFloat(a4.Text);
        ingreseap4:=strtoFloat(ap4.Text);
        areahexagono1:=3*ingresea4*ingreseap4;
        Area_Hexagono.Text:=floattostr(areahexagono1);
        perimetrohexagono1:=6*ingresea4;
        Perimetro_Hexagono.Text:=floattostr(perimetrohexagono1);

    end;

procedure Tiamgenes2d.JUGAR_rcClick(Sender: TObject);
var
arearectangulo1,perimetrorectangulo1,rec1,rec2,ingresea1,ingreseb1,
ingresec1,ingreseh1, areatriangulo1,perimetrotriangulo1,
ingreser2,areacirculo1, perc1, ingresea3,ingreseap3,ingresea4,ingreseap4,ingresea5,
perimetrocirculo1,radiocuadrado,areapentagono1,perimetropentagono1,
areahexagono1,perimetrohexagono1,areacuadrado1,perimetrocuadrado1 : Real;
begin
   Formatsettings.DecimalSeparator := ',';
 Formatsettings.DecimalSeparator := '.';
     //rectangulo

        rec1:=strtoFloat(a.Text);
        rec2:=strtoFloat(b.Text);
        arearectangulo1:= rec1*rec2;
      Area_Rectangulo.Text:=floattostr(arearectangulo1);
      perimetrorectangulo1:= 2*rec1+2*rec2;
      Perimetro_Rectangulo.Text:=floattostr(perimetrorectangulo1);


       end;

end.

unit Multiplicacionesss;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage;

type
  TMultiplicaciones = class(TForm)
    StaticText14: TStaticText;
    Image2: TImage;
    Image7: TImage;
    Image1: TImage;
    Image3: TImage;
    Image5: TImage;
    Image6: TImage;
    Image8: TImage;
    Image9: TImage;
    Image10: TImage;
    l1: TLabeledEdit;
    m3: TLabeledEdit;
    l3: TLabeledEdit;
    l2: TLabeledEdit;
    m2: TLabeledEdit;
    m1: TLabeledEdit;
    m4: TLabeledEdit;
    l4: TLabeledEdit;
    l5: TLabeledEdit;
    m5: TLabeledEdit;
    Image4: TImage;
    Image11: TImage;
    Image12: TImage;
    Image13: TImage;
    Image14: TImage;
    Image15: TImage;
    Image16: TImage;
    Image17: TImage;
    Image18: TImage;
    Image19: TImage;
    r11: TLabeledEdit;
    r22: TLabeledEdit;
    r33: TLabeledEdit;
    r44: TLabeledEdit;
    r55: TLabeledEdit;
    Button1: TButton;
    Button2: TButton;
    Image20: TImage;
    Image21: TImage;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Multiplicaciones: TMultiplicaciones;

implementation

{$R *.dfm}

procedure TMultiplicaciones.Button1Click(Sender: TObject);
var
l11,l22,l33,l44,l55,m11,m22,m33,m44,m55,r1,r2,r3,r4,r5 : Real;
begin
      Formatsettings.DecimalSeparator := ',';
 Formatsettings.DecimalSeparator := '.';
  l11:=strtoFloat(l1.Text);
     l22:=strtoFloat(l2.Text);
       l33:=strtoFloat(l3.Text);
         l44:=strtoFloat(l4.Text);
           l55:=strtoFloat(l5.Text);


    m11:=strtoFloat(m1.Text);
     m22:=strtoFloat(m2.Text);
       m33:=strtoFloat(m3.Text);
         m44:=strtoFloat(m4.Text);
           m55:=strtoFloat(m5.Text);


        r1:= l11*m11;
         r2:= l22*m22;
          r3:= l33*m33;
           r4:= l44*m44;
            r5:= l55*m55;


          r11.Text:=floattostr(r1);
           r22.Text:=floattostr(r2);
            r33.Text:=floattostr(r3);
             r44.Text:=floattostr(r4);
              r55.Text:=floattostr(r5);


end;

procedure TMultiplicaciones.Button2Click(Sender: TObject);
begin
Multiplicaciones.Close;
end;

end.

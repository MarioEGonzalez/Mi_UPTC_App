program App_Edu_UPTC;

uses
  Vcl.Forms,
  miappv4 in '..\miappv4.pas' {PRINCIPAL_MENU},
  figuras2d in 'figuras2d.pas' {iamgenes2d},
  figuras3d in 'figuras3d.pas' {imagenes3d},
  opb in 'opb.pas' {opbbasicas},
  unitautores in 'unitautores.pas' {autoresuptc},
  uptcimg in 'uptcimg.pas' {uptc1},
  bibliografia11 in 'bibliografia11.pas' {bibli1},
  consideracioneseticasmiapp in 'consideracioneseticasmiapp.pas' {ct1},
  NETWORKINGG in 'NETWORKINGG.pas' {networking},
  unoo in 'unoo.pas' {uno},
  doss in 'doss.pas' {Dos},
  tress in 'tress.pas' {Tres},
  cuatroo in 'cuatroo.pas' {Cuatro},
  cincoo in 'cincoo.pas' {Cinco},
  seiss in 'seiss.pas' {Seis},
  sietee in 'sietee.pas' {Siete},
  ochoo in 'ochoo.pas' {Ocho},
  nuevee in 'nuevee.pas' {Nueve},
  Diezz in 'Diezz.pas' {Diez},
  oncee in 'oncee.pas' {Once},
  docee in 'docee.pas' {Doce},
  trecee in 'trecee.pas' {Trece},
  catorsee in 'catorsee.pas' {Catorce},
  quincee in 'quincee.pas' {Quince},
  dieciceis in 'dieciceis.pas' {Dieciseis},
  dicecisieteee in 'dicecisieteee.pas' {Diecisiete},
  diesiochoo in 'diesiochoo.pas' {Dieciocho},
  diecinueveee in 'diecinueveee.pas' {Diecinueve},
  veintee in 'veintee.pas' {Veinte},
  ventiunoo in 'ventiunoo.pas' {Ventiuno},
  ventidosss in 'ventidosss.pas' {Ventidos},
  ventitress in 'ventitress.pas' {Veintitres},
  venticuatroo in 'venticuatroo.pas' {Veinticuatro},
  veinticincoo in 'veinticincoo.pas' {Veinticinco},
  veintidoss in 'veintidoss.pas' {Veintidos},
  veintiseiss in 'veintiseiss.pas' {Veintiseis},
  ventisieteee in 'ventisieteee.pas' {Veintisiete},
  ventiochooo in 'ventiochooo.pas' {Veintiocho},
  ventinueveee in 'ventinueveee.pas' {Veintinueve},
  treintaaa in 'treintaaa.pas' {Treinta},
  Multiplicacionesss in 'Multiplicacionesss.pas' {Multiplicaciones},
  Divicionesss in 'Divicionesss.pas' {Divisiones};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TPRINCIPAL_MENU, PRINCIPAL_MENU);
  Application.CreateForm(Tiamgenes2d, iamgenes2d);
  Application.CreateForm(Timagenes3d, imagenes3d);
  Application.CreateForm(Topbbasicas, opbbasicas);
  Application.CreateForm(Tautoresuptc, autoresuptc);
  Application.CreateForm(Tuptc1, uptc1);
  Application.CreateForm(Tbibli1, bibli1);
  Application.CreateForm(Tct1, ct1);
  Application.CreateForm(Tnetworking, networking);
  Application.CreateForm(Tuno, uno);
  Application.CreateForm(TDos, Dos);
  Application.CreateForm(TTres, Tres);
  Application.CreateForm(TCuatro, Cuatro);
  Application.CreateForm(TCinco, Cinco);
  Application.CreateForm(TSeis, Seis);
  Application.CreateForm(TSiete, Siete);
  Application.CreateForm(TOcho, Ocho);
  Application.CreateForm(TNueve, Nueve);
  Application.CreateForm(TDiez, Diez);
  Application.CreateForm(TOnce, Once);
  Application.CreateForm(TDoce, Doce);
  Application.CreateForm(TTrece, Trece);
  Application.CreateForm(TCatorce, Catorce);
  Application.CreateForm(TQuince, Quince);
  Application.CreateForm(TDieciseis, Dieciseis);
  Application.CreateForm(TDiecisiete, Diecisiete);
  Application.CreateForm(TDieciocho, Dieciocho);
  Application.CreateForm(TDiecinueve, Diecinueve);
  Application.CreateForm(TVeinte, Veinte);
  Application.CreateForm(TVentiuno, Ventiuno);
  Application.CreateForm(TVentidos, Ventidos);
  Application.CreateForm(TVeintitres, Veintitres);
  Application.CreateForm(TVeinticuatro, Veinticuatro);
  Application.CreateForm(TVeinticinco, Veinticinco);
  Application.CreateForm(TVeintidos, Veintidos);
  Application.CreateForm(TVeintiseis, Veintiseis);
  Application.CreateForm(TVeintisiete, Veintisiete);
  Application.CreateForm(TVeintiocho, Veintiocho);
  Application.CreateForm(TVeintinueve, Veintinueve);
  Application.CreateForm(TTreinta, Treinta);
  Application.CreateForm(TMultiplicaciones, Multiplicaciones);
  Application.CreateForm(TDivisiones, Divisiones);
  Application.Run;
end.

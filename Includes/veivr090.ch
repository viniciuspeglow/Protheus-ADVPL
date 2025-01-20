#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir las evaluaciones  "
	#define STR0002 " de vehiculos ejecutadas en el concesionario, de acuerdo con "
	#define STR0003 "parametros preestablecidos."
	#define STR0004 "Evaluaciones de Vehiculos Ejecutadas"
	#define STR0005 " Fecha      N� Eval.  Marca               Modelo               Combustible Mod./Fab. Cliente                        Vlr.Inicial  Vlr.Minimo   Vlr.Tabla    Vlr.Opcion.  Vlr.Averias  Vlr.Ocur.(+) Vlr.Ocur.(-) Vlr.Sugerido"
	#define STR0006 "A Rayas"
	#define STR0007 "Administracion"
	#define STR0008 "Espere. Seleccionando registro para impresion"
	#define STR0009 " de "
	#define STR0010 " a "
	#define STR0011 "*** ANULADO POR EL OPERADOR ***"
	#define STR0012 "Totales del Informe: "
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the vehicles evaluations "
		#define STR0002 " performed in the car dealer company, according"
		#define STR0003 " to pre-set parameters.     "
		#define STR0004 "Vehicles Evaluations Carried out"
		#define STR0005 " Date       Nr.Eval.  Brand               Model                Fuel        Mod./Man. Customer                       Initial Vl.  Minimum Vl.  Table Vl.    Vl.Option.   Vl.Damages   Vl.Occur.(+) Vl.Occur.(-) Vl.Suggested"
		#define STR0006 "Z.Form"
		#define STR0007 "Management   "
		#define STR0008 "Please, wait. Selecting Records to Print"
		#define STR0009 " from "
		#define STR0010 " to "
		#define STR0011 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0012 "Report Totals: "
	#else
		#define STR0001 "Este programa tem como objetivo imprimir as avaliacoes"
		#define STR0002 " de veiculos executadas na concessionaria, conforme os"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " par�metro s pre-estabelecidos.", " parametros pre-estabelecidos." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Avalia��es De Veiculos Executadas", "Avaliacoes de Veiculos Executadas" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " Data       Nr.aval.  Marca               Modelo               Combustivel Mod./fab. Cliente                        Vlr.inicial  Vlr.minimo   Vlr.tabela   Vlr.opcion.  Vlr.avarias  Vlr.ocor.(+) Vlr.ocor.(-) Vlr.sugerido", " Data       Nr.Aval.  Marca               Modelo               Combustivel Mod./Fab. Cliente                        Vlr.Inicial  Vlr.Minimo   Vlr.Tabela   Vlr.Opcion.  Vlr.Avarias  Vlr.Ocor.(+) Vlr.Ocor.(-) Vlr.Sugerido" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aguarde A Seleccionar Registo Para Impress�o", "Aguarde Selecionando Registro para Impressao" )
		#define STR0009 " de "
		#define STR0010 " a "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Totais do relat�rio: ", "Totais do Relatorio: " )
	#endif
#endif

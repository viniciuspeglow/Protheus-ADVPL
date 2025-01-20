#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir un informe "
	#define STR0002 "segun los parametros informados por el usuario.     "
	#define STR0003 "Lista de kits"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Fcha      Solicitud    Produc. Solicitado                          Ctd.Solic.   Ctd. At.Farm  Ctd.At.Puesto  Ctd.Dev.Pue   C.Costo"
	#define STR0007 "Registro: "
	#define STR0008 "De KIT  "
	#define STR0009 "A KIT  "
	#define STR0010 "Tipo                     "
	#define STR0011 "Atencion"
	#define STR0012 "Rutina de ejecucion del informe"
	#define STR0013 "C�digo Kit     Descripc.                           Codigo Item       Descripc. Product/Ts y Diarias                  Ctd."
	#define STR0014 "Codigo Kit     Descripcion                          Codigo Item                      Descripcion Producto/Ts y Diarias                   Ctd."
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print the report "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "List of kits"
		#define STR0004 "Z-form"
		#define STR0005 "Administration"
		#define STR0006 "Date      Request      Product Requested                           Qty.Request. Drug.Att.Qty  Sta.Att.Qty.   Aft.Ret.Qty   C.Cent."
		#define STR0007 "Record: "
		#define STR0008 "From KIT "
		#define STR0009 "To KIT     "
		#define STR0010 "Type                     "
		#define STR0011 "Attention"
		#define STR0012 "Report execution routine"
		#define STR0013 "Kit Code       Description                        Item Code         Product/Fee and D. Rates Description             Qty."
		#define STR0014 "Kit Code     Description                          Item Code                      Product Description/Rates and Daily Rates                   Qty."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relat�rio ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Rela��o  de kits", "Rela��o de kits" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Data      solicita��o  artigo solicitado                          qtd.solic.   qtd.ate.farm  qtd.ate.posto  qtd.dev.pos   c.custo", "Data      Solicita��o  Produto Solicitado                          Qtd.Solic.   Qtd.Ate.Farm  Qtd.Ate.Posto  Qtd.Dev.Pos   C.Custo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo: ", "Registro: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Do kit  ", "Do KIT  " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "At� o kit  ", "At� o KIT  " )
		#define STR0010 "Tipo                     "
		#define STR0011 "Aten��o"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Procedimento de execu��oo do listagem ", "Rotina de execu��oo do relat�rio" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "C�digo  kit     descri��o                           c�digo  item       descri��o  artigo/tx e di�rias                   qtd.", "C�digo Kit     Descri��o                          C�digo Item       Descri��o Produto/Tx e Di�rias                   Qtd." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "C�digo Kit     Descri��o                          C�digo Elem.                      Descri��o Artigo/Tx e Di�rias                   Qtd.", "C�digo Kit     Descri��o                          C�digo Item                      Descri��o Produto/Tx e Di�rias                   Qtd." )
	#endif
#endif

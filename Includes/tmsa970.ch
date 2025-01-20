#ifdef SPANISH
	#define STR0001 "Reajuste de los precios de Peaje"
	#define STR0002 "Esta rutina tiene como objetivo reajustar automaticamente los valores"
	#define STR0003 "de los peajes de acuerdo con los parametros informados."
	#define STR0004 "�Confirma Reajuste de los precios de Peaje?"
	#define STR0005 "Generando Reajuste de los precios de Peaje ..."
	#define STR0006 "Reajuste de los precios de peaje realizado con exito."
#else
	#ifdef ENGLISH
		#define STR0001 "Reajustment of toll prices "
		#define STR0002 "The purpose of this routine is to readjust automatically the amounts"
		#define STR0003 "of tolls according to the parameters entered. "
		#define STR0004 "Confirm readjustment of toll prices? "
		#define STR0005 "Generating readjustment of toll prices ..."
		#define STR0006 "Readjustment of toll prices accomplished successfully."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Reajuste dos pre�os de pedagio", "Reajuste dos pre�os de Ped�gio" )
		#define STR0002 "Esta rotina tem como objetivo reajustar automaticamente os valores"
		#define STR0003 "dos ped�gios de acordo com os par�metros informados."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Confirma reajuste dos pre�os de pedagio?", "Confirma Reajuste dos pre�os de Ped�gio?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Gerando reajuste dos pre�os de pedagio ...", "Gerando Reajuste dos pre�os de Ped�gio ..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Reajuste dos pre�os de pedagio realizado com sucesso.", "Reajuste dos pre�os de ped�gio realizado com sucesso." )
	#endif
#endif

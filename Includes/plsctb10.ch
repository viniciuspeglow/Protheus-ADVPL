#ifdef SPANISH
	#define STR0001 "Contabilidad Off-Line de Comisiones"
	#define STR0002 "Este programa tiene como objetivo generar los asientos contables off-line"
	#define STR0003 "de las comisiones calculadas."
#else
	#ifdef ENGLISH
		#define STR0001 "Commission off-line accounting"
		#define STR0002 "The purpose of this program is to generate the off-line accounting for"
		#define STR0003 "the commissions calculated."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Contabiliza��o off-line de comiss�es", "Contabiliza��o Off-Line de Comiss�es" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo criar os movimentos contabil�sticos off-line", "Este programa tem como objetivo gerar os lan�amentos cont�beis off-line" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Das comiss�es calculadas.", "das comiss�es calculadas." )
	#endif
#endif

#ifdef SPANISH
	#define STR0001 "Asiento "
	#define STR0002 "Leyenda"
	#define STR0003 "Opcion Muestra Asientos. Contab. habilitada"
	#define STR0004 "Parametro MV_ALTLCTO habilitado"
	#define STR0005 "Parametro MV_PRELAN desabilitado"
	#define STR0006 "Parametro MV_CT105MS habilitado"
	#define STR0007 "La contabilidad no puede ejecutarse "
	#define STR0008 "en una transaccion debido a los siguientes "
	#define STR0009 "problemas de parametrizacion:"
	#define STR0010 "Asiento complementario"
#else
	#ifdef ENGLISH
		#define STR0001 "Accounting "
		#define STR0002 "Caption"
		#define STR0003 "Option Show Accounting Entries enabled"
		#define STR0004 "Parameter MV_ALTLCTO enabled"
		#define STR0005 "Parameter MV_PRELAN disabled"
		#define STR0006 "Parameter MV_CT105MS enabled"
		#define STR0007 "Accounting cannot not be performed "
		#define STR0008 "in a transaction due to the following "
		#define STR0009 "parameterization problems:"
		#define STR0010 "Complementary Entry"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Movimento ", "Lancamento " )
		#define STR0002 "Legenda"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Op��o Mostra Lan�.Cont.habilitada", "Op��o Mostra Lctos. Cont�b. habilitada" )
		#define STR0004 "Par�metro MV_ALTLCTO habilitado"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Par�metro MV_PRELAN desabilitado", "Par�metro MV_PRELAN desabilitado" )
		#define STR0006 "Par�metro MV_CT105MS habilitado"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A contabiliza��o n�o pode ser executada", "A contabiliza��o n�o pode ser executada " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "em uma transac��o devido aos seguintes ", "em uma transa��o devido aos seguintes " )
		#define STR0009 "problemas de parametriza��o:"
		#define STR0010 "Lan�amento complementar"
	#endif
#endif

#ifdef SPANISH
	#define STR0001 "Relatorio de los Aspectos evaluados relacionando su criticidad."
	#define STR0002 "El usuario podra utilizar la opcion Parametros para la obtencion "
	#define STR0003 "de los Aspectos de su interes."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Aspecto por Criticidad"
	#define STR0007 "             Orden     Aspecto Descripcion                          Impacto Descripcion                          Resultado    Fechaa Aval."
	#define STR0008 "CANCELADO POR OPERADOR"
	#define STR0009 "Criticidad :"
	#define STR0010 "Aspecto por Criticidad"
	#define STR0011 "Criticidad"
	#define STR0012 "Descripcion"
	#define STR0013 "Orden"
	#define STR0014 "Aspecto"
	#define STR0015 "Impacto"
	#define STR0016 "Resultado"
	#define STR0017 "Fecha Eval."
#else
	#ifdef ENGLISH
		#define STR0001 "Report of the Aspects evaluated relating to its criticity.    "
		#define STR0002 "The user can use the Parameter option to obtain the aspects  "
		#define STR0003 "hi/she is interested in.      "
		#define STR0004 "Z. form"
		#define STR0005 "Management   "
		#define STR0006 "Aspect by Criticity    "
		#define STR0007 "             Order     Aspect  Descript.                          Impact  Descript.                          Result       Eval. Date"
		#define STR0008 "CANCELLED BY OPERATOR  "
		#define STR0009 "Criticity:   "
		#define STR0010 "Aspect per Criticity"
		#define STR0011 "Criticity"
		#define STR0012 "Description"
		#define STR0013 "Order"
		#define STR0014 "Aspect"
		#define STR0015 "Impact"
		#define STR0016 "Result"
		#define STR0017 "Eval. Date"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio dos aspectos avaliados relacionando a sua avalia��o cr�tica.", "Relatorio dos Aspectos avaliados relacionando sua criticidade." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O utilizador poder� utilizar a op��o par�metros para a obten��o ", "O usuario podera utilizar a opcao Parametros para a obtencao " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dos aspectos do seu interesse.", "dos Aspectos de seu interesse." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aspecto Por Avalia��o Cr�tica", "Aspecto por Criticidade" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "             Ordem     Aspecto Descri��o                          Impacto Descri��o                          Resultado    Data Aval.", "             Ordem     Aspecto Descricao                          Impacto Descricao                          Resultado    Data Aval." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Avalia��o cr�tica :", "Criticidade :" )
		#define STR0010 "Aspecto por Criticidade"
		#define STR0011 "Criticidade"
		#define STR0012 "Descri��o"
		#define STR0013 "Ordem"
		#define STR0014 "Aspecto"
		#define STR0015 "Impacto"
		#define STR0016 "Resultado"
		#define STR0017 "Data Aval."
	#endif
#endif

#ifdef SPANISH
	#define STR0001 "Este proceso ajusta el SE5 de modo que facilite la contabilidad,"
	#define STR0002 "generando en un solo registro los valores de intereses, multa, "
	#define STR0003 "correccion monetaria y descuento de un titulo!"
	#define STR0004 "Control  SE5"
	#define STR0005 "Controla SE5..."
#else
	#ifdef ENGLISH
		#define STR0001 "This process adjusts�SE5 in order to make accounting easy,"
		#define STR0002 "generating values of interests, fines, restatement and discount "
		#define STR0003 "in a single file !"
		#define STR0004 "Check SE5"
		#define STR0005 "Checking SE5..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este processo ir� ajustar o se5 de modo a facilitar a contabiliza��o,", "Este processo ajustar� o SE5 de modo a facilitar a contabiliza��o," )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A gerar num �nico registo os valores de juros, multa, correc��o ", "gerando em um �nico registro os valores de juros, multa, corre��o " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Monet�ria e desconto de um t�tulo !", "monet�ria e desconto de um t�tulo !" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Controlo Se5", "Checagem SE5" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Controlar Se5...", "Checando SE5..." )
	#endif
#endif

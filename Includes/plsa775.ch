#ifdef SPANISH
	#define STR0001 "Conversao de Codigo da Tabela Padrao"
#else
	#ifdef ENGLISH
		#define STR0001 "Conversion of Code from Standard Table"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Convers�o De C�digo Da Tabela Padr�o", "Conversao de Codigo da Tabela Padrao" )
	#endif
#endif

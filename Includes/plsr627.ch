#ifdef SPANISH
	#define STR0001 "Relatorio para conferencia da Tabela Padrao "
	#define STR0002 "Este relatorio visa a listagem dos atributos"
	#define STR0003 "dos procedimentos da Tabela Padrao"
	#define STR0004 "Codigo"
	#define STR0005 "Descricao"
	#define STR0006 "Imprimindo "
#else
	#ifdef ENGLISH
		#define STR0001 "Report for verification of the Default Table "
		#define STR0002 "The purpose of this report is to lis attributes"
		#define STR0003 "of procedures of the Standard Table"
		#define STR0004 "Code  "
		#define STR0005 "Descript. "
		#define STR0006 "Printing   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio para confirma��o da tabela padr�o ", "Relatorio para conferencia da Tabela Padrao " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relat�rio visa a listagem dos atributos", "Este relatorio visa a listagem dos atributos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dos Procedimentos Da Tabela Padr�o", "dos procedimentos da Tabela Padrao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A imprimir ", "Imprimindo " )
	#endif
#endif

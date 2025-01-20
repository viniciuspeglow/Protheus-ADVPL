#ifdef SPANISH
	#define STR0001 "ArCadastro de Unidade de Pre�o . . ."
	#define STR0002 "Aviso"
	#define STR0003 "OK"
	#define STR0004 "�Ejecutar el Update para creacion de las Tablas!"
	#define STR0005 "N�o � possivel excluir esta unidade de pre�o pois ja foi utilizada em um servi�o."
#else
	#ifdef ENGLISH
		#define STR0001 "Price Unit Register. . ."
		#define STR0002 "Warning"
		#define STR0003 "OK"
		#define STR0004 "Run Update to create tables!"
		#define STR0005 "This price unit cannot be deleted because it was already used in a service."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Unidade de Pre�o . . .", "Cadastro de Unidade de Pre�o . . ." )
		#define STR0002 "Aviso"
		#define STR0003 "OK"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Executar o Update para cria��o das tabelas.", "Executar o Update para cria��o das Tabelas!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel excluir esta unidade de pre�o pois j� foi utilizada em um servi�o.", "N�o � possivel excluir esta unidade de pre�o pois ja foi utilizada em um servi�o." )
	#endif
#endif

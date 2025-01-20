#ifdef SPANISH
	#define STR0001 "Preparacion del Proyecto"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Generar"
	#define STR0005 "Generando Proyecto..."
	#define STR0006 "Usuario sin autorizacion"
	#define STR0007 "Usuario sin autorizacion para generar proyecto de este presupuesto. Verifique las autorizaciones del usuario en la estructura principal del presupuesto."
	#define STR0008 "Finalizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Project preperation"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Generate"
		#define STR0005 "Generating Project..."
		#define STR0006 "Unauthorized user "
		#define STR0007 "User with no permission to generate project of this budget. Check the permissions of users in the budget main structure."
		#define STR0008 "Close "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Prepara��o Do Projecto", "Preparacao do Projeto" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Criar", "Gerar" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Criar Projecto...", "Gerando Projeto..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permiss�o", "Usu�rio sem permiss�o" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permissa�o para criar projecto deste or�amento. verificar as permiss�es do utilizador na estrutura principal do or�amento.", "Usu�rio sem permiss�o para gerar projeto deste or�amento. Verifique as permiss�es do usu�rio na estrutura principal do or�amento." )
		#define STR0008 "Fechar"
	#endif
#endif

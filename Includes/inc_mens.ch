#ifdef SPANISH
	#define STR0001 ":..::.:.:::.:.:. Gest�o Acad�mica :..:..:::.:.::..:."
	#define STR0002 "<< voltar"
	#define STR0003 "Mensaje"
	#define STR0004 "Ya existe una sesion abierta en el portal del alumno. Efectue el logoff del usuario o finalice el navegador para realizar un nuevo logon."
#else
	#ifdef ENGLISH
		#define STR0001 ":..::.:.:::.:.:. Academic Management :.:.:::.:.::..:"
		#define STR0002 "<< back"
		#define STR0003 "Message"
		#define STR0004 "There is already an open session in student portal. Log off or close the browser to log on again."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", ":..::.:.:::.:.:. gest�o acad�mica :..:..:::.:.::..:.", ":..::.:.:::.:.:. Gest�o Acad�mica :..:..:::.:.::..:." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "<< Voltar", "<< voltar" )
		#define STR0003 "Mensagem"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "J� existe uma sess�o aberta no portal do aluno. Efetue o logoff do utilizador ou encerre o navegador para realizar um novo logon.", "J� existe uma sess�o aberta no portal do aluno. Efetue o logoff do usu�rio ou encerre o navegador para realizar um novo logon." )
	#endif
#endif

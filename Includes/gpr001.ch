#ifdef SPANISH
	#define STR0001 "Su encuesta fue respondida con exito"
	#define STR0002 "Esta encuesta ya fue respondida"
	#define STR0003 "Esta encuesta se encuentra INACTIVA"
	#define STR0004 "�Error! Codigo de Encuesta no encontrado"
	#define STR0005 "Cerrar"
	#define STR0006 "Encuesta Incompleta. Por favor, responda todas las preguntas"
	#define STR0007 "Existen opciones que no admiten duplicidad en la respuesta ( repeticion ) . Verifique la pregunta : "
	#define STR0008 "Sesion expiro"
#else
	#ifdef ENGLISH
		#define STR0001 "Your search has been successfully answered"
		#define STR0002 "This search has already been answered"
		#define STR0003 "This search is found INACTIVE"
		#define STR0004 "Error! Search code not found"
		#define STR0005 "Close"
		#define STR0006 "Incomplete search. Please, answer all the questions"
		#define STR0007 "There are options which do not accept answers in double ( repetition ) . Check the question : "
		#define STR0008 "Session expired"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A sua pesquisa foi respondida com sucesso", "Sua pesquisa foi respondida com sucesso" )
		#define STR0002 "Esta pesquisa j� foi respondida"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Esta Pesquisa Encontra-se Inactiva", "Esta pesquisa encontra-se INATIVA" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Erro! c�digo da pesquisa n�o encontrado", "Erro! C�digo da Pesquisa n�o encontrado" )
		#define STR0005 "Fechar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Pesquisa incompleta. por favor, responda a todas as quest�es", "Pesquisa Incompleta. Por favor, responda a todas as quest�es" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Existem op��es que n�o admitem duplicidade na resposta ( repeti��o ) . verifique a quest�o : ", "Existem op��es que n�o admitem duplicidade na resposta ( repeti��o ) . Verifique a quest�o : " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A sess�o expirou", "Sess�o expirou" )
	#endif
#endif

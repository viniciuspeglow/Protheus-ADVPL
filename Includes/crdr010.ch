#ifdef SPANISH
	#define STR0001 "Lista de Cuestionarios"
	#define STR0002 "Este programa emitira una lista con los cuestionarios y sus respectivas respuestas "
	#define STR0003 "Grupo de Preguntas"
	#define STR0004 "Pregunta Socio-Economico-Cultural"
	#define STR0005 "Respuesta defec"
#else
	#ifdef ENGLISH
		#define STR0001 "Questionary List"
		#define STR0002 "This program will print a questionary list with its respective answers."
		#define STR0003 "Question group    "
		#define STR0004 "Social-Economic-Cultural Questions"
		#define STR0005 "Default answer "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Rela��o de question�rios", "Rela��o de Question�rios" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa ir� emitir uma listagem dos question�rios com as suas respectivas respostas", "Este programa ir� emitir uma listagem dos question�rios com suas respectivas respostas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Grupo De Perguntas", "Grupo de Perguntas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Pergunta S�cio-econ�mico-cultural", "Pergunta S�cio-Econ�mico-Cultural" )
		#define STR0005 "Resposta Padr�o"
	#endif
#endif

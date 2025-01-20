#ifdef SPANISH
	#define STR0001 "No hay datos para mostrar el Script."
	#define STR0002 "Simulacion"
	#define STR0003 "Puntuacion"
	#define STR0004 "Observaciones de la pregunta"
	#define STR0005 "Observaciones de la respuesta"
	#define STR0006 "<< Volver"
	#define STR0007 "Avanzar >>"
	#define STR0008 "RESPUESTA ABIERTA"
	#define STR0009 "Seleccione una respuesta para continuar el Script."
	#define STR0010 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "There are no data to exhibit the Script."
		#define STR0002 "Simulation"
		#define STR0003 "Grading"
		#define STR0004 "Notes about the Question"
		#define STR0005 "Notes about the Answer"
		#define STR0006 "<< Back"
		#define STR0007 "Next >>"
		#define STR0008 "OPEN ANSWER"
		#define STR0009 "Select an answer to continue with the Script."
		#define STR0010 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�o Existem Dados Para Exibi��o Do Documento Original.", "N�o existem dados para exibi��o do Script." )
		#define STR0002 "Simula��o"
		#define STR0003 "Pontua��o"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Observa��es Da Pergunta", "Observa��es da Pergunta" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Observa��es Da Resposta", "Observacoes da Resposta" )
		#define STR0006 "<< Voltar"
		#define STR0007 "Avan�ar >>"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Resposta Aberta", "RESPOSTA ABERTA" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Seleccione Uma Resposta Para Prosseguir Com O Gui�o.", "Selecione uma resposta para prosseguir com o Script." )
		#define STR0010 "Aten��o"
	#endif
#endif

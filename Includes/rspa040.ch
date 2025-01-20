#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 " Montaje de test"
	#define STR0007 "<Ctrl Del> Borra item"
	#define STR0008 "&Test"
	#define STR0009 "&Preguntas del test"
	#define STR0010 "Test"
	#define STR0011 "-----------   Preguntas del test  -----------"
	#define STR0012 "Seleccionando registros..."
	#define STR0013 "Test: "
	#define STR0014 "Informacion"
	#define STR0015 "�El servidor de contenido es obligatorio, cuando el tipo de evaluaci�n es de reacci�n, se realiza con el m�dulo e-learning EPM/AMS !"
	#define STR0016 "El valor total de los puntos de las preguntas sobrepasa el total de 999.99. Revise el puntaje o la cantidad de preguntas."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 " Evaluation Assembly"
		#define STR0007 "<Ctrl Del>Delete Item"
		#define STR0008 "&Evaluation"
		#define STR0009 "&Evaluation Questions"
		#define STR0010 "Evaluation"
		#define STR0011 "----------- Evaluation Questions  -----------"
		#define STR0012 "Selecting Records..."
		#define STR0013 "Evaluation "
		#define STR0014 "Information"
		#define STR0015 "The content server is required when the evaluation type is response. It makes the integration with the e-learning module EPM/AMS!"
		#define STR0016 "Total value of questions score exceeds 999.99 total. Check score or number of questions."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Prepara��o Das Avalia��es", " Montagem das Avaliacoes" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "<ctrl del> apaga item", "<Ctrl Del> Apaga item" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "&avalia��o", "&Avaliacao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "&quest�es Da Avalia��o", "&Questoes da Avaliacao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Avalia��o", "Avaliacao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "----------- quest�es da avalia��o -----------", "----------- Questoes do Avaliacao -----------" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Avalia��o: ", "Avaliacao: " )
		#define STR0014 "Informa��o"
		#define STR0015 "O servidor de conte�do � obrigat�rio, quando o tipo de avalia��o � de rea��o, e realiza integra��o com o m�dulo e-learning EPM / AMS !"
		#define STR0016 "O valor total dos pontos das quest�es ultrapassa o total de 999.99. Reveja a pontua��o ou quantidade de quest�es."
	#endif
#endif

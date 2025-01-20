#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Cuestionario Socioeconomico Cultural"
	#define STR0007 "Utilice el boton direcho del mouse o la tecla F5"
	#define STR0008 "Items de Script Dinamico"
	#define STR0009 "Este cuestionario ya se utilizo, no es posible hacer modificaciones"
	#define STR0010 "Cuestionario utilizado."
	#define STR0011 "Pregunta"
	#define STR0012 "Registro no podra borrarse."
	#define STR0013 "Contenido invalido. Complete correctamente los campos."
	#define STR0014 "No es posible grabar un cuestionario sin preguntas."
	#define STR0015 "Cuestionario sin Preguntas"
	#define STR0016 "El parametro MV_MAXPONT no esta debidamente rellenado"
#else
	#ifdef ENGLISH
		#define STR0001 "Search  "
		#define STR0002 "View      "
		#define STR0003 "Insert "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Socio-Economic Cultural Questionnaire"
		#define STR0007 "Use the right button of the mouse or press F5"
		#define STR0008 "Dynamic Script items"
		#define STR0009 "This questionnaire already used, cannot make alteration"
		#define STR0010 "Questionnaire used."
		#define STR0011 "Question"
		#define STR0012 "Record cannot be deleted."
		#define STR0013 "Invalid content. Fill the fields correctly."
		#define STR0014 "Cannot save a questionnaire without Questions.      "
		#define STR0015 "Questionless questionnaire"
		#define STR0016 "Parameter MV_MAXPONT not duly filled"
	#else
		#define STR0001 "Pesquisa"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Question�rio S�cio-econ�mico-cultural", "Questionario Socio Economico Cultural" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Utilize O Bot�o Direito Do Rato Ou A Tecla F5", "Utilize o bot�o direito do mouse ou a tecla F5" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Itens Do Script Din�mico", "Itens do Script Dinamico" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este question�rio j� foi utilizado, n�o � poss�vel fazer altera��o", "Este question�rio j� foi utilizado, n�o � poss�vel fazer alteracao" )
		#define STR0010 "Question�rio utilizado."
		#define STR0011 "Pergunta"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Registo n�o poder� ser eliminado.", "Registro n�o poder� ser deletado." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Conte�do inv�lido. preencha correctamente os campos.", "Conte�do inv�lido. Preencha corretamente os campos." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N�o � Poss�vel Gravar Um Question�rio Sem Perguntas.", "Nao � possivel gravar um question�rio sem Perguntas." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Question�rio Sem Perguntas", "Question�rio sem Perguntas" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O par�metro mv_maxpont n�o est� devidamente preenchido", "O parametro MV_MAXPONT nao esta devidamente preenchido" )
	#endif
#endif

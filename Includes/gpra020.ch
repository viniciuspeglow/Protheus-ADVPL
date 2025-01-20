#ifdef SPANISH
	#define STR0001 "Archivo de Cuestionarios"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Preguntas"
	#define STR0008 "La busqueda que esta intentando seleccionar esta activa, sin embargo, sin respuestas."
	#define STR0009 "Desactivela antes de seguir con la operacion."
	#define STR0010 "�Desea realmente borrar el cuestionario y toda su jerarquia?"
	#define STR0011 "Espere... Borrando cuestionario y toda su jerarquia..."
	#define STR0012 "Imposible vincular nuevos cuestionarios a esta pesquisa, pues ya existen respuestas registradas."
	#define STR0013 "Estructura del cuestionario"
	#define STR0014 "Cuestionario :"
	#define STR0015 "GRUPO : "
	#define STR0016 "SUBGRUPO : "
	#define STR0017 "PREGUNTA : "
	#define STR0018 "NO EXISTEN PREGUNTAS DISPONIBLES"
	#define STR0019 "Archivo de Preguntas"
	#define STR0020 "Conociminto"
	#define STR0021 "Preview"
	#define STR0022 "�Alguna cuestion de este grupo ya esta siendo utilizada!"
	#define STR0023 "�El subgrupo de esta cuestion ya esta siendo utilizado!"
	#define STR0024 "�El grupo de esta cuestion ya esta siendo utilizado!"
	#define STR0025 "�Esta cuestion ya esta siendo utilizada!"
	#define STR0026 " �Consulte la estructura del cuestionario!"
#else
	#ifdef ENGLISH
		#define STR0001 "Questionnaire File"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add "
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Questions"
		#define STR0008 "The search which is trying to choose is active, however it does not answer."
		#define STR0009 "Disactivate it before continuing the operation."
		#define STR0010 "Do you really want to execute the questionnaire deletion process and all its hierarchy ?"
		#define STR0011 "Please, wait... Deleting the questionnaire and all its hierarchy..."
		#define STR0012 "New questionnaires are impossible to link to this search as there are already answers registered."
		#define STR0013 "Questionnaire structure"
		#define STR0014 "Questionnaire:"
		#define STR0015 "GROUP : "
		#define STR0016 "SUBGROUP : "
		#define STR0017 "QUESTION: "
		#define STR0018 "NO QUESTIONS AVAILABLE"
		#define STR0019 "Record of Questions"
		#define STR0020 "Knowledgement"
		#define STR0021 "Preview"
		#define STR0022 "A question from this group is already in use!"
		#define STR0023 "This question sub-group is already in use!"
		#define STR0024 "This question group is already in use!"
		#define STR0025 "This question is already in use!"
		#define STR0026 " Query questionnaire structure!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de question�rios", "Cadastro de Question�rios" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Quest�es"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A pesquisa que est� a tentar seleccionar encontra-se activa, por�m sem respostas.", "A pesquisa que est� tentando selecionar encontra-se ativa, por�m sem respostas." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Faca a desativa��o da mesma antes de prosseguir com a opera��o.", "Fa�a a desativa��o da mesma antes de prosseguir com a opera��o." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Deseja realmente efectuar o processo de exclus�o do questionario e toda sua hierarquia ?", "Deseja realmente efetuar o processo de exclus�o do question�rio e toda sua hierarquia ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aguarde... excluindo questionario e toda sua hierarquia...", "Aguarde... Excluindo question�rio e toda sua hierarquia..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Impossivel vincular novos questionarios a esta pesquisa, pois j� existem respostas registadas.", "Imposs�vel vincular novos question�rios a esta pesquisa, pois j� existem respostas cadastradas." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Estrutura do question�rio", "Estrutura do questionario" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Question�rio :", "Questionario :" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Grupo : ", "GRUPO : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Subgrupo : ", "SUBGRUPO : " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Quest�o : ", "QUESTAO : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "N�o Existem Quest�es Dispon�veis", "NAO EXISTEM QUESTOES DISPONIVEIS" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Registo De Quest�es", "Cadastro de Questoes" )
		#define STR0020 "Conhecimento"
		#define STR0021 "Preview"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Alguma quest�o deste grupo j� est� a ser utilizada!", "Alguma quest�o deste grupo j� est� sendo utilizada!" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "O subgrupo desta quest�o j� est� a ser utilizado!", "O subgrupo desta quest�o j� est� sendo utilizado!" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "O grupo desta quest�o j� est� a ser utilizado!", "O grupo desta quest�o j� est� sendo utilizado!" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Esta quest�o j� est� a ser utilizada!", "Esta quest�o j� est� sendo utilizada!" )
		#define STR0026 " Consulte a estrutura do question�rio!"
	#endif
#endif

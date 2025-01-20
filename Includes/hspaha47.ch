#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Cuestionario Anamnesis"
	#define STR0007 "Atencion"
	#define STR0008 "No se puede borrar porlque este cuestionario esta relacionado con la Anamnesis."
	#define STR0009 "Borrado"
	#define STR0010 "Validacion de los Campos"
	#define STR0011 "Confirmacion de los Datos"
	#define STR0012 "Ningun Grupo de Preguntas registrado para este cuestionario."
	#define STR0013 "Seleccionando los cuestionarios..."
	#define STR0014 "Seleccion de registros"
	#define STR0015 "CRM del profesional no encontrado."
	#define STR0016 "Especialidad no encontrada."
	#define STR0017 "Grupo de Pregunta no encontrado."
	#define STR0018 "Copiar"
	#define STR0019 "Grupo Preguntas"
	#define STR0020 "Procedimientos"
	#define STR0021 "Funciones Anamnesis"
	#define STR0022 "Funcion no encontrada"
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View "
		#define STR0003 "Add "
		#define STR0004 "Edit "
		#define STR0005 "Deletion"
		#define STR0006 "Anamnesis questionnaire"
		#define STR0007 "Attention"
		#define STR0008 "Deletion not allowed because this questionnaire is related to the Anamnesis."
		#define STR0009 "Deletion"
		#define STR0010 "Validation of fields"
		#define STR0011 "Confirmation of info"
		#define STR0012 "No questions group registered for this questionnaire."
		#define STR0013 "Selecting questionnaires ..."
		#define STR0014 "Select records"
		#define STR0015 "Professional's SMB not found."
		#define STR0016 "Specialty not found."
		#define STR0017 "Questions group not found."
		#define STR0018 "Copy"
		#define STR0019 "Questions group"
		#define STR0020 "Procedures"
		#define STR0021 "Anamnesis functions"
		#define STR0022 "Function not found"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Question�rio Anamnese"
		#define STR0007 "Aten��o"
		#define STR0008 "Exclus�o n�o permitida, pois este question�rio est� relacionado � Anamnese."
		#define STR0009 "Exclus�o"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Valida��o Dos Campos", "Valida��o dos Campos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Confirma��o Dos Dados", "Confirma��o dos Dados" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nenhum grupo de perguntas registado para este question�rio.", "Nenhum Grupo de Perguntas cadastrado para este question�rio." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A seleccionar os question�rios...", "Selecionando os question�rios..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Selec��o de registos", "Sele��o de registros" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Crm do profissional n�o encontrado.", "CRM do profissional n�o encontrado." )
		#define STR0016 "Especialidade n�o encontrada."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Grupo de pergunta n�o encontrado.", "Grupo de Pergunta n�o encontrado." )
		#define STR0018 "Copiar"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Grupo De Perguntas", "Grupo Perguntas" )
		#define STR0020 "Procedimentos"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Fun��es Da Anamnese", "Fun��es Anamnese" )
		#define STR0022 "Fun��o n�o encontrada"
	#endif
#endif

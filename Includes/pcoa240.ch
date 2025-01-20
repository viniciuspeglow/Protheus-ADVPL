#ifdef SPANISH
	#define STR0001 "Mantenimiento del Archivo de Informes Preconfigurados"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Alterar"
	#define STR0006 "Borrar"
	#define STR0007 "Atencion"
	#define STR0008 "Subtitulo"
	#define STR0009 "�Campos contenido del Pregunte/Formula no estan rellenados y son obligatorios! Compruebe."
	#define STR0010 "Mantenimiento"
	#define STR0011 "�Grupo de preguntas del informe no existe! Compruebe "
	#define STR0012 "�Los parametros del informe fueron modificados! Compruebe "
	#define STR0013 "Parametro"
	#define STR0014 "Parametros del Informe"
	#define STR0015 "Campo: "
	#define STR0016 "Linea: "
	#define STR0017 "Opcion 1"
#else
	#ifdef ENGLISH
		#define STR0001 "Maintenance of the default report file "
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Add "
		#define STR0005 "Edit "
		#define STR0006 "Delete "
		#define STR0007 "Attention"
		#define STR0008 "Caption"
		#define STR0009 "Fields content of question/formula are not filled and they are compulsory! Please, check."
		#define STR0010 "Maintenance"
		#define STR0011 "Report question group does not exist! Please, check."
		#define STR0012 "Report parameters modified! Please, verify. "
		#define STR0013 "Parameter"
		#define STR0014 "Report parameters "
		#define STR0015 "Field: "
		#define STR0016 "Line:  "
		#define STR0017 "Option 1"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Manuten��o Do Registo De Relat�rios Pr�-configurados", "Manuten��o do Cadastro de Relatorios Pre-Configurados" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0008 "Legenda"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Campos Conte�do Da Pergunta/f�rmula N�o Est�o Preenchidos E S�o Obrigat�rios! Verifique.", "Campos Conteudo do Pergunte/Formula nao estao preenchidos e sao obrigatorios! Verifique." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Manuten��o", "Manutencao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Grupo De Perguntas Do Relat�rio N�o Existente! Verifique.", "Grupo de perguntas do relatorio nao existente! Verifique." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Par�metros Do Relat�rio Foram Alterados ! Verifique.", "Parametros do relatorio foi alterado ! Verifique." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Par�metros", "Parametro" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Par�metro S Do Relat�rio", "Parametros do Relatorio" )
		#define STR0015 "Campo: "
		#define STR0016 "Linha: "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Op��o 1", "Opcao 1" )
	#endif
#endif

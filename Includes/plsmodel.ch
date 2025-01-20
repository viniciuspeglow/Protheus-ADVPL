#ifdef SPANISH
	#define STR0001 "Datos"
	#define STR0002 "PANTALLA"
	#define STR0003 "Visualizar"
	#define STR0004 "Analizar"
	#define STR0005 "Responder"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Banc. Proceso"
	#define STR0010 "Doc. proceso"
	#define STR0011 "Enviar E-MAIL"
	#define STR0012 'Desarrollo'
	#define STR0013 "Lista de Procedimientos"
	#define STR0014 'Evaluacion'
	#define STR0015 'Analisis del auditor'
	#define STR0016 "DUT"
#else
	#ifdef ENGLISH
		#define STR0001 "Data"
		#define STR0002 "SCREEN"
		#define STR0003 "View"
		#define STR0004 "Analyze"
		#define STR0005 "Answer"
		#define STR0006 "Add"
		#define STR0007 "Edit"
		#define STR0008 "Delete"
		#define STR0009 "Bank Process"
		#define STR0010 "Doc. Process"
		#define STR0011 "Send E-mail"
		#define STR0012 'Progress'
		#define STR0013 "Procedures List"
		#define STR0014 'Evaluation'
		#define STR0015 'Auditor Analysis'
		#define STR0016 "DUT"
	#else
		#define STR0001 "Dados"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "ECR�", "TELA" )
		#define STR0003 "Visualizar"
		#define STR0004 "Analisar"
		#define STR0005 "Responder"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Banc. processo", "Banc. Processo" )
		#define STR0010 "Doc. processo"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Enviar E-MAIL", "Enviar EMAIL" )
		#define STR0012 'Andamento'
		#define STR0013 "Lista de Procedimentos"
		#define STR0014 'Avalia��o'
		#define STR0015 If( cPaisLoc $ "ANG|PTG", 'An�lise do Auditor', 'Analise do Auditor' )
		#define STR0016 "DUT"
	#endif
#endif

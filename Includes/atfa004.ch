#ifdef SPANISH
	#define STR0001 "Movimientos de aprobaci�n e historial de modificaciones"
	#define STR0002 "Visualizar"
	#define STR0003 "Aprobar/Reprobar"
	#define STR0004 "Modelo de datos de movimientos de aprobaci�n e historial de modificaciones"
	#define STR0005 "Justificaci�n"
	#define STR0006 "Confirmar"
	#define STR0007 "Pendiente"
	#define STR0008 "Aprobado"
	#define STR0009 "Reprobado"
	#define STR0010 "Origen"
	#define STR0011 "Procesando revisi�n del proyecto..."
	#define STR0012 "Diccionario desactualizado, por favor ejecute el actualizador"
	#define STR0013 "CSV Import"
	#define STR0014 "Procesando revisi�n de AVP ..."
	#define STR0015 "Por favor, complete el campo de justificaci�n."
	#define STR0016 "Realizando actualizaci�n de proyecto."
	#define STR0017 "Procesando revisi�n de tasas de AVP..."
#else
	#ifdef ENGLISH
		#define STR0001 "Approval transactions and modification history"
		#define STR0002 "View"
		#define STR0003 "Approve/Reject"
		#define STR0004 "Data models of approval transactions and modification histories"
		#define STR0005 "Explanation"
		#define STR0006 "Confirm"
		#define STR0007 "Pending"
		#define STR0008 "Approved"
		#define STR0009 "Refused"
		#define STR0010 "Origin"
		#define STR0011 "Processing Project Revision..."
		#define STR0012 "Dictionary not updated, please run the updater"
		#define STR0013 "CSV Import"
		#define STR0014 "Processing the AVP review..."
		#define STR0015 "Please fill out justification field."
		#define STR0016 "Updating Project"
		#define STR0017 "Processing AVP rates revision..."
	#else
		#define STR0001 "Movimentos de aprova��o e hist�ricos de altera��es"
		#define STR0002 "Visualizar"
		#define STR0003 "Aprovar/Reprovar"
		#define STR0004 "Modelo de dados dos movimentos de aprova��o e hist�ricos de altera��es"
		#define STR0005 "Justificativa"
		#define STR0006 "Confirmar"
		#define STR0007 "Pendente"
		#define STR0008 "Aprovado"
		#define STR0009 "Reprovado"
		#define STR0010 "Origem"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A processar revis�o do projecto...", "Processando revis�o do Projeto..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Dicion�rio desactualizado. Por favor, executar o actualizador", "Dicion�rio desatualizado, por favor executar o atualizador" )
		#define STR0013 "Importa��o CSV"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A processar revis�o de AVP ...", "Processando revis�o de AVP ..." )
		#define STR0015 "Por favor, preencha o campo de justificativa."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A realizar actualiza��o de projecto", "Realizando Atualiza��o de Projeto" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A processar revis�o de taxas de AVP...", "Processando revis�o de taxas de AVP..." )
	#endif
#endif

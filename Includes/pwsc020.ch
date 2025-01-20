#ifdef SPANISH
	#define STR0001 "Titulos Pendientes"
	#define STR0002 "Detalles del Titulo"
	#define STR0003 "No hay clientes por consultar."
	#define STR0004 "Resultado de la B�squeda de Titulos Pendientes"
	#define STR0005 "ERROR PWSC020#002 : Cliente Invalido"
	#define STR0006 "Acceso Invalido"
	#define STR0007 "Titulos dados de baja"
	#define STR0008 "Detalles de la Baja"
	#define STR0009 "Titulos Dados de Baja : "
	#define STR0010 "ERROR PWSC020#003 : Cliente Invalido"
	#define STR0011 "Notas de Credito"
	#define STR0012 "Detalles de la Nota de Credito"
	#define STR0013 "Notas de Credito : "
	#define STR0014 "ERROR PWSC020#004 : Cliente Invalido"
	#define STR0015 "Ficha de Registro"
	#define STR0016 "Ficha de Registro del Cliente"
	#define STR0017 "Ficha de Registro : "
	#define STR0018 "ERROR PWSC020#001 : Cliente Invalido"
	#define STR0019 "Atencion"
	#define STR0020 "La busqueda no identifico ningun titulo pendiente registrado para este cliente"
	#define STR0021 "Visualizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Pending Bill"
		#define STR0002 "Bill Details"
		#define STR0003 "No customers to be queried."
		#define STR0004 "Pending Bill Search Result"
		#define STR0005 "ERROR PWSC020#002 : Invalid Customer"
		#define STR0006 "Invalid Access"
		#define STR0007 "Bills Posted"
		#define STR0008 "Posting Details"
		#define STR0009 "Bills Posted : "
		#define STR0010 "ERROR PWSC020#003 : Invalid Customer"
		#define STR0011 "Credit Notes"
		#define STR0012 "Credit Note Details"
		#define STR0013 "Credit Notes : "
		#define STR0014 "ERROR PWSC020#004 : Invalid Customer"
		#define STR0015 "Registration Form"
		#define STR0016 "Customer Registration Form"
		#define STR0017 "Registration Form: "
		#define STR0018 "ERROR PWSC020#001 : Invalid Customer"
		#define STR0019 "Attention"
		#define STR0020 "Search returned no pending bill registered for this customer."
		#define STR0021 "View"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "T�tulos Em Aberto", "T�tulos em Aberto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Detalhes Do T�tulo", "Detalhes do T�tulo" )
		#define STR0003 "N�o h� clientes a consultar."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Resultado Da Procura T�tulos Em Aberto", "Resultado da Busca Titulos em Aberto" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Erro Pwsc020#002 : Cliente Inv�lido", "ERRO PWSC020#002 : Cliente Inv�lido" )
		#define STR0006 "Acesso Inv�lido"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "T�tulos Liquidados", "T�tulos Baixados" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Detalhes Da Liquida��o", "Detalhes da Baixa" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "T�tulos liquidados : ", "T�tulos Baixados : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Erro Pwsc020#003 : Cliente Inv�lido", "ERRO PWSC020#003 : Cliente Inv�lido" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Notas De Cr�dito", "Notas de Cr�dito" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Detalhes Da Nota De Cr�dito", "Detalhes da Nota de Cr�dito" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Notas de cr�dito : ", "Notas de Cr�dito : " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Erro Pwsc020#004 : Cliente Inv�lido", "ERRO PWSC020#004 : Cliente Inv�lido" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ficha De Registo", "Ficha Cadastral" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ficha De Registo Do Cliente", "Ficha Cadastral do Cliente" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ficha de registo : ", "Ficha Cadastral : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Erro Pwsc020#001 : Cliente Inv�lido", "ERRO PWSC020#001 : Cliente Inv�lido" )
		#define STR0019 "Aten��o"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A  procura n�o encontrou nenhum t�tulo em aberto registado para este cliente", "A  busca n�o retornou nenhum t�tulo em aberto cadastrado para este cliente" )
		#define STR0021 "Visualizar"
	#endif
#endif

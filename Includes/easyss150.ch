#ifdef SPANISH
	#define STR0001 "Error en la funcion SiscoPergunt, parametro informado invalido."
	#define STR0002 "Contenido no registrado en la tabla o contenido del parametro invalido."
	#define STR0003 "Error en la funcion SiscoRelQtd parametro incorrecto."
	#define STR0004 "Parametro incorrecto informado en la funcion  SiscoFiltro."
	#define STR0005 "No sera posible ejecutar esta rutina, por favor, ejecute el update del SISCOSERV."
#else
	#ifdef ENGLISH
		#define STR0001 "Error in the SiscoPergunt function, invalid informed parameter."
		#define STR0002 "Content not registered in the table or invalid parameter content."
		#define STR0003 "Error in the SiscoRelQtd function; incorrect parameter."
		#define STR0004 "Incorrect parameter entered in SiscoFiltro function."
		#define STR0005 "Cannot run this routine, please run the update SISCOSERV."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Erro na fun��o SiscoPergunt, par�metro informado inv�lido.", "Erro na fun��o SiscoPergunt, parametro informado invalido." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Conte�do n�o registado na tabela ou conte�do do par�metro inv�lido.", "Conteudo n�o cadastrada na tabela ou conteudo do parametro invalido." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Erro na fun��o SiscoRelQtd par�metro incorrecto.", "Erro na fun��o SiscoRelQtd parametro incorreto." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Par�metro incorrecto informado na fun��o SiscoFiltro.", "Parametro incorreto informado na fun��o SiscoFiltro." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "N�o ser� poss�vel executar este procedimento. Por favor, execute o update do SISCOSERV.", "N�o ser� possivel executar esta rotina, por favor execute o update do SISCOSERV." )
	#endif
#endif

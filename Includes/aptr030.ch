#ifdef SPANISH
	#define STR0001 "Pautas de las Audiencias"
	#define STR0002 "Se imprimira de acuerdo con los parametros solicit. por el"
	#define STR0003 "usuario."
	#define STR0004 "A rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "PROCESO"
	#define STR0007 "FCH. AUDIENCIA  PAUTA"
	#define STR0008 "Emite relacion de pautas de audiencias seleccionadas."
	#define STR0009 "Fch. Audiencia"
	#define STR0010 "Seleccionan. Registros..."
	#define STR0011 "Procesos"
	#define STR0012 "Audiencias"
	#define STR0013 "SUCURSAL"
#else
	#ifdef ENGLISH
		#define STR0001 "Hearings Agendas"
		#define STR0002 "It will be printed according to the parameters required by"
		#define STR0003 "the user."
		#define STR0004 "Z-Form "
		#define STR0005 "Management   "
		#define STR0006 "PROCESS"
		#define STR0007 "DATE HEARING    AGEND"
		#define STR0008 "It generates a list of the selected hearing agendas. "
		#define STR0009 "Hearing date  "
		#define STR0010 "Selecting records ...    "
		#define STR0011 "Processes"
		#define STR0012 "Hearings "
		#define STR0013 "BRANCH"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pautas Das Audi�ncias", "Pautas das Audi�ncias" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os par�metro s solicitados pelo", "Ser� impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usu�rio." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Processo", "PROCESSO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data Audi�ncia  Pauta", "DATA AUDIENCIA  PAUTA" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Emitir rela��o das pautas das audi�ncias seleccionadas.", "Emite rela��o das pautas das audi�ncias selecionadas." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data Da Audi�ncia", "Data Audi�ncia" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0011 "Processos"
		#define STR0012 "Audi�ncias"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Filial", "FILIAL" )
	#endif
#endif

#ifdef SPANISH
	#define STR0001 "Configurar Demostraci�n de Ejemplares"
	#define STR0002 "Tipo Publ."
	#define STR0003 "�Confirma grabacion de la configuracion actual?"
	#define STR0004 "�Datos grabados con exito!"
	#define STR0005 "Este campo es obligatorio en el registro de acervaos, por lo tanto no podra deshabilitarse."
#else
	#ifdef ENGLISH
		#define STR0001 "Configure volme demonstration"
		#define STR0002 "Publ. Type"
		#define STR0003 "Confirm saving current configuration?"
		#define STR0004 "Data saved with success!"
		#define STR0005 "This field is compulsory in the archive file, therefore it cannot be disabled. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Configurar demonstra��o de exemplares", "Configurar Demonstra��o de Exemplares" )
		#define STR0002 "Tipo Publ."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Confirmar grava��o da configura��o actual?", "Confirma grava��o da configura��o atual?" )
		#define STR0004 "Dados gravados com sucesso!"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Este campo � obrigat�rio no registo de acervos, portanto n�o poder� ser desactivado.", "Este campo � obrigat�rio no cadastro de acervos, portanto n�o poder� ser desabilitado." )
	#endif
#endif

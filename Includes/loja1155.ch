#ifdef SPANISH
	#define STR0001 "Monitor"
	#define STR0002 "Carga"
	#define STR0003 "Seleccionando cliente del entorno actual."
	#define STR0004 "Espere..."
	#define STR0005 "No fue posible abrir la solapa de carga inicial."
	#define STR0006 "No fue posible comunicarse con el propio entorno."
	#define STR0007 "El entorno configurado en el parametro MV_LJAMBIE no se encontro en el archivo de entornos."
	#define STR0008 "El entorno configurado en el parametro MV_LJAMBIE no tiene la configuracion de comunicacion RPC efectuada."
	#define STR0009 "El parametro MV_LJAMBIE no esta configurado con el codigo del entorno actual."
#else
	#ifdef ENGLISH
		#define STR0001 "Monitor"
		#define STR0002 "Load"
		#define STR0003 "Getting client of current environment."
		#define STR0004 "Wait..."
		#define STR0005 "The initial load tab could not be opened."
		#define STR0006 "Could not communicate with the environment."
		#define STR0007 "The environment configured in parameter MV_LJAMBIE was not found in the environment register."
		#define STR0008 "The environment configured in parameter MV_LJAMBIE does not have the RPC configuration."
		#define STR0009 "The parameter MV_LJAMBIE is not set with the code of current environment."
	#else
		#define STR0001 "Monitor"
		#define STR0002 "Carga"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A seleccionar cliente do ambiente actual.", "Pegando cliente do ambiente atual." )
		#define STR0004 "Aguarde..."
		#define STR0005 "N�o foi poss�vel abrir a aba de carga inicial."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel comunicar-se com o pr�prio ambiente.", "N�o foi poss�vel se comunicar com o pr�prio ambiente." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O ambiente configurado no par�metro MV_LJAMBIE n�o foi encontrado no registo de ambientes.", "O ambiente configurado no par�metro MV_LJAMBIE n�o foi encontrado no cadastro de ambientes." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O ambiente configurado no par�metro MV_LJAMBIE n�o tem a configura��o de comunica��o RPC efectuada.", "O ambiente configurado no par�metro MV_LJAMBIE n�o tem a configura��o de comunica��o RPC efetuada." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O par�metro MV_LJAMBIE n�o est� configurado com o c�digo do ambiente actual.", "O par�metro MV_LJAMBIE n�o est� configurado com o c�digo do ambiente atual." )
	#endif
#endif

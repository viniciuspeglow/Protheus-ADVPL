#ifdef SPANISH
	#define STR0001 "Servicio de modelos de configuracion del sistema Protheus"
	#define STR0002 "Metodo de identificacion del cliente Microsiga para acceso inicial a los modelos de informacion y configuracion."
	#define STR0003 "Metodo de listado de los modelos de configuracion del sistema Protheus."
	#define STR0004 "Metodo de visualizacion en PDF de los modelos de configuracion del sistema Protheus."
	#define STR0005 "Metodo de obtencion del modelo de configuracion del sistema Protheus."
	#define STR0006 "Metodo de grabacion del modelo de configuracion del sistema Protheus."
	#define STR0007 "Metodo de listado de grupos."
	#define STR0008 "Metodo de actualizacion de los grupos."
	#define STR0009 "Modelo no encontrado"
#else
	#ifdef ENGLISH
		#define STR0001 "Protheus configuration templates service"
		#define STR0002 "Identification method for Microsiga customer for initial access to information and configuration templates."
		#define STR0003 "Listing method of Protheus configuration models."
		#define STR0004 "PDF view method of Protheus configuration models."
		#define STR0005 "Method to obtain the Protheus configuration model."
		#define STR0006 "Method to save the Protheus configuration model."
		#define STR0007 "Group listing method."
		#define STR0008 "Group update method."
		#define STR0009 "Template not found"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o De Modelos De Configura��o Do M�dulo Protheus", "Servi�o de modelos de configura��o do sistema Protheus" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "M�todo de identifica��o do cliente microsiga para acesso inicial aos modelos de informa��o e configura��o.", "M�todo de identifica��o do cliente Microsiga para acesso inicial aos modelos de informa��o e configura��o." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "M�todo De Listagem Dos Modelos De Configura��o Do M�dulo Protheus.", "M�todo de listagem dos modelos de configura��o do sistema Protheus." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "M�todo De Visualiza��o Em Pdf Dos Modelos De Configura��o Do M�dulo Protheus.", "M�todo de visualizacao em PDF dos modelos de configura��o do sistema Protheus." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "M�todo De Obten��o Do Modelo De Configura��o Do M�dulo Protheus.", "M�todo de obtencao do modelo de configura��o do sistema Protheus." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "M�todo De Grava��o Do Modelo De Configura��o Do M�dulo Protheus.", "M�todo de gravacao do modelo de configura��o do sistema Protheus." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "M�todo de listagem dos grupos.", "M�todo de listagem do grupos." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "M�todo de actualiza��o dos grupos.", "M�todo de atualicao dos grupos." )
		#define STR0009 "Modelo n�o encontrado"
	#endif
#endif

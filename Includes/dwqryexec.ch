#ifdef SPANISH
	#define STR0001 "Iniciando proceso de totalizacion. Espere por favor..."
	#define STR0002 "Por favor, espere"
	#define STR0003 "La definicion contiene errores.<br>Favor revisar la definicion, incluyendo filtros, alertas y campos virtuales."
	#define STR0004 "Usuario no tiene privilegio de acceso a la consulta"
	#define STR0005 "La consulta solicitada no esta definida en el datawarehouse."
#else
	#ifdef ENGLISH
		#define STR0001 "Starting totalizing process."
		#define STR0002 "Please wait..."
		#define STR0003 "Error in the definition.<br>Review definition, including filters, warning, and virtual fields."
		#define STR0004 "User does not have access privilege regarding appointment"
		#define STR0005 "Query requested is not defined in datwarehouse."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A iniciar processo de sumariza��o.", "Iniciando processo de sumariza��o." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "� favor aguardar...", "Favor aguardar..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A defini��o cont�m erros.<br> rever a defini��o, incluindo filtros, alertas e campos virtuais.", "A defini��o contem erros.<br>Favor revisar a defini��o, incluindo filtros, alertas e campos virtuais." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Utilizador n�o possui privil�gio de acesso � consulta", "Usu�rio n�o possui privil�gio de acesso � consulta" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A consulta solicitada n�o est� definida no Datawarehouse.", "A consulta solicitada n�o est� definida no datawarehouse." )
	#endif
#endif

#ifdef SPANISH
	#define STR0001 "Creacion del parametro MV_TCFSDOC - Generacion de contrasenas p/ RH OnLine"
	#define STR0002 "Creacion del parametro MV_TCFCXFX - Muestra de datos de archivo"
	#define STR0003 "Creacion del parametro MV_TCFFIL - Utiliza archivo de diccionario del TCF por sucursal"
	#define STR0004 "Creacion del parametro MV_TCFVREN - Visualiza Informe de rendimiento para usarios despedidos del Portal."
	#define STR0005 "Creaci�n del �ndice de la rutina en la tabla AI8."
	#define STR0006 "Creaci�n de la tabla RS3 - Marcaci�n del registro por medio del Portl"
	#define STR0007 "Modificaci�n del valid del campo AI8_VISAPV"
	#define STR0008 "Creaci�n par�metro MV_PONASC para orden de los d�as de apunte"
#else
	#ifdef ENGLISH
		#define STR0001 "Creation of parameter MV_TCFSDOC - Generation of passwords for HR Online"
		#define STR0002 "Creation of MV_TCFCXFX parameter - Display registration data"
		#define STR0003 "Creation of parameter MV_TCFFIL - Use TCF dictionary file per branch"
		#define STR0004 "Creation of parameter MV_TCFVREN - View Income Report for dismissed users of Portal."
		#define STR0005 "Routine index creation in table AI8."
		#define STR0006 "Creation of table RS3 - Attendance record via Portal"
		#define STR0007 "Change of field AI8_VISAPV valid"
		#define STR0008 "Creation of parameter MV_PONASC to order days of annotation"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cria��o do par�metro MV_TCFSDOC - Gera��o de palavras-passe p/ RH OnLine", "Cria��o do par�metro MV_TCFSDOC - Gera��o de senhas p/ RH OnLine" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cria��o do par�metro MV_TCFCXFX - Exibi�ao de dados de registo", "Cria��o do par�metro MV_TCFCXFX - Exibi�ao de dados cadastrais" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cria��o do par�metro MV_TCFFIL - Utiliza ficheiro de dicion�rio do TCF por filial", "Cria��o do par�metro MV_TCFFIL - Utiliza arquivo de dicion�rio do TCF por filial" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cria��o do par�metro MV_TCFVREN - Visualiza Informe de rendimento para utilizadores despedidos do Portal.", "Cria��o do parametro MV_TCFVREN - Visualiza Informe de Rendimento para usarios demitidos do Portal." )
		#define STR0005 "Cria��o do �ndice de rotina na tabela AI8."
		#define STR0006 "Cria��o tabela RS3 - Marca��o de ponto via Portl"
		#define STR0007 "Altera��o do valid do campo AI8_VISAPV"
		#define STR0008 "Cria��o par�metro MV_PONASC para ordena��o dos dias de apontamento"
	#endif
#endif

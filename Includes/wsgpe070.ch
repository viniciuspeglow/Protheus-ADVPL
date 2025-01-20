#ifdef SPANISH
	#define STR0001 "Datos del Empleado"
	#define STR0002 "Metodo que muestra los datos de registro del empleado"
	#define STR0003 "�Empleado no localizado!"
	#define STR0004 "Tabla RHW - Datos de Archivo aun no fue configurada.<br><br>Acceda a la rutina SIGATCF -> Atualizaciones -> Configuraciones -> Datos de Archivo."
	#define STR0005 "Metodo que devuelve mensajes individuales o colectivos al empleado"
#else
	#ifdef ENGLISH
		#define STR0001 "Employee Data"
		#define STR0002 "Method that returns register data of employee"
		#define STR0003 "Employee not found!"
		#define STR0004 "Table RHW - Registration Data was not configured yet.<br><br>Go to routine SIGATCF es -> Updates -> Configurations -> Registration Data."
		#define STR0005 "Method to return individual or group messages to employee"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Dados do colaborador", "Dados do Funcion�rio" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "M�todo que mostra os dados de registo do colaborador", "Metodo que retorna os dados cadastrais do funcion�rio" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Colaborador n�o localizado.", "Funcion�rio n�o localizado!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Tabela RHW - Dados de registo ainda n�o foi configurada.<br><br>Acesse o procedimento SIGATCF -> Actualiza��es -> Configura��es -> Dados de registo.", "Tabela RHW - Dados Cadastrais ainda n�o foi configurada.<br><br>Acesse a rotina SIGATCF -> Atualiza��es -> Configura��es -> Dados Cadastrais." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "M�todo que retorna mensagens individuais ou colectivas ao colaborador", "M�todo que retorna mensagens individuais ou coletivas ao funcion�rio" )
	#endif
#endif

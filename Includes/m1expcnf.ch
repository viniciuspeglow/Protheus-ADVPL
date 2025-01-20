#ifdef SPANISH
	#define STR0001 "Actualizacion realizada con exito. "
	#define STR0002 "Ocurrio un error durante la actualizacion."
	#define STR0003 "Exportar"
	#define STR0004 "Fecha ultima ejecucion"
	#define STR0005 "Hora ultima ejecucion"
	#define STR0006 "Exportar"
	#define STR0007 "Exporta los dados de esta consulta"
	#define STR0008 "Parametros"
	#define STR0009 "Parametros para exportacion"
	#define STR0010 "Agendamiento"
	#define STR0011 "Agendamiento de la ejecucion de la importacion"
	#define STR0012 "O processo de \'Exportac�o de Dados\' podera demorar em\nfunc�o do volume de dados na origem.\n\nConfirma o processamento?"
	#define STR0013 "Proceso de agendamiento no autorizado."
	#define STR0014 "Por favor seleccionar el formato del archivo para exportacion y demas parametros, cuando sea necesario."
	#define STR0015 "Despues de editar los parametros, active [ Enviar ] y  espere la actualizacion de la pantalla."
	#define STR0016 "Active [ Exportar ] a continuacion."
#else
	#ifdef ENGLISH
		#define STR0001 "Updating accomplished successfully. "
		#define STR0002 "Error during updating."
		#define STR0003 "Export"
		#define STR0004 "Date of last execution"
		#define STR0005 "Time of last execution"
		#define STR0006 "Export"
		#define STR0007 "Export data from this query"
		#define STR0008 "Parameters"
		#define STR0009 "Parameters for export"
		#define STR0010 "Scheduling"
		#define STR0011 "Import accomplishment scheduling"
		#define STR0012 "The \'Data Export\' process might take long due to the data volume in the source. Confirm the process"
		#define STR0013 "Scheduling process not enabled."
		#define STR0014 "Please, select file format for export and other parameters, when necessary. "
		#define STR0015 "After editing the parmeters, press[ Send ] and wait for the screen to update."
		#define STR0016 "Press [ Export ] afterwards."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualiza��o efectuada com sucesso. ", "Atualizac�o efetuada com sucesso. " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro durante a actualiza��o.", "Ocorreu um erro durante a atualizac�o." )
		#define STR0003 "Exportar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data ultima execu��o", "Data ultima execuc�o" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Hora �ltima execu��o", "Hora ultima execuc�o" )
		#define STR0006 "Exportar"
		#define STR0007 "Exporta os dados desta consulta"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Par�metros", "Parametros" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Par�metros para exporta��o", "Parametros para exportac�o" )
		#define STR0010 "Agendamento"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Agendamento da execu��o da importa��o", "Agendamento da execuc�o da importac�o" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O processo de \Exportac�o de Dados\ podera demorar em\nfunc�o do volume de dados na origem.\n\nConfirma o processamento?", "O processo de \'Exportac�o de Dados\' podera demorar em\nfunc�o do volume de dados na origem.\n\nConfirma o processamento?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Processo de agendamento n�o activado.", "Processo de agendamento n�o habilitado." )
		#define STR0014 "Favor selecionar o formato do arquivo para exporta��o e demais par�metros, quando necess�rio."
		#define STR0015 "Ap�s editar os par�metros, acione [ Enviar ] e aguarde atualiza��o da tela."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Accionar [ exportar ] em seguida.", "Acione [ Exportar ] em seguida." )
	#endif
#endif

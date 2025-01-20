#ifdef SPANISH
	#define STR0001 "Buscar "
	#define STR0002 "Enviar "
	#define STR0003 "Envio de datos"
	#define STR0004 "Retorno de exportacion."
	#define STR0005 "El control de transaccion esta desactivado. No fue posible retornar la transaccion."
	#define STR0006 "Esta rutina se ejecutara en modo"
	#define STR0007 "COMPARTIDO, conforme indicado  "
	#define STR0008 "por el parametro MV_REP_EXC."
	#define STR0009 "Las modificaciones que ocurran durante el"
	#define STR0010 "proceso pueden influir en la exportacion."
	#define STR0011 "ATENCION"
	#define STR0012 "EXCLUSIVO, conforme indicado por el"
	#define STR0013 "parametro MV_REP_EXC."
	#define STR0014 "Es�necesario que esta rutina se"
	#define STR0015 "ejecute en modo exclusivo."
	#define STR0016 "Seleccionando archivos"
	#define STR0017 "Envio de datos"
	#define STR0018 "�Confirma el envio de datos?"
	#define STR0019 "Espere ..."
	#define STR0020 "Seleccionando registros"
	#define STR0021 "Creando indice temporal..."
	#define STR0022 "Exportando archivo: "
	#define STR0023 "Seleccionando registros: "
	#define STR0024 "Verificando campos: "
	#define STR0025 "Campo "
	#define STR0026 " no encontrado en la tabla "
	#define STR0027 "Este debe crearse segun las instrucciones del manual."
	#define STR0028 "REPA030: Iniciando Schedule..."
	#define STR0029 "REPA030: Finalizando Schedule...."
	#define STR0030 "Empresa:"
	#define STR0031 "Sucursal:"
	#define STR0032 "Imposible crear el archivo de log"
	#define STR0033 "Imposible crear el archivo de recuperacion"
	#define STR0034 "REPA030: El control de transaccion esta desactivado."
	#define STR0035 "REPA030: No fue posible revertir transaccion."
	#define STR0036 "REPA030: Iniciando verificacion de campos en la tabla "
	#define STR0037 "REPA030: Exportando registros de la tabla "
	#define STR0038 "REPA030: No fue posible crear el archivo para enviarlo a la Matriz"
	#define STR0039 "REPA030: No fue posible crear el archivo para exportacion"
	#define STR0040 "REPA030: No fue posible crear el archivo para exportacion"
	#define STR0041 "Reenviar"
	#define STR0042 "Seleccione la fecha"
	#define STR0043 "Reiniciar"
	#define STR0044 "Reiniciar control de exportacion"
	#define STR0045 "�Confirma la modificacion del control?"
	#define STR0046 "Este debe crearse de acuerdo con las instrucciones del manual."
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "Send "
		#define STR0003 "Send Data"
		#define STR0004 "Export Return."
		#define STR0005 "Transaction control is disabled. It was not possible to return to transaction."
		#define STR0006 "This routine must run in"
		#define STR0007 "SHARED mode as specified by "
		#define STR0008 "the parameter MV_REP_EXC."
		#define STR0009 "All updates that occurr during the"
		#define STR0010 "process can affect the export."
		#define STR0011 "ATTENTION"
		#define STR0012 "EXCLUSIVE mode as specified by "
		#define STR0013 "the paremeter MV_REP_EXC."
		#define STR0014 "It is necessary that this routine run"
		#define STR0015 "in exclusive mode."
		#define STR0016 "Selecting files"
		#define STR0017 "Send Data"
		#define STR0018 "OK to send Data?"
		#define STR0019 "Please wait..."
		#define STR0020 "Selecting Records"
		#define STR0021 "Creating Temporary Index..."
		#define STR0022 "Exporting file: "
		#define STR0023 "Selecting Records: "
		#define STR0024 "Checking fields: "
		#define STR0025 "Field "
		#define STR0026 " not found in table "
		#define STR0027 "It must be created according to manual�s instructions."
		#define STR0028 "REPA030: Starting Schedule..."
		#define STR0029 "REPA030: Finishing Schedule...."
		#define STR0030 "Company:"
		#define STR0031 "Branch:"
		#define STR0032 "Impossible to create a log file"
		#define STR0033 "Impossible to create a recovering file"
		#define STR0034 "REPA030: The transaction control is deactivated. "
		#define STR0035 "REPA030: Unable to bring back transaction."
		#define STR0036 "REPA030: Starting up fields checking in table "
		#define STR0037 "REPA030: Exporting table records "
		#define STR0038 "REPA030: Unable to create a file to be sent to Headoffice"
		#define STR0039 "REPA030: Unable to create file for exporting"
		#define STR0040 "REPA030: Unable to create export file                    "
		#define STR0041 "Re-send "
		#define STR0042 "Select the date "
		#define STR0043 "Restart  "
		#define STR0044 "Restart Import Control          "
		#define STR0045 "Confirm modification of control ?"
		#define STR0046 "It must be created according to the manual instructions"
	#else
		#define STR0001 "Pesquisar "
		#define STR0002 "Enviar "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Envio De Dados", "Envio de Dados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Retorno Da Exporta��o.", "Retorno da Exportacao." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O controlo de transac��o est� desactivo. n�o foi poss�vel retornar � transac��o.", "O controle de transacao esta desativado. Nao foi possivel retornar a transacao." )
		#define STR0006 "Esta rotina ser� executada em modo"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Compartilhado, cofacturaorme indicado  ", "COMPARTILHADO, conforme indicado  " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pelo Par�metro Mv_rep_exc.", "pelo parametro MV_REP_EXC." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "As altera��es que ocorrerem durante o", "As alteracoes que ocorrerem durante o" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Processo podem ifacturaluir na exporta��o.", "processo podem influir na exportacao." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATENCAO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Exclusivo, cofacturaorme indicado pelo", "EXCLUSIVO, conforme indicado pelo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Par�metro Mv_rep_exc.", "par�metro MV_REP_EXC." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ser� necess�rio que este procedimento seja", "Ser� necess�rio que esta rotina seja" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Executado exclusivamente", "executada exclusivamente" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A seleccionar arquivos", "Selecionando arquivos" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Envio Dos Dados", "Envio dos Dados" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cofacturairma O Envio Dos Dados?", "Confirma o Envio dos Dados?" )
		#define STR0019 "Aguarde ..."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos", "Selecionando Registros" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Criar �ndice Tempor�rio...", "Criando Indice Temporario..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A exportar arquivo: ", "Exportando arquivo: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos: ", "Selecionando Registros: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A verificar campos: ", "Verificando campos: " )
		#define STR0025 "Campo "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " n�o encontrado na tabela ", " n�o encontrado na tabela " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Este deve ser criado conforme instru��es do manual.", "Este deve ser criado conforme instru��es do manual." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Repa030: A Iniciar Hor�rio...", "REPA030: Iniciando Schedule..." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Repa030: A Finalizar Hor�rio....", "REPA030: Finalizando Schedule...." )
		#define STR0030 "Empresa:"
		#define STR0031 "Filial:"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Imposs�vel criar o ficheiro de di�rio", "Impossivel criar o arquivo de log" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Imposs�vel criar o ficheiro de recupera��o", "Impossivel criar o arquivo de recuperacao" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Repa030: o controlo de transac��o esta desactivado.", "REPA030: O controle de transacao esta desativado." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Repa030: n�o foi poss�vel retornar a transac��o.", "REPA030: Nao foi possivel retornar a transacao." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Repa030: a iniciar verifica��o de campos na tabela ", "REPA030: Iniciando verificacao de campos na tabela " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Repa030: exportando registos da tabela ", "REPA030: Exportando registros da tabela " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Repa030: N�o Foi Poss�vel Criar O Ficheiro Para Envio Para A Matriz", "REPA030: Nao foi possivel criar o arquivo para envio para a Matriz" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Repa030: n�o foi poss�vel criar o ficheiro para exporta��o", "REPA030: Nao foi possivel criar o arquivo para exportacao" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Repa030: n�o foi poss�vel criar o ficheiro para exporta��o", "REPA030: Nao foi poss�vel criar o arquivo para exportacao" )
		#define STR0041 "Reenviar"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Seleccionar a data", "Selecione a data" )
		#define STR0043 "Reiniciar"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Reiniciar controlo de exporta��o", "Reiniciar Controle de Exporta��o" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Confirmar a altera��o do controlo?", "Confirma a altera��o do controle?" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Este deve ser criado conforme instru��es do manual.", "Este deve ser criado conforme instru��es do manual." )
	#endif
#endif

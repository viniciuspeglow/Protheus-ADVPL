#ifdef SPANISH
	#define STR0001 "Esta rutina no puede ejecutarse desde el menu."
	#define STR0002 "Hay que ejecutarla por IDE."
	#define STR0003 "�Aviso!"
	#define STR0004 "Actualizacion del Diccionario de Datos"
	#define STR0005 "Aguarde. Preparando Entorno..."
	#define STR0006 "Actualizacion del Diccionario de Datos -> UPDMNT12"
	#define STR0007 "Actualizacion Archivos"
	#define STR0008 "  Este programa tiene el objetivo de hacer la actualizacion de los diccionarios de datos  "
	#define STR0009 "  del archivo CC2."
	#define STR0010 "  Para la actualizacion sera necesario el acceso exclusivo a los archivos, "
	#define STR0011 "  que no pueden estar en uso por otras estaciones."
	#define STR0012 "Actualizacion del Diccionario -> UPDMNT12"
	#define STR0013 "Processando..."
	#define STR0014 "Mas detalles en MNTLOG.##R."
	#define STR0015 "Actualizacion del Diccionario Finalizada."
	#define STR0016 "No se pudo abrir SIGAMAT.EMP"
	#define STR0017 "Operacion anulada por el usuario"
	#define STR0018 "�Aviso!"
	#define STR0019 "Actualizacion de la Empresa: "
	#define STR0020 "Actualizacion de Datos"
	#define STR0021 "Empresa "
	#define STR0022 " - Sucursal "
	#define STR0023 "Archivo no encontrado"
	#define STR0024 "Archivo  no encontrado"
	#define STR0025 "Archivo "
	#define STR0026 " tuvo su clave unica modificada en el SX2"
	#define STR0027 "Actualizacion de indices en el SINDEX "
	#define STR0028 " ya se actualizo anteriormente "
	#define STR0029 "Actualizacion de campos en el SX3"
	#define STR0030 "Actualizacion de la configuracion de Uso de campos en el SX3"
	#define STR0031 " se modifico"
	#define STR0032 "Actualizacion de la configuracion de Validacion de campos en el SX3"
	#define STR0033 "Actualizacion de disparadores en SX7 "
	#define STR0034 "Actualizacion de datos en SXB "
	#define STR0035 "�La empresa "
	#define STR0036 " no tiene Gestion de Flotas!"
	#define STR0037 "No se pudo abrir Sigamat.Emp"
	#define STR0038 "No se pudo abrir Sigamat.Emp en Modo Exclusivo"
	#define STR0039 "Verifique si hay usuarios en el sistema."
	#define STR0040 "�No se encontro el archivo SIGAMAT.EMP!"
	#define STR0041 "Actualizacion de las Tablas:"
	#define STR0042 "- Tabla "
	#define STR0043 " no necesita actualizacion"
	#define STR0044 " actualizada"
	#define STR0045 "*** Inconsistencia *** No se pudo abrir el nuevo archivo "
	#define STR0046 "*** Inconsistencia *** No se pudo crear el nuevo archivo"
	#define STR0047 "*** Inconsistencia *** No se pudo crear el backup del archivo "
	#define STR0048 "No fue posible actualizar en el banco de datos la tabla "
	#define STR0049 "Favor actualizar la tabla manualmente."
#else
	#ifdef ENGLISH
		#define STR0001 "This routine cannot be executed through the menu."
		#define STR0002 "It must be executed through IDE."
		#define STR0003 "Warning!"
		#define STR0004 "Update of Data Dictionary"
		#define STR0005 "Please, wait. Preparing Environment..."
		#define STR0006 "Update of Data Dictionary -> UPDMNT12"
		#define STR0007 "Update of Files"
		#define STR0008 "  This program updates data dictionaries  "
		#define STR0009 "  of CC2 file."
		#define STR0010 "  Files must be exclusively accessed for the update; they cannot "
		#define STR0011 "  be in use in other stations."
		#define STR0012 "Dictionary Update -> UPDMNT12"
		#define STR0013 "Processing..."
		#define STR0014 "More details in MNTLOG.##R."
		#define STR0015 "The dictionary update is complete."
		#define STR0016 "Opening SIGAMAT.EMP was not possible."
		#define STR0017 "Operation cancelled by the user."
		#define STR0018 "Warning!"
		#define STR0019 "Company Update: "
		#define STR0020 "Data Update"
		#define STR0021 "Company "
		#define STR0022 " - Branch "
		#define STR0023 "File not found."
		#define STR0024 "File not found."
		#define STR0025 "File "
		#define STR0026 " had its unique key changed in SX2"
		#define STR0027 "Index update in SINDEX "
		#define STR0028 " was previously updated. "
		#define STR0029 "Update of fields in SX3"
		#define STR0030 "Update of field use configuration in SX3"
		#define STR0031 " was changed."
		#define STR0032 "Update of field validation configuration in SX3"
		#define STR0033 "Update of triggers in SX7 "
		#define STR0034 "Update of data in SXB "
		#define STR0035 "The company "
		#define STR0036 " does not have Fleet Management!"
		#define STR0037 "Opening Sigamat.Emp was not possible."
		#define STR0038 "Opening Sigamat.Emp in exclusive mode was not possible."
		#define STR0039 "Check if there are users in the system."
		#define STR0040 "File SIGAMAT.EMP not found!"
		#define STR0041 "Table Update:"
		#define STR0042 "- Table "
		#define STR0043 " does not require update."
		#define STR0044 " updated"
		#define STR0045 "*** Inconsistency *** New file could not be opened. "
		#define STR0046 "*** Inconsistency *** New file could not be created."
		#define STR0047 "*** Inconsistency *** File backup could not be created. "
		#define STR0048 "Update cannot be not received in table database. "
		#define STR0049 "Please update the table manually."
	#else
		#define STR0001 "Esta rotina n�o pode ser executada a partir do menu."
		#define STR0002 "Dever� ser executada via IDE."
		#define STR0003 "Aviso!"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualiza��o do dicion�rio de dados", "Atualiza��o do Dicion�rio de Dados" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde. A preparar ambiente...", "Aguarde. Preparando Ambiente..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualiza��o do Dicion�rio de Dados -> UPDMNT12", "Atualiza��o do Dicion�rio de Dados -> UPDMNT12" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Actualiza��o de registos", "Atualiza��o Arquivos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "  Este programa tem como objetivo fazer a actualiza��o dos dicion�rios de dados.  ", "  Este programa tem como objetivo fazer a atualiza��o dos dicion�rios de dados  " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "  do registo CC2.", "  do arquivo CC2." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "  Para a actualiza��o, ser� necess�rio o acesso exclusivo aos registos, e n�o ", "  Para a atualiza��o ser� necess�rio acesso exclusivo aos arquivos, n�o " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "  pode ser utilizada por outras esta��es.", "  podendo estar em uso por outras esta��es." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Actualiza��o do Dicion�rio -> UPDMNT12", "Atualiza��o do Dicion�rio -> UPDMNT12" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0014 "Maiores detalhes em MNTLOG.##R."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Actualiza��o do dicion�rio finalizada.", "Atualiza��o do Dicion�rio Finalizada." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel abrir SIGAMAT.EMP.", "N�o foi poss�vel abrir SIGAMAT.EMP" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Opera��o cancelada pelo utilizador.", "Opera��o cancelada pelo usu�rio" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Aviso!", "Aviso!!!" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Actualiza��o da empresa: ", "Atualizacao da Empresa: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Actualiza��o de dados", "Atualizacao de Dados" )
		#define STR0021 "Empresa "
		#define STR0022 " - Filial "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ficheiro n�o encontrado.", "Arquivo nao encontrado" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Registo n�o encontrado.", "Arquivo  nao encontrado" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Ficheiro ", "Arquivo " )
		#define STR0026 " teve sua chave �nica alterada no SX2"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Actualiza��o de �ndices no SINDEX ", "Atualizacao de indices no SINDEX " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " j� foi actualizado anteriormente. ", " ja foi atualizado anteriormente " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Actualiza��o de campos no SX3.", "Atualizacao de campos no SX3" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Actualiza��o da configura��o de uso de campos no SX3", "Atualizacao da configuracao de Uso de campos no SX3" )
		#define STR0031 " foi alterado"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Actualiza��o da configura��o de valida��o de campos no SX3.", "Atualizacao da configuracao de Validacao de campos no SX3" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Actualiza��o de gatilhos no SX7 ", "Atualizacao de gatilhos no SX7 " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Actualiza��o de dados no SXB. ", "Atualizacao de dados no SXB " )
		#define STR0035 "A empresa "
		#define STR0036 " n�o possui Gest�o de Frotas!"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel abrir Sigamat.Emp.", "Nao foi possivel Abrir Sigamat.Emp" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel abrir Sigamat.Emp em modo exclusivo.", "Nao foi possivel Abrir Sigamat.Emp em Modo Exclusivo" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Verifique se existem utilizadores no sistema.", "Verifique se existem usuarios no sistema." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Registo SIGAMAT.EMP n�o encontrado!", "Arquivo SIGAMAT.EMP nao encontrado!" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Actualiza��o das Tabelas:", "Atualizacao das Tabelas:" )
		#define STR0042 "- Tabela "
		#define STR0043 If( cPaisLoc $ "ANG|PTG", " N�o necessita de actualiza��o.", " n�o necessita de atualiza��o" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", " actualizada", " atualizada" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "*** Inconsist�ncia *** N�o foi poss�vel abrir o novo registo. ", "*** Inconsistencia *** Nao foi possivel abrir o novo arquivo " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "*** Inconsist�ncia *** N�o foi poss�vel abrir o novo registo.", "*** Inconsistencia *** Nao foi possivel criar o novo arquivo" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "*** Inconsistencia *** N�o foi poss�vel criar o backup do ficheiro ", "*** Inconsistencia *** Nao foi possivel criar o backup do arquivo " )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel actualizar na base de dados tabela ", "N�o foi poss�vel atualizar no banco de dados tabela " )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Por favor, actualizar tabela manualmente.", "Favor atualizar tabela manualmente." )
	#endif
#endif

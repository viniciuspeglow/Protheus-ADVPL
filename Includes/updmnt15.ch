#ifdef SPANISH
	#define STR0001 "Esta rutina no puede ejecutarse a partir del menu."
	#define STR0002 "Debe ejecutarse via IDE."
	#define STR0003 "�Aviso!"
	#define STR0004 "Actualizacion del Diccionario de Datos"
	#define STR0005 "Espere. Preparando Entorno..."
	#define STR0006 "Actualizacion Archivos"
	#define STR0007 "Este programa tien como objetivo efectuar la actualizacion de los diccionarios de datos,"
	#define STR0008 "  modificando los campos y disparadores de las tablas TS3, TSJ y TSV"
	#define STR0009 "Para la actualizacion sera necesario el acceso exclusivo a los archivos, no"
	#define STR0010 "pudiendo estar en uso por otras estaciones."
	#define STR0011 "Actualizacion del Diccionario"
	#define STR0012 "Procesando..."
	#define STR0013 "Mas detalles en MNTLOG.##R."
	#define STR0014 "Actualizacion del Diccionario Finalizada."
	#define STR0015 "No fue posible abrir SIGAMAT.EMP"
	#define STR0016 "Operacion anulada por el usuario"
	#define STR0017 "�Aviso!"
	#define STR0018 "Actualizacion de la Empresa: "
	#define STR0019 "Actualizacion de Datos"
	#define STR0020 "Archivo no encontrado"
	#define STR0021 "Archivo  no encontrado"
	#define STR0022 "Actualizando archivo "
	#define STR0023 "Archivo "
	#define STR0024 " tuvo su clave unica modificada en el SX2"
	#define STR0025 "Actualizacion de indices en el SINDEX "
	#define STR0026 " se actualizo anteriormente "
	#define STR0027 "Atualizacion de campos en el SX3"
	#define STR0028 "Actualizacion de la configuracion de Utilizacion de campos en el SX3"
	#define STR0029 " se modifico"
	#define STR0030 "Actualizacion de la configuracion de Validacion de campos en el SX3"
	#define STR0031 "Actualizacion de disparadores en el SX7 "
	#define STR0032 " se actualizo anteriormente"
	#define STR0033 "Archivo (SXB)"
	#define STR0034 "Actualizacion de datos en el SXB "
	#define STR0035 "No fue posible Abrir Sigamat.Emp"
	#define STR0036 "No fue posible Abrir Sigamat.Emp en Modo Exclusivo"
	#define STR0037 "Verifique si existen usuarios en el sistema."
	#define STR0038 "�Archivo SIGAMAT.EMP nao encontrado!"
	#define STR0039 "Vehiculos Empenados"
	#define STR0040 "Leasing de Vehiculos"
	#define STR0041 "Actualizacion de Tablas:"
	#define STR0042 " no necesita de actualizacion"
	#define STR0043 "- Tabla"
	#define STR0044 " actualizada"
	#define STR0045 "*** Inconsistencia *** No foue posible abrir el nuevo archivo "
	#define STR0046 "*** Inconsistencia *** No fue posible crear el nuevo archivo"
	#define STR0047 "*** Inconsistencia *** No fue posible crear el backup del archivo "
	#define STR0048 "Bien vs. Servicio vs. Proveedor"
	#define STR0049 "�La empresa "
	#define STR0050 " no posee Gestion de Flotas!"
	#define STR0051 "Empresa "
	#define STR0052 "No fue posible actualizar en el banco de datos la tabla "
	#define STR0053 "Favor actualizar la tabla manualmente."
#else
	#ifdef ENGLISH
		#define STR0001 "This routine cannot be executed from menu."
		#define STR0002 "It must be executed via IDE."
		#define STR0003 "Notice!"
		#define STR0004 "Data Dictionary Update"
		#define STR0005 "Wait. Preparing Environment..."
		#define STR0006 "Updating Files"
		#define STR0007 " This program aims at updating data dictionaries, "
		#define STR0008 " changing fields and triggers of tables TS3, TSJ and TSV"
		#define STR0009 " For the update, it is necessary to have exclusive access to the files, not "
		#define STR0010 " being used by other stations."
		#define STR0011 "Dictionary Update"
		#define STR0012 "Processing..."
		#define STR0013 "For further information, visit MNTLOG.##R."
		#define STR0014 "Dictionary Update Finished."
		#define STR0015 "SIGAMAT.EMP could not be opened"
		#define STR0016 "Operation canceled by user"
		#define STR0017 "Notice!!!"
		#define STR0018 "Company Update: "
		#define STR0019 "Data Update"
		#define STR0020 "File not found"
		#define STR0021 "File not found"
		#define STR0022 "Updating file "
		#define STR0023 "File "
		#define STR0024 " had its only key changed in SX2"
		#define STR0025 "Update of indexes in SINDEX "
		#define STR0026 " has already been updated previously "
		#define STR0027 "Update of SX3 fields"
		#define STR0028 "Update of configuration of SX3 Use"
		#define STR0029 " was changed"
		#define STR0030 "Update of configuration of SX3 Validation"
		#define STR0031 "Update of triggers in SX7 "
		#define STR0032 " was already updated previously"
		#define STR0033 "File (SXB)"
		#define STR0034 "Update of data in SXB "
		#define STR0035 "Opening Sigamat.Emp was not possible"
		#define STR0036 "Opening Abrir Sigamat.Emp in Exclusive Mode was not possible"
		#define STR0037 "Check if there are users in the system."
		#define STR0038 "File SIGAMAT.EMP not found!"
		#define STR0039 "Distrained Vehicle"
		#define STR0040 "Vehicle Leasing"
		#define STR0041 "Update of Tables:"
		#define STR0042 " update is not necessary"
		#define STR0043 "- Table "
		#define STR0044 " updated"
		#define STR0045 "*** Inconsistence *** Opening the new file was not possible "
		#define STR0046 "*** Inconsistence *** Creating the new file was not possible "
		#define STR0047 "*** Inconsistence *** Creating backup of the file was not possible "
		#define STR0048 "Asset X Service X Supplier"
		#define STR0049 "Company "
		#define STR0050 "does not have Fleet Management!"
		#define STR0051 "Company "
		#define STR0052 "Update cannot be not received in table database. "
		#define STR0053 "Please update the table manually."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Esto procedimento n�o  pode ser executada a partir do menu.", "Esta rotina n�o pode ser executada a partir do menu." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Dever� ser executada via ide.", "Dever� ser executada via IDE." )
		#define STR0003 "Aviso!"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualiza��o do dicion�rio de dados", "Atualiza��o do Dicion�rio de Dados" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde. A Preparar Ambiente...", "Aguarde. Preparando Ambiente..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualiza��o  ficheiros", "Atualiza��o Arquivos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "  este programa tem como objectivo fazer a actualiza��o   dos dicion�rios de dados,  ", "  Este programa tem como objetivo fazer a atualiza��o dos dicion�rios de dados,  " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A  Alterar Os Campos E Base Dados Das Tabelas Ts3, Tsj E Tsv", "  alterando os campos e gatilhos das tabelas TS3, TSJ e TSV" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "  para a actualiza��o ser� necess�rio acesso exclusivo aos ficheiros, n�o ", "  Para a atualiza��o ser� necess�rio acesso exclusivo aos arquivos, n�o " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "  podendo estar em utiliza��o por outras esta��es.", "  podendo estar em uso por outras esta��es." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Actualiza��o do dicionario", "Atualiza��o do Dicion�rio" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Maiores Detalhes Em Mntlog.##r.", "Maiores detalhes em MNTLOG.##R." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Actualiza��o  do dicion�rio finalizada.", "Atualiza��o do Dicion�rio Finalizada." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "N�o foi possivel abrir sigamat.emp", "N�o foi poss�vel abrir SIGAMAT.EMP" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Opera��o cancelada pelo utilizador", "Opera��o cancelada pelo usu�rio" )
		#define STR0017 "Aviso!!!"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Actualiza��o da empresa: ", "Atualizacao da Empresa: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Actualiza��o De Dados", "Atualizacao de Dados" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Arquivo n�o encontrado", "Arquivo nao encontrado" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ficheiro  n�o encontrado", "Arquivo  nao encontrado" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A actualizar arquivo ", "Atualizando arquivo " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ficheiro ", "Arquivo " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " teve a chave �nica alterada no sx2", " teve sua chave �nica alterada no SX2" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Actualiza��o de �ndices no sindex ", "Atualizacao de indices no SINDEX " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " j� foi actualizado anteriormente ", " ja foi atualizado anteriormente " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Actualiza��o De Campos No Sx3", "Atualizacao de campos no SX3" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Actualiza��o Da Configura��o Da Utiliza��o   De Campos No Sx3", "Atualizacao da configuracao de Uso de campos no SX3" )
		#define STR0029 " foi alterado"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Actualiza��o  Da Configura��o  De Valida��o  De Campos No Sx3", "Atualizacao da configuracao de Validacao de campos no SX3" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Actualiza��o  de base dados no sx7 ", "Atualizacao de gatilhos no SX7 " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", " j� foi actualizado anteriormente", " ja foi atualizado anteriormente" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Ficheiro (sxb)", "Arquivo (SXB)" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Actualiza��o  de dados no sxb ", "Atualizacao de dados no SXB " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "N�o Foi Possivel Abrir Sigamat.emp", "Nao foi possivel Abrir Sigamat.Emp" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "N�o Foi Poss�vel Abrir Sigamat.emp Em Modo Exclusivo", "Nao foi possivel Abrir Sigamat.Emp em Modo Exclusivo" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Verifique se existem utilizadors no sistema.", "Verifique se existem usuarios no sistema." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Arquivo sigamat.emp n�o encontrado!", "Arquivo SIGAMAT.EMP nao encontrado!" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Ve�culos Penhorados", "Veiculos Penhorados" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Leasing De Ve�culos", "Leasing de Veiculos" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Actualiza��o Das Tabelas:", "Atualizacao das Tabelas:" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", " n�o necessita de actualiza��o  ", " n�o necessita de atualiza��o" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "- tabela ", "- Tabela " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", " actualizada", " atualizada" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "*** inconsist�ncia *** n�o foi poss�vel abrir o novo ficheiro ", "*** Inconsistencia *** Nao foi possivel abrir o novo arquivo " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "*** inconsist�ncia *** n�o foi poss�vel criar o novo ficheiro", "*** Inconsistencia *** Nao foi possivel criar o novo arquivo" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "*** inconsistencia *** n�o foi possivel criar o backup do arquivo ", "*** Inconsistencia *** Nao foi possivel criar o backup do arquivo " )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Bem x servi�o x fornecedor", "Bem X Servi�o X Fornecedor" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Empresa: ", "A empresa " )
		#define STR0050 " n�o possui Gest�o de Frotas!"
		#define STR0051 "Empresa "
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel actualizar na base de dados tabela ", "N�o foi poss�vel atualizar no banco de dados tabela " )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Por favor, actualizar tabela manualmente.", "Favor atualizar tabela manualmente." )
	#endif
#endif

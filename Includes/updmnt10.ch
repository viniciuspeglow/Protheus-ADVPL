#ifdef SPANISH
	#define STR0001 "Esta rutina no puede ejecutarse a partir del Menu."
	#define STR0002 "Debera ejecutarse por medio del IDE o mediante el SIGAADV."
	#define STR0003 "�Aviso!"
	#define STR0004 "Actualizacion del MNT"
	#define STR0005 "Espere. Preparando Ambiente..."
	#define STR0006 "Actualizacion Archivos MNT"
	#define STR0007 " Este programa tiene como obletivo la compatibilizacion de los diccionarios de datos "
	#define STR0008 " Hacer una copia de seguridad del diccionario de datos y de la base de datos. "
	#define STR0009 " Para actualizar sera necesario tener acceso exclusivo a los archivos, y no "
	#define STR0010 " puede estar en uso por otras estaciones."
	#define STR0011 "Procesando..."
	#define STR0012 "Mas detalles en MNTLOG.##R."
	#define STR0013 "Actualizacion del MNT Finalizada."
	#define STR0014 "No fue posible abrir SIGAMAT.EMP"
	#define STR0015 "Operacion anulada por el usuario"
	#define STR0016 "Actualizacion de la Empresa: "
	#define STR0017 "Actualizacion de datos"
	#define STR0018 "Empresa "
	#define STR0019 " - Sucursal "
	#define STR0020 "Archivo no encontrado"
	#define STR0021 "*** Inconsistencia *** No fue posible crear el backup del archivo "
	#define STR0022 "Actualizando archivo "
	#define STR0023 "Archivo "
	#define STR0024 " ya fue actualizado anteriormente en el SX2"
	#define STR0025 "Actualizacion de indices en el SIX "
	#define STR0026 " ya fue actualizado anteriormente"
	#define STR0027 "Actualizacion de campos en el SX3"
	#define STR0028 "*** Inconsistencia *** No fue posible crear el nuevo archivo"
	#define STR0029 "Actualizacion de la configuracion de uso de campos en el SX3"
	#define STR0030 " fue modificado"
	#define STR0031 "No fue posible abrir SIGAMAT.EMP en modo exclusivo"
	#define STR0032 "Verifique si existen usuarios en el sistema."
	#define STR0033 "Actualizacion de las Tablas:"
	#define STR0034 "- Tabla "
	#define STR0035 " actualizada"
	#define STR0036 "*** Inconsistencia ** Neo fue posible abrir el nuevo archivo "
	#define STR0037 "�Archivo SIGAMAT.EMP no encontrado!"
#else
	#ifdef ENGLISH
		#define STR0001 "This routine cannot be executed from the Menu."
		#define STR0002 "it must be executed via IDE or through SIGAADV."
		#define STR0003 "Warning!"
		#define STR0004 "MNT Update"
		#define STR0005 "Wait. Preparing Environment..."
		#define STR0006 "Update of MNT Files"
		#define STR0007 " The purpose of this program is making data dictionary compatible "
		#define STR0008 " Backup data dictionary and database. "
		#define STR0009 " To update, files must be accessed in exclusive mode. "
		#define STR0010 " They cannot be used by other workstations."
		#define STR0011 "Processing..."
		#define STR0012 "Further details in MNTLOG.##R."
		#define STR0013 "MNT Update finished."
		#define STR0014 "Unable to open SIGAMAT.EMP"
		#define STR0015 "Operation cancelled by the user"
		#define STR0016 "Update of Company: "
		#define STR0017 "Data Update"
		#define STR0018 "Company "
		#define STR0019 " - Branch "
		#define STR0020 "File not found"
		#define STR0021 "*** Inconsistence *** Unable to create backup of file "
		#define STR0022 "Updating file "
		#define STR0023 "File "
		#define STR0024 " was already updated in SX2"
		#define STR0025 "Index update in SIX "
		#define STR0026 " was already updated"
		#define STR0027 "Field update in SX3"
		#define STR0028 "*** Inconsistence *** Unable to create the new file"
		#define STR0029 "Update of field use configuration in SX3"
		#define STR0030 " was changed"
		#define STR0031 "Unable to open SIGAMAT.EMP in exclusive mode"
		#define STR0032 "Check if there are users in the system."
		#define STR0033 "Update of Tables:"
		#define STR0034 "- Table "
		#define STR0035 " updated"
		#define STR0036 "*** Inconsistence ** Unable to open the new file "
		#define STR0037 "SIGAMAT.EMP file not found!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Esto Procedimento N�o  Pode Ser Executada A Partir Do Menu.", "Esta rotina n�o pode ser executada a partir do Menu." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Devera ser executada via ide ou atrav�s do sigaadv.", "Dever� ser executada via IDE ou atrav�s do SIGAADV." )
		#define STR0003 "Aviso!!!"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualiza��o do mnt", "Atualiza��o do MNT" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde. A Preparar Ambiente...", "Aguarde. Preparando Ambiente..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualiza��o arquivos mnt", "Atualiza��o Arquivos MNT" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " este programa tem como objectivo a compatibiliza��o dos dicion�rios de dados ", " Este programa tem como obletivo a compatibiliza��o dos dicion�rios de dados " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " fazer uma c�pia de seguran�a do dicion�rio de dados e da base de dados. ", " Fazer uma copia de seguran�a do dicion�rio de dados e da base de dados. " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " para a actualiza��o ser� necess�rio acesso exclusivo aos arquivos, n�o ", " Para a atualiza��o ser� necess�rio acesso exclusivo aos arquivos, nao " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " podendo estar em utiliza��o  por outras esta��es.", " podendo estar em uso por outras esta��es." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Maiores Detalhes Em Mntlog.##r.", "Maiores detalhes em MNTLOG.##R." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Actualiza��o do mnt finalizada.", "Atualiza��o do MNT Finalizada." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N�o foi possivel abrir sigamat.emp", "Nao foi poss�vel abrir SIGAMAT.EMP" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Opere��o anulada pelo utilizador", "Opere��o cancelada pelo usu�rio" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Actualiza��o da empresa: ", "Atualiza��o da Empresa: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Actualiza��o de dados", "Atualiza��o de dados" )
		#define STR0018 "Empresa "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " - filial ", " - Filial " )
		#define STR0020 "Arquivo n�o encontrado"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "*** inconsistencia *** n�o foi possivel criar o backup do arquivo ", "*** Inconsist�ncia *** N�o foi poss�vel criar o backup do arquivo " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A actualizar arquivo ", "Atualizando arquivo " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ficheiro ", "Arquivo " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " j� foi actualizado anteriormente no sx2", " J� foi atualizado anteriormente no SX2" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Actualiza��o de �ndices no sistema ", "Atualiza��o de �ndices no SIX " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " j� foi actualizado anteriormente", " J� foi atualizado anteriormente" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Actualiza��o de campos no sx3", "Atualiza��o de campos no SX3" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "*** inconsist�ncia *** n�o foi poss�vel criar o novo ficheiro", "*** Inconsist�ncia *** N�o foi poss�vel criar o novo arquivo" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Actualiza��o da configura��o da utiliza��o   de campos no sx3", "Atualiza��o da configura��o de uso de campos no SX3" )
		#define STR0030 " foi alterado"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel abrir sigamat.emp em modo exclusivo", "N�o foi poss�vel abrir SIGAMAT.EMP em modo exclusivo" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Verifique se existem utilizadors no sistema.", "Verifique se existem usu�rios no sistema." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Actualiza��o das tabelas:", "Atualiza��o das Tabelas:" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "- tabela ", "- Tabela " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", " actualizada", " atualizada" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "*** inconsist�ncia ** n�o foi poss�vel abrir o novo ficheiro ", "*** Inconsist�ncia ** N�o foi poss�vel abrir o novo arquivo " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Ficheiro sigamat.emp n�o  encontrado!", "Arquivo SIGAMAT.EMP n�o encontrado!" )
	#endif
#endif

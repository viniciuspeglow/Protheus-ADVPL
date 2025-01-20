#ifdef SPANISH
	#define STR0001 "6-GENERICA               "
	#define STR0002 "6-DESPACHANTE"
	#define STR0003 "1-AGENTE EMBARCADOR"
	#define STR0004 "4-ARMADOR"
	#define STR0005 "B-TRANSPORTADORA"
	#define STR0006 "3-AGENTE (RECEPTOR COMISION)"
	#define STR0007 "Existen registros en la tabla pais, en que el campo del "
	#define STR0008 "codigo del pa�s en el SISCOMEX, no esta informado."
	#define STR0009 "El proceso de migracion perdera las referencias a paises,"
	#define STR0010 "sera necesario restaurar la relacion."
	#define STR0011 "�Continua con el proceso de migracion ?"
	#define STR0012 "Migracion de Datos"
	#define STR0013 "Actualizando informaciones. Espere ..."
	#define STR0014 "Migracion en marcha - "
	#define STR0015 "% concluido."
	#define STR0016 "Error en la apertura del archivo "
	#define STR0017 "Atencion"
	#define STR0018 "Origen"
	#define STR0019 "NALADI"
	#define STR0020 "ORNALADI"
	#define STR0021 " ya contiene datos."
	#define STR0022 "&Agregar Datos"
	#define STR0023 "&Regrabar Datos"
	#define STR0024 "&Proximo Archivo"
	#define STR0025 " - Registro "
	#define STR0026 " de "
	#define STR0027 "El campo "
	#define STR0028 " no se encontro en el "
	#define STR0029 "Error en la Migracion"
	#define STR0030 "Error de integridad, pais: "
	#define STR0031 " no registrado en el Archivo de Paises."
	#define STR0032 "Directorio Principal "
	#define STR0033 "Directorio Alternativo"
	#define STR0034 "Directorio principal no contiene archivos "
	#define STR0035 "Directorio alternativo no contiene archivos "
	#define STR0036 "�Archivo "
	#define STR0037 " no encontrado !"
	#define STR0038 " no encontrado en los directorios: "
#else
	#ifdef ENGLISH
		#define STR0001 "6-GENERIC               "
		#define STR0002 "6-BROKER AGENT"
		#define STR0003 "1-SHIPMENT AGENT"
		#define STR0004 "4-SHIOPOWNER"
		#define STR0005 "B-CARRIER"
		#define STR0006 "3-AGENT (COMMISSION RECEIVER)"
		#define STR0007 "There are some records in countries table of which the "
		#define STR0008 "SISCOMEX country code field has not been entered."
		#define STR0009 "The migration process will loose country references. It "
		#define STR0010 "will be necessary to establish the relation again."
		#define STR0011 "Resume the migration process ?"
		#define STR0012 "Data Migration"
		#define STR0013 "Updating information. Please wait..."
		#define STR0014 "Migration in process - "
		#define STR0015 "% concluded."
		#define STR0016 "Error opemning the file "
		#define STR0017 "Attention"
		#define STR0018 "Origin"
		#define STR0019 "NALADI"
		#define STR0020 "ORNALADI"
		#define STR0021 " already contains data."
		#define STR0022 "&Add Data"
		#define STR0023 "&Save Data"
		#define STR0024 "&Next File"
		#define STR0025 " - Record "
		#define STR0026 " of "
		#define STR0027 "The Field "
		#define STR0028 " has not been found in "
		#define STR0029 "Migration Error"
		#define STR0030 "Integrity error, country: "
		#define STR0031 " not registered in Countries File."
		#define STR0032 "Main Directory "
		#define STR0033 "Alternative Directory "
		#define STR0034 "Main Directory does not contain any file "
		#define STR0035 "Alternative Directory does not contain any file "
		#define STR0036 "File "
		#define STR0037 " not found !"
		#define STR0038 " not found in directories: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "6-gen�rica               ", "6-GENERICA               " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "6-despachante", "6-DESPACHANTE" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "1-agente Embarcador", "1-AGENTE EMBARCADOR" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "4-armador", "4-ARMADOR" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "B-transportadora", "B-TRANSPORTADORA" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "3-agente (receptor Da Comiss�o)", "3-AGENTE (RECEBEDOR COMISSAO)" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Existem registos na tabela de pa�s, em que o campo do ", "Existem registros na tabela de pais, em que o campo do " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "C�digo do pa�s no siscomex, n�o est� preenchido.", "c�digo do pa�s no SISCOMEX, n�o est� preenchido." )
		#define STR0009 "O processo de migra��o perder� as referencias � pa�ses,"
		#define STR0010 "ser� necess�rio restabelecer � rela��o."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Continuar com o processo de migra��o ?", "Continua com o processo de migra��o ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Migra��o De Dados", "Migra��o de Dados" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A actualizar informa��es. aguarde ...", "Atualizando informa��es. Aguarde ..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Migra��o em processamento - ", "Migra��o em andamento - " )
		#define STR0015 "% conclu�do."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Erro na abertura do ficheiro ", "Erro na abertura do arquivo " )
		#define STR0017 "Aten��o"
		#define STR0018 "Origem"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Naladi", "NALADI" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ornaladi", "ORNALADI" )
		#define STR0021 " j� cont�m dados."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Adicionar Dados", "&Adicionar Dados" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "&regravar Dados", "&Regravar Dados" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "&pr�ximo Ficheiro", "&Proximo Arquivo" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " - registo ", " - Registro " )
		#define STR0026 " de "
		#define STR0027 "O campo "
		#define STR0028 " n�o foi encontrado no "
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Erro Na Migra��o", "Erro na Migra��o" )
		#define STR0030 "Erro de integridade, pa�s: "
		#define STR0031 If( cPaisLoc $ "ANG|PTG", " N�o Registado No Registo De Pa�ses.", " n�o cadastrado no Cadastro de Pa�ses." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Direct�rio principal ", "Diret�rio Principal " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Direct�rio Alternativo", "Diret�rio Alternativo" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Direct�rio principal n�o cont�m ficheiros ", "Diret�rio principal n�o cont�m arquivos " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Direct�rio alternativo n�o cont�m ficheiros ", "Diret�rio alternativo n�o cont�m arquivos " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Ficheiro ", "Arquivo " )
		#define STR0037 " n�o encontrado !"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", " n�o encontrado nos direct�rios: ", " n�o encontrado nos diret�rios: " )
	#endif
#endif

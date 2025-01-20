#ifdef SPANISH
	#define STR0001 "No fue posible crear el directorio"
	#define STR0002 "No fue posible borrar el archivo temporal"
	#define STR0003 "Tabla"
	#define STR0004 "no existe en el SX2."
	#define STR0005 "No fue posible abrir la tabla"
	#define STR0006 "Puede estar abierta de modo exclusivo por otro programa."
	#define STR0007 "No fue posible borrar el archivo temporal"
	#define STR0008 "No fue posible comprimir la tabla"
	#define STR0009 "sucursal"
	#define STR0010 "El archivo de datos se creo, pero no fue posible su apertura "
	#define STR0011 "El driver utilizado puede estar equivocado."
	#define STR0012 "No fue posible crear el archivo "
	#define STR0013 "El directorio puede estar protegido contra grabacion, o no hay espacio libre."
	#define STR0014 "Limite de cantidad de cargas alcanzado. No sera posible generar la carga. Verifique el parametro MV_LJILQTD o borre alguna carga activa"
	#define STR0015 "No existen campos necesarios para la Carga agregada. Verifique si los campos "
	#define STR0016 " y "
	#define STR0017 " existen."
	#define STR0018 "Para la carga CSV es necesario actualizar el Fuente LOJA1144"
	#define STR0019 "Copiando "
	#define STR0020 " registros de la tabla "
#else
	#ifdef ENGLISH
		#define STR0001 "Could not create the directory"
		#define STR0002 "Temporary file could not be deleted."
		#define STR0003 "Table "
		#define STR0004 "does not exist in SX2."
		#define STR0005 "Could not open table "
		#define STR0006 "It can be opened in exclusive mode by another program."
		#define STR0007 "Temporary file could not be deleted."
		#define STR0008 "Could not zip table "
		#define STR0009 "branch"
		#define STR0010 "The data file was created, but it could not be opened "
		#define STR0011 "The driver used can be wrong."
		#define STR0012 "It was not possible to generate the file "
		#define STR0013 "The directory can be protected against saving. Otherwise there is no available space."
		#define STR0014 "Limit of load quantity reached. Load cannot be generated. Check the parameter MV_LJILQTD or delete some active load"
		#define STR0015 "Fields required for Incremental Load do not exist. Check if the fields "
		#define STR0016 " and "
		#define STR0017 " exist."
		#define STR0018 "For CSV load, update Source LOJA1144"
		#define STR0019 "Copying "
		#define STR0020 " table registration "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel criar o direct�rio", "N�o foi poss�vel criar o diret�rio" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel apagar o ficheiro tempor�rio", "N�o foi poss�vel apagar o arquivo tempor�rio" )
		#define STR0003 "Tabela"
		#define STR0004 "n�o existe no SX2."
		#define STR0005 "N�o foi poss�vel abrir a tabela"
		#define STR0006 "Ela pode estar aberta de modo exclusivo por outro programa."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel apagar o ficheiro tempor�rio", "N�o foi poss�vel apagar o arquivo tempor�rio" )
		#define STR0008 "N�o foi poss�vel compactar a tabela"
		#define STR0009 "filial"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O ficheiro de dados foi criado, mas n�o foi poss�vel sua abertura ", "O arquivo de dados foi criado, mas n�o foi poss�vel sua abertura " )
		#define STR0011 "O driver utilizado pode estar errado."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel criar o ficheiro ", "N�o foi poss�vel criar o arquivo " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O direct�rio pode estar protegido contra grava��o ou n�o h� espa�o livre.", "O diret�rio pode estar protegido contra grava��o, ou n�o h� espa�o livre." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Limite de quantidade de cargas atingido. N�o ser� poss�vel gerar a carga. Verifique o par�metro MV_LJILQTD ou exclua alguma carga activa", "Limite de quantidade de cargas atingido. N�o ser� poss�vel gerar a carga. Verifique o par�metro MV_LJILQTD ou exclua alguma carga ativa" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Os campos necess�rios para a Carga Incremental n�o existem. Verifique se os campos ", "Campos necess�rios para a Carga Incremental n�o existem. Verifique se os campos " )
		#define STR0016 " e "
		#define STR0017 " existem."
		#define STR0018 "Para a carga CSV � necess�rio atualizar o Fonte LOJA1144"
		#define STR0019 "Copiando "
		#define STR0020 " registros da tabela "
	#endif
#endif

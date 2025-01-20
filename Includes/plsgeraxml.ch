#ifdef SPANISH
	#define STR0001 "Generando los archivos Xml de especialidad"
	#define STR0002 "Continuacion de generacion de especialidadesde "
	#define STR0003 "Processo terminado por el usuario"
	#define STR0004 "Generando los archivos Xml de RDA"
	#define STR0005 "Operadora: "
	#define STR0006 " Local: "
	#define STR0007 " RDA: "
	#define STR0008 "Continuacion de generacion de locales de atencion de la RDA"
	#define STR0009 "Generando los archivos Xml de especialidades del local de atencion"
	#define STR0010 " Operadora: "
	#define STR0011 " Especialidad: "
	#define STR0012 "RDA: "
	#define STR0013 "Continuacion de generacion de especialidades de la RDA"
	#define STR0014 "Generando los archivos Xml de procedimientos no autorizados"
	#define STR0015 "Local de Atenc."
	#define STR0016 "Especialidad: "
	#define STR0017 " Local de Atenc."
	#define STR0018 "Tabla: "
	#define STR0019 "Procedimiento: "
	#define STR0020 " Procedimiento: "
	#define STR0021 "Continuacion de generacion de procedimientos no autorizados"
	#define STR0022 "Archivo XML de Especialidad no es compatible con el schema. "
	#define STR0023 "Archivo XML de Especialidad de RDA no es compatible con el schema. "
	#define STR0024 "Archivo XML de Local de Atencion no es compatible con el schema. "
	#define STR0025 "Archivo XML de RDA no es compatible con el schema. "
	#define STR0026 "Archivo XML de procedimientos no es compatible con el schema. "
	#define STR0027 "Archivo XML de procedimientos no autorizados no es compatible con el schema. "
	#define STR0028 "Grabando archivo XML..."
	#define STR0029 "Error al crear el archivo - ferror "
	#define STR0030 "Archivo "
	#define STR0031 " generado con exito"
	#define STR0032 "Error al generar el archivo XML: "
#else
	#ifdef ENGLISH
		#define STR0001 "Generating Specialty xml files"
		#define STR0002 "Specialty generation continuation"
		#define STR0003 "Process canceled by user"
		#define STR0004 "Generating RDA xml files"
		#define STR0005 "Operator: "
		#define STR0006 " Location: "
		#define STR0007 " Service Network: "
		#define STR0008 "Continuation of RDA service locations generation"
		#define STR0009 "Generating xml files of service location specialties"
		#define STR0010 " Operator: "
		#define STR0011 " Specialty: "
		#define STR0012 "Service Network: "
		#define STR0013 "Continuation of RDA specialties generation"
		#define STR0014 "Generating xml files of procedures not authorized"
		#define STR0015 "Service location"
		#define STR0016 "Specialty: "
		#define STR0017 " Service location"
		#define STR0018 "Table: "
		#define STR0019 "Procedure: "
		#define STR0020 " Procedure: "
		#define STR0021 "Continuation of generation of procedures not authorized"
		#define STR0022 "Specialty xml file is not compatible with the schema. "
		#define STR0023 "RDA Specialty xml file is not compatible with the schema. "
		#define STR0024 "Service Location Specialty xml file is not compatible with the schema. "
		#define STR0025 "RDA xml file is not compatible with the schema. "
		#define STR0026 "Procedures xml file is not compatible with the schema. "
		#define STR0027 "Procedures not authorized xml file is not compatible with the schema. "
		#define STR0028 "Recording XML file..."
		#define STR0029 "Error creating file - ferror "
		#define STR0030 "File "
		#define STR0031 " successfully generated"
		#define STR0032 "Error generating xml file: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A gerar os ficheiros XML de especialidade", "Gerando os arquivos Xml de especialidade" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Continua��o da gera��o de especialidades", "Continua��o de gera��o de especialidades" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Processo terminado pelo utilizador", "Processo terminado pelo usu�rio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A gerar os ficheiros XML de RDA", "Gerando os arquivos Xml de RDA" )
		#define STR0005 "Operadora: "
		#define STR0006 " Local: "
		#define STR0007 " RDA: "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Continua��o da gera��o de locais de atendimento da RDA", "Continua��o de gera��o de locais de atendimento da RDA" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A gerar os ficheiros XML de especialidades do local de atendimento", "Gerando os arquivos Xml de especialidades do local de atendimento" )
		#define STR0010 " Operadora: "
		#define STR0011 " Especialidade: "
		#define STR0012 "RDA: "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Continua��o da gera��o de especialidades da RDA", "Continua��o de gera��o de especialidades da RDA" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A gerar os ficheiros XML de procedimentos n�o autorizados", "Gerando os arquivos Xml de procedimentos n�o autorizados" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Local de atend.", "Local de Atend." )
		#define STR0016 "Especialidade: "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " Local de atend.", " Local de Atend." )
		#define STR0018 "Tabela: "
		#define STR0019 "Procedimento: "
		#define STR0020 " Procedimento: "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Continua��o da gera��o de procedimentos n�o autorizados", "Continua��o de gera��o de procedimentos n�o autorizados" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "O ficheiro XML de Especialidade n�o � compat�vel com o schema. ", "Arquivo XML de Especialidade n�o � compat�vel ao schema. " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "O ficheiro XML de Especialidade da RDA n�o � compat�vel com o schema. ", "Arquivo XML de Especialidade da RDA n�o � compat�vel ao schema. " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "O ficheiro XML de Local de Atendimento n�o � compat�vel com o schema. ", "Arquivo XML de Local de Atendimento n�o � compat�vel ao schema. " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "O ficheiro XML de RDA n�o � compat�vel com o schema. ", "Arquivo XML de RDA n�o � compat�vel ao schema. " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "O ficheiro XML de procedimentos n�o � compat�vel com o schema. ", "Arquivo XML de procedimentos n�o � compat�vel ao schema. " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "O ficheiro XML de procedimentos n�o autorizados n�o � compat�vel com o schema. ", "Arquivo XML de procedimentos n�o autorizados n�o � compat�vel ao schema. " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A gravar ficheiro XML...", "Gravando arquivo XML..." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Erro ao criar ficheiro - ferror ", "Erro ao criar arquivo - ferror " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Ficheiro ", "Arquivo " )
		#define STR0031 " gerado com sucesso"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Erro ao gerar ficheiro XMl: ", "Erro ao gerar arquivo XMl: " )
	#endif
#endif

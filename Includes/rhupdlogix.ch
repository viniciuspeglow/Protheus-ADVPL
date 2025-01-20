#ifdef SPANISH
	#define STR0001 "Actualizacion del Diccionario de Datos"
	#define STR0002 "No se puede ejecutar esta rutina desde el menu."
	#define STR0003 "Debe ejecutarse por medio del IDE o del Programa Inicial del Remote."
	#define STR0004 "�Desea efectuar la actualizacion de los Diccionarios para la Integracion Logix vs. Rh Protheus"
	#define STR0005 "?  �Esta rutina debe utilizarse de modo exclusivo!  "
	#define STR0006 "�Haga un backup de los diccionarios y de la Base de Datos antes del procesamiento para eventuales fallas de actualizacion!"
	#define STR0007 "Anula "
	#define STR0008 "Procesando"
	#define STR0009 "Espere, procesando preparacion de los archivos ..."
	#define STR0010 "Archivos de Texto (*.TXT) |*.txt|"
	#define STR0011 "�Atencion!"
	#define STR0012 "Verificando integridad de los diccionarios...."
	#define STR0013 "Empresa: "
	#define STR0014 " Sucursal: "
	#define STR0015 "Analizando Preguntas de Informes..."
	#define STR0016 "Analizando Diccionario de Archivos..."
	#define STR0017 "Analizando Diccionario de Datos..."
	#define STR0018 "Analizando Tablas..."
	#define STR0019 "Analizando Parametros..."
	#define STR0020 "Analizando Disparadores..."
	#define STR0021 "Analizando Carpeta de Registro..."
	#define STR0022 "Analizando Consultas Estandar..."
	#define STR0023 "Analizando Indices..."
	#define STR0024 "Actualizando estructuras. Espere..."
	#define STR0025 "Hubo un error desconocido durante la actualizacion de la tabla : "
	#define STR0026 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0027 "Continuar"
	#define STR0028 "Limpiando Tablas"
	#define STR0029 "Log de actualizacion "
	#define STR0030 "Actualizacion concluida."
	#define STR0031 "Actualizando Indices..."
	#define STR0032 "Indices actualizados  : "
	#define STR0033 "Actualizando Preguntas de Informes..."
	#define STR0034 "Se incluyeron nuevas preguntas en SX1."
	#define STR0035 "Actualizando Diccionario de Archivos..."
	#define STR0036 "Actualizando Diccionario de Datos..."
	#define STR0037 "Tablas actualizadas: "
	#define STR0038 "Actualizando Tablas..."
	#define STR0039 "Actualizando Parametros..."
	#define STR0040 "Incluidos nuevos parametros. Verifique sus configuraciones y funcionalidades: "
	#define STR0041 "Actualizando Disparadores..."
	#define STR0042 "Actualizando Carpeta de Registro..."
	#define STR0043 "Actualizando Consultas Est�ndar..."
	#define STR0044 "Actualizando Relaciones..."
	#define STR0045 "Analizando Relaciones..."
	#define STR0046 "No se encontraron los diccionarios de la Empresa: "
	#define STR0047 "Continua"
	#define STR0048 "Actualizando Base de Datos..."
	#define STR0049 "No Actualizado."
	#define STR0050 "Descripcion"
	#define STR0051 "�Disparadores actualizados con exito!"
	#define STR0052 "Integracion Logix vs. Rh Protheus"
#else
	#ifdef ENGLISH
		#define STR0001 "Update of Data Dictionary"
		#define STR0002 "This routine cannot be executed through the Menu."
		#define STR0003 "It must be executed via IDE or Remote Initial Program."
		#define STR0004 "Do you want to update Dictionaries for the Integration Logix x Rh Protheus"
		#define STR0005 "?  This routine must be used in Exclusive Mode!  "
		#define STR0006 "Make a backup of Dictionaries and Database before processing in case of failures in update!"
		#define STR0007 "Cancel "
		#define STR0008 "Processing"
		#define STR0009 "Please wait. Processing preparation of files"
		#define STR0010 "Text files (*.TXT) |*.txt|"
		#define STR0011 "Attention!"
		#define STR0012 "Checking dictionary integrity..."
		#define STR0013 "Company: "
		#define STR0014 " Branch: "
		#define STR0015 "Analyzing Questions of Reports..."
		#define STR0016 "Analyzing File Dictionaries..."
		#define STR0017 "Analyzing Data Dictionary..."
		#define STR0018 "Analyzing tables..."
		#define STR0019 "Analyzing Parameters..."
		#define STR0020 "Analyzing triggers..."
		#define STR0021 "Analyzing register folder..."
		#define STR0022 "Analyzing Standard Queries..."
		#define STR0023 "Analyzing Indexes..."
		#define STR0024 "Updating structures. Please, wait..."
		#define STR0025 "There was an unknown error during table update: "
		#define STR0026 ". Check integrity of dictionary and table."
		#define STR0027 "Continue"
		#define STR0028 "Clearing Tables"
		#define STR0029 "Update Log "
		#define STR0030 "Update completed."
		#define STR0031 "Updating indexes..."
		#define STR0032 "Updated indexes: "
		#define STR0033 "Updating Questions of Reports..."
		#define STR0034 "New questions were included in SX1."
		#define STR0035 "Updating File Dictionaries..."
		#define STR0036 "Updating Data Dictionary..."
		#define STR0037 "Tables updated: "
		#define STR0038 "Updating tables..."
		#define STR0039 "Updating Parameters..."
		#define STR0040 "New parameters were included. Check your configurations and functionalities: "
		#define STR0041 "Updating triggers..."
		#define STR0042 "Analyzing register folder..."
		#define STR0043 "Updating standard queries..."
		#define STR0044 "Updating Relationships..."
		#define STR0045 "Analyzing Relationships..."
		#define STR0046 "Dictionaries of the following company were not found: "
		#define STR0047 "Continue"
		#define STR0048 "Updating database..."
		#define STR0049 "Not Updated."
		#define STR0050 "Description"
		#define STR0051 "Triggers successfully updated!"
		#define STR0052 "Integration Logix x Rh Portheus"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualiza��o do Dicion�rio de Dados", "Atualiza��o do Dicionario de Dados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este procedimento n�o Pode ser Executado a Partir do Menu.", "Esta rotina n�o Pode ser Executada a Partir do Menu." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dever� ser executada via IDE ou do Programa Inicial do Remote.", "Devera ser executada via IDE ou do Programa Inicial do Remote." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualiza��o dos Dicion�rios para a Integra��o Logix X Rh Protheus", "Deseja efetuar a atualiza��o dos Dicionarios para a Integra��o Logix X Rh Protheus" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "  Este procedimento deve ser utilizado em Modo Exclusivo!!!  ", "?  Esta rotina deve ser utilizada em Modo Exclusivo!!!  " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Fa�a uma c�pia de seguran�a dos Dicion�rios e da Base de Dados antes do processamento para eventuais falhas de actualiza��o!", "Fa�a backup dos Dicion�rios e da Base de Dados antes do processamento para eventuais falhas de atualiza��o!" )
		#define STR0007 "Cancela "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Processar", "Processando" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar prepara��o dos ficheiros", "Aguarde, processando prepara��o dos arquivos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0011 "Aten��o !"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicion�rios....", "Verificando integridade dos dicion�rios...." )
		#define STR0013 "Empresa : "
		#define STR0014 " Filial : "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Analisar Perguntas de Relat�rios...", "Analisando Perguntas de Relat�rios..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Analisar Dicion�rio de Ficheiros...", "Analisando Dicion�rio de Arquivos..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Analisar Dicion�rio de Dados...", "Analisando Dicion�rio de Dados..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Analisar Tabelas...", "Analisando Tabelas..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Analisar Par�metros...", "Analisando Par�metros..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A Analisar Gatilhos...", "Analisando Gatilhos..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Analisar Folder de Registo...", "Analisando Folder de Cadastro..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A Analisar Consultas Padr�es...", "Analisando Consultas Padr�es..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A Analisar �ndices...", "Analisando �ndices..." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A actualizar estruturas. Aguarde...", "Atualizando estruturas. Aguarde..." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela : ", "Ocorreu um erro desconhecido durante a atualiza��o da tabela : " )
		#define STR0026 ". Verifique a integridade do dicion�rio e da tabela."
		#define STR0027 "Continuar"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A Limpar Tabelas", "Limpando Tabelas" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Log da actualiza��o ", "Log da atualiza��o " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da.", "Atualiza��o conclu�da." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A Actualizar �ndices...", "Atualizando �ndices..." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "�ndices actualizados  : ", "�ndices atualizados  : " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A Actualizar Perguntas de Relat�rios...", "Atualizando Perguntas de Relat�rios..." )
		#define STR0034 "Inclu�das novas perguntas no SX1."
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dicion�rio de Ficheiros...", "Atualizando Dicion�rio de Arquivos..." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dicion�rio de Dados...", "Atualizando Dicion�rio de Dados..." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Tabelas actualizadas : ", "Tabelas atualizadas : " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "A Actualizar Tabelas...", "Atualizando Tabelas..." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A Actualizar Par�metros...", "Atualizando Par�metros..." )
		#define STR0040 "Inclu�dos novos par�metros. Verifique as suas configura��es e funcionalidades : "
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "A Actualizar Gatilhos...", "Atualizando Gatilhos..." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "A Actualizar Folder de Registo...", "Atualizando Folder de Cadastro..." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "A Actualizar Consultas Padr�es...", "Atualizando Consultas Padr�es..." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "A Actualizar Relacionamentos...", "Atualizando Relacionamentos..." )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "A Analisar Relacionamentos...", "Analisando Relacionamentos..." )
		#define STR0046 "N�o foram encontrados os dicion�rios da Empresa : "
		#define STR0047 "Continua"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "A Actualizar Base de Dados...", "Atualizando Base de Dados..." )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "N�o Actualizado.", "N�o Atualizado." )
		#define STR0050 "Descri��o"
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Gatilhos actualizados com sucesso!", "Gatilhos atualizados com sucesso!" )
		#define STR0052 "Integra��o Logix X Rh Portheus"
	#endif
#endif

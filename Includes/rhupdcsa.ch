#ifdef SPANISH
	#define STR0001 "Actualizacion de Datos"
	#define STR0002 "Esta rutina no Puede Ejecutarse a Partir del Menu."
	#define STR0003 "Debe ejecutarse por el IDE o por medio del SIGAADV."
	#define STR0004 "Desea efectuar la actualizaccion del Diccionario v."
	#define STR0005 "?  Esta rutina debe utilizarse en Modo Exclusivo!"
	#define STR0006 "�Haga backup de los Diccionarios y de la Base de Datos antes del procesamiento para eventuales fallas de actualizacion!"
	#define STR0007 "Anula "
	#define STR0008 "Procesando"
	#define STR0009 "Espere, procesando preparacion de los archivos"
	#define STR0010 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0011 "�Atencion !"
	#define STR0012 "Verificando integridad de los diccionarios...."
	#define STR0013 "Empresa : "
	#define STR0014 " Sucursal : "
	#define STR0015 "Analizando Preguntas de Informes."
	#define STR0016 "Analizando Diccionario de Archivos..."
	#define STR0017 "Analizando Diccionario de Datos..."
	#define STR0018 "Analizando Tablas..."
	#define STR0019 "Analizando Parametros..."
	#define STR0020 "Analizando Disparadores..."
	#define STR0021 "Analizando Folder de Archivo..."
	#define STR0022 "Analizando Consultas Estandar..."
	#define STR0023 "Analizando Indices..."
	#define STR0024 "Actualizando estructuras. Espere..."
	#define STR0025 "Ocurrio un error desconocido durante la actualizacion de la tabla : "
	#define STR0026 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0027 "Continuar"
	#define STR0028 "Actualizando Parametros..."
	#define STR0029 "Incluidos nuevos parametros. Verifique sus configuraciones y funcionalidades : "
	#define STR0030 "Actualizacion concluida."
	#define STR0031 "Actualizando Indices..."
	#define STR0032 "Indices actualizados  : "
	#define STR0033 "Actualizando Preguntas de Informes..."
	#define STR0034 "Incluidas nuevas preguntas en el SX1."
	#define STR0035 "Actualizando Diccionario de Archivos..."
	#define STR0036 "Actualizando Diccionario de Datos..."
	#define STR0037 "Tablas actualizadas : "
	#define STR0038 "Analizando Relaciones..."
	#define STR0039 "No se encontraron los diccionarios de la Empresa : "
	#define STR0040 "Continua"
	#define STR0041 "No Actualizado."
	#define STR0042 "Descripcion"
	#define STR0043 "Ajusta Campos Factores/Grado"
	#define STR0044 "Ajusta campos para salario"
	#define STR0045 "Ajusta diccionario para tabla salarial"
	#define STR0046 "Ajusta Campo Naturalidad"
	#define STR0047 "Ajusta problema de limitacion al exhibir el Archivo de habilidades"
#else
	#ifdef ENGLISH
		#define STR0001 "Data Update"
		#define STR0002 "This routine cannot be executed through the Menu."
		#define STR0003 "It must be executed through IDE or SIGAADV."
		#define STR0004 "Do you want to update Dictionary"
		#define STR0005 "?  This routine must be used in Exclusive Mode!  "
		#define STR0006 "Make a backup of Dictionaries and Database before processing, in case of failures in update!"
		#define STR0007 "Cancel "
		#define STR0008 "Processing"
		#define STR0009 "Wait, processing preparation of files"
		#define STR0010 "Text files (*.TXT) |*.txt|"
		#define STR0011 "Attention"
		#define STR0012 "Checking integrity of dictionaries..."
		#define STR0013 "Company: "
		#define STR0014 " Branch: "
		#define STR0015 "Analyzing Questions of Reports..."
		#define STR0016 "Analyzing File Dictionaries..."
		#define STR0017 "Analyzing Data Dictionary..."
		#define STR0018 "Analyzing Tables..."
		#define STR0019 "Analyzing Parameters..."
		#define STR0020 "Analyzing Triggers..."
		#define STR0021 "Analyzing Registration Folder..."
		#define STR0022 "Analyzing Standard Queries..."
		#define STR0023 "Analyzing Indexes..."
		#define STR0024 "Updating structures. Please, wait..."
		#define STR0025 "There was an unknown error during table update: "
		#define STR0026 ". Check integrity of dictionary and table."
		#define STR0027 "Continue"
		#define STR0028 "Updating Parameters..."
		#define STR0029 "New parameters were included. Check your configurations and functionalities: "
		#define STR0030 "Update Completed."
		#define STR0031 "Updating indexes..."
		#define STR0032 "Updated indexes: "
		#define STR0033 "Updating Questions of Reports..."
		#define STR0034 "New questions were included in SX1."
		#define STR0035 "Updating File Dictionaries..."
		#define STR0036 "Updating Data Dictionary..."
		#define STR0037 "Updated tables: "
		#define STR0038 "Analyzing Relationships..."
		#define STR0039 "Dictionaries of the following company were not found: "
		#define STR0040 "Continue"
		#define STR0041 "Not Updated."
		#define STR0042 "Description"
		#define STR0043 "Adjust Fields Factors/Degree"
		#define STR0044 "It adjusts fields for salary"
		#define STR0045 "Adjust dictionary to salary table"
		#define STR0046 "Adjust Field Place of Birth"
		#define STR0047 "Adjust limitation problem at show of Skill Register"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualiza��o de Dados", "Atualiza��o de Dados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esta rotina n�o pode ser executada a partir do Menu.", "Esta rotina n�o Pode ser Executada a Partir do Menu." )
		#define STR0003 "Dever� ser executada via IDE ou atrav�s do SIGAADV."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualiza��o do Dicion�rio v.", "Deseja efetuar a atualiza��o do Dicion�rio v." )
		#define STR0005 "?  Esta rotina deve ser utilizada em Modo Exclusivo!!!  "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Fa�a o backup dos Dicion�rios e da Base de Dados antes do processamento para eventuais falhas de actualiza��o!", "Fa�a backup dos Dicion�rios e da Base de Dados antes do processamento para eventuais falhas de atualiza��o!" )
		#define STR0007 "Cancela "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar prepara��o dos registos.", "Aguarde, processando prepara��o dos arquivos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Registos Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aten��o!", "Aten��o !" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A verificar a integridade dos dicion�rios....", "Verificando integridade dos dicion�rios...." )
		#define STR0013 "Empresa : "
		#define STR0014 " Filial : "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A analisar Perguntas dos Relat�rios...", "Analisando Perguntas de Relat�rios..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A analisar Dicion�rio de Registos...", "Analisando Dicion�rio de Arquivos..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A analisar Dicion�rio de Dados...", "Analisando Dicion�rio de Dados..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A analisar Tabelas...", "Analisando Tabelas..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A analisar Par�metros...", "Analisando Par�metros..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A analisar Gatilhos...", "Analisando Gatilhos..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A analisar Folder de Ficheiro...", "Analisando Folder de Cadastro..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A analisar Consultas Padr�o...", "Analisando Consultas Padr�es..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A analisar �ndices...", "Analisando �ndices..." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A actualizar estruturas. Aguarde...", "Atualizando estruturas. Aguarde..." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela: ", "Ocorreu um erro desconhecido durante a atualiza��o da tabela : " )
		#define STR0026 ". Verifique a integridade do dicion�rio e da tabela."
		#define STR0027 "Continuar"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A actualizar Par�metros...", "Atualizando Par�metros..." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A incluir novos par�metros. Verifique suas configura��es e funcionalidades: ", "Inclu�dos novos par�metros. Verifique as suas configura��es e funcionalidades : " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da.", "Atualiza��o conclu�da." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A actualizar os �ndices...", "Atualizando �ndices..." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "�ndices actualizados: ", "�ndices atualizados  : " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A actualizar as Perguntas dos Relat�rios...", "Atualizando Perguntas de Relat�rios..." )
		#define STR0034 "Inclu�das novas perguntas no SX1."
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A actualizar os Dicion�rio de Registos...", "Atualizando Dicion�rio de Arquivos..." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A actualizar os Dicion�rio de Dados...", "Atualizando Dicion�rio de Dados..." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Tabelas actualizadas: ", "Tabelas atualizadas : " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "A analizar relacionamentos...", "Analisando Relacionamentos..." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "N�o foram encontrados os dicion�rios da Empresa: ", "N�o foram encontrados os dicion�rios da Empresa : " )
		#define STR0040 "Continua"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "N�o Actualizado.", "N�o Atualizado." )
		#define STR0042 "Descri��o"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Ajusta Campos Fatores/Grau.", "Ajusta Campos Fatores/Grau" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Ajusta campos para sal�rio.", "Ajusta campos para sal�rio" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Ajusta dicion�rio para tabela salarial", "Ajusta dicionario para tabela salarial" )
		#define STR0046 "Ajusta Campo Naturalidade"
		#define STR0047 "Ajusta problema de limita��o na exibi��o do Cadastro de Habilidades"
	#endif
#endif

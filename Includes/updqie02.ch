#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "Desea efectuar la actualizacion del Diccionario? Esta rutina se debera ejecutar de forma exclusiva! Haga un backup de los diccionarios, asi como de la Base de Datos antes de la actualizacion para eventuales fallas durante este proceso !"
	#define STR0003 "Actualizacion del Diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "Aguarde, procesando la preparacion de los archivos"
	#define STR0006 "Actualizacion efectuada!"
	#define STR0007 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0008 "Verificando la integridad de los diccionarios...."
	#define STR0009 "Empresa "
	#define STR0010 "Analizando las Preguntas..."
	#define STR0011 "Analizando Diccionario de Archivos..."
	#define STR0012 "Analizando el Diccionario de Datos..."
	#define STR0013 "Analizando los archivos de indices..."
	#define STR0014 " Sucursal "
	#define STR0015 "Actualizando estructuras. Espere..."
	#define STR0016 "Atencion"
	#define STR0017 "Ocurrio un error desconocido durante la actualizacion de la tabla : "
	#define STR0018 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0019 "Continuar"
	#define STR0020 "Ocurrio un error desconocido durante la actualizacion de la tabla : "
	#define STR0021 "Log de la actualizacion "
	#define STR0022 "Actualizacion concluida "
	#define STR0023 " Actualizacion de la Tabla     "
	#define STR0024 "           Creacion del Campo "
	#define STR0025 "    Actualizacion del Campo: "
	#define STR0026 "Actualizando Diccionario de Datos..."
	#define STR0027 "Se modificaron las estructuras de las siguientes tablas : "
	#define STR0028 "Actualizando indices..."
	#define STR0029 "Indices actualizados  "
	#define STR0030 "Pregunta(s) Actualizada(s)  : "
	#define STR0031 "Actualizando Diccionario de Archivos..."
	#define STR0032 "- Se modifico el Registro de tablas. Favor colocar de nuevo la tabla SX2 en el indice"
	#define STR0033 "No se pudo abrir la tabla de empresas de forma exclusiva !"
	#define STR0034 "Actualizando Parametros..."
	#define STR0035 "Se Incluyeron nuevos parametros. Verifique sus configuraciones y funcionalidades: "
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "Do you want to update Dictionary? This routine must be used in exclusive mode! Make a backup of dictionaries and database before updating, in case of update failures!"
		#define STR0003 "Dictionary Update"
		#define STR0004 "Processing"
		#define STR0005 "Wait, processing preparation of files."
		#define STR0006 "Update completed!"
		#define STR0007 "Text files (*.TXT) |*.txt|"
		#define STR0008 "Checking dictionaries' integrity..."
		#define STR0009 "Company: "
		#define STR0010 "Analyzing questions..."
		#define STR0011 "Updating Files Dictionary..."
		#define STR0012 "Analyzing Data Dictionary..."
		#define STR0013 "Analyzing Indexes files..."
		#define STR0014 " Branch: "
		#define STR0015 "Updating structures Please, wait..."
		#define STR0016 "Attention!"
		#define STR0017 "An unknown error occurred during table update: "
		#define STR0018 ". Check integrity of dictionary and table."
		#define STR0019 "Continue"
		#define STR0020 "An unknown error occurred during table update: "
		#define STR0021 "Update Log "
		#define STR0022 "Update finished. "
		#define STR0023 " Table update     "
		#define STR0024 "           Field Generation "
		#define STR0025 "    Field Update "
		#define STR0026 "Updating Data Dictionary..."
		#define STR0027 "The following table structures were updated: "
		#define STR0028 "Updating indexes..."
		#define STR0029 "Updated indexes: "
		#define STR0030 "Updated Question(s): "
		#define STR0031 "Updating File Dictionary..."
		#define STR0032 "- Tables file was edited. Please reindex table: SX2"
		#define STR0033 "Table of companies could not be opened in exclusive mode!"
		#define STR0034 "Updating Parameters..."
		#define STR0035 "Adding new parameters. Check your configurations and functionalities: "
	#else
		#define STR0001 "Aten��o"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualiza��o do Dicion�rio? Esta rotina deve ser utilizada em modo exclusivo! Fa�a um backup dos Dicion�rios e da Base de Dados antes da actualiza��o para evitar falhas!", "Deseja efetuar a atualiza��o do Dicion�rio? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicion�rios e da Base de Dados antes da atualiza��o para eventuais falhas de atualiza��o !" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualiza��o do Dicion�rio", "Atualiza��o do Dicion�rio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde. A processar a prepara��o dos registos.", "Aguarde , processando prepara��o dos arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualiza��o efectuada!", "Atualiza��o efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registos Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A verificar a integridade dos Dicion�rios...", "Verificando integridade dos dicion�rios..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Empresa: ", "Empresa : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A analisar os Perguntes...", "Analisando Perguntes..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A analisar o Dicion�rio de Registos...", "Analisando Dicionario de Arquivos..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A analisar o Dicion�rio de Dados...", "Analisando Dicionario de Dados..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A analisar os registos de �ndices...", "Analisando arquivos de �ndices..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " Filial: ", " Filial : " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A actualizar as estruturas. Aguarde... [", "Atualizando estruturas. Aguarde... [" )
		#define STR0016 "Aten��o!"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela: ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do Dicion�rio e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0019 "Continuar"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela: ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Log da Actualiza��o ", "Log da atualizacao " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Actualiza��o finalizada ", "Atualizacao concluida " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " Actualiza��o da Tabela     ", " Atualiza��o da Tabela     " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "           Cria��o do Campo ", "           Criacao do Campo " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "    Actualiza��o do Campo ", "    Atualiza��o do campo " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A actualizar o Dicion�rio de Dados...", "Atualizando Dicionario de Dados..." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Foram alteradas as estruturas das seguintes tabelas: ", "Foram alteradas as estruturas das seguintes tabelas : " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A actualizar �ndices...", "Atualizando �ndices..." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "�ndices actualizados: ", "indices atualizados  : " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Pergunte(s) Actualizado(s): ", "Pergunte(s) Atualizado(s)  : " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A actualizar o Dicion�rio de Registos...", "Atualizando Dicionario de Arquivos..." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "- O registo de tabelas foi alterado. Favor reindexar a tabela: SX2", "- Cadastro de tabelas foi alterada. Favor reindexar a tabela: SX2" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva!", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "A actualizar Par�metros...", "Atualizando Parametros..." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A incluir novos par�metros. Verifique suas configura��es e funcionalidades: ", "Incluidos novos parametros. Verifique as suas configuracoes e funcionalidades: " )
	#endif
#endif

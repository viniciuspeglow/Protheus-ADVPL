#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "�Desea efectuar la actualizacion del Diccionario? �Esta rutina debe utilizarse en modo exclusivo! !Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion!"
	#define STR0003 "Actualizacion del Diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "Espere , procesando preparacion de los archivos"
	#define STR0006 "�Actualizacion efectuada!"
	#define STR0007 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0008 "Verificando integridad de los diccionarios..."
	#define STR0009 "Empresa: "
	#define STR0010 "Analizando Preguntas..."
	#define STR0011 "Analizando Diccionario de Archivos..."
	#define STR0012 "Analizando Diccionario de Datos..."
	#define STR0013 "Analizando archivos de indices..."
	#define STR0014 " Sucursal: "
	#define STR0015 "Actualizando estructuras. Espere... ["
	#define STR0016 "�Atencion!"
	#define STR0017 "Ocurrio un error desconocido durante la actualizacion de la tabla: "
	#define STR0018 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0019 "Continuar"
	#define STR0020 "Ocurrio un error desconocido durante la actualizacion de la tabla: "
	#define STR0021 "Log de actualizacion "
	#define STR0022 "Actualizacion concluida "
	#define STR0023 "Actualizacion de la Tabla     "
	#define STR0024 "           Creacion del Campo "
	#define STR0025 "    Actualizacion del campo "
	#define STR0026 "Actualizando Diccionario de Datos..."
	#define STR0027 "Se modificaron las estructuras de las siguientes tablas: "
	#define STR0028 "Actualizando indices..."
	#define STR0029 "indices actualizados:  "
	#define STR0030 "Pregunta(s) Actualizada(s):  "
	#define STR0031 "Atualizando Diccionario de Archivos..."
	#define STR0032 "- Se modifico archivo de tablas. Por favor, reindexar la tabla: SX2"
	#define STR0033 "�No fue posible la apertura de la tabla de empresas de forma exclusiva!"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "Do you want to update Dictionary? This routine mus be used in exclusive mode! Make backup of dictionaries and Database before updating possible update failures!"
		#define STR0003 "Dictionary Update"
		#define STR0004 "Processing"
		#define STR0005 "Wait. Processing file preparation"
		#define STR0006 "Update finished!"
		#define STR0007 "Files Text (*.TXT) |*.txt|"
		#define STR0008 "Checking integrity of dictionaries..."
		#define STR0009 "Company: "
		#define STR0010 "Analyzing Questions..."
		#define STR0011 "Analyzing File Dictionary..."
		#define STR0012 "Analyzing Data Dictionary..."
		#define STR0013 "Analyzing index files..."
		#define STR0014 " Branch: "
		#define STR0015 "Updating structures. Wait... ["
		#define STR0016 "Attention!"
		#define STR0017 "There was an unknown error during table update: "
		#define STR0018 ". Check integrity of dictionary and table."
		#define STR0019 "Continue"
		#define STR0020 "There was an unknown error during table update: "
		#define STR0021 "Update Log "
		#define STR0022 "Update finished "
		#define STR0023 "Table Update     "
		#define STR0024 "           Field Creation "
		#define STR0025 "    Field Update "
		#define STR0026 "Update Data Dictionary..."
		#define STR0027 "Structures of the following table were changed: "
		#define STR0028 "Updating indexes..."
		#define STR0029 "updated indexes: "
		#define STR0030 "Question(s) Updated: "
		#define STR0031 "Uodating File Dictionary..."
		#define STR0032 "- Table File was changed. Please, reindex table: SX2"
		#define STR0033 "Opening company table in exclusive mode was not possible!"
	#else
		#define STR0001 "Aten��o"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualiza��o do dicion�rio? Esta rotina dever� ser utilizada em modo exclusivo! Fa�a um backup dos dicion�rios e da base de dados, antes da actualiza��o, para eventuais falhas!", "Deseja efetuar a atualiza��o do Dicion�rio? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicion�rios e da Base de Dados antes da atualiza��o para eventuais falhas de atualiza��o !" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualiza��o do dicion�rio", "Atualiza��o do Dicion�rio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar a prepara��o dos ficheiros.", "Aguarde , processando prepara��o dos arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualiza��o efectuada!", "Atualiza��o efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A verificar a integridade dos dicion�rios....", "Verificando integridade dos dicion�rios..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Empresa: ", "Empresa : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A analisar Perguntes...", "Analisando Perguntes..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A analisar os dicion�rio de ficheiros...", "Analisando Dicionario de Arquivos..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A analisar dicion�rio de dados...", "Analisando Dicionario de Dados..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A analisar ficheiros de �ndices...", "Analisando arquivos de �ndices..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " Filial: ", " Filial : " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A actualizar as estruturas. Aguarde... [", "Atualizando estruturas. Aguarde... [" )
		#define STR0016 "Aten��o!"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicion�rio e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0019 "Continuar"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela. ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Log da actualiza��o ", "Log da atualizacao " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da. ", "Atualizacao concluida " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " Actualiza��o da tabela     ", " Atualiza��o da Tabela     " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "           Cria��o do campo ", "           Criacao do Campo " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "    Actualiza��o do campo ", "    Atualiza��o do campo " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A actualizar o dicion�rio de dados...", "Atualizando Dicionario de Dados..." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Foram alteradas as estructuras das seguintes tabelas: ", "Foram alteradas as estruturas das seguintes tabelas : " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A actualizar os �ndices...", "Atualizando �ndices..." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "�ndices actualizados: ", "indices atualizados  : " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Pergunte(s) actualizado(s)  : ", "Pergunte(s) Atualizado(s)  : " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A actualizar o dicion�rio de ficheiros.", "Atualizando Dicionario de Arquivos..." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "- Registo de tabelas foi alterado. Favor indexar novamente a tabela SX2", "- Cadastro de tabelas foi alterada. Favor reindexar a tabela: SX2" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva!", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
	#endif
#endif

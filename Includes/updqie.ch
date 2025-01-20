#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "�Desea actualizar el Diccionario? �Esta rutina debe utilizarse en modo exclusivo ! �Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion !"
	#define STR0003 "Actualizacion del Diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "Espere, procesando preparacion de los archivos"
	#define STR0006 "�Actualizacion efectuada!"
	#define STR0007 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0008 "Verificando integridad de los diccionarios...."
	#define STR0009 "Empresa : "
	#define STR0010 "Analizando Preguntas..."
	#define STR0011 "Analizando Diccionario de Archivos..."
	#define STR0012 "Analizando Diccionario de Datos..."
	#define STR0013 "Analizando archivos de �ndices. "
	#define STR0014 " Sucursal : "
	#define STR0015 "Actualizando estructuras. Espere... ["
	#define STR0016 "�Atencion!"
	#define STR0017 "Ocurrio un error desconocido durante la actualizacion de la tabla : "
	#define STR0018 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0019 "Continuar"
	#define STR0020 "Ocurrio un error desconocido durante la actualizacion de la tabla : "
	#define STR0021 "Log de la actualizacion "
	#define STR0022 "Actualizacion concluida "
	#define STR0023 " Actualizacion de la Tabla     "
	#define STR0024 "           Creacion del Campo "
	#define STR0025 "    Actualizacion del campo "
	#define STR0026 "Actualizando Diccionario de Datos..."
	#define STR0027 "Se modificaron las estructuras de las siguientes tablas : "
	#define STR0028 "Actualizando indices..."
	#define STR0029 "indices actualizados  : "
	#define STR0030 "Pregunta(s) Actualizada(s)  : "
	#define STR0031 "Actualizando Diccionario de Archivos..."
	#define STR0032 "- Se modifico archivo de tablas. Por favor reindexar la tabla: SX2"
	#define STR0033 "�No fue posible la apertura de la tabla de empresas de forma exclusiva !"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "Do you want to update the Dicion�rio? This routine must be used in exclusive mode! Backup dictionaries and database before updating to avoid update failures!"
		#define STR0003 "Dictionary Update"
		#define STR0004 "Processing"
		#define STR0005 "Wait, preparing files"
		#define STR0006 "Update performed!"
		#define STR0007 "Text Files (*.TXT) |*.txt|"
		#define STR0008 "Checking dictionary integrity...."
		#define STR0009 "Company : "
		#define STR0010 "Analyzing Questions..."
		#define STR0011 "Analyzing File Dictionary..."
		#define STR0012 "Analyzing Data Dictionary..."
		#define STR0013 "Analyzing index files. "
		#define STR0014 " Branch : "
		#define STR0015 "Updating structures. Wait... ["
		#define STR0016 "Attention!"
		#define STR0017 "Unknown error while updating the table : "
		#define STR0018 ". Check dictionary and table integrity."
		#define STR0019 "Continue"
		#define STR0020 "Unknown error while updating the table : "
		#define STR0021 "Update log "
		#define STR0022 "Update finished "
		#define STR0023 " Update of Table     "
		#define STR0024 "           Creation of Field "
		#define STR0025 "    Update of field "
		#define STR0026 "Updating Data Dictionary..."
		#define STR0027 "Structures of the following tables were changed : "
		#define STR0028 "Updating indexes..."
		#define STR0029 "indexes updated  : "
		#define STR0030 "Question(s) Updated : "
		#define STR0031 "Updating File Dictionary..."
		#define STR0032 "- Table file was edited. Please, re-index the table: SX2"
		#define STR0033 "Unable to open the company table in exclusive mode!"
	#else
		#define STR0001 "Aten��o"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualiza��o do dicion�rio? Este procedimento deve ser usado em modo exclusivo! Fa�a uma salvaguarda dos dicion�rios e da base de dados antes da actualiza��o para eventuais falhas de actualiza��o !", "Deseja efetuar a atualiza��o do Dicion�rio? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicion�rios e da Base de Dados antes da atualiza��o para eventuais falhas de atualiza��o !" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualiza��o do dicionario", "Atualiza��o do Dicion�rio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0005 "Aguarde , processando prepara��o dos arquivos"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualiza��o efectuada!", "Atualiza��o efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiros de texto (*.txt) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Verificar a Integridade dos Dicion�rios...", "Verificando integridade dos dicion�rios...." )
		#define STR0009 "Empresa : "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Analisar Perguntas...", "Analisando Perguntes..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Analisando Dicionario De Arquivos...", "Analisando Dicionario de Arquivos..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Analisar Dicion�rio De Dados...", "Analisando Dicionario de Dados..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A analisar ficheiros de �ndices. ", "Analisando arquivos de �ndices. " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " filial : ", " Filial : " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A actualizar as estruturas. Aguarde... [", "Atualizando estruturas. Aguarde... [" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Aten��o!", "Atencao!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicion�rio e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0019 "Continuar"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Log da actualiza��o ", "Log da atualizacao " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da ", "Atualizacao concluida " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " actualiza��o da tabela     ", " Atualiza��o da Tabela     " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "           cria��o do campo ", "           Criacao do Campo " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "    actualiza��o do campo ", "    Atualiza��o do campo " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dicion�rio De Dados...", "Atualizando Dicionario de Dados..." )
		#define STR0027 "Foram alteradas as estruturas das seguintes tabelas : "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A actualizar �ndices...", "Atualizando �ndices..." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Indices actualizados  : ", "indices atualizados  : " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Pergunte(s) actualizado(s)  : ", "Pergunte(s) Atualizado(s)  : " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dicionario De Arquivos...", "Atualizando Dicionario de Arquivos..." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "- Registo De Tabelas Foi Alterado. Por Favor Reindexar A Tabela: Sx2", "- Cadastro de tabelas foi alterada. Favor reindexar a tabela: SX2" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva !", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
	#endif
#endif

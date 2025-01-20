#ifdef SPANISH
	#define STR0001 "�Desea efectuar la actualizacion del Diccionario? �Esta rutina debe utilizarse en modo exclusivo! �Haga un backup de los diccionarios y de la Base de Dados antes de la actualizacion para eventuales fallas de actualizacion!"
	#define STR0002 "Atencion"
	#define STR0003 "Actualizacion de Diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "Espere, procesando preparacion de los archivos"
	#define STR0006 "�Actualizacion efectuada!"
	#define STR0007 "Archivos Texto"
	#define STR0008 "Verificando integridad de los diccionarios...."
	#define STR0009 "Analizando archivos de indices. "
	#define STR0010 "Empresa : "
	#define STR0011 " Sucursal : "
	#define STR0012 "Actualizando estructuras. Espere... ["
	#define STR0013 "Ocurrio un error desconocido durante la actualizacion de la tabla: "
	#define STR0014 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0015 "Continuar"
	#define STR0016 "Log de actualizacion "
	#define STR0017 "Actualizacion concluida."
	#define STR0018 "Analizando Diccionario de Datos..."
	#define STR0019 "Se modificaron las estructuras de las siguientes tablas : "
	#define STR0020 "�No fue posible la apertura de la tabla de empresas de forma exclusiva!"
	#define STR0021 "Se crearon los siguientes parametros: "
	#define STR0022 "Actualizando diccionario de datos..."
	#define STR0023 "Concluido."
	#define STR0024 "Se procesaron los siguientes pedidos de venta: "
	#define STR0025 "�Desea efectuar el ajuste en los �tems de pedido de venda oriundos de grade de productos? �Esta rotina debe utilizarse en modo exclusivo! �Haga un backup de la tabla SC6 antes de la actualizacion para eventuales fallas de actualizacion!"
	#define STR0026 "Ajuste de los Items de PV."
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update Dictionary? This routine must be used in exclusive mode! Backup dictionaries and database before the update to avoid update failures!"
		#define STR0002 "Attention"
		#define STR0003 "Dictionary Update"
		#define STR0004 "Processing"
		#define STR0005 "Wait, processing file preparation"
		#define STR0006 "Update made!"
		#define STR0007 "Text Files"
		#define STR0008 "Checking dictionary integrity...."
		#define STR0009 "Analyzinf index files. "
		#define STR0010 "Company : "
		#define STR0011 " Branch : "
		#define STR0012 "Updating structures. Wait... ["
		#define STR0013 "Unknown error while updating table : "
		#define STR0014 ". Check dictionary and table integrity."
		#define STR0015 "Continue"
		#define STR0016 "Update log "
		#define STR0017 "Update finished."
		#define STR0018 "Analyzing Data Dictionary..."
		#define STR0019 "Structures for the following tables were modified : "
		#define STR0020 "Unable to open the company table in exclusive mode!"
		#define STR0021 "The following parameters were created: "
		#define STR0022 "Updating data dictionary..."
		#define STR0023 "Finished."
		#define STR0024 "The following sale orders were processed: "
		#define STR0025 "Do you want to adjust sale order items originated from product grid? This routine must be used in exclusive mode! Make a backup of Dictionaries and Database before updating, in case of possible update failures!"
		#define STR0026 "Adjustment of SO items."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualiza��o do dicion�rio? esta opera��o deve ser utilizada em modo exclusivo! fa�a uma c�pia de seguran�a dos dicion�rios e da base de dados antes da actualiza��o para eventuais falhas de actualiza��o!", "Deseja efetuar a atualiza��o do Dicion�rio? Esta rotina deve ser utilizada em modo exclusivo! Faca um backup dos dicion�rios e da Base de Dados antes da atualiza��o para eventuais falhas de atualiza��o!" )
		#define STR0002 "Aten��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualiza��o De Dicion�rio", "Atualiza��o de Dicion�rio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde, processando prepara��o dos ficheiros", "Aguarde, processando prepara��o dos arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualiza��o efectuada!", "Atualiza��o efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiros De Texto", "Arquivos Texto" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Verificar a Integridade dos Dicion�rios...", "Verificando integridade dos dicion�rios...." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A analisar ficheiros de �ndices. ", "Analisando arquivos de �ndices. " )
		#define STR0010 "Empresa : "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " filial : ", " Filial : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A actualizar as estruturas. Aguarde... [", "Atualizando estruturas. Aguarde... [" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicion�rio e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0015 "Continuar"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Log da actualiza��o ", "Log da atualizacao " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Actualiza��o concluida.", "Atualiza��o concluida." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Analisar Dicion�rio De Dados...", "Analisando Dicionario de Dados..." )
		#define STR0019 "Foram alteradas as estruturas das seguintes tabelas : "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva!", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", 'FOram criados os seguintes par�metros:', "Foram criados os seguintes par�metros: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A actualizar dicion�rio de dados...", "Atualizando dicion�rio de dados..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Concluido.", "Conclu�do." )
		#define STR0024 "Foram processados os seguintes pedidos de venda: "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar o ajuste nos elementos de pedido de venda oriundos de grade de artigos? Esta rotina deve ser utilizada em modo exclusivo! Faca um backup da tabela SC6 antes da actualiza��o para eventuais falhas de atualiza��o!", "Deseja efetuar o ajuste nos itens de pedido de venda oriundos de grade de produtos? Esta rotina deve ser utilizada em modo exclusivo! Faca um backup da tabela SC6 antes da atualiza��o para eventuais falhas de atualiza��o!" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Ajuste dos Elem.de PV.", "Ajuste dos Itens de PV." )
	#endif
#endif

#ifdef SPANISH
	#define STR0001 "�Desea actualizar el Diccionario para crear los nuevos campos y tablas de la rotacion de vendedores(ADG, ADH y ADI)? �Esta rutina debe utilizarse en modo exclusivo! Haga un backup de los diccionarios y de la Base de Datos antes da atualizacion para eventuales fallas de actualizacion."
	#define STR0002 "Atencion"
	#define STR0003 "Procesando"
	#define STR0004 "Espere, procesando preparacion de los archivos"
	#define STR0005 "Verificando integridad de los diccionarios..."
	#define STR0006 "Empresa : "
	#define STR0007 "Creando �ndices da tablas dicionario de datos"
	#define STR0008 "Creando tablas en el dicconario de tablas"
	#define STR0009 "Creando campos de las tablas"
	#define STR0010 "Log da actualizacion "
	#define STR0011 "Actualizacion finalizada con exito"
	#define STR0012 "�No fue posible la apertura de la tabla de empresas de forma exclusiva!"
	#define STR0013 "Ocurrio un error desconocido durante la actualizacion de la tabla: "
	#define STR0014 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0015 "Continuar"
	#define STR0016 " Final de la actualizacion de estructuras "
	#define STR0017 "Creando disparadores en el diccionario"
	#define STR0018 "Creando parametros del configurador"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update the Dictionary to create new fields and tables of salesman rotation (ADG, ADH e ADI)? This routine must be used in exclusive mode! Make a backup of dictionaries and database before updating for possible update failures."
		#define STR0002 "Attention"
		#define STR0003 "Processing"
		#define STR0004 "Wait. Processing file preparation"
		#define STR0005 "Checking integrity of dictionaries..."
		#define STR0006 "Company: "
		#define STR0007 "Creating indexes of the tables data dictionary"
		#define STR0008 "Creating tables in table dictionary"
		#define STR0009 "Creating table fields"
		#define STR0010 "Update Log "
		#define STR0011 "Update successfully concluded"
		#define STR0012 "Opening table of company was not possible in exclusive mode!"
		#define STR0013 "An unknown error occurred during table update: "
		#define STR0014 ". Check integrity of dictionary and table."
		#define STR0015 "Continue"
		#define STR0016 "End of structure update "
		#define STR0017 "Creating triggers in the dictionary"
		#define STR0018 "Creating configurator parameters"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualiza��o do dicion�rio para criar os novos campos e tabelas do rod�zio de vendedores(ADG, ADH e ADI)? Esta rotina dever� ser utilizada em modo exclusivo! Fa�a um backup dos dicion�rios e da base de dados antes da actualiza��o para eventuais falhas", "Deseja efetuar a atualiza��o do Dicion�rio, para criar os novos campos e tabelas do rodizio de vendedores(ADG, ADH e ADI)? Esta rotina deve ser utilizada em modo exclusivo! Faca um backup dos dicion�rios e da Base de Dados antes da atualiza��o para eventuais falhas de atualiza��o." )
		#define STR0002 "Aten��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar a prepara��o dos registos.", "Aguarde, processando prepara��o dos arquivos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A verificar a integridade dos dicion�rios....", "Verificando integridade dos dicion�rios..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Empresa: ", "Empresa : " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A criar �ndices da tabelas dicion�rio de dados", "Criando �ndices da tabelas dicion�rio de dados" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A criar tabelas no dicion�rio de tabelas", "Criando tabelas no dicion�rio de tabelas" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A criar campos das tabelas", "Criando campos das tabelas" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Log da actualiza��o ", "Log da atualizacao " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da com successo", "Atualizacao concluida com sucesso" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva!", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicion�rio e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0015 "Continuar"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " Fim da actualiza��o de estructuras ", " Fim da atualiza��o de estruturas " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A criar gatilhos no dicion�rio", "Criando gatilhos no dicionario" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A criar par�metros do configurador", "Criando parametros do configurador" )
	#endif
#endif

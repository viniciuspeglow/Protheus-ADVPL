#ifdef SPANISH
	#define STR0001 "�Desea efectuar la actualizacion del Diccionario? �Esta rutina debe utilizarse en modo exclusivo ! �Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion !"
	#define STR0002 "Atencion"
	#define STR0003 "Actualizacion del Diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "Espere, procesando preparacion de los archivos"
	#define STR0006 "�Actualizacion efectuada!"
	#define STR0007 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0008 "Verificando integridad de los diccionarios...."
	#define STR0009 "Empresa : "
	#define STR0010 "Actualizando tamano del campo US_SUFRAMA..."
	#define STR0011 "Log de la actualizacion "
	#define STR0012 "Actualizacion finalizada con exito"
	#define STR0013 "�No fue posible la apertura de la tabla de empresas de forma exclusiva !"
	#define STR0014 "Atualizando Diccionario de Datos..."
	#define STR0015 "Inicio Actualizando Estructuras "
	#define STR0016 "Ocurrio un error desconocido durante la actualizacion de la tabla : "
	#define STR0017 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0018 "Continuar"
	#define STR0019 "Final Actualizando Estructuras "
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update the dictionary? This routine must be used in exclusive mode! Backup dictionaries and database before updating to avoid update failures!"
		#define STR0002 "Attention"
		#define STR0003 "Dictionary Update"
		#define STR0004 "Processing"
		#define STR0005 "Wait, preparing files"
		#define STR0006 "Update finished!"
		#define STR0007 "Text Files (*.TXT) |*.txt|"
		#define STR0008 "Checking dictionary integrity...."
		#define STR0009 "Company: "
		#define STR0010 "Updating size of US_SUFRAMA field..."
		#define STR0011 "Update log "
		#define STR0012 "Update successfully finished"
		#define STR0013 "Unable to open the company table in exclusive mode!"
		#define STR0014 "Updating Data Dictionary..."
		#define STR0015 "Updating Structures "
		#define STR0016 "Unknown error while updating table: "
		#define STR0017 ". Check dictionary and table integrity."
		#define STR0018 "Continue"
		#define STR0019 "Structure update completed "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualiza��o do dicion�rio? Este procedimento deve ser usado em modo exclusivo! Fa�a uma salvaguarda dos dicion�rios e da base de dados antes da actualiza��o para eventuais falhas de actualiza��o !", "Deseja efetuar a atualiza��o do Dicion�rio? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicion�rios e da Base de Dados antes da atualiza��o para eventuais falhas de atualiza��o !" )
		#define STR0002 "Aten��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualiza��o do dicionario", "Atualiza��o do Dicion�rio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde, processando prepara��o dos ficheiros", "Aguarde, processando prepara��o dos arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualiza��o efectuada!", "Atualiza��o efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiros de texto (*.txt) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Verificar a Integridade dos Dicion�rios...", "Verificando integridade dos dicion�rios...." )
		#define STR0009 "Empresa : "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A actualizar tamanho do campo US_SUFRAMA...", "Atualizando tamanho do campo US_SUFRAMA..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Log da actualiza��o ", "Log da atualizacao " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da com sucesso", "Atualizacao concluida com sucesso" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva !", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dicion�rio De Dados...", "Atualizando Dicionario de Dados..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "In�cio a actualizar as estruturas ", "Inicio Atualizando Estruturas " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicion�rio e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0018 "Continuar"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Fim da actualiza��o das estruturas ", "Fim Atualizando Estruturas " )
	#endif
#endif

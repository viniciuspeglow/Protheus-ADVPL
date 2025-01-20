#ifdef SPANISH
	#define STR0001 "�Desea efectuar la actualizacion del Diccionario? Esta rutina se debe utilizar en modo exclusivo. Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para posibles fallas de actualizacion."
	#define STR0002 "Atencion"
	#define STR0003 "Actualizacion del Diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "Aguarde, procesando preparacion de los archivos"
	#define STR0006 "Se efectuo actualizacion."
	#define STR0007 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0008 "Verificando integridad de los diccionarios...."
	#define STR0009 "Empresa : "
	#define STR0010 "Log de la actualizacion "
	#define STR0011 "Actualizacion concluida con exito"
	#define STR0012 "No fue posible abrir la tabla de empresas de forma exclusiva."
	#define STR0013 "Si el campo A1_PRF_OBS (Obs. Perfil) esta rellenado, �se debe sobreponerlo con la informacion de la SYP (Descripciones de los Campos Memo)? "
	#define STR0014 "Sobreponer"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update Dictionary? This routine must be used in exclusive mode! Backup the dictionaries and Database prior to updating it due to contingent update failures!"
		#define STR0002 "Attention"
		#define STR0003 "Dictionary Update"
		#define STR0004 "Processing"
		#define STR0005 "Please wait, processing file preparation"
		#define STR0006 "Update completed!"
		#define STR0007 "Text files (*.TXT) |*.txt|"
		#define STR0008 "Checking dictionary integrity..."
		#define STR0009 "Company: "
		#define STR0010 "Update Log "
		#define STR0011 "Update successfully completed"
		#define STR0012 "Company table could not be opened in exclusive mode!"
		#define STR0013 "If the field A1_PRF_OBS (Note Profile) is filled out, it must be replaced with SYP information (Memo Fields Descriptions)? "
		#define STR0014 "Overwrite"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualiza��o do Dicion�rio? Este procedimento deve ser utilizado em modo exclusivo. Fa�a um backup dos dicion�rios e da Base de Dados antes da actualiza��o para eventuais falhas de actualiza��o.", "Deseja efetuar a atualiza��o do Dicion�rio? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicion�rios e da Base de Dados antes da atualiza��o para eventuais falhas de atualiza��o !" )
		#define STR0002 "Aten��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualiza��o do dicion�rio", "Atualiza��o do Dicion�rio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar prepara��o dos ficheiros", "Aguarde, processando prepara��o dos arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualiza��o efectuada.", "Atualiza��o efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiros texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicion�rios....", "Verificando integridade dos dicion�rios...." )
		#define STR0009 "Empresa : "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Log da actualiza��o ", "Log da atualizacao " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da com sucesso", "Atualizacao concluida com sucesso" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva.", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Se o campo A1_PRF_OBS (Obs. Perfil) j� estiver preenchido, deve ser sobreposto com as informa��es da SYP (Descri��es dos Campos Memo)? ", "Se o campo A1_PRF_OBS (Obs. Perfil) j� estiver preenchido deve ser sobreposto com as informa��es da SYP (Descri��es dos Campos Memo)? " )
		#define STR0014 "Sobrepor"
	#endif
#endif

#ifdef SPANISH
	#define STR0001 "�Desea efectuar la actualizacion del Diccionario? �Esta rutina debe utilizarse en modo exclusivo! �Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion!"
	#define STR0002 "Atencion"
	#define STR0003 "Actualizacion del Diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "Espere, procesando preparacion de los archivos"
	#define STR0006 "�Atualizacion efectuada!"
	#define STR0007 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0008 "Plan:"
	#define STR0009 "Verificando integridad de los diccionarios...."
	#define STR0010 "Empresa: "
	#define STR0011 "Actualizando Tablas..."
	#define STR0012 "Se actualizaron "
	#define STR0013 " registros en la tabla QP7"
	#define STR0014 " registros en la tabla QP8"
	#define STR0015 "Log de la actualizacion "
	#define STR0016 "Actualizacion finalizada."
	#define STR0017 "�No es posible la apertura de la tabla de empresas de forma exclusiva!"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update Dictionary? This routine must be used in exclusive mode! Make a backup of dictionaries and database before updating, in case of update failures!"
		#define STR0002 "Attention"
		#define STR0003 "Dictionary Update"
		#define STR0004 "Processing"
		#define STR0005 "Please wait, processing file preparation"
		#define STR0006 "Update completed!"
		#define STR0007 "Text files (*.TXT) |*.txt|"
		#define STR0008 "Plan:"
		#define STR0009 "Checking integrity of dictionaries..."
		#define STR0010 "Company: "
		#define STR0011 "Updating Tables..."
		#define STR0012 "Updated  "
		#define STR0013 " records in QP7 table"
		#define STR0014 " records in QP8 table"
		#define STR0015 "Update Log "
		#define STR0016 "Update completed."
		#define STR0017 "Table of companies could not be opened in exclusive mode!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualiza��o do Diccion�rio? Esta rotina deve ser utilizada em modo exclusivo! Faca um backup dos diccion�rios e da Base de Dados antes da actualiza��o para eventuais falhas de actualiza��o!", "Deseja efetuar a atualiza��o do Dicion�rio? Esta rotina deve ser utilizada em modo exclusivo! Faca um backup dos dicion�rios e da Base de Dados antes da atualiza��o para eventuais falhas de atualiza��o!" )
		#define STR0002 "Aten��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualiza��o do Diccion�rio", "Atualiza��o do Dicion�rio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A proccessar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde, a proccessar prepara��o dos ficheiros", "Aguarde, processando prepara��o dos arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualiza��o efectuada!", "Atualiza��o efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0008 "Plano:"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos diccion�rios....", "Verificando integridade dos dicion�rios...." )
		#define STR0010 "Empresa: "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A actualizar Tabelas...", "Atualizando Tabelas..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Foram actualizados ", "Foram atualizados " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " registos na tabela QP7", " registros na tabela QP7" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " registos na tabela QP8", " registros na tabela QP8" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Log da actualiza��o ", "Log da atualiza��o " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da.", "Atualiza��o conclu�da." )
		#define STR0017 "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva!"
	#endif
#endif

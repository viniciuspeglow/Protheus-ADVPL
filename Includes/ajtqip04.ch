#ifdef SPANISH
	#define STR0001 "�Desea realizar la actualizacion del Diccionario? �Esta rutina debe utilizarse en modo exclusivo! �Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion!"
	#define STR0002 "Atencion"
	#define STR0003 "Actualizacion del Diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "Espere , procesando preparacion de los archivos"
	#define STR0006 "�Actualizacion efectuada!"
	#define STR0007 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0008 "Verificando integridad de los diccionarios...."
	#define STR0009 "Empresa : "
	#define STR0010 "Analizando Base de Datos..."
	#define STR0011 "Se actualizaron "
	#define STR0012 " registros en la tabla QPY"
	#define STR0013 "Es necesario ejecutar el update UPDQIP04 antes del ajuste AJTQIP04."
	#define STR0014 "Log de la actualizacion "
	#define STR0015 "Actualizacion concluida."
	#define STR0016 "No fue posible la apertura de la tabla de empresas de forma exclusiva."
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update the Dictionary? This routine must be used in exclusive mode! make a backup of the dictionaries and database before updating, in order to avoid eventual update failures!"
		#define STR0002 "Attention"
		#define STR0003 "Dictionary Update"
		#define STR0004 "Processing"
		#define STR0005 "Wait, processing files preparation"
		#define STR0006 "Update performed!"
		#define STR0007 "Text Files (*.TXT)|8.txt|"
		#define STR0008 "Checking dictionaries integrity..."
		#define STR0009 "Company : "
		#define STR0010 "Analysing Database..."
		#define STR0011 "They were updated "
		#define STR0012 "records in QPY table"
		#define STR0013 "It is necessary to run the UPDQIP04 update before the AJTQIP04 adjustment."
		#define STR0014 "Update log "
		#define STR0015 "Update concluded."
		#define STR0016 "Table of companies could not be opened in exclusive mode."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualiza��o do Dicion�rio? Este procedimento deve ser utilizado em modo exclusivo! Faca um backup dos dicion�rios e da Base de Dados antes da actualiza��o para eventuais falhas de actualiza��o!", "Deseja efetuar a atualiza��o do Dicion�rio? Esta rotina deve ser utilizada em modo exclusivo! Faca um backup dos dicion�rios e da Base de Dados antes da atualiza��o para eventuais falhas de atualiza��o!" )
		#define STR0002 "Aten��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualiza��o do Dicion�rio", "Atualiza��o do Dicion�rio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Processar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde , a processar prepara��o dos ficheiros", "Aguarde , processando prepara��o dos arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualiza��o efectuada!", "Atualiza��o efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicion�rios....", "Verificando integridade dos dicion�rios...." )
		#define STR0009 "Empresa : "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Analisar Base de Dados...", "Analisando Base de Dados..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Foram actualizados ", "Foram atualizados " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " registos na tabela QPY", " registros na tabela QPY" )
		#define STR0013 "� necess�rio executar o update UPDQIP04 antes do ajuste AJTQIP04."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Log da actualiza��o ", "Log da atualiza��o " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da.", "Atualiza��o conclu�da." )
		#define STR0016 "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva."
	#endif
#endif

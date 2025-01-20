#ifdef SPANISH
	#define STR0000 "Limpieza Mensual"
	#define STR0001 "Esta rutina requiere que los archivos a ella"
	#define STR0002 "asociados no esten siendo usados por otras"
	#define STR0003 "estaciones."
	#define STR0004 "Haga con que los otros usuarios salgan del"
	#define STR0005 "sistema."
	#define STR0006 "ATENCION"
	#define STR0007 "Limpieza Mensual"
	#define STR0008 "El objetivo de este programa es efectuar la limpieza de archivos del modulo SIGAEST."
	#define STR0009 "Debe informarse la fecha limite para limpieza.  Los registros borrados seran "
	#define STR0010 "almacenados en su base de datos en las tablas con los nombres de los siguientes archivos:"
	#define STR0011 "Fecha limite"
	#define STR0012 "Directorio"
	#define STR0013 "Recuperando espacio fisico en el archivo"
	#define STR0014 "Efectuando limpieza en el archivo"
	#define STR0015 "�Archivo "
	#define STR0016 " ya existe !"
	#define STR0017 "Archivo "
	#define STR0018 "Iniciando Limpieza de Stock"
	#define STR0019 "Recuperando espacio fisico"
	#define STR0020 "Termino de la Limpieza de Stock"
	#define STR0021 "Limpieza de Registros - Tabla"
	#define STR0022 "Archivos"
	#define STR0023 "Desea borrar el archivo"
#else
	#ifdef ENGLISH
		#define STR0000 "Monthly Cleanup"
		#define STR0001 "This routine expects that the files to"
		#define STR0002 "it associated are not being used by other"
		#define STR0003 "stations."
		#define STR0004 "Make sure the other users quit the    "
		#define STR0005 "system."
		#define STR0006 "ATTENTION"
		#define STR0007 "Monthly Cleanup"
		#define STR0008 "The purpose of this program is to execute file cleanup in SIGAEST module."
		#define STR0009 "The cleanup deadline must be entered. The records deleted will"
		#define STR0010 "stored in your database in the tables with the following file names:"
		#define STR0011 "Deadline  "
		#define STR0012 "Directory"
		#define STR0013 "Restoring physical space in file"
		#define STR0014 "Executing file cleanup"
		#define STR0015 "File "
		#define STR0016 "already exists!"
		#define STR0017 "File "
		#define STR0018 "Starting Stock Clearance"
		#define STR0019 "Recovering physical space"
		#define STR0020 "End of Stock Clearance"
		#define STR0021 "Clearance of Registrations - Table"
		#define STR0022 "Files"
		#define STR0023 "Do you want to delete the file"
	#else
		#define STR0000 "Limpeza Mensal"
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Esta  procedimento  exige  que  os   ficheiros", "Esta  rotina  exige  que  os   arquivos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Associados a ela n�o estejam em utiliza��o  por", "associados a ela n�o estejam em uso por" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Outras esta��es.", "outras esta��es." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Faca com que os outros utilizadors saiam do", "Fa�a com que os outros usu�rios saiam do" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Sistema.", "sistema." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATEN��O" )
		#define STR0007 "Limpeza Mensal"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este Programa Tem O Objectivo De Efectuar A Limpeza De Ficheiros Do M�dulo Sigaest.", "Este programa tem o objetivo de efetuar a limpeza de arquivos do m�dulo SIGAEST." )
		#define STR0009 "Dever� ser informada a data limite para limpeza.  Os registros deletados ser�o"
		#define STR0010 " armazenados em seu banco de dados nas tabelas com os nomes dos arquivos abaixo:"
		#define STR0011 "Data Limite"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Direct�rio", "Diret�rio" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A recuperar espa�o f�sico no ficheiro", "Recuperando espa�o f�sico no arquivo" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A efectuar limpeza no ficheiro", "Efetuando limpeza no arquivo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ficheiro ", "Arquivo " )
		#define STR0016 " j� existe !"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ficheiro ", "Arquivo " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A iniciar depura��o de stock", "Iniciando Depuracao de Estoque" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A recuperar espa�o f�sico", "Recuperando espaco fisico" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "T�rmino da depura��o de stock", "Termino da Depuracao de Estoque" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Limpeza de Registos - Tabela", "Limpeza de Registros - Tabela" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ficheiros", "Arquivos" )
		#define STR0023 "Deseja excluir o arquivo"
	#endif
#endif

#ifdef SPANISH
	#define STR0001 "Proceso no localizado en este lote."
	#define STR0002 "�No fue posible efectuar la generacion de los Archivos!"
	#define STR0003 "ERROR: No fue posible mover los archivos de inicializacion"
	#define STR0004 "ERROR: Error al ejecutar la aplicacion "
	#define STR0005 " en el directorio: "
	#define STR0006 "ERROR: No fue posible abrir el archivo de Retorno "
	#define STR0007 "ERROR: No se obtuvo ningun dato de Retorno en el archivo: "
	#define STR0008 "ATENCION: No se obtuvo el archivo de Retorno: "
	#define STR0009 "Error al crear el directorio '###'. No sera posible ejecutar la rutina de envio."
	#define STR0010 "Atencion"
	#define STR0011 "El archivo ### no puede crearse: "
	#define STR0012 "�No fue posible crear la carpeta de destino de los archivos de inicializacion del digitador!"
	#define STR0013 "Verifique los permisos de grabacion en la pasta del SmartClient"
	#define STR0014 "No fue posible borrar el archivo de script en la pasta del SmartClient."
	#define STR0015 "Se genero el error de codigo ["
	#define STR0016 "] Para mas detalles del "
	#define STR0017 "error, ver la direccion http://tdn.totvs.com/display/tec/FError"
	#define STR0018 "ERROR: No fue posible copiar el archivo de Retorno "
	#define STR0019 " al directorio: "
	#define STR0020 "Numero de Lote no localizado."
	#define STR0021 "No fue posible abrir el archivo de retorno."
#else
	#ifdef ENGLISH
		#define STR0001 "Process not found in this lot."
		#define STR0002 "Files generation could not be performed!"
		#define STR0003 "ERROR: Initialization files could not be moved."
		#define STR0004 "ERROR: Error in running applicative "
		#define STR0005 " in the directory: "
		#define STR0006 "ERROR: Return file could not be opened. "
		#define STR0007 "ERROR: No Return data was obtained in the file: "
		#define STR0008 "ATTENTION: Return file not obtained: "
		#define STR0009 "Error when creating temporary directory  '###'. Sending routine cannot be executed."
		#define STR0010 "Attention"
		#define STR0011 "File ### cannot be created: "
		#define STR0012 "Could not create the destination folder of the typist boot files!"
		#define STR0013 "Check the write permissions on the SmartClient folder"
		#define STR0014 "Cannot delete the script file on SmartClient folder."
		#define STR0015 "It generated the error code ["
		#define STR0016 "] for further details of the "
		#define STR0017 "error, visit http://tdn.totvs.com/display/tec/FError"
		#define STR0018 "ERROR: Cannot copy the Return file "
		#define STR0019 " to the directory: "
		#define STR0020 "Lot number not found."
		#define STR0021 "Return file could not be opened."
	#else
		#define STR0001 "Processo n�o localizado neste lote."
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel efectuar a gera��o dos ficheiro.", "N�o foi poss�vel efetuar a gera��o dos Arquivos!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "ERRO: N�o foi poss�vel mover os ficheiros de inicializa��o", "ERRO: N�o foi poss�vel mover os arquivos de inicializa��o" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "ERRO: Erro ao executar a aplica��o ", "ERRO: Erro ao executar o aplicativo " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " no direct�rio: ", " no diret�rio: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "ERRO: N�o foi poss�vel abrir o ficheiro de Retorno ", "ERRO: N�o foi poss�vel abrir o arquivo de Retorno " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "ERRO: N�o foi obtido nenhum dado de Retorno no ficheiro: ", "ERRO: N�o foi obtido nenhum dado de Retorno no arquivo: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "ATEN��O: N�o foi obtido o ficheiro de Retorno: ", "ATEN��O: N�o foi obtido o arquivo de Retorno: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Erro ao criar o ficheiro '###'. N�o ser� poss�vel executar o procedimento de envio.", "Erro ao criar o diret�rio '###'. N�o ser� poss�vel executar a rotina de envio." )
		#define STR0010 "Aten��o"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O ficheiro ### n�o pode ser criado: ", "O arquivo ### n�o pode ser criado: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel criar a pasta de destino dos ficheiros de inicializa��o do digitador.", "N�o foi poss�vel criar a pasta de destino dos arquivos de inicializa��o do digitador!" )
		#define STR0013 "Verifique as permiss�es de grava��o na pasta do SmartClient"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel apagar os ficheiros de script na pasta do SmartClient.", "N�o foi poss�vel apagar os arquivo de script na pasta do SmartClient." )
		#define STR0015 "Foi gerado o erro de c�digo ["
		#define STR0016 "] Para mais detalhes do "
		#define STR0017 "erro, vide o endere�o http://tdn.totvs.com/display/tec/FError"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "ERRO: N�o foi poss�vel copiar o ficheiro de Retorno ", "ERRO: N�o foi poss�vel copiar o arquivo de Retorno " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " para o direct�rio: ", " para o diret�rio: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "N�mero de lote n�o localizado.", "Numero de Lote n�o localizado." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel abrir o ficheiro de retorno.", "N�o foi poss�vel abrir o arquivo de retorno." )
	#endif
#endif

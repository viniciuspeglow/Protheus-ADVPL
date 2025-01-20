#ifdef SPANISH
	#define STR0001 "Atenci�n"
	#define STR0002 "Es necesario informar la URL de conexi�n con TSS"
	#define STR0003 "Ejecutando rutina de conexi�n a TSS, Espere..."
	#define STR0004 "Procesando"
	#define STR0005 "Conectando a AFIP, Espere..."
	#define STR0006 "Entidad no encontrada, verifique los par�metros de conexi�n."
	#define STR0007 "Ejecutando rutina de Conexi�n al Servicio CTG, Espere..."
	#define STR0008 "No hay comunicacion v�lida con la AFIP."
	#define STR0009 "No se pudo realizar conexi�n LoginCMS de la AFIP."
	#define STR0010 "No se pudo abrir el archivo "
	#define STR0011 "porque no existe. Aseg�rese de que el nombre del archivo es el correcto."
	#define STR0012 "porque el directorio no existe. Compruebe el nombre del directorio."
	#define STR0013 ", el archivo est� asociado a un programa o archivo que no existe. Compruebe las asociaciones con el programa de Windows o si el nombre del archivo es correcto."
	#define STR0014 "Informaci�n de Error"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "Enter URL of TSS connection"
		#define STR0003 "Running connection routine for TSS, wait..."
		#define STR0004 "Processing"
		#define STR0005 "Connecting AFIP, Wait..."
		#define STR0006 "Entity not found, check connection parameters."
		#define STR0007 "Executing Connection routine for CTG Service, wait..."
		#define STR0008 "No valid communication with AFIP."
		#define STR0009 "It was not possible to run connection LoginCMS of AFIP."
		#define STR0010 "File could not be opened "
		#define STR0011 "because it does not exist. Check whether register name is correct."
		#define STR0012 "because the directory does not exist. Check directory name."
		#define STR0013 ", the file is associated to a non-existing program or file. Check the association with Windows programs or whether the file name is correct."
		#define STR0014 "Error Information"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Atenci�n", "Aten��o" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Es necesario informar la URL de conexi�n con TSS", "� necess�rio informar a URL de conex�o com TSS" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ejecutando rutina de conexi�n a TSS, Espere...", "Executando rotina de conex�o para TSS. Aguarde..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Procesando", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Conectando a AFIP, Espere...", "Conectando para AFIP. Aguarde..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Entidad no encontrada, verifique los par�metros de conexi�n.", "Entidade n�o encontrada, confira os par�metros de conex�o." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ejecutando rutina de Conexi�n al Servicio CTG, Espere...", "Executando rotina de Conex�o para o Servi�o CTG. Aguarde..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "No hay comunicacion v�lida con la AFIP.", "N�o existe comunica��o v�lida com a AFIP." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "No se pudo realizar conexi�n LoginCMS de la AFIP.", "N�o foi poss�vel efetuar conex�o LoginCMS da AFIP." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "No se pudo abrir el archivo ", "N�o foi poss�vel abrir o cadastro " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "porque no existe. Aseg�rese de que el nombre del archivo es el correcto.", "porque n�o existe. Confira que o nome do cadastro � o correto." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "porque el directorio no existe. Compruebe el nombre del directorio.", "porque o diret�rio n�o existe. Confira o nome do diret�rio." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", ", el archivo est� asociado a un programa o archivo que no existe. Compruebe las asociaciones con el programa de Windows o si el nombre del archivo es correcto.", ", o cadastro est� associado a um programa ou cadastro que n�o existe. Confira as associa��es com o programa de Windows ou se o nome do cadastro est� correto." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Informaci�n de Error", "Informa��o de Erro" )
	#endif
#endif

#ifdef SPANISH
	#define STR0001 "Procesamiento del archivo de verificacion del SIB XML"
	#define STR0002 "Rutina homologada a partir de la build 7.00.111010P-20120314."
	#define STR0003 "Actualice la version de build para ejecutar la rutina."
	#define STR0004 "Aviso"
	#define STR0005 "Esta rutina procesara el archivo de verificacion (CNX) del SIB XML."
	#define STR0006 "Al termino se generara un archivo de verificacion en formato CSV."
	#define STR0007 "Inicio del procesamiento del archivo  "
	#define STR0008 "Archivo no encontrado: "
	#define STR0009 "No fue posible realizar la lectura del archivo de verificacion. "
	#define STR0010 "Finalizacion"
	#define STR0011 "�Mensaje del archivo no encontrada!"
	#define STR0012 "�Termino del procesamiento del archivo CNX!"
	#define STR0013 "No fue posible encontrar el archivo "
	#define STR0014 "La generacion del archivo CSV se interrumpira."
	#define STR0015 "No fue posible abrir el archivo de verificacion del SIB."
	#define STR0016 "No fue posible salvar el archivo de salida del informe"
	#define STR0017 "Se genero el archivo de verificacion SIBCNX.CSV en el servidor."
	#define STR0018 "�Desea informar un lugar para grabar el archivo?"
	#define STR0019 "No fue posible guardar el archivo en el directorio de destino."
#else
	#ifdef ENGLISH
		#define STR0001 "Processing of the verification file of SIB XML"
		#define STR0002 "Routine approved as of the build 7.00.111010P-20120314."
		#define STR0003 "Update build version to run the routine."
		#define STR0004 "Warning"
		#define STR0005 "This routine processes the verification file (CNX) of SIB XML."
		#define STR0006 "Then, a verification file is generated in CSV format."
		#define STR0007 "Start of file processing "
		#define STR0008 "File not found: "
		#define STR0009 "The verification file could not be read."
		#define STR0010 "End"
		#define STR0011 "File message not found!"
		#define STR0012 "End of CNX file processing!"
		#define STR0013 "File could not be found "
		#define STR0014 "The generation of CSV file will be interrupted."
		#define STR0015 "The verification file of SIB could not be opened."
		#define STR0016 "The report output file could not be saved."
		#define STR0017 "The verification file SIBCNX.CSV was generated in the server."
		#define STR0018 "Do you want to enter a location to save the file?"
		#define STR0019 "The file could not be saved in the destination directory."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Processamento do ficheiro de confer�ncia do SIB XML", "Processamento do arquivo de confer�ncia do SIB XML" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Procedimento homologado a partir da build 7.00.111010P-20120314.", "Rotina homologada a partir da build 7.00.111010P-20120314." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualize a vers�o da build para executar o procedimento.", "Atualize a vers�o da build para executar a rotina." )
		#define STR0004 "Aviso"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Este procedimento processar� o ficheiro de confer�ncia (CNX) do SIB XML.", "Esta rotina ir� processar o arquivo de confer�ncia (CNX) do SIB XML." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ao t�rmino, ser� gerado um ficheiro de confer�ncia em formato CSV.", "Ao t�rmino ser� gerado um arquivo de confer�ncia em formato CSV." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "In�cio do processamento do ficheiro ", "Inicio do processamento do arquivo " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ficheiro n�o encontrado: ", "Arquivo n�o encontrado: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel realizar a leitura do ficheiro de confer�ncia.", "Nao foi possivel realizar a leitura do arquivo de confer�ncia." )
		#define STR0010 "Encerramento"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Mensagem do ficheiro n�o encontrada.", "Mensagem do arquivo nao encontrada!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "T�rmino do processamento do ficheiro CNX.", "T�rmino do processamento do arquivo CNX!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel encontrar o ficheiro ", "N�o foi poss�vel encontrar o arquivo " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O gera��o do ficheiro CSV ser� interrompida.", "O gera��o do arquivo CSV ser� interrompida." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel abrir o ficheiro de confer�ncia do SIB.", "N�o foi poss�vel abrir o arquivo de confer�ncia do SIB." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel gravar o ficheiro de sa�da do relat�rio", "N�o foi poss�vel gravar o arquivo de sa�da do relat�rio" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Gerado o ficheiro de confer�ncia SIBCNX.CSV no servidor.", "Gerado o arquivo de confer�ncia SIBCNX.CSV no servidor." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Deseja informar um local para gravar o ficheiro ?", "Deseja informar um local para gravar o arquivo ?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel gravar o ficheiro no direct�rio destino.", "N�o foi poss�vel salvar o arquivo no diret�rio destino." )
	#endif
#endif

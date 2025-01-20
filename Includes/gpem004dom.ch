#ifdef SPANISH
	#define STR0001 "Archivo magnetico de novedades"
	#define STR0002 "Esta rutina genera los archivos magneticos de novedades"
	#define STR0003 "Procesando... "
	#define STR0004 "�Hubo problemas durante el proceso y el archivo generado puede tener inconsistencias!"
	#define STR0005 "�Proceso finalizado! No se encontraron registros... "
	#define STR0006 "�Proceso finalizado! Archivo generado: "
	#define STR0007 "�Informe el directorio y el nombre del archivo!"
	#define STR0008 "El archivo "
	#define STR0009 " ya existe. �Desea eliminarlo?"
	#define STR0010 "El mes debe ser de 1 a 12"
#else
	#ifdef ENGLISH
		#define STR0001 "Novelties Magnetic File"
		#define STR0002 "This routine creates the magnetic files of Novelties"
		#define STR0003 "Processing... "
		#define STR0004 "There were some problems during the process and the generated file might contain inconsistencies!"
		#define STR0005 "Process finished! No records found ... "
		#define STR0006 "Process finished! Generating the file: "
		#define STR0007 "Enter directory and file name."
		#define STR0008 "The file "
		#define STR0009 " already exists. Would you like to delete it?"
		#define STR0010 "Month must be from 1 to 12!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficheiro magn�tico de Novedades", "Arquivo magn�tico de Novedades" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este procedimento gera os ficheiro magn�ticos de Novedades", "Esta rotina gera os arquivos magn�ticos de Novedades" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A processar... ", "Processando... " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Houve problemas durante o processo e o ficheiro gerado pode conter incosist�ncias.", "Houveram problemas durante o processo, e o arquivo gerado pode conter incosist�ncias!!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Processo finalizado. N�o foram encontrados registos... ", "Processo finalizado! N�o foram encontrados registros... " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Processo finalizado. Gerado o ficheiro: ", "Processo finalizado! Gerado o arquivo: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Deve-se informar o direct�rio e nome do ficheiro.", "Deve-se informar o diret�rio e nome do arquivo!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O ficheiro ", "O arquivo " )
		#define STR0009 " j� existe. Deseja elimin�-lo?"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O m�s deve ser de 1 a 12", "O m�s deve ser de 1 a 12!" )
	#endif
#endif

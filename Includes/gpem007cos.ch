#ifdef SPANISH
	#define STR0001 "Archivo de SICERE"
	#define STR0002 "Esta rutina genera el archivo de SICERE"
	#define STR0003 "Procesando..."
	#define STR0004 "Hubo problemas durante el procesamento y el archivo que se genero puede tener inconsistencias."
	#define STR0005 "�Procesamiento finalizado! No se encontro ningun registro!"
	#define STR0006 "�Procesamiento finalizado! Se genero el archivo: "
	#define STR0007 "Informe el camino."
	#define STR0008 "El archivo "
	#define STR0009 "existe. �Desea borrarlo?"
	#define STR0010 "Informe el periodo."
	#define STR0011 "Informe un mes valido."
	#define STR0012 "Informe un ano valido."
	#define STR0013 "Actualizando Trayectoria Laboral"
	#define STR0014 "Procesando ingresos"
	#define STR0015 "Procesando modificaciones de sueldo"
	#define STR0016 "Procesando Modificaciones de Jornada / Registro Patronal"
	#define STR0017 "Procesando Incapacidades / Licencias"
	#define STR0018 "Procesando Bajas"
	#define STR0019 "Seleccione el directorio"
#else
	#ifdef ENGLISH
		#define STR0001 "SICERE file"
		#define STR0002 "This routine generates the SICERE file"
		#define STR0003 "Processing..."
		#define STR0004 "There were some problems while processing and the generated file might have inconsistencies!!"
		#define STR0005 "Processing finished! No record found!!"
		#define STR0006 "Processing finished! It generated the file: "
		#define STR0007 "Enter the path!!"
		#define STR0008 "The file "
		#define STR0009 "already exists. Do you wish to delete it?"
		#define STR0010 "Enter the period!!"
		#define STR0011 "Enter a valid month!!"
		#define STR0012 "Enter a valid year!!"
		#define STR0013 "Updating Labor Trajectory"
		#define STR0014 "Processing Admissions"
		#define STR0015 "Processing Salary Changes"
		#define STR0016 "Processing Journey Modifications / Patronal Record"
		#define STR0017 "Processing Disabilities / Leaves of Absence"
		#define STR0018 "Processing Write-offs"
		#define STR0019 "Select the Directory"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficheiro de SICERE", "Arquivo de SICERE" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este procedimento gera o ficheiro de SICERE", "Esta rotina gera o arquivo de SICERE" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Houve problemas durante o processamento e o ficheiro gerado pode ter inconsist�ncias.", "Houve problemas durante o processamento, e o arquivo gerado pode ter inconsist�ncias!!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Processamento finalizado. Nenhum registo encontrado.", "Processamento finalizado! Nenhum registro encontrado!!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Processamento finalizado. Gerou o ficheiro: ", "Processamento finalizado! Gerou o arquivo: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Informe o caminho.", "Informe o caminho!!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O ficheiro ", "O arquivo " )
		#define STR0009 "j� existe. Deseja exclu�-lo?"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Informe o per�odo.", "Informe o per�odo!!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Informe um m�s v�lido.", "Informe um m�s v�lido!!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Informe um ano v�lido.", "Informe um ano v�lido!!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A actualizar Trajet�ria Laboral", "Atualizando Trajet�ria Laboral" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A processar admiss�es", "Processando Admiss�es" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A processar altera��es salariais", "Processando Altera��es Salariais" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A processar altera��es de Jornada / Registo Patronal", "Processando Altera��es de Jornada / Registro Patronal" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A processar Incapacidades / Licen�as", "Processando Incapacidades / Licen�as" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A processar baixas", "Processando Baixas" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Seleccione o direct�rio", "Selecione o Diret�rio" )
	#endif
#endif

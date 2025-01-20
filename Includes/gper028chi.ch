#ifdef SPANISH
	#define STR0001 "�El archivo de nombre"
	#define STR0002 "no se puede crear! Verifique el archivo."
	#define STR0003 "�Atenci�n!"
	#define STR0004 "No existen conceptos para los par�metros informados."
	#define STR0005 "No existen per�odos v�lidos para el per�odo informado."
	#define STR0006 "Ocurri� un error en la grabaci�n del archivo. �Continua?"
	#define STR0007 "generado con �xito!"
	#define STR0008 "Por favor, espere...."
	#define STR0009 "Generando el archivo .txt"
	#define STR0010 "Procesando empleado: "
	#define STR0011 "Archivo"
	#define STR0012 "No existe informaci�n con estos par�metros."
	#define STR0013 "No se configur� el m�ximo imponible AFC para el per�odo en proceso. Verifique las tablas S002 y S005"
#else
	#ifdef ENGLISH
		#define STR0001 "File named"
		#define STR0002 "cannot be created! Check file."
		#define STR0003 "Attention!"
		#define STR0004 "There are no budgets for parameters entered."
		#define STR0005 "There are no valid periods for the period entered."
		#define STR0006 "There was an error saving the file. Proceed?"
		#define STR0007 "successfully generated!"
		#define STR0008 "Please, wait..."
		#define STR0009 "Generating .txt file"
		#define STR0010 "Processing employee:"
		#define STR0011 "File"
		#define STR0012 "There are no information with these parameters."
		#define STR0013 "The maximum taxable AFC for the period in process was not configured. Check the S002 and S005 tables"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "�El archivo de nombre", "O arquivo chamado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "no se puede crear! Verifique el archivo.", "n�o pode ser criado! Verifique o arquivo." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "�Atenci�n!", "Aten��o!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "No existen conceptos para los par�metros informados.", "N�o existem verbas para os par�metros informados." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "No existen per�odos v�lidos para el per�odo informado.", "N�o existem per�odos v�lidos para o per�odo informado." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ocurri� un error en la grabaci�n del archivo. �Continua?", "Ocorreu um erro na grava��o do arquivo. Prosseguir?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "generado con �xito!", "gerado com sucesso!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Por favor, espere....", "Por favor, aguarde..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Generando el archivo .txt", "Gerando o arquivo .txt" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Procesando empleado: ", "Processando funcion�rio:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Archivo", "Arquivo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "No existe informaci�n con estos par�metros.", "N�o existem informa��es com esses par�metros." )
		#define STR0013 "N�o foi configurado o m�ximo tribut�vel AFC para o per�odo em processo. Verifique as tabelas S002 e S005"
	#endif
#endif

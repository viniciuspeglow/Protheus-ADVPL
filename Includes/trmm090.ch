#ifdef SPANISH
	#define STR0001 "Carga de datos en el EPM/AMS"
	#define STR0002 "Rutina disponible unicamente para integracion con EPM/AMS"
	#define STR0003 "Para utilizarla, configure los parametros 'MV_TRMINTG', 'MV_TRMEPMW' y 'MV_TRMAMSW'"
	#define STR0004 "Esta rutina realiza la carga inicial de datos en el EPM/AMS"
	#define STR0005 "Unidad"
	#define STR0006 "Topico"
	#define STR0007 "Pregunta"
	#define STR0008 "Evaluacion"
	#define STR0009 "Servidor de Contenido"
	#define STR0010 "Contenido"
	#define STR0011 "Certificado"
	#define STR0012 "Evaluacion de Reaccion"
	#define STR0013 "Capacitacion"
	#define STR0014 "Usuario"
	#define STR0015 "Matricula"
	#define STR0016 "Procesar"
	#define STR0017 "Opciones"
	#define STR0018 "Espere... Seleccionando registros..."
	#define STR0019 "Inicio de procesamiento"
	#define STR0020 "�Fin del procesamiento!"
	#define STR0021 "�Procesamiento anulado por el usuario!"
	#define STR0022 "�No fue posible grabar la evaluacion!"
	#define STR0023 "�No fue posible grabar la evaluacion de reaccion!"
	#define STR0024 "�No se pudo grabar el certificado! "
	#define STR0025 "�No se pudo grabar el contenido!"
	#define STR0026 "�No se pudo grabar la matricula!"
	#define STR0027 "�No se pudo grabar la pregunta!"
	#define STR0028 "�No se pudo grabar el servidor de contenido!"
	#define STR0029 "�No se pudo grabar el topico!"
	#define STR0030 "�No se pudo grabar la capacitacion!"
	#define STR0031 "�No se pudo grabar la empresa en el EPM!"
	#define STR0032 "�No se pudo grabar la empresa en el AMS!"
	#define STR0033 "�No se pudo grabar la sucursal en el EPM!"
	#define STR0034 "�No se pudo grabar la sucursal en el AMS!"
	#define STR0035 "�No se pudo grabar el usuario!"
#else
	#ifdef ENGLISH
		#define STR0001 "Data load in EPM/AMS"
		#define STR0002 "Routine only available for integration with EPM/AMS"
		#define STR0003 "To use it, configure parameters 'MV_TRMINTG', 'MV_TRMEPMW' and 'MV_TRMAMSW'"
		#define STR0004 "This routine makes the initial data load in EPM/AMS"
		#define STR0005 "Unit"
		#define STR0006 "Topic"
		#define STR0007 "Question"
		#define STR0008 "Evaluation"
		#define STR0009 "Content Server"
		#define STR0010 "Content"
		#define STR0011 "Certificate"
		#define STR0012 "Reaction Evaluation"
		#define STR0013 "Training"
		#define STR0014 "User"
		#define STR0015 "Registration"
		#define STR0016 "Process"
		#define STR0017 "Options"
		#define STR0018 "Wait... Selecting records..."
		#define STR0019 "Processing start"
		#define STR0020 "Processing end"
		#define STR0021 "Process canceled by user!"
		#define STR0022 "Could not save evaluation!"
		#define STR0023 "Could not save reaction evaluation!"
		#define STR0024 "Could not save certificate! "
		#define STR0025 "Could not save content!"
		#define STR0026 "Could not save registration!"
		#define STR0027 "Could not save question!"
		#define STR0028 "Content server could not be saved!"
		#define STR0029 "Could not save topic!"
		#define STR0030 "Could not save training!"
		#define STR0031 "Company could not be saved in EPM!"
		#define STR0032 "Company could not be saved in AMS!"
		#define STR0033 "Branch could not be saved in EPM!"
		#define STR0034 "Branch could not be saved in AMS!"
		#define STR0035 "Could not save user!"
	#else
		#define STR0001 "Carga de dados no EPM/AMS"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Procedimento dispon�vel somente para integra��o com EPM/AMS", "Rotina disponivel somente para integra��o com EPM/AMS" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Para utiliz�-la, configure os par�metros 'MV_TRMINTG', 'MV_TRMEPMW' e 'MV_TRMAMSW'", "Para utiliz�-la, configure os parametros 'MV_TRMINTG', 'MV_TRMEPMW' e 'MV_TRMAMSW'" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este procedimento realiza a carga inicial de dados no EPM/AMS", "Esta rotina realiza a carga inicial de dados no EPM/AMS" )
		#define STR0005 "Unidade"
		#define STR0006 "T�pico"
		#define STR0007 "Quest�o"
		#define STR0008 "Avalia��o"
		#define STR0009 "Servidor de Conte�do"
		#define STR0010 "Conte�do"
		#define STR0011 "Certificado"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Avalia��o de Reac��o", "Avalia��o de Rea��o" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Capacita��o", "Treinamento" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Utilizador", "Usu�rio" )
		#define STR0015 "Matr�cula"
		#define STR0016 "Processar"
		#define STR0017 "Op��es"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Aguarde... A seleccionar registos...", "Aguarde... Selecionando registros..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "In�cio de processamento", "Inicio de processamento" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Fim do processamento", "Fim do processamento!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Processamento cancelado pelo utilizador", "Processamento cancelado pelo usuario!" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel gravar a avalia��o", "N�o foi possivel gravar a avaliacao!" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel gravar a avalia��o de reac��o", "Nao foi possivel gravar a avaliacao de reacao!" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel gravar o certificado ", "Nao foi possivel gravar o certificado! " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel gravar o conte�do", "Nao foi possivel gravar o conte�do!" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel gravar a matr�cula", "Nao foi possivel gravar a matricula!" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel gravar a quest�o", "Nao foi possivel gravar a questao!" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel gravar o servidor de conte�do", "N�o foi poss�vel gravar o servidor de conte�do!" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel gravar o t�pico", "Nao foi possivel gravar o t�pico!" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel gravar a capacita��o", "Nao foi possivel gravar o treinamento!" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "N�o foi possivel gravar a empresa no EPM", "N�o foi possivel gravar a empresa no EPM!" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "N�o foi possivel gravar a empresa no AMS", "N�o foi possivel gravar a empresa no AMS!" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel gravar a filial no EPM", "N�o foi possivel gravar a filial no EPM!" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel gravar a filial no AMS", "N�o foi possivel gravar a filial no AMS!" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel gravar o utilizador", "Nao foi possivel gravar o usuario!" )
	#endif
#endif

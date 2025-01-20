#ifdef SPANISH
	#define STR0001 "Generacion de Planilla para importacion."
	#define STR0002 "Generacion de Planillas para importaciones."
	#define STR0003 "Iniciando generacion de Planilla [Planilha_para_Importacao_"
	#define STR0004 "Finalizando generacion de Planilla ["
	#define STR0005 "Id"
	#define STR0006 "Codigo"
	#define STR0007 "Periodo"
	#define STR0008 "Valor"
	#define STR0009 "Meta"
	#define STR0010 "Descripcion"
	#define STR0011 "Error en la creacion del archivo ["
	#define STR0012 "Operacion interrumpida"
	#define STR0013 "Planilha_para_Importacao"
	#define STR0014 "Previa"
	#define STR0015 "Agregacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of worksheet for import. "
		#define STR0002 "Generation of worksheets for imports. "
		#define STR0003 "Starting generation of worksheet [Worksheet_for_Import_"
		#define STR0004 "Finishing worksheet generation ["
		#define STR0005 "ID"
		#define STR0006 "Code "
		#define STR0007 "Period "
		#define STR0008 "Value"
		#define STR0009 "Target"
		#define STR0010 "Description"
		#define STR0011 "Error creating file ["
		#define STR0012 "Operation aborted"
		#define STR0013 "Worksheet_for_Import"
		#define STR0014 "Previous"
		#define STR0015 "Addition"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cria��o da folha de c�lculo para a importa��o.", "Gera��o da Planilha para a importa��o." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cria��o das folhas de c�lculo para as importa��es.", "Gera��o das Planilhas para as importa��es." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A iniciar cria��o da folha de c�lculo [folha de c�lculo_para_importa��o_", "Iniciando gera��o da Planilha [Planilha_para_Importacao_" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A finalizar a cria��o da folha de c�lculo [", "Finalizando a gera��o da Planilha [" )
		#define STR0005 "Id"
		#define STR0006 "C�digo"
		#define STR0007 "Per�odo"
		#define STR0008 "Valor"
		#define STR0009 "Meta"
		#define STR0010 "Descri��o"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Erro na cria��o do ficheiro [", "Erro na criac�o do arquivo [" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Opera��o abortada", "Operac�o abortada" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Folha de c�lculo_para_importa��o", "Planilha_para_Importacao" )
		#define STR0014 "Pr�via"
		#define STR0015 "Agrega��o"
	#endif
#endif

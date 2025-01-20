#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Importar"
	#define STR0004 "Importacion de la Tabla de Servicios"
	#define STR0005 "Tabla de servicios"
	#define STR0006 "Atencion"
	#define STR0007 "�Archivo no encontrado!"
	#define STR0008 "El archivo "
	#define STR0009 " no podra importarse para los segmentos TD/TZ/TT/TH!"
	#define STR0010 "�ya se importo! �Desea importar nuevamente?"
	#define STR0011 "�Confirma importacion del archivo?"
	#define STR0012 "archivo de servicios"
	#define STR0013 "�Procesando archivo!"
	#define STR0014 "�No existen registros validos para importacion!"
	#define STR0015 "Tiempo Ejecucion: "
	#define STR0016 "�Se identificaron algunas inconsistencias en el archivo!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Import"
		#define STR0004 "Service Table Import"
		#define STR0005 "Service table"
		#define STR0006 "Attention"
		#define STR0007 "File not found!"
		#define STR0008 "File "
		#define STR0009 " cannot be imported to segments TD/TZ/TT/TH!"
		#define STR0010 "It was already imported! Do you want to import again?"
		#define STR0011 "Do you confirm file import?"
		#define STR0012 "Service Registration"
		#define STR0013 "Processing file!"
		#define STR0014 "There are no valid record to import!"
		#define STR0015 "Execution Time: "
		#define STR0016 "Some inconsistencies were found in the file!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Importar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Importa��o Da Tabela De Servi�os", "Importacao da Tabela de Servicos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Tabela de Servi�os", "Tabela de servicos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo n�o encontrado!", "Arquivo nao encontrado!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O registo ", "O arquivo " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " n�o poder� ser importado para os segmentos TD/TZ/TT/TH!", " nao podera ser importado para os segmentos TD/TZ/TT/TH!" )
		#define STR0010 "ja foi importado! Deseja importar novamente?"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Confirma importa��o do registo?", "Confirma importacao do arquivo?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "registo de servi�os", "cadastro de servicos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A processar o registo!", "Processando arquivo!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nao existe registos v�lidos para importa��o!", "Nao existe registros validos para importacao!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tempo Execu��o: ", "Tempo Execucao: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Foram identificadas algumas inconsist�ncias no registo!", "Foram identificadas algumas inconsistencias no arquivo!" )
	#endif
#endif

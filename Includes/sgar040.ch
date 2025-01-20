#ifdef SPANISH
	#define STR0001 "Informe de presentacion de Procesos que contengan Aspectos"
	#define STR0002 "El usuario podra utilizar opcion Parametros para obtencion   "
	#define STR0003 "de seleccion deseada"
	#define STR0004 "A rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "Aspectos por Proceso"
	#define STR0007 "Aspecto       Nombre"
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "Proceso ............: "
	#define STR0010 "Centro de Costo.....: "
	#define STR0011 "Centro de Trabajo ..: "
	#define STR0012 "Responsable.........: "
	#define STR0013 "Nivel Superior......: "
	#define STR0014 "Fisico"
	#define STR0015 "Biotico"
	#define STR0016 "Atropico"
	#define STR0017 "Ar"
	#define STR0018 "Agua"
	#define STR0019 "Sue."
	#define STR0020 "Fauna"
	#define STR0021 "Flora"
	#define STR0022 "Otros "
	#define STR0023 "Aspecto       Nombre"
	#define STR0024 "Aspecto       Nombre"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of the presentation of Processes containing Aspects"
		#define STR0002 "User enable to use the option Parameter in order to obtain   "
		#define STR0003 "the required select."
		#define STR0004 "Z-Form "
		#define STR0005 "Management   "
		#define STR0006 "Aspects per Process  "
		#define STR0007 "Aspect         Name"
		#define STR0008 "CANCELLED BY OPERATOR  "
		#define STR0009 "Process.............: "
		#define STR0010 "Cost Center.........: "
		#define STR0011 "Work Center.........: "
		#define STR0012 "Responsible.........: "
		#define STR0013 "Superior Level......: "
		#define STR0014 "Phys. "
		#define STR0015 "Biotic"
		#define STR0016 "Atropic"
		#define STR0017 "Ar"
		#define STR0018 "Wat."
		#define STR0019 "Soil"
		#define STR0020 "Fauna"
		#define STR0021 "Flora"
		#define STR0022 "Others"
		#define STR0023 "Aspect         Name"
		#define STR0024 "Aspect        Name"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio De Apresenta��o Dos Processos Que Contenham Aspectos", "Relatorio de apresentacao dos Processos que contenham Aspectos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O utilizador poder� utilizar a op��o par�metros para a obten��o ", "O usuario podera utilizar a opcao Parametros para a obtencao " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Da selec��o desejada.", "da selecao desejada." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aspectos Por Processo", "Aspectos por Processo" )
		#define STR0007 "Aspecto       Nome"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 "Processo............: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Centro de custo.....: ", "Centro de Custo.....: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Centro de trabalho..: ", "Centro de Trabalho..: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Respons�vel.........: ", "Responsavel.........: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "N�vel superior......: ", "Nivel Superior......: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "F�sico", "Fisico" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Bi�tico", "Biotico" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Atr�pico", "Atropico" )
		#define STR0017 "Ar"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "�gua", "Agua" )
		#define STR0019 "Solo"
		#define STR0020 "Fauna"
		#define STR0021 "Flora"
		#define STR0022 "Outros"
		#define STR0023 "Aspecto       Nome"
		#define STR0024 "Aspecto       Nome"
	#endif
#endif

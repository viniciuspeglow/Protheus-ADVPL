#ifdef SPANISH
	#define STR0001 "Espere... Leyendo Datos del Archivo..."
	#define STR0002 "No se encontraron registros para imprimir."
	#define STR0003 "Este Informe imprimira "
	#define STR0004 "el total de demurrage/despatch por puerto"
	#define STR0005 "Informe - Demurrage/Despatch por puerto"
	#define STR0006 "Embarque"
	#define STR0007 "Barco"
	#define STR0008 "Fecha BL"
	#define STR0009 "Cantidad MT"
	#define STR0010 "Demurrage"
	#define STR0011 "Despatch"
	#define STR0012 "Dias L/S"
	#define STR0013 "De periodo "
	#define STR0014 " a "
	#define STR0015 "Totales del puerto :"
	#define STR0016 "Ctd. (MT): "
	#define STR0017 "Demurrage/Despatch : "
	#define STR0018 "Valor medio por tonelada : "
	#define STR0019 "Dias : "
	#define STR0020 "  Barcos : "
	#define STR0021 "Average - Days "
	#define STR0022 "Total General :"
	#define STR0023 "Puerto :"
	#define STR0024 "No se instalo MsExcel."
	#define STR0025 "Cod. Demurrage"
	#define STR0026 "Aviso"
#else
	#ifdef ENGLISH
		#define STR0001 "Please, wait ... reading file info.."
		#define STR0002 "No registration was fond to print."
		#define STR0003 "This report will print      "
		#define STR0004 "the demourrage/despatch total by port  "
		#define STR0005 "Report - Demourrage/Despatch by port    "
		#define STR0006 "Shipment"
		#define STR0007 "Vessel"
		#define STR0008 "Date BL"
		#define STR0009 "Quantity MT  "
		#define STR0010 "Demurrage"
		#define STR0011 "Despatch"
		#define STR0012 "Days L/S"
		#define STR0013 "Period from "
		#define STR0014 " to  "
		#define STR0015 "Port totals:     "
		#define STR0016 "Qtty.(MT): "
		#define STR0017 "Demurrage/Despatch : "
		#define STR0018 "Average value per ton:     "
		#define STR0019 "Days : "
		#define STR0020 "   Vessels: "
		#define STR0021 "Average - Days "
		#define STR0022 "Grand total: "
		#define STR0023 "Port: :"
		#define STR0024 "MS Excel not installed"
		#define STR0025 "Demurrage code"
		#define STR0026 "Warning"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aguarde... A Ler Dados Do Ficheiro...", "Aguarde... Lendo Dados do Arquivo..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o foram encontrados registos para imprimir.", "N�o foram encontrados registros para imprimir." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este relat�rio ir� imprimir ", "Este Relatorio ira imprimir " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O total de deten��o no porto/despacho por porto", "o total de demurrage/despatch por porto" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relat�rio - deten��o no porto/despacho por porto", "Relatorio - Demurrage/Despatch por porto" )
		#define STR0006 "Embarque"
		#define STR0007 "Navio"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data Bl", "Data BL" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quantidade Mt", "Quantidade MT" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Reten��o", "Demurrage" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Despacho", "Despatch" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Dias L/s", "Dias L/S" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Per�odo de ", "Periodo de " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " at� ", " ate " )
		#define STR0015 "Totais do porto :"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Quantidade (mt): ", "Qtde (MT): " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Deten��o no porto/despacho : ", "Demurrage/Despatch : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Valor m�dio por tonelada : ", "Valor medio por tonelada : " )
		#define STR0019 "Dias : "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "   navios : ", "   Navios : " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "M�dia por dia ", "Average - Days " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total geral :", "Total Geral :" )
		#define STR0023 "Porto :"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Msexcel n�o instalado.", "MsExcel n�o instalado." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "C�d. Da Deten��o No Porto", "Cod. Demurrage" )
		#define STR0026 "Aviso"
	#endif
#endif

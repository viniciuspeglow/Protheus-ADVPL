#ifdef SPANISH
	#define STR0001 "Consumo Centro Costo (Sintetico)"
	#define STR0002 "A Rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Procesando "
	#define STR0005 "Periodo:  "
	#define STR0006 " a "
	#define STR0007 "   C.Costo.: "
	#define STR0008 "Grupo    Descripcion                                     TOTAL"
	#define STR0009 "Grupo"
	#define STR0010 "Total General de Consumo"
	#define STR0011 "Deposito......: "
	#define STR0012 "Fecha Inicio"
	#define STR0013 "Fecha Final"
	#define STR0014 "Sector     "
	#define STR0015 "Deposito   "
	#define STR0016 "Ningun archivo encontrado para la seleccion indicada."
#else
	#ifdef ENGLISH
		#define STR0001 "Cost Center Consumption (Summarized)"
		#define STR0002 "Z.Form"
		#define STR0003 "Administration"
		#define STR0004 "Processing "
		#define STR0005 "Period:  "
		#define STR0006 " to "
		#define STR0007 "   C.Center: "
		#define STR0008 "Group    Description                                     TOTAL"
		#define STR0009 "Group"
		#define STR0010 "Consumption Grand Total"
		#define STR0011 "Warehouse.....: "
		#define STR0012 "Start Date "
		#define STR0013 "Final Date "
		#define STR0014 "Sector     "
		#define STR0015 "Warehouse"
		#define STR0016 "No record found for the selection."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consumo centro custo (sint�tico)", "Consumo Centro Custo (Sintetico)" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar ", "Processando " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Per�odo:  ", "Periodo:  " )
		#define STR0006 " a "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "   c.custo.: ", "   C.Custo.: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Grupo    Descri��o                                       Total", "Grupo    Descricao                                       TOTAL" )
		#define STR0009 "Grupo"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total Geral De Consumo", "Total Geral de Consumo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Armaz�m..: ", "Almoxarifado..: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Dt inicial ", "Dt Inicial " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dt final   ", "Dt Final   " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Sector      ", "Setor      " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Armaz�m", "Armazem" )
		#define STR0016 "Nenhum registo encontrado para a selec��o indicada."
	#endif
#endif

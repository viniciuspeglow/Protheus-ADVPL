#ifdef SPANISH
	#define STR0001 "Plan de Inspeccion"
	#define STR0002 "En este informe se listan los ensayos a realizarse en "
	#define STR0003 "cada laboratorio para validar la Entrada.   "
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Si"
	#define STR0007 "No"
	#define STR0008 "LABORATORIO ==> "
	#define STR0009 "Un. Med."
	#define STR0010 "Nominal"
	#define STR0011 "L.I.E."
	#define STR0012 "L.S.E."
	#define STR0013 "Pl "
	#define STR0014 "A/I"
	#define STR0015 "ST"
	#define STR0016 "Seleccionando registros..."
	#define STR0017 "Ultimas entradas:"
	#define STR0018 "Fecha entrada"
	#define STR0019 "Lote"
	#define STR0020 "Skip Lote"
	#define STR0021 "Informe"
	#define STR0022 "Doc.Entrada"
	#define STR0023 "Lote Muestreo..........: "
	#define STR0024 "     Ensayador     "
	#define STR0025 "                                     M E D I C I O N E S                       "
	#define STR0026 "Informe: "
	#define STR0027 "�Proveedor         ?"
	#define STR0028 "�Tienda proveedor  ?"
	#define STR0029 "�Producto          ?"
	#define STR0030 "�De Laboratorio    ?"
	#define STR0031 "�A  Laboratorio    ?"
	#define STR0032 "�Considera entradas?"
	#define STR0033 "�Lineas p/Medicion.?"
	#define STR0034 "Normal"
	#define STR0035 "Beneficiacion"
	#define STR0036 "Devolucion"
	#define STR0037 "Encabez."
	#define STR0038 "Ultimas Entradas"
#else
	#ifdef ENGLISH
		#define STR0001 "Inspection Plan"
		#define STR0002 "On This report tests to be performed will be listed in each             "
		#define STR0003 "laboratory to validate the Inflow.          "
		#define STR0004 "Z-Form"
		#define STR0005 "Administration"
		#define STR0006 "Yes"
		#define STR0007 "No"
		#define STR0008 "LABORATORY ==> "
		#define STR0009 "Meas. Un."
		#define STR0010 "Nominal"
		#define STR0011 "L.I.E."
		#define STR0012 "L.S.E."
		#define STR0013 "PL. "
		#define STR0014 "A/I"
		#define STR0015 "ST"
		#define STR0016 "Selecting Records..."
		#define STR0017 "Last Inflows:    "
		#define STR0018 "Inflow Date "
		#define STR0019 "Lot"
		#define STR0020 "SkipLot"
		#define STR0021 "Certificate"
		#define STR0022 "Inflow Doc."
		#define STR0023 "Sample Lot........: "
		#define STR0024 "     Tester     "
		#define STR0025 "                                     M E A S U R E M E N T S                   "
		#define STR0026 "Certificate : "
		#define STR0027 "Vendor?             "
		#define STR0028 "Vendor store?       "
		#define STR0029 "Product?            "
		#define STR0030 "From Laboratory?    "
		#define STR0031 "To Laboratory?      "
		#define STR0032 "Consider Inflows?   "
		#define STR0033 "Lines for Measurem.?"
		#define STR0034 "Regular"
		#define STR0035 "Processing    "
		#define STR0036 "Return   "
		#define STR0037 "Header   "
		#define STR0038 "Last inflows    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Plano de Inspec��o", "Plano de Inspe��o" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Neste relat�rio ser�o relacionados os ensaios a serem realizados em ca-", "Neste relat�rio ser�o relacionados os ensaios a serem realizados em ca-" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Da laborat�rio, para a valida��o de entrada.", "da laborat�rio, para a valida��o da Entrada." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administra��o" )
		#define STR0006 "Sim"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "N�o", "Nao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Laborat�rio", "LABORATORIO ==> " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Un. M�d.", "Un. Med." )
		#define STR0010 "Nominal"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "L.i.e.", "L.I.E." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "L.s.e.", "L.S.E." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Pl.", "Pl " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A/i", "A/I" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "St.", "ST" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "�ltimas Entradas:", "Ultimas Entradas:" )
		#define STR0018 "Data Entrada"
		#define STR0019 "Lote"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Skip-lote ", "Skip-Lote" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Relat�rio", "Laudo" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Doc. entrada", "Doc.Entrada" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Lote amostragem........:", "Lote Amostragem........: " )
		#define STR0024 "     Ensaiador     "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "M e d i � � e s", "                                     M E D I C O E S                           " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Relat�rio:", "Laudo : " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Fornecedor        ?", "Fornecedor         ?" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Loja fornecedor    ?", "Loja Fornecedor    ?" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Artigo              ?", "Produto            ?" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Do laborat�rio     ?", "Do Laboratorio     ?" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "At� laborat�rio    ?", "Ate Laboratorio    ?" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Considera entradas ?", "Considera Entradas ?" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Linhas p/ medi��es ?", "Linhas p/ Medicoes ?" )
		#define STR0034 "Normal"
		#define STR0035 "Beneficiamento"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Devolu��o", "Devolucao" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Cabe�alho", "Cabecalho" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "�ltimas Entradas", "Ultimas Entradas" )
	#endif
#endif

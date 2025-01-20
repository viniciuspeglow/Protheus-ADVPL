#ifdef SPANISH
	#define STR0001 "Relacion de Utilizacion mensual de Flota"
	#define STR0002 "Emite Relacion de Utilizacion mensual de Flota"
	#define STR0003 "conforme los parametros informados"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando Registros..."
	#define STR0007 "Selecionando Registro no DTQ..."
	#define STR0008 "                                                        *-------------------PESO-----------------*  MARGEN DE     APROVECH.   KM"
	#define STR0009 "VEHICULO   PLACA       CAPAC. VIAJE CTD.DOC. CTD.VOL.         REAL       CUBADO          COBRADO  APROVECH.     DE PESO   RODADO"
	#define STR0010 "TIPO DE VEHICULO: "
	#define STR0011 "FLOTA: "
	#define STR0012 "CANCELADO POR EL OPERADOR"
	#define STR0013 "TOTAL DE FLOTA ===> "
	#define STR0014 "TOTAL TIPO VEHICULO ===> "
	#define STR0015 "TOTAL GENERAL ===> "
	#define STR0016 " * = Vehiculos con Remolque auxiliar "
	#define STR0017 "FLOTA: "
	#define STR0018 "Lista de utilizacion mensual de Flota"
	#define STR0019 "Emite lista de utilizacion mensual de flota segun los parametros informados"
	#define STR0020 "Flota + Tipo Vehiculo + Vehiculo"
	#define STR0021 "Flota"
	#define STR0022 "Tipo Vehiculo"
	#define STR0023 "Vehiculo"
	#define STR0024 "Ctd Viaj."
	#define STR0025 "Ctd. Docto"
	#define STR0026 "Margen Provecho "
	#define STR0027 "Provecho Peso"
	#define STR0028 "KM Recorrido"
	#define STR0029 "Total Flota"
	#define STR0030 "Total Tipo Vehiculo"
	#define STR0031 "Leyenda"
	#define STR0032 "* = Vehiculos con Remolque Auxiliar"
#else
	#ifdef ENGLISH
		#define STR0001 "Monthly fleet utilization report"
		#define STR0002 "Issues Monthly fleet utilization report"
		#define STR0003 "according to parameters input"
		#define STR0004 "Z-form "
		#define STR0005 "Management   "
		#define STR0006 "Selecting records..."
		#define STR0007 "Selecting records in DTQ..."
		#define STR0008 "                                                        *------------------WEIGHT----------------*  MARGIN OF    UTILIZAT.    KM"
		#define STR0009 "VEHICLE   PLATE       CAPAC. TRIP   QTY. DOC. QTY. VOL.         ACT.       CUBIC           COLLECT  BENEFIT.      OF WGHT   ROUND "
		#define STR0010 "VEHICLE TYPE: "
		#define STR0011 "FLEET: "
		#define STR0012 "CANCELED BY OPERATOR"
		#define STR0013 "FLEET TOTAL ===> "
		#define STR0014 "TOTAL VEHICLE TYPE ===> "
		#define STR0015 "GROSS TOTAL ===> "
		#define STR0016 " * = Vehicles with auxiliary tow "
		#define STR0017 "FLEET: "
		#define STR0018 "Report of monthly fleet usage"
		#define STR0019 "Print report of monthly fleet usage according to the parameters entered"
		#define STR0020 "Fleet + Vehicle Type + Vehicle"
		#define STR0021 "Fleet"
		#define STR0022 "Vehicle Type"
		#define STR0023 "Vehicle"
		#define STR0024 "Num. Trip."
		#define STR0025 "Num. Doct."
		#define STR0026 "Margin Used"
		#define STR0027 "Weight used"
		#define STR0028 "KM run"
		#define STR0029 "Total Fleet"
		#define STR0030 "Total Vehicle Type"
		#define STR0031 "Caption"
		#define STR0032 "* = Vehicles with auxiliary tow"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Rela��o Da Utiliza��o    Mensal Da Frota", "Relacao de Utilizacao mensal da Frota" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite Rela��o Da Utiliza��o    Mensal Da Frota", "Emite Relacao de Utilizacao mensal da Frota" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cofacturaorme os par�metros escolhidos", "conforme os parametros informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "SelecionAndo Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registo No Dtq...", "Selecionando Registro no DTQ..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "                                                        *-------------------peso-----------------*  Margem De     Aproveit.   Km", "                                                        *-------------------PESO-----------------*  MARGEM DE     APROVEIT.   KM" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Veiculo   Placa       Capac. Viagem Qtde.doc. Qtde.vol.         Real       Cubado          Cobrado  Aproveit.     De Peso   Rodada", "VEICULO   PLACA       CAPAC. VIAGEM QTDE.DOC. QTDE.VOL.         REAL       CUBADO          COBRADO  APROVEIT.     DE PESO   RODADA" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tipo de veiculo: ", "TIPO DE VEICULO: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Frota: ", "FROTA: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total da frota ===> ", "TOTAL DA FROTA ===> " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total tipo veiculo ===> ", "TOTAL TIPO VEICULO ===> " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total geral ===> ", "TOTAL GERAL ===> " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " * = veiculos com reboque auxiliar ", " * = Veiculos com Reboque auxiliar " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Frota: ", "FROTA: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Rela��o Da Utiliza��o    Mensal Da Frota", "Relacao de Utilizacao mensal da Frota" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Emitir rela��o de utiliza��o mensal da frota conforme os par�metros indicados", "Emite Relacao de Utilizacao mensal da Frota conforme os parametros informados" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Frota + Tipo De Ve�culo + Ve�culo", "Frota + Tipo Ve�culo + Ve�culo" )
		#define STR0021 "Frota"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Tipo De Ve�culo", "Tipo Ve�culo" )
		#define STR0023 "Ve�culo"
		#define STR0024 "Qtde Viag."
		#define STR0025 "Qtde Docto"
		#define STR0026 "Margem Aproveit."
		#define STR0027 "Aproveit. Peso"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Km Rodados", "KM Rodada" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total Da Frota", "Total Frota" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Total Tipo De Ve�culo", "Total Tipo Ve�culo" )
		#define STR0031 "Legenda"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "* = Ve�culos Com Reboque Auxiliar", "* = Ve�culos com Reboque Auxiliar" )
	#endif
#endif

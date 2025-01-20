#ifdef SPANISH
	#define STR0001 "Real vs Reservado - 3 Meses "
	#define STR0002 "Emitir en formato de Reservado vs Realizado 3 meses con el acumulado mes por mes "
	#define STR0003 "para el mapa seleccionado"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "|Descripcion                                       |  Saldo Ant. |  Mes 1      |    Mes 2    |    Mes 3    |  Acumulado  |"
	#define STR0007 "Procesando.. "
	#define STR0008 "Espere..."
	#define STR0009 "Imprimiendo.. "
	#define STR0010 "    Enero    |"
	#define STR0011 "   Febrero   |"
	#define STR0012 "    Marzo    |"
	#define STR0013 "    Abril    |"
	#define STR0014 "    Mayo     |"
	#define STR0015 "    Junio    |"
	#define STR0016 "    Julio    |"
	#define STR0017 "    Agosto   |"
	#define STR0018 "  Septiembre |"
	#define STR0019 "   Octubre   |"
	#define STR0020 "  Noviembre  |"
	#define STR0021 "  Diciembre  |"
	#define STR0022 "|Descripcion                                       |  Saldo Ant. |"
	#define STR0023 " Saldo Actual|"
	#define STR0024 "TOTAL Realizado......"
	#define STR0025 "TOTAL Presupuest.."
	#define STR0026 "Resultado........."
#else
	#ifdef ENGLISH
		#define STR0001 "Current x Allocated - 3 Months "
		#define STR0002 "Issue in  Current x Allocated - 3 Months Format with accrued month by month "
		#define STR0003 "To selected map"
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "|Description                                       |  Prev.Bala. |  Mth 1      |    Mth 2    |    Mth 3    |  Accrued    | "
		#define STR0007 "Processing... "
		#define STR0008 "Please, wait..."
		#define STR0009 "Printing.. "
		#define STR0010 "   January   |"
		#define STR0011 "  February   |"
		#define STR0012 "    March    |"
		#define STR0013 "    April    |"
		#define STR0014 "    May      |"
		#define STR0015 "    June     |"
		#define STR0016 "    July     |"
		#define STR0017 "    August   |"
		#define STR0018 "   September |"
		#define STR0019 "   October   |"
		#define STR0020 "   November  |"
		#define STR0021 "   December  |"
		#define STR0022 "|Description                                       |  Prev.Bala. |"
		#define STR0023 " Current Bal.|"
		#define STR0024 "TOTAL Accomplished.........."
		#define STR0025 "TOTAL Budgeted............"
		#define STR0026 "Result..........."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Real x alocado - 3 meses ", "Real x Empenhado - 3 Meses " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emitir em formato de aloca��o x realizado em 3 meses com o acumulado m�s a m�s ", "Emitir em Formato de Empenhado x Realizado 3 meses com o acumulado mes as mes " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Para o mapa seleccionado", "para o mapa selecionado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "|descri��o                                         |  saldo ant. |  m�s 1      |    m�s 2    |    m�s 3    |  acumulado  |", "|Descricao                                         |  Saldo Ant. |  Mes 1      |    Mes 2    |    Mes 3    |  Acumulado  |" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A processar.. ", "Processando.. " )
		#define STR0008 "Aguarde.."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A imprimir.. ", "Imprimindo.. " )
		#define STR0010 "   Janeiro   |"
		#define STR0011 "  Fevereiro  |"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "   Marco    |", "    Marco    |" )
		#define STR0013 "    Abril    |"
		#define STR0014 "    Maio     |"
		#define STR0015 "    Junho    |"
		#define STR0016 "    Julho    |"
		#define STR0017 "    Agosto   |"
		#define STR0018 "   Setembro  |"
		#define STR0019 "   Outubro   |"
		#define STR0020 "   Novembro  |"
		#define STR0021 "   Dezembro  |"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "|descri��o                                         |  saldo ant. |", "|Descricao                                         |  Saldo Ant. |" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " saldo actual |", " Saldo Atual |" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total Realizado......", "TOTAL Realizado......" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Total Or�amentado......", "TOTAL Orcado......" )
		#define STR0026 "Resultado........."
	#endif
#endif

#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visual"
	#define STR0003 "Anulados"
	#define STR0004 "Sustitutivas"
	#define STR0005 "LI Anuladas"
	#define STR0006 "Informe LI anuladas"
	#define STR0007 "Valor en la moneda"
	#define STR0008 "Valor en dolar"
	#define STR0009 "De Periodo "
	#define STR0010 " a "
	#define STR0011 " Per�odo de  -  a "
	#define STR0012 " a - "
	#define STR0013 "Periodo general"
	#define STR0014 "Informe LI sustitutivas"
	#define STR0015 "LI sustituida "
	#define STR0016 "LI sustitutiva "
	#define STR0017 "�No hay datos para imprimir !"
	#define STR0018 "Busqueda de datos..."
	#define STR0019 "A rayas"
	#define STR0020 "Importacion"
	#define STR0021 "No existen datos para la generacion del informe."
	#define STR0022 "Li.s Sustitutivas"
	#define STR0023 "Li Sustituida"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Cancelled Ones"
		#define STR0004 "Substituted Ones"
		#define STR0005 "Li's Cancelled"
		#define STR0006 "Cancelled Li�s Report"
		#define STR0007 "Value in Currency"
		#define STR0008 "Value in Dollar"
		#define STR0009 "Period from  "
		#define STR0010 "  to  "
		#define STR0011 "Period from  -  to  "
		#define STR0012 "  to  "
		#define STR0013 "General Period"
		#define STR0014 "Substituting LI�s Report"
		#define STR0015 "Substituted L.I. "
		#define STR0016 "Substitute L.I. "
		#define STR0017 "There are no data for Printing  !!!"
		#define STR0018 "Searching Data..."
		#define STR0019 "Z-form"
		#define STR0020 "Import"
		#define STR0021 "There are no data to generate report."
		#define STR0022 "Replacement Li's"
		#define STR0023 "Replaced Li"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Visual.", "Visual" )
		#define STR0003 "Cancelados"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Substitutas", "Substitutivas" )
		#define STR0005 "Li's Canceladas"
		#define STR0006 "Relat�rio Li's Canceladas"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Valor Na Moeda", "Valor na Moeda" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Valor em dolar", "Valor em D�lar" )
		#define STR0009 "Per�odo de "
		#define STR0010 " a "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " per�odo de  -  a ", " Per�odo de  -  a " )
		#define STR0012 " a - "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Per�odo crial", "Per�odo Geral" )
		#define STR0014 "Relat�rio Li's Substitutivas"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "L.i. substitu�da ", "L.I. Substitu�da " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "L.i. substituta ", "L.I. Substitutiva " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "N�o h� dados para impress�o !!!", "N�o h� dados para Impress�o !!!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Pesquisar Dados...", "Pesquisando Dados..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0020 "Importa��o"
		#define STR0021 "N�o existem dados para a gera��o do relat�rio."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Li.s substitutivas", "Li.s Substitutivas" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Li substitu�da", "Li Substitu�da" )
	#endif
#endif

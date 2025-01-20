#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Estadistica agenda marcada por usuario"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Estadistica agenda marcada por usuario"
	#define STR0007 " Ene"
	#define STR0008 " Feb"
	#define STR0009 " Mar"
	#define STR0010 " Abr"
	#define STR0011 " May"
	#define STR0012 " Jun"
	#define STR0013 " Jul"
	#define STR0014 " Ago"
	#define STR0015 " Sep"
	#define STR0016 " Oct"
	#define STR0017 " Nov"
	#define STR0018 " Dic"
	#define STR0019 "Total"
	#define STR0020 "Promedio"
	#define STR0021 "Ningun dato se encontro para la seleccion efectuada."
	#define STR0022 "Atencion"
	#define STR0023 "Informes estadisticos"
	#define STR0024 "Mes referencia"
	#define STR0025 "Cantidad"
	#define STR0026 "Usuario"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print reports "
		#define STR0002 "according to parameters entered by the user."
		#define STR0003 "Statistic of Schedule by User"
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "Statistic of Schedule by User"
		#define STR0007 " Jan"
		#define STR0008 " Feb"
		#define STR0009 " Mar"
		#define STR0010 " Apr"
		#define STR0011 " May"
		#define STR0012 " Jun"
		#define STR0013 " Jul"
		#define STR0014 " Aug"
		#define STR0015 " Sep"
		#define STR0016 " Oct"
		#define STR0017 " Nov"
		#define STR0018 " Dec"
		#define STR0019 "Total"
		#define STR0020 "Average"
		#define STR0021 "No data found for the current selection."
		#define STR0022 "Attention"
		#define STR0023 "Statistical reports"
		#define STR0024 "Reference Month"
		#define STR0025 "Quantity"
		#define STR0026 "User"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relat�rio ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Estat�stica Agenda Marcada Por Utilizador", "Estat�stica Agenda Marcada por Usu�rio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 "Administra��o"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Estat�stica Agenda Marcada Por Utilizador", "Estatistica Agenda Marcada por Usu�rio" )
		#define STR0007 " Jan"
		#define STR0008 " Fev"
		#define STR0009 " Mar"
		#define STR0010 " Abr"
		#define STR0011 " Mai"
		#define STR0012 " Jun"
		#define STR0013 " Jul"
		#define STR0014 " Ago"
		#define STR0015 " Set"
		#define STR0016 " Out"
		#define STR0017 " Nov"
		#define STR0018 " Dez"
		#define STR0019 "Total"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "M�dia", "Media" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selec��o efectuada.", "Nenhum dado foi encontrado para a selecao efetuada." )
		#define STR0022 "Aten��o"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Relat�rios estat�sticos", "Relatorios estatisticos" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "M�s Refer�ncia", "Mes Referencia" )
		#define STR0025 "Quantidade"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Usuario", "Usu�rio" )
	#endif
#endif

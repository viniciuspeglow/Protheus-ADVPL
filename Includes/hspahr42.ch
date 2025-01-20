#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Facturacion Enero a Diciembre"
	#define STR0004 "Facturacion Enero a Diciembre de "
	#define STR0005 "Convenio                               Enero       Febrero          Marzo        Abril         Mayo        Junio        Julio       Agosto     Septiembre    Octubre     Noviembre    Diciembre Total Convenio"
	#define STR0006 "Medico                                 Enero       Febrero          Marzo        Abril         Mayo        Junio        Julio       Agosto     Septiembre    Octubre     Noviembre    Diciembre   Total Medico"
	#define STR0007 "A rayas"
	#define STR0008 "Administracion"
	#define STR0009 "     %Convnio"
	#define STR0010 " por Convenio"
	#define STR0011 "         Promedio"
	#define STR0012 "Planilla de Crecimiento de los Convenios en "
	#define STR0013 "       %Medico"
	#define STR0014 " por Medico"
	#define STR0015 "Planilla de Crecimiento de los Medicos en "
	#define STR0016 "Seleccionando registros..."
	#define STR0017 "*** ANULADO POR EL OPERADOR ***"
	#define STR0018 "% Participacion"
	#define STR0019 "% Crecimiento"
	#define STR0020 "Total Mensual"
	#define STR0021 "Total General"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to generate reports "
		#define STR0002 "according to parameters entered by the user."
		#define STR0003 "Invoicing from January to December"
		#define STR0004 "Invoicing from january to December of "
		#define STR0005 "Healthcare Insurance                   January     February         March        April         May         June         July        August     September     October     November     December  Health.Total  "
		#define STR0006 "Doctor                                 January     February         March        April         May         June         July        August     September     October     November     December    Doctor Total"
		#define STR0007 "Z-form"
		#define STR0008 "Administration"
		#define STR0009 "     %Health.Ins."
		#define STR0010 " by Healthcare Insurance"
		#define STR0011 "         Average"
		#define STR0012 "Worksheet of Healthcare Insurance Growth on "
		#define STR0013 "       %Doctor"
		#define STR0014 " by Doctor"
		#define STR0015 "Worksheet of Doctor Growth on "
		#define STR0016 "Selecting records..."
		#define STR0017 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0018 "% Participation"
		#define STR0019 "% Growth"
		#define STR0020 "Monthly Total"
		#define STR0021 "Grand Total"
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relat�rio "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os par�metros informados pelo usu�rio." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Factura��o Janeiro A Dezembro", "Faturamento Janeiro a Dezembro" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Factura��o janeiro a dezembro de ", "Faturamento Janeiro a Dezembro de " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Acordo                               Janeiro     Fevereiro        Mar�o        Abril         Maio        Junho        Julho       Agosto     Setembro      Outubro     Novembro     Dezembro  Total Acordo", "Conv�nio                               Janeiro     Fevereiro        Mar�o        Abril         Maio        Junho        Julho       Agosto     Setembro      Outubro     Novembro     Dezembro  Total Conv�nio" )
		#define STR0006 "M�dico                                 Janeiro     Fevereiro        Mar�o        Abril         Maio        Junho        Julho       Agosto     Setembro      Outubro     Novembro     Dezembro    Total M�dico"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "     %acordo", "     %Conv�nio" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " Por Acordo", " por Conv�nio" )
		#define STR0011 "         M�dia"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Folha de c�lculo do crescimento dos acordos em ", "Planilha do Crescimento dos Conv�nios em " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "       %m�dico", "       %M�dico" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " Por M�dico", " por M�dico" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Folha de c�lculo do crescimento dos m�dicos em ", "Planilha do Crescimento dos M�dicos em " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Seleccionando registos...", "Seleccionando registros..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0018 "% Participa��o"
		#define STR0019 "% Crescimento"
		#define STR0020 "Total Mensal"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
	#endif
#endif

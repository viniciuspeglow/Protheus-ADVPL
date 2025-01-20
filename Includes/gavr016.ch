#ifdef SPANISH
	#define STR0001 "Movimientos de Caja Chica"
	#define STR0002 "Caja Chica"
	#define STR0003 "Caja Chica:"
	#define STR0004 "Codigo de Caja Chica"
	#define STR0005 "Saldo Inicial:"
	#define STR0006 "Saldo"
	#define STR0007 "Registroos"
	#define STR0008 "Fch. Regis."
	#define STR0009 "Fch. Docto"
	#define STR0010 "N� Regis."
	#define STR0011 "Entrada"
	#define STR0012 "Salida"
	#define STR0013 "Saldo Inicial"
	#define STR0014 "Valor"
	#define STR0015 "Total de Entradas"
	#define STR0016 "Total de Salidas"
	#define STR0017 "Saldo Final"
	#define STR0018 "Verifique los parametros de caja chica"
	#define STR0019 "Las cajas chicas informadas en los parametros no existen, no estan habilitados para usted, o no existen cajas chicas vinculadas a su usuario. El informe no se emitira"
	#define STR0020 "OK"
	#define STR0021 "Caja Chica: "
	#define STR0022 " - Movimiento del periodo: "
	#define STR0023 " a "
	#define STR0024 "Total de Entradas en el periodo:"
	#define STR0025 "Total de Salidas en el periodo:"
	#define STR0026 "Saldo Final para el periodo:"
	#define STR0027 "Este programa tiene como objetivo imprimir informe "
	#define STR0028 "de acuerdo con los parametros informados por el usuario."
	#define STR0029 "Fecha         Operacion                                Documento              Entradas                Salidas                  Saldo"
	#define STR0030 "A rayas"
	#define STR0031 "Administracion"
	#define STR0032 "Total de ENTRADAS en el periodo:"
	#define STR0033 "Total de SALIDAS en el periodo:"
	#define STR0034 "Saldo FINAL para el Periodo:"
	#define STR0035 "*** ANULADO POR EL OPERADOR ***"
#else
	#ifdef ENGLISH
		#define STR0001 "Petty Cash Movements"
		#define STR0002 "Petty Cash"
		#define STR0003 "Petty Cash:"
		#define STR0004 "Petty Cash Code"
		#define STR0005 "Initial Balance:"
		#define STR0006 "Balance"
		#define STR0007 "Entries"
		#define STR0008 "Entry Dt."
		#define STR0009 "Doc. Dt."
		#define STR0010 "Entry Nbr."
		#define STR0011 "Inflow"
		#define STR0012 "Outflow"
		#define STR0013 "Initial Balance"
		#define STR0014 "Value"
		#define STR0015 "Total Inflows"
		#define STR0016 "Total Outflows"
		#define STR0017 "Final Balance"
		#define STR0018 "Check Petty Cash parameters"
		#define STR0019 "Cashes entered in parameters do not exist, are not enabled or there is no petty cash linked to your user name. Unable to generate the report."
		#define STR0020 "OK"
		#define STR0021 "Petty Cash: "
		#define STR0022 " - Period Movement: "
		#define STR0023 " to "
		#define STR0024 "Total Inflows for the period:"
		#define STR0025 "Total Outflows for the period:"
		#define STR0026 "Final Balance for the period:"
		#define STR0027 "The purpose of this program is to print reports "
		#define STR0028 "according to parameters entered by the user."
		#define STR0029 "Date          Operation                                Document               Inflows                 Outflows                 Balance"
		#define STR0030 "Z.form"
		#define STR0031 "Administration"
		#define STR0032 "Total INFLOWS for the period:"
		#define STR0033 "Total OUTFLOWS for the period:"
		#define STR0034 "FINAL Balance for the period:"
		#define STR0035 "*** CANCELLED BY THE OPERATOR ***"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Movimentos Do Caixa", "Movimentos do Caixinha" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Caixa", "Caixinha" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Caixa:", "Caixinha:" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo  do caixa", "C�digo do Caixinha" )
		#define STR0005 "Saldo Inicial:"
		#define STR0006 "Saldo"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Movimentos", "Lan�amentos" )
		#define STR0008 "Dt. Lanct."
		#define STR0009 "Dt. Docto"
		#define STR0010 "Nr. Lanct."
		#define STR0011 "Entrada"
		#define STR0012 "Sa�da"
		#define STR0013 "Saldo Inicial"
		#define STR0014 "Valor"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total Das Entradas", "Total das Entradas" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total Das Sa�das", "Total das Saidas" )
		#define STR0017 "Saldo Final"
		#define STR0018 "Verifique os par�metros do caixinha"
		#define STR0019 "Os caixas informados nos par�metros n�o existem, n�o est�o habilitados para voc�, ou n�o h� caixinhas vinculados ao seu usu�rio. O relat�rio n�o ser� emitido"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Caixa: ", "Caixinha: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " - movimento do per�odo: ", " - Movimento do periodo: " )
		#define STR0023 " a "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total das entradas no per�odo :", "Total das Entradas no per�odo:" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Total das sa�das no per�odo :", "Total das Sa�das no per�odo:" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Saldo final para o per�odo :", "Saldo Final para o per�odo:" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relat�rio ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Data          Opera��o                                  Documento              Entradas                Sa�das                   Saldo", "Data          Operacao                                 Documento              Entradas                Saidas                   Saldo" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0031 "Administra��o"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Total das entradas no per�odo :", "Total das ENTRADAS no periodo:" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Total das sa�das no per�odo :", "Total das SAIDAS no periodo:" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Saldo Final Para O Per�odo :", "Saldo FINAL para o Periodo:" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
	#endif
#endif

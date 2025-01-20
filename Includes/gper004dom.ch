#ifdef SPANISH
	#define STR0001 "No esta disponible para DBF"
	#define STR0002 "Informe IR4"
	#define STR0003 "Totales"
	#define STR0004 "Numero de Asalariados"
	#define STR0005 "Asalariados Sujetos a Retencion"
	#define STR0006 "DIRECCION GENERAL DE IMPUESTOS INTERNOS"
	#define STR0007 "DESDE"
	#define STR0008 "HASTA"
	#define STR0009 "CALCULO DE LAS RETENCIONES MENSUALES DEL ASALARIADO"
	#define STR0010 "MES ANO"
	#define STR0011 "COMPROBANTE DE RETENCION"
	#define STR0012 "RNC"
	#define STR0013 "No"
	#define STR0014 "Apellido y nombre"
	#define STR0015 "Cedula/RNC"
	#define STR0016 "Sueldos Pagados"
	#define STR0017 "Otras"
	#define STR0018 "Remuneraciones"
	#define STR0019 "Total Pagado"
	#define STR0020 "Retencion"
	#define STR0021 "Sueldos y Otros"
	#define STR0022 "Liquidacion"
	#define STR0023 "Saldo a favor"
	#define STR0024 "Nuevo Saldo a"
	#define STR0025 "Diferencia"
	#define STR0026 "por el agente"
	#define STR0027 "pagadas por otros"
	#define STR0028 "en el mes"
	#define STR0029 "Seguridad Social"
	#define STR0030 "pagos sujeito a"
	#define STR0031 "Periodo"
	#define STR0032 "favor Asalariado"
	#define STR0033 "a Pagar"
	#define STR0034 "�El mes debe ser de 1 a 12!"
	#define STR0035 "de Retencion"
	#define STR0036 "pagadas por el"
	#define STR0037 "Agente de Retencion"
	#define STR0038 "Empleadores"
	#define STR0039 "del asalariado"
	#define STR0040 "a Compensar"
	#define STR0041 "completos"
	#define STR0042 "�El periodo final debe ser mayor o igual al periodo inicial!"
	#define STR0043 "Versi�n "
	#define STR0044 "Desde    Mes   A�o     Hasta    Mes   A�o"
	#define STR0045 "Regalia Pascual"
	#define STR0046 "Preaviso,Cesant�a,"
	#define STR0047 "Retenci�n Pensi�n"
	#define STR0048 "Total retension"
	#define STR0049 "Saldo "
	#define STR0050 "Diferencia a "
	#define STR0051 "(Sueldo 13)"
	#define STR0052 "Vi�ticos e "
	#define STR0053 "Alimenticia"
	#define STR0054 "Ingreso exento"
	#define STR0055 "Compensado"
	#define STR0056 "Indemnizaciones "
	#define STR0057 "Accidentes Laborales"
	#define STR0058 " e "
	#define STR0059 "Desde Mes   A�o     Hasta Mes   A�o"
#else
	#ifdef ENGLISH
		#define STR0001 "Not available for DBF"
		#define STR0002 "Report IR4"
		#define STR0003 "Totals"
		#define STR0004 "Number of salaried workers"
		#define STR0005 "Salaried Workers Subject to Withholding"
		#define STR0006 "INTERNAL TAXES GENERAL BOARD"
		#define STR0007 "FROM"
		#define STR0008 "TO"
		#define STR0009 "CALCULATION OF MONTHLY WAGE WITHHOLDINGS"
		#define STR0010 "MONTH YEAR"
		#define STR0011 "WITHHOLDING AGENT"
		#define STR0012 "RNC"
		#define STR0013 "No."
		#define STR0014 "Last name and name"
		#define STR0015 "Card/RNC"
		#define STR0016 "Salaries Paid"
		#define STR0017 "Other"
		#define STR0018 "Wages"
		#define STR0019 "Total Paid"
		#define STR0020 "Withholding"
		#define STR0021 "Salaries and others"
		#define STR0022 "Settlement"
		#define STR0023 "Credit balance"
		#define STR0024 "New Balance"
		#define STR0025 "Difference"
		#define STR0026 "by agent"
		#define STR0027 "Payable by others"
		#define STR0028 "in the month"
		#define STR0029 "Social Security"
		#define STR0030 "payments subjected to"
		#define STR0031 "Period"
		#define STR0032 "favor of salaried worker"
		#define STR0033 "Payable"
		#define STR0034 "Month must be from 1 to 12!"
		#define STR0035 "Withheld"
		#define STR0036 "paid by"
		#define STR0037 "Withholding Agent"
		#define STR0038 "Employers"
		#define STR0039 "of salaried worker"
		#define STR0040 "to Compensate"
		#define STR0041 "complete"
		#define STR0042 "The final period must be bigger than or equal to the initial period!"
		#define STR0043 "Version"
		#define STR0044 "From Month Year Until Month Year"
		#define STR0045 "Year-end Bonus"
		#define STR0046 "Advance Notice, Unemployment Insurance,"
		#define STR0047 "Pension Withholding"
		#define STR0048 "Withholding Total"
		#define STR0049 "Balance"
		#define STR0050 "Differentiates "
		#define STR0051 "(Year-end bonus)"
		#define STR0052 "Expensives per trip and"
		#define STR0053 "Meal"
		#define STR0054 "Exempt income"
		#define STR0055 "Compensated"
		#define STR0056 "Compensation"
		#define STR0057 "Work related accidents"
		#define STR0058 "and"
		#define STR0059 "Of Month   Year  To Month   Year"
	#else
		#define STR0001 "N�o est� dispon�vel para DBF"
		#define STR0002 "Relat�rio IR4"
		#define STR0003 "Totais"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "N�mero de assalariados", "N�mero de Assalariados" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Assalariados sujeitos a reten��o", "Assalariados Sujeitos a Reten��o" )
		#define STR0006 "DIRE��O GERAL DE IMPOSTOS INTERNOS"
		#define STR0007 "DESDE"
		#define STR0008 "AT�"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "C�LCULO DAS RETEN��ES MENSAIS DO ASSALARIADO", "CALCULO DAS RETEN��ES MENSAIS DO ASSALARIADO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "M�S ANO", "MES ANO" )
		#define STR0011 "AGENTE DE RETEN��O"
		#define STR0012 "RNC"
		#define STR0013 "No"
		#define STR0014 "Sobrenomes e nomes"
		#define STR0015 "C�dula/RNC"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Remunera��es pagas", "Sal�rios Pagos" )
		#define STR0017 "Outras"
		#define STR0018 "Remunera��es"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total pago", "Total Pago" )
		#define STR0020 "Reten��o"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Remunera��es e outros", "Sal�rios e outros" )
		#define STR0022 "Liquida��o"
		#define STR0023 "Saldo a favor"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Novo saldo a", "Novo Saldo a" )
		#define STR0025 "Diferen�a"
		#define STR0026 "pelo agente"
		#define STR0027 "pagas por outros"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "no m�s", "no mes" )
		#define STR0029 "Seguro Social"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "pagamento sujeito a", "pagos sujeito a" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Per�odo", "Periodo" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "favor do assalariado", "favor do Assalariado" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "a pagar", "a Pagar" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "O m�s deve ser de 1 a 12!", "O mes deve ser de 1 a 12!" )
		#define STR0035 "de Reten��o"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "pagas por", "pagadas por" )
		#define STR0037 "Agente de Reten��o"
		#define STR0038 "Empregadores"
		#define STR0039 "do assalariado"
		#define STR0040 "a Compensar"
		#define STR0041 "completos"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "�El periodo final debe ser mayor o igual al periodo inicial!", "O per�odo final deve ser maior ou igual ao per�odo inicial!" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Versi�n ", "Vers�o" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Desde    Mes   A�o     Hasta    Mes   A�o", "Desde M�s Ano At� M�s Ano" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Regalia Pascual", "13� sal�rio" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Preaviso,Cesant�a,", "Aviso Pr�vio, Seg. Desemprego," )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Retenci�n Pensi�n", "Reten��o de Pens�o" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Total retension", "Total de Reten��o" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Saldo ", "Saldo" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Diferencia a ", "Diferencia a" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "(Sueldo 13)", "(13� sal�rio)" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Vi�ticos e ", "Despesas por viagem e" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Alimenticia", "Alimenta��o" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Ingreso exento", "Receita isenta" )
		#define STR0055 "Compensado"
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Indemnizaciones ", "Indemniza��es" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Accidentes Laborales", "Accidentes de Trabalho" )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", " e ", "e " )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Desde Mes   A�o     Hasta Mes   A�o", "De M�s   Ano     At� M�s   Ano" )
	#endif
#endif

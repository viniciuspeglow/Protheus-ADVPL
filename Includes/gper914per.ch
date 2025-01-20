#ifdef SPANISH
	#define STR0001 "Certificado de Beneficios Sociales del Trabajador."
	#define STR0002 "Comunicacion al trabajador cesado antes del reparto de las utilidades para que proceda a recogerlas."
	#define STR0003 "LIQUIDACI�N DE BENEFICIOS SOCIALES"
	#define STR0004 "NOMBRE DEL TRABAJADOR"
	#define STR0005 "DOCUMENTO DE IDENTIDAD"
	#define STR0006 "CARGO"
	#define STR0007 "FECHA DE INGRESO"
	#define STR0008 "FECHA DE CESE"
	#define STR0009 "PERIODO DE TRABAJO"
	#define STR0010 "SISTEMA DE PENSI�N"
	#define STR0011 "CATEGORIA"
	#define STR0012 "1.- REMUNERACIONES COMPUTABLES "
	#define STR0013 "CTS"
	#define STR0014 "VAC"
	#define STR0015 "GRAT"
	#define STR0016 "INDEP"
	#define STR0017 "TOTAL REMUNERACIONES"
	#define STR0018 "2.- C�LCULO DE LA CTS:"
	#define STR0019 "Periodo de C�lculo:"
	#define STR0020 "MOTIVO DE CESE"
	#define STR0021 "A�OS"
	#define STR0022 "MESES"
	#define STR0023 "DIAS"
	#define STR0024 "TOTAL CTS POR PAGAR"
	#define STR0025 "3.- VACACIONES TRUNCAS:"
	#define STR0026 "TOTAL VACACIONES TRUNCAS A PAGAR"
	#define STR0027 "4.- VACACIONES DEVENGADAS:"
	#define STR0028 "TOTAL VACACIONES DEVENGADAS A PAGAR"
	#define STR0029 "5.- GRATIFICACIONES TRUNCAS:"
	#define STR0030 "TOTAL GRATIFICACIONES A PAGAR"
	#define STR0031 "6.- BONIFICACION EXTRAORDINARIA LEY 29351:"
	#define STR0032 "BONIFICACION ESPECIAL A PAGAR"
	#define STR0033 "7.- INDEMNIZACION:"
	#define STR0034 "TOTAL INDEMNIZACION A PAGAR"
	#define STR0035 "8.- OTROS INGRESOS:"
	#define STR0036 "TOTAL OTROS INGRESOS"
	#define STR0037 "9.- DESCUENTOS DEL TRABAJADOR:"
	#define STR0038 "TOTAL DESCUENTOS"
	#define STR0039 "TOTAL A RECIBIR POR CONCEPTO DE LIQUIDACI�N"
	#define STR0040 "He recibido de ### por concepto de beneficios S/. "
	#define STR0041 "SON: ###. Importe con el que estoy de acuerdo."
	#define STR0042 "No teniendo que reclamar ning�n otro beneficio y por lo cual firmo en se�al de conformidad."
	#define STR0043 "Representante Legal de la Empresa"
	#define STR0044 "Empleado"
	#define STR0045 "10.- APORTES:"
	#define STR0046 "TOTAL DE APORTES"
	#define STR0047 "TOTAL INGRESOS"
#else
	#ifdef ENGLISH
		#define STR0001 "Certificado de Beneficios Sociales del Trabajador."
		#define STR0002 "Communication for terminated employees before the profit division so that they can receive their due."
		#define STR0003 "SOCIAL BENEFITS SETTLEMENT"
		#define STR0004 "WORKER NAME"
		#define STR0005 "IDENTIFICATION DOCUMENT"
		#define STR0006 "POSITION"
		#define STR0007 "HIRING DATE"
		#define STR0008 "DISMISSAL DATE"
		#define STR0009 "WORK PERIOD"
		#define STR0010 "PENSION SYSTEM"
		#define STR0011 "CATEGORY"
		#define STR0012 "1.- COMPUTABLE COMPENSATIONS"
		#define STR0013 "CTS"
		#define STR0014 "VAC"
		#define STR0015 "BON"
		#define STR0016 "INDEP"
		#define STR0017 "TOTAL COMPENSATIONS"
		#define STR0018 "2.- CTS  CALCULATION:"
		#define STR0019 "Calculation Period:"
		#define STR0020 "DISMISSAL REASON"
		#define STR0021 "YEARS"
		#define STR0022 "MONTHS"
		#define STR0023 "DAYS"
		#define STR0024 "TOTAL CTS DUE"
		#define STR0025 "3.- INTERRUPTED VACAT:"
		#define STR0026 "TOTAL INTERRUPTED VACATIONS DUE"
		#define STR0027 "4.- ACCRUED VACATIONS:"
		#define STR0028 "TOTAL ACCRUED VACATIONS DUE"
		#define STR0029 "5.- INTERRUPTED BONUSES:"
		#define STR0030 "TOTAL BONUSES DUE"
		#define STR0031 "6.- EXTRAORDINARY BONUS STATUTE 29351:"
		#define STR0032 "SPECIAL BONUS DUE"
		#define STR0033 "7.- INDEMNITY:"
		#define STR0034 "TOTAL INDEMNITY DUE"
		#define STR0035 "8.- OTHER EARNINGS:"
		#define STR0036 "TOTAL OTHER EARNINGS"
		#define STR0037 "9.- WORKER DISCOUNTS:"
		#define STR0038 "TOTAL DISCOUNTS"
		#define STR0039 "SETTLEMENT FUND RECEIVABLE TOTAL"
		#define STR0040 "I received ### per benefits fund S/."
		#define STR0041 "IT IS: ###. Value to which I agree."
		#define STR0042 "Having no other receivable benefit, I hereby sign in accordance."
		#define STR0043 "Company Legal Representative"
		#define STR0044 "Employee"
		#define STR0045 "10.- CONTRIBUTIONS:"
		#define STR0046 "TOTAL CONTRIBUTIONS"
		#define STR0047 "TOTAL INGRESOS"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Certificado de Beneficios Sociales del Trabajador.", "Certificado de Benef�cios Sociais do Trabalhador." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Comunicacion al trabajador cesado antes del reparto de las utilidades para que proceda a recogerlas.", "Comunica��o para funcion�rios desligados antes da reparti��o dos lucros para que possa receber sua parte." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "LIQUIDACI�N DE BENEFICIOS SOCIALES", "LIQUIDA��O DE BENEF�CIOS SOCIAIS" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "NOMBRE DEL TRABAJADOR", "NOME DO TRABALHADOR" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "DOCUMENTO DE IDENTIDAD", "DOCUMENTO DE IDENTIDADE" )
		#define STR0006 "CARGO"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "FECHA DE INGRESO", "DATA DE ENTRADA" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "FECHA DE CESE", "DATA DE CESE" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "PERIODO DE TRABAJO", "PER�ODO DE TRABALHO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "SISTEMA DE PENSI�N", "SISTEMA DE PENS�O" )
		#define STR0011 "CATEGORIA"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "1.- REMUNERACIONES COMPUTABLES ", "1.- REMUNERA��ES COMPUT�VEIS" )
		#define STR0013 "CTS"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "VAC", "F�R" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "GRAT", "13� S" )
		#define STR0016 "INDEP"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "TOTAL REMUNERACIONES", "TOTAL REMUNERA��ES" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "2.- C�LCULO DE LA CTS:", "2.- C�LCULO DA CTS:" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Periodo de C�lculo:", "Per�odo de C�lculo:" )
		#define STR0020 "MOTIVO DE CESE"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A�OS", "ANOS" )
		#define STR0022 "MESES"
		#define STR0023 "DIAS"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "TOTAL CTS POR PAGAR", "TOTAL CTS A PAGAR" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "3.- VACACIONES TRUNCAS:", "3.- F�RIAS INTERROMP:" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "TOTAL VACACIONES TRUNCAS A PAGAR", "TOTAL F�RIAS INTERROMPIDAS A PAGAR" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "4.- VACACIONES DEVENGADAS:", "4.- F�RIAS VENCIDAS:" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "TOTAL VACACIONES DEVENGADAS A PAGAR", "TOTAL F�RIAS VENCIDAS A PAGAR" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "5.- GRATIFICACIONES TRUNCAS:", "5.- 13� SAL�RIOS INTERROMPIDOS:" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "TOTAL GRATIFICACIONES A PAGAR", "TOTAL 13� SAL�RIOS A PAGAR" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "6.- BONIFICACION EXTRAORDINARIA LEY 29351:", "6.- BONIFICA��O EXTRAORDIN�RIA LEI 29351:" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "BONIFICACION ESPECIAL A PAGAR", "BONIFICA��O ESPECIAL A PAGAR" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "7.- INDEMNIZACION:", "7.- INDENIZA��O:" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "TOTAL INDEMNIZACION A PAGAR", "TOTAL INDENIZA��O A PAGAR" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "8.- OTROS INGRESOS:", "8.- OUTROS RENDIMENTOS:" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "TOTAL OTROS INGRESOS", "TOTAL OUTROS RENDIMENTOS" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "9.- DESCUENTOS DEL TRABAJADOR:", "9.- DESCONTOS DO TRABALHADOR:" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "TOTAL DESCUENTOS", "TOTAL DESCONTOS" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "TOTAL A RECIBIR POR CONCEPTO DE LIQUIDACI�N", "TOTAL A RECEBER PELA VERBA DE LIQUIDA��O" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "He recibido de ### por concepto de beneficios S/. ", "Recebi de ### pela verba de benef�cios S/." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "SON: ###. Importe con el que estoy de acuerdo.", "S�O: ###. Valor com o qual concordo." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "No teniendo que reclamar ning�n otro beneficio y por lo cual firmo en se�al de conformidad.", "N�o havendo nenhum outro benef�cio a receber, assino embaixo em sinal de conformidade." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Representante Legal de la Empresa", "Representante Legal da Empresa" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Empleado", "Funcion�rio" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "10.- APORTES:", "10.- CONTRIBUI��ES:" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "TOTAL DE APORTES", "TOTAL DE CONTRIBUI��ES" )
		#define STR0047 "TOTAL INGRESOS"
	#endif
#endif

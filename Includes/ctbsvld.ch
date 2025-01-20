#ifdef SPANISH
	#define STR0001 "NO EXISTE PLAN DE CUENTAS REGISTRADO (CT1)"
	#define STR0002 "NO EXISTE HISTORIAL REGISTRADO (CT8)"
	#define STR0003 "NO EXISTE MONEDA REGISTRADA (CTO)"
	#define STR0004 "NO EXISTE REGISTRO DE CALENDARIO (CTG)"
	#define STR0005 "CALENDARIO CONTABLE DEBE TENER 12 PERIODOS (CTG)"
	#define STR0006 "NO EXISTE REGISTRO DE CONTADOR (CVB)"
	#define STR0007 "NO EXISTE REGISTRO DE PARTICIPANTE (CVC)"
	#define STR0008 "NO EXISTE VINCULO DEL PLAN DE CUENTA CON EL PLAN DE CUENTAS REFERENCIAL (CVD)"
	#define STR0009 "NO EXISTE ASIENTOS CONTABLES (CT2)"
	#define STR0010 "Validando Plan de Cuenta"
	#define STR0011 "Plan de Cuenta: "
	#define STR0012 "Validando Historial Estandar"
	#define STR0013 "Validando Moneda"
	#define STR0014 "Validando Contador"
	#define STR0015 "Cod. del Contador: "
	#define STR0016 "Validando Participante"
	#define STR0017 "Cod. del Participante : "
	#define STR0018 "Validando Plan de Cuenta Referencial"
	#define STR0019 "Plan de CUEnta Referencial:"
	#define STR0020 "Validando Movimientos Contables"
	#define STR0021 "Fecha del Asiento: "
	#define STR0022 "Lote: "
#else
	#ifdef ENGLISH
		#define STR0001 "THERE IS NO CHART OF ACCOUNTS REGISTERED (CT1)"
		#define STR0002 "THERE IS NO HISTORY REGISTERED (CT8)"
		#define STR0003 "THERE IS NO CURRENCY REGISTERED (CTO)"
		#define STR0004 "THERE IS NO CALENDAR REGISTERED (CTG)"
		#define STR0005 "ACCOUNTING CALENDAR MUST HAVE 12 PERIODS (CTG)"
		#define STR0006 "THERE IS NO ACCOUNTANT REGISTERED (CVB)"
		#define STR0007 "THERE IS NO PARTICIPANT REGISTERED (CVC)"
		#define STR0008 "CHART OF ACCOUNTS IS NOT BOUND TO THE REFERENTIAL CHART OF ACCOUNTS (CVD)"
		#define STR0009 "THERE ARE NO ACCOUNTING ENTRIES (CT2)"
		#define STR0010 "Validating Chart of Accounts"
		#define STR0011 "Chart of Account: "
		#define STR0012 "Valdating Default History"
		#define STR0013 "validating Currency"
		#define STR0014 "Validating Accounting"
		#define STR0015 "Accountant code : "
		#define STR0016 "Validating Employee"
		#define STR0017 "Employee code : "
		#define STR0018 "Validating Referential Chart of Account"
		#define STR0019 "Referential Chart of Account:"
		#define STR0020 "Validating Accounting Transactions"
		#define STR0021 "Entry Date : "
		#define STR0022 "Lot: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�O EXISTE PLANO DE CONTAS REGISTADO (CT1)", "N�O EXISTE PLANO DE CONTAS CADASTRADO (CT1)" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�O EXISTE HIST�RICO REGISTADO (CT8)", "N�O EXISTE HISTORICO CADASTRADO (CT8)" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "N�O EXISTE MOEDA REGISTADA (CTO)", "N�O EXISTE MOEDA CADASTRADA (CTO)" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "N�O EXISTE REGISTO DE CALEND�RIO (CTG)", "N�O EXISTE CADASTRO DE CALENDARIO (CTG)" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "CALEND�RIO CONTABIL�STICO DEVE TER 12 PER�ODOS (CTG)", "CALEND�RIO CONT�BIL DEVE TER 12 PERIODOS (CTG)" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "N�O EXISTE REGISTO DE CONTABILISTA (CVB)", "N�O EXISTE CADASTRO DE CONTABILISTA (CVB)" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "N�O EXISTE REGISTO DE PARTICIPANTE (CVC)", "N�O EXISTE CADASTRO DE PARTICIPANTE (CVC)" )
		#define STR0008 "N�O EXISTE AMARRA��O DO PLANO DE CONTA COM O PLANO DE CONTAS REFERENCIAL (CVD)"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�O EXISTE LAN�AMENTOS CONTABIL�STICOS (CT2)", "N�O EXISTE LAN�AMENTOS CONTABEIS (CT2)" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Validar Plano de Conta", "Validando Plano de Conta" )
		#define STR0011 "Plano de Conta: "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Validar Hist�rico Padr�o", "Validando Hist�rico Padr�o" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Validar Moeda", "Validando Moeda" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Validar Contabilista", "Validando Contabilista" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "C�d. do Contabilista : ", "Cod. do Contabilista : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Validar Participante", "Validando Participante" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "C�d. do Participante : ", "Cod. do Participante : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Validar Plano de Conta Referencial", "Validando Plano de Conta Referencial" )
		#define STR0019 "Plano de Conta Referencial:"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A Validar Movimenta��es Contabil�sticas", "Validando Movimenta��es Contabeis" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Data do Lan�. : ", "Data do Lacto. : " )
		#define STR0022 "Lote: "
	#endif
#endif

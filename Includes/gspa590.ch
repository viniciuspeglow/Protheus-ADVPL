#ifdef SPANISH
	#define STR0001 "Cierre Anual Presupuestario"
	#define STR0002 "Efectuar Cierre Anual del sistema Presupuestario: Deuda Ejercicio "
	#define STR0003 "para deuda activa y cuentas por pagar para saldos por pagar, despues de esta "
	#define STR0004 "operacion efectuar el cierre contable (ganancias y perdidas y cierre anual)"
	#define STR0005 "_Executar"
	#define STR0006 "_Sair"
	#define STR0007 "Procesando Reservas"
	#define STR0008 "Espee..."
	#define STR0009 "Procesando Deuda del Ejercicio"
	#define STR0010 "CUENTA << Contas por Pagar - Proveedores >>"
	#define STR0011 "CUENTA << Restos por Pagar Procesados del Ano "
	#define STR0012 "CUENTA << Restos por Pagar No Procesados >>"
	#define STR0013 "Estas por iniciar el procesamiento de cierre anual de reservas, para retornar solo con restauracion de los archivos, �confirma esta operacion?"
	#define STR0014 "Transf Restos Pg Proc.Emp. n. "
	#define STR0015 "Transf Restos Pg No Proc.Emp. n. "
	#define STR0016 "CUENTA << Deuda Activa de IPTU del Ano "
	#define STR0017 "CUENTA << Deuda Activa de ISS del Ano "
	#define STR0018 "CUENTA << Deuda Activa de OTRAS del Ano "
	#define STR0019 "CUENTA << Deuida del EJERCICIO - Cuentas por Cobrar>>"
	#define STR0020 "Estas por iniciar el procesamiento de cierre anual de la deuda activa, para retornar solo con restauracion de los archivos, �confirma esta operacion?"
	#define STR0021 " El sistena contabilizo una transferencia de deuda del ejercicio para deuda activa por el valor de "
	#define STR0022 ", si tiene diferencia de calculo, no confirme la operacion. Si esta correcto, el sistema transformara la deuda del ejercicio en deuda activa y efectuara el asiento contable de cuentas por cobrar en deuda activa del ano "
	#define STR0023 "Transferencia a/ Deuda Activa de IPTU del Ano "
	#define STR0024 "Transferencia a Deuda Activa de ISS del Ano "
	#define STR0025 "Transferencia a Deuda Activa de OTROS del Ano "
	#define STR0026 "No Puede Continuar.  Problema en generaciones anteriores o un usuario esta facturando , tabla 01 del sistema de la serie "
	#define STR0027 " esta con * "
#else
	#ifdef ENGLISH
		#define STR0001 "Budgetary Annual Closing"
		#define STR0002 "Perform annual closing of the budgetary system: debt of Fiscal Year "
		#define STR0003 "to Active Debt and Accounts Payable to Balances Payable, After "
		#define STR0004 "this operation, perform Accounting Closing (Profits and Losses and Yearly Balance Carry Forward)"
		#define STR0005 "_Run"
		#define STR0006 "_Exit"
		#define STR0007 "Processing pledges"
		#define STR0008 "Please, wait..."
		#define STR0009 "Processing Fiscal Year Debt"
		#define STR0010 "ACCT. << Accounts Payable - Suppliers >>"
		#define STR0011 "ACCT. << Balances Payable Processed during the year "
		#define STR0012 "ACCT. << Unprocessed balances payable   >>"
		#define STR0013 "You are about to begin the Process of Yearly Balance Carry Forward of Allocations, to Resume only with file Restoration. Do you confirm this operation?"
		#define STR0014 "Transf Balances Pd Proc.Alloc. n. "
		#define STR0015 "Transf Blaances Pd No Proc.Alloc. n. "
		#define STR0016 "ACCT. << IPTU Active Debt of the Year "
		#define STR0017 "ACCT. << ISS Active Debt of the Year "
		#define STR0018 "ACCT. << MISCELANEOUS Active Debt of the Year "
		#define STR0019 "ACCT. << FISCAL YEAR Debt - Accounts Receivable>>"
		#define STR0020 "You are about to begin the Process of Yearly Balance Carry Forward of Active Debt, para Return only with file Restoration. Do you confirm this operation?"
		#define STR0021 "The system has entered a transfer of fiscal year debt to year active debt in the amount of  "
		#define STR0022 ", if there are any differences in its calculation, do not confirm the operation. If you are certain that the system will convert the Fiscal Year Debt to active debt and will make the Accts. Rcvble Acctg. entry for this year "
		#define STR0023 "Transfer to IPTU Active Debt of the Year "
		#define STR0024 "Transfer to ISS Active Debt of the Year "
		#define STR0025 "Transfer to MISCELANEOUS Active Debt of the Year "
		#define STR0026 "Cannot continue, a problem occurred in previous generations or a user is billing, table 01 of the system of group "
		#define STR0027 " has * "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Fecho Anual De Or�amento", "Fechamento Anual Orcamentario" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Efectuar o balan�o anual do sistema or�amental: d�vida exerc�cio ", "Efetuar a virada anual do sistema orcamentario: Divida exercicio " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Para d�vida activa e contas a pagar para restos a pagar, ap�s esta ", "para divida ativa e contas a pagar para restos a pagar, apos esta " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Opera��o efectuar o fecho contabil�stico( lucros e perdas e balan�o anual)", "operacao efetuar o fechamento contabil( lucros e perdas e virada anual)" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "_realizar", "_Executar" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "_sair", "_Sair" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A processar aloca��es", "Processando empenhos" )
		#define STR0008 "Aguarde..."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Processar D�vida Do Exerc�cio", "Processando Divida do Exercicio" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Conta << contas  a pagar -fornecedores >>", "CONTA << Contas  a Pagar -Fornecedores >>" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Conta << restos a pagar processados do ano ", "CONTA << Restos a Pagar Processados do Ano " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Conta << restos a pagar n�o processados >>", "CONTA << Restos a Pagar Nao Processados >>" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Est� prestes a iniciar o processamento do balan�o anual das aloca��es, para regressar somente com restaura��o dos arquivos, confirmar esta opera��o?", "Estas prestes a iniciar o processamento de virada anual dos empenhos, para retornar somente com restauracao dos arquivos, confirma esta operacao?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Transf restos pg proc.emp. n�m. ", "Transf Restos Pg Proc.Emp. n. " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Transf restos pg n�o proc.emp. n�m. ", "Transf Restos Pg Nao Proc.Emp. n. " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Conta << d�vida activa de iptu do ano ", "CONTA << Divida Ativa de IPTU do Ano " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Conta << d�vida activa de iss do ano ", "CONTA << Divida Ativa de ISS do Ano " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Conta << d�vida activa de outras do ano ", "CONTA << Divida Ativa de OUTRAS do Ano " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Conta << D�vida Do Exerc�cio - Contas A Receber>>", "CONTA << Divida do EXERCICIO - Contas a Receber>>" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Est� prestes a iniciar o processamento do balan�o anual da d�vida activa, para regressar somente com restaura��o dos arquivos, confirmar esta opera��o?", "Estas prestes a iniciar o processamento de virada anual da divida ativa, para retornar somente com restauracao dos arquivos, confirma esta operacao?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " o sistema contabilizou uma transfer�ncia de d�vida do exerc�cio para d�vida activa no valor de ", " O sistema contabilizou uma transferencia de divida do exercicio para divida ativa no valor de " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", ", caso tenha diferen�a do seu apuro, n�o confirme a opera��o, caso tenha certeza o sistema far� a transforma��o da d�vida do exerc�cio para d�vida activa e efectuar� o movimento contabil�stico de contas a receber para d�vida activa do ano. ", ", caso tenha diferenca de sua apuracao, nao confirme a operacao, caso tenha certeza o sistema fara a transformacao de divida do exercicio para divida ativa e efetuara o lancamento contabil de contas a receber para divida ativa do ano. " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Transf p/div.activa iptu ano ", "Transf P/Div.Ativa IPTU Ano " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Transf p/div.activa iss ano ", "Transf P/Div.Ativa ISS Ano " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Transf p/div.activa outros ano ", "Transf P/Div.Ativa OUTROS Ano " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "N�o posso continuar; ocorreu um problema nas cria��es anteriores ou um utilizador est� a facturar a tabela 01 do sistema da s�rie ", "Nao posso continuar ocorreu problema em geracoes anteriores ou um usuario esta faturando, a tabela 01 do sistema da serie " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " est� com * ", " esta com * " )
	#endif
#endif

#ifdef SPANISH
	#define STR0001 "Funci�n disponible solamente en TReport"
	#define STR0002 "Rutina disponible solamente para entornos TopConnect"
	#define STR0003 "Procesamiento del costo de pr�stamo"
	#define STR0004 "Este programa emitir� la informaci�n de los procesos de capitalizaci�n de los costos de pr�stamo, de acuerdo con los par�metros."
	#define STR0005 "Datos del proceso"
	#define STR0006 "Datos de la financiaci�n"
	#define STR0007 "Datos de las transacciones"
	#define STR0008 "Datos de los rendimientos"
	#define STR0009 "Costos de los pr�stamos"
	#define STR0010 "Total proceso"
	#define STR0011 "Total del proceso"
	#define STR0012 "Val Contrato"
	#define STR0013 "Sld Contrato"
	#define STR0014 "Inter�s Comp"
	#define STR0015 "Tasa de capitalizaci�n"
	#define STR0016 "Amortizaci�n"
	#define STR0017 "Total sucursal"
	#define STR0018 "Total de la sucursal"
	#define STR0019 "Total general"
	#define STR0020 "Proceso"
	#define STR0021 "Contratos"
	#define STR0022 "Transacciones"
	#define STR0023 "Inversiones"
	#define STR0024 "Resumen"
	#define STR0025 "Las tablas FN1, FN2, FN3 y FN4 que son fundamentales para la ejecuci�n de la rutina no est�n actualizadas en el entorno. Por favor, ejecute la �ltima versi�n del Actualizador UPDATF."
	#define STR0026 "Atribuci�n"
	#define STR0027 "C�d Base Cost Trans"
	#define STR0028 "�tem Cost Trans"
	#define STR0029 "Tipo Cost Trans"
	#define STR0030 "Tipo Saldo Cost Trans"
	#define STR0031 "Valor de la amortizaci�n"
	#define STR0032 "Descripcion del rendimiento"
	#define STR0033 "Rendimiento"
	#define STR0034 "C�digo base origen"
	#define STR0035 "�tem origen"
	#define STR0036 "C�d Base Cost Prest"
	#define STR0037 "�tem Cost Prest"
	#define STR0038 "Tasa de capitalizaci�n"
	#define STR0039 "Atribuci�n"
	#define STR0040 "Adquisic Orig"
	#define STR0041 "Tipo origen"
	#define STR0042 "Saldo origen"
#else
	#ifdef ENGLISH
		#define STR0001 "Function available only in TReport"
		#define STR0002 "Routine available only to TopConnect environments."
		#define STR0003 "Loan cost processing"
		#define STR0004 "This program issues data from the capitalization processes of the loan costs according to parameters."
		#define STR0005 "Process Data"
		#define STR0006 "Financing Data"
		#define STR0007 "Transaction Data"
		#define STR0008 "Revenue Data"
		#define STR0009 "Loan Costs"
		#define STR0010 "Process Total"
		#define STR0011 "Process Total"
		#define STR0012 "Contract Vl"
		#define STR0013 "Contract Bl."
		#define STR0014 "Comp Interest"
		#define STR0015 "Capitalization Rate"
		#define STR0016 "Amortization"
		#define STR0017 "Branch Total"
		#define STR0018 "Branch Total"
		#define STR0019 "Grand Total"
		#define STR0020 "Process"
		#define STR0021 "Contracts"
		#define STR0022 "Transactions"
		#define STR0023 "Investments"
		#define STR0024 "Summary"
		#define STR0025 "Tables FN1, FN2, FN3 and FN4, essential to run the routine, are not updated in the environment. Please run the last version of UPDATF Updater."
		#define STR0026 "Appropriation"
		#define STR0027 "Trans Cost Base Cd"
		#define STR0028 "Trans Cost Item"
		#define STR0029 "Trans Cost Type"
		#define STR0030 "Trans Cost Balance Type"
		#define STR0031 "Amortization value"
		#define STR0032 "Income Description"
		#define STR0033 "Income"
		#define STR0034 "Origin base code."
		#define STR0035 "Origin item"
		#define STR0036 "Trans Cost Base Cd"
		#define STR0037 "Comp Cost Item"
		#define STR0038 "Capitalization Rate"
		#define STR0039 "Appropriation"
		#define STR0040 "Orig Acquis"
		#define STR0041 "Origin Type"
		#define STR0042 "Origin Balance"
	#else
		#define STR0001 "Fun��o dispon�vel apenas em TReport"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Procedimento dispon�vel apenas para ambientes TopConnect", "Rotina dispon�vel apenas para ambientes TopConnect" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Processamento do custo de empr�stimo", "Processamento do Custo de Empr�stimo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este programa emitir� as informa��es dos processos de capitaliza��o dos custos de empr�stimo conforme os par�metros.", "Este programa ira�emitir as informacoes dos processos de capitalizacao dos custos de emprestimo conforme os parametros." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Dados do processo", "Dados do Processo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Dados dos financiamentos", "Dados dos Financiamentos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Dados das transac��es", "Dados das Transa�oes" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Dados dos rendimentos", "Dados dos Rendimentos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Custos dos empr�stimos", "Custos dos Empr�stimos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total processo", "Total Processo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total do processo", "Total do Processo" )
		#define STR0012 "Vlr Contrato"
		#define STR0013 "Sld Contrato"
		#define STR0014 "Juros Comp"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Taxa da capitaliza��o", "Taxa da Capitaliza��o" )
		#define STR0016 "Amortiza��o"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total filial", "Total Filial" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total da filial", "Total da Filial" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total geral", "Total Geral" )
		#define STR0020 "Processo"
		#define STR0021 "Contratos"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Transac��es", "Transa��es" )
		#define STR0023 "Aplica��es"
		#define STR0024 "Resumo"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "As tabelas FN1, FN2, FN3 e FN4 s�o fundamentais para executar o procedimento e n�o est�o actualizadas no ambiente. Por favor, execute a �ltima vers�o do actualizador UPDATF.", "As tabelas FN1, FN2, FN3 e FN4 s�o fundamentais para execucao da rotina nao est�o atualizadas no ambiente. Por favor executar a ultima vers�o do Atualizador UPDATF." )
		#define STR0026 "Apropria��o"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "C�d.Base Cust.Trans.", "Cod Base Cust Trans" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Item Cust.Trans.", "Item Cust Trans" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Tipo Cust.Trans.", "Tipo Cust Trans" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Tipo Saldo Cust.Trans.", "Tipo Saldo Cust Trans" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Valor da amortiza��o", "Valor da Amortiza��o" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Descri��o do rendimento", "Descri��o do Rendimento" )
		#define STR0033 "Rendimento"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "C�digo base origem", "C�digo Base Origem" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Item origem", "Item Origem" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "C�d.Base Cust.Emp.", "Cod Base Cust Emp" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Item Cust.Emp.", "Item Cust Emp" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Taxa de capitaliza��o", "Taxa de Capitaliza��o" )
		#define STR0039 "Apropria��o"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Aquis.Orig.", "Aquisic Orig" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Tipo origem", "Tipo Origem" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Saldo origem", "Saldo Origem" )
	#endif
#endif

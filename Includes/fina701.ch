#ifdef SPANISH
	#define STR0001 "Gestor Financiero"
	#define STR0002 "Financiero"
	#define STR0003 "Disponibilidad"
	#define STR0004 "Saldo Bancario"
	#define STR0005 "Dia anterior"
	#define STR0006 "Dia posterior"
	#define STR0007 "Consultas e Informes"
	#define STR0008 "Fluxo de Caja"
	#define STR0009 "Situacion Cliente"
	#define STR0010 "Situacion Proveedor"
	#define STR0011 "Extracto Bancario"
	#define STR0012 "Resumen Financiero"
	#define STR0013 "Aging CR"
	#define STR0014 "Aging CP"
	#define STR0015 "Diario"
	#define STR0016 "Cuenta te"
	#define STR0017 "Diario Sint Modalidad"
	#define STR0018 "Operaciones"
	#define STR0019 "Transferencia C/C"
	#define STR0020 "Postergar Vencimiento"
	#define STR0021 "Efectuar Inversion"
	#define STR0022 "Efectuar Retiro"
	#define STR0023 "Tomar Prestamo"
	#define STR0024 "Descripcion"
	#define STR0025 "Presupuestado"
	#define STR0026 "Saldo"
	#define STR0027 "Saldos"
	#define STR0028 "CR Vencidos"
	#define STR0029 "CP Vencidos"
	#define STR0030 "CR por Vencer"
	#define STR0031 "CP por Vencer"
	#define STR0032 "Inversiones"
	#define STR0033 "Prestamos"
	#define STR0034 "Situacion Financiera"
	#define STR0035 "(Sin modalidades)"
	#define STR0036 "Saldos Bancarios"
	#define STR0037 "Cobranzas"
	#define STR0038 "Pagos"
	#define STR0039 "La modificacion de fecha de vencimiento se aplicara a "
	#define STR0040 "El proceso no podra deshacerse. �Confirma?"
	#define STR0041 "Postergar Pago"
	#define STR0042 "Nueva Fecha de Vencimiento"
	#define STR0043 "todos los titulos con vencimiento en esta fecha. "
	#define STR0044 "todos los titulos de esta modalidad con vencimiento"
	#define STR0045 "en esta fecha. "
	#define STR0046 "este titulo."
	#define STR0047 "Si"
	#define STR0048 "No"
	#define STR0049 "�ATENCION!"
	#define STR0050 "Procesando"
	#define STR0051 "Actualizando datos..."
#else
	#ifdef ENGLISH
		#define STR0001 "Financial Manager"
		#define STR0002 "Finalcials"
		#define STR0003 "Availability"
		#define STR0004 "Bank Balance"
		#define STR0005 "Previous day"
		#define STR0006 "Previous Day"
		#define STR0007 "Queries & Reports"
		#define STR0008 "Cash Flow"
		#define STR0009 "Customer Status"
		#define STR0010 "Supplier Status"
		#define STR0011 "Bank Statement"
		#define STR0012 "Financial Summary"
		#define STR0013 "Aging CR"
		#define STR0014 "Aging CP"
		#define STR0015 "Journal"
		#define STR0016 "Trial Ledger"
		#define STR0017 "Summarz.Tax Record"
		#define STR0018 "Operations"
		#define STR0019 "Current Account Transfer"
		#define STR0020 "Postpone Due Date"
		#define STR0021 "Invest"
		#define STR0022 "Make a Redemption"
		#define STR0023 "Request Loan"
		#define STR0024 "Description"
		#define STR0025 "Quoted"
		#define STR0026 "Balance"
		#define STR0027 "Balance"
		#define STR0028 "Acct.Recb.Overdue"
		#define STR0029 "Acct.Payb.Overdue"
		#define STR0030 "Acct.Recb.Due"
		#define STR0031 "Acct.Payb.Due"
		#define STR0032 "Investments"
		#define STR0033 "Loans"
		#define STR0034 "Financial Status"
		#define STR0035 "(No nature)"
		#define STR0036 "Bank Balances"
		#define STR0037 "Receipts"
		#define STR0038 "Payments"
		#define STR0039 "Due date change will be applied to "
		#define STR0040 "Proccess cannot be undone. Do you want to continue?"
		#define STR0041 "Postpone Payment"
		#define STR0042 "New Due Date"
		#define STR0043 "all bills due on this date. "
		#define STR0044 "all bills from this nature due in"
		#define STR0045 "on this date. "
		#define STR0046 "this bill."
		#define STR0047 "Yes"
		#define STR0048 "No"
		#define STR0049 "Attention!"
		#define STR0050 "Processing"
		#define STR0051 "Updating data..."
	#else
		#define STR0001 "Gestor Financeiro"
		#define STR0002 "Financeiro"
		#define STR0003 "Disponibilidade"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Saldo bancario", "Saldo Banc�rio" )
		#define STR0005 "Dia anterior"
		#define STR0006 "Dia posterior"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Consultas & listagem s", "Consultas & Relat�rios" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Fluxo De Caixa", "Fluxo de Caixa" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Posi��o  cliente", "Posi��o Cliente" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Posi��o  fornecedor", "Posi��o Fornecedor" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Extracto banc�rio", "Extrato Banc�rio" )
		#define STR0012 "Resumo Financeiro"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Aging Cr", "Aging CR" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Aging Cp", "Aging CP" )
		#define STR0015 "Di�rio"
		#define STR0016 "Razonete"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Di�rio Sint Natureza", "Diario Sint Natureza" )
		#define STR0018 "Opera��es"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Transfer�ncia c/c", "Transfer�ncia C/C" )
		#define STR0020 "Postergar Vencimento"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Efectuar aplica��o", "Efetuar Aplica��o" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Efectuar Resgate", "Efetuar Resgate" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Tomar empr�stimo", "Tomar Empr�stimo" )
		#define STR0024 "Descri��o"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Or�amentado", "Or�ado" )
		#define STR0026 "Saldo"
		#define STR0027 "Saldos"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Cr Vencidos", "CR Vencidos" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Cp Vencidos", "CP Vencidos" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Cr A Vencer", "CR a Vencer" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Cp A Vencer", "CP a Vencer" )
		#define STR0032 "Investimentos"
		#define STR0033 "Empr�stimos"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Posi��o financeira", "Posi��o Financeira" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "(sem c�digos)", "(Sem naturezas)" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Saldos banc�rios", "Saldos Banc�rios" )
		#define STR0037 "Recebimentos"
		#define STR0038 "Pagamentos"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A altera��o  de data de vencimento ser� aplicada a ", "A altera��o de data de vencimento ser� aplicada a " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "O processo n�o poder� ser desfeito. confirma ?", "O processo n�o poder� ser desfeito. Confirma ?" )
		#define STR0041 "Postergar Pagamento"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Nova Data De Vencimento", "Nova Data de Vencimento" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Todos os t�tulos com vencimento nesta data. ", "todos os titulos com vencimento nesta data. " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Todos os t�tulos desta natureza com vencimento", "todos os titulos desta natureza com vencimento" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Nesta data. ", "nesta data. " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Este t�tulo.", "este t�tulo." )
		#define STR0047 "Sim"
		#define STR0048 "N�o"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Aten��o !!!", "ATEN��O !!!" )
		#define STR0050 "Processando"
		#define STR0051 "Atualizando dados..."
	#endif
#endif

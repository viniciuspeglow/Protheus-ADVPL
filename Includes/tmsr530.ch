#ifdef SPANISH
	#define STR0001 "Movimiento Costo de Transporte"
	#define STR0002 "Emite Lista de Movimiento de Costo de Transporte"
	#define STR0003 "conforme los parametros inform."
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac."
	#define STR0006 "Doc.    Emision     Gasto                                 Vehiculo                        Viaje       Cuenta Contable       It Contable  C. Costo   Estatus                   Total             Saldo Propietario "
	#define STR0007 "TOTAL DEL GASTO "
	#define STR0008 "TOTAL DEL VEHIC."
	#define STR0009 "TOTAL DEL VIAJE"
	#define STR0010 "TOTAL DE LA CUENTA CONT "
	#define STR0011 "TOTAL DEL PROPIET.   "
	#define STR0012 "ANULADO POR EL OPERADOR"
	#define STR0013 "TOTAL GEN. "
	#define STR0014 "Movimiento de Costo de Transporte"
	#define STR0015 "Emite lista de movimiento de costo de transporte segun los parametros informados."
	#define STR0016 "Suc.Origen + Gasto + Emision + Documento"
	#define STR0017 "Suc.Origen + Vehiculo + Emision + Documento"
	#define STR0018 "Suc.Origen + Viaje + Emision + Documento"
	#define STR0019 "Suc.Origen + Cuenta Contable + Emision + Documento"
	#define STR0020 "Suc.Origen + Porietario + Emision + Documento"
	#define STR0021 "Costo de Transporte"
	#define STR0022 "Total del Gasto"
	#define STR0023 "Total del Vehiculo"
	#define STR0024 "Total del Viaje"
	#define STR0025 "Total de la Cuenta Contable"
	#define STR0026 "Total del Propietario"
	#define STR0027 "Docto"
	#define STR0028 "Emision"
	#define STR0029 "Gasto"
	#define STR0030 "Descripcion"
	#define STR0031 "Vehiculo"
	#define STR0032 "Item"
	#define STR0033 "CC"
	#define STR0034 "Suc.Ori"
#else
	#ifdef ENGLISH
		#define STR0001 "Transportation Cost Movement    "
		#define STR0002 "Issue Transportation Cost Movement List "
		#define STR0003 "according to the parameters entered."
		#define STR0004 "Z.form "
		#define STR0005 "Management "
		#define STR0006 "Doc.    Issued      Expense                               Vehicle                         Trip        Ledger Account        Acctg. Item  Cost C.    Status                    Total             Owner's Balance   "
		#define STR0007 "EXPENSE TOTAL    "
		#define STR0008 "VEHICLE TOTAL    "
		#define STR0009 "TRIP TOTAL      "
		#define STR0010 "LEDGER ACCOUNT TOTAL    "
		#define STR0011 "OWNER'S TOTAL         "
		#define STR0012 "CANCELLED BY OPERATOR  "
		#define STR0013 "GRAND TOTAL "
		#define STR0014 "Movement of Transport Cost"
		#define STR0015 "Issue Report of Movement of Transport Cost according to the parameters entered."
		#define STR0016 "Origin Bra.+ Expense + Issue + Document"
		#define STR0017 "Origin Bra.+ Vehicle + Issue + Document"
		#define STR0018 "Origin Bra.+ Trip + Issue + Document"
		#define STR0019 "Origin Bra.+ Ledger Account + Issue + Document"
		#define STR0020 "Origin Bra.+ Owner + Issue + Document"
		#define STR0021 "Transport Cost"
		#define STR0022 "Total Expenses"
		#define STR0023 "Total of Vehicle"
		#define STR0024 "Total of Trip"
		#define STR0025 "Total of Ledger Account"
		#define STR0026 "Total of Owner"
		#define STR0027 "Doct"
		#define STR0028 "Issue"
		#define STR0029 "Expense"
		#define STR0030 "Description"
		#define STR0031 "Vehicle"
		#define STR0032 "Item"
		#define STR0033 "CC"
		#define STR0034 "Ori.Bra"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Movimento De Custo De Transporte", "Movimento de Custo de Transporte" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emitir Rela��o De Movimento De Custo De Transporte", "Emite Relacao de Movimento de Custo de Transporte" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Conforme os par�metros indicados.", "conforme os parametros informados." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Docto   Emiss�o     Despesa                               Ve�culo                         Viagem      Conta Contabil�stica        It Contabil�stico  C. Custo   Estado                    Total             Saldo Propriet�rio", "Docto   Emissao     Despesa                               Ve�culo                         Viagem      Conta Contabil        It Contabil  C. Custo   Status                    Total             Saldo Proprietario" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Total da despesa ", "TOTAL DA DESPESA " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total do ve�culo ", "TOTAL DO VEICULO " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total da viagem ", "TOTAL DA VIAGEM " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total da conta contabil�stica ", "TOTAL DA CONTA CONTABIL " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total do propriet�rio ", "TOTAL DO PROPRIETARIO " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total geral ", "TOTAL GERAL " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Movimento De Custo De Transporte", "Movimento de Custo de Transporte" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Emite rela��o de movimento de custo de transporte de acordo com os par�metros indicados.", "Emite Relacao de Movimento de Custo de Transporte conforme os parametros informados." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Fil.origem + Despesa + Emiss�o + Documento", "Fil.Origem + Despesa + Emiss�o + Documento" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Fil.origem + Ve�culo + Emiss�o + Documento", "Fil.Origem + Ve�culo + Emiss�o + Documento" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Fil.origem + Viagem + Emiss�o + Documento", "Fil.Origem + Viagem + Emiss�o + Documento" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Fil.origem + Conta Contabil�stica + Emiss�o + Documento", "Fil.Origem + Conta Cont�bil + Emiss�o + Documento" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Fil.origem + Propriet�rio + Emiss�o + Documento", "Fil.Origem + Propriet�rio + Emiss�o + Documento" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Custo De Transporte", "Custo de Transporte" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total Da Despesa", "Total da Despesa" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total Do Ve�culo", "Total do Ve�culo" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total Da Viagem", "Total da Viagem" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Total Da Conta Contabil�stica", "Total da Conta Cont�bil" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Total Do Propriet�rio", "Total do Propriet�rio" )
		#define STR0027 "Docto"
		#define STR0028 "Emiss�o"
		#define STR0029 "Despesa"
		#define STR0030 "Descri��o"
		#define STR0031 "Ve�culo"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Cc.", "CC" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Fil.ori", "Fil.Ori" )
	#endif
#endif

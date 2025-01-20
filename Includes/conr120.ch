#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es emitir la lista de lotes"
	#define STR0002 "digitados. Puede emitirse de forma Analitica (todos los    "
	#define STR0003 "asientos) o Sintetica (solo los totales del lote). "
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "Lista de Lotes en "
	#define STR0007 "***** ANULADO POR EL OPERADOR *****"
	#define STR0008 "Total Informado : "
	#define STR0009 "Total Debito :"
	#define STR0010 "Total Digitado :"
	#define STR0011 "Total Credito:"
	#define STR0012 "Diferenc. Total:"
	#define STR0013 "Dif Debito/Credito:"
	#define STR0014 "TOTAL ->"
	#define STR0015 " - Analitico"
	#define STR0016 ""
	#define STR0017 " - Sintetico"
	#define STR0018 "Lote  Mes    Total Informado        Total Debito       Total Credito      Total Digitado         Dif Inf/Dig         Dif Deb/Cred"
	#define STR0019 "Doc    Li Tp Ct Debito            Ct Credito            Valor            HP. Historial"
	#define STR0020 "Seleccionando Registros..."
	#define STR0021 "Lista de Lotes, Asientos Previos en  "
	#define STR0022 "Doc   Li Tp Cuenta           "
	#define STR0023 "Valor Debito     Valor Credito HP. Historial"
	#define STR0024 "LOTE: "
	#define STR0025 "       FECHA: "
	#define STR0026 " - CONTINUAC. "
	#define STR0027 "Total Cta.Deb.  : "
	#define STR0028 "Total Cta.Crd:"
	#define STR0029 "Total Dias      : "
	#define STR0030 "Total Hist.  :"
	#define STR0031 "TOTAL DOC ->"
#else
	#ifdef ENGLISH
		#define STR0001 "This routine has the purpose of issuing the report of lots "
		#define STR0002 "typed in. It can be issued Detailed (all entries ) or "
		#define STR0003 "Summarized (only the lot totals).          "
		#define STR0004 "Z.Form  "
		#define STR0005 "Management "
		#define STR0006 "Lots Report  "
		#define STR0007 "****** CANCELLED BY THE OPERATOR ******"
		#define STR0008 "Total Informed:   "
		#define STR0009 "Total Debit:  "
		#define STR0010 "Total Typed in: "
		#define STR0011 "Total Credit: "
		#define STR0012 "Total difference"
		#define STR0013 "Debit/Credit differ"
		#define STR0014 "TOTAL ->"
		#define STR0015 " - Detailed"
		#define STR0016 ""
		#define STR0017 " - Summarized"
		#define STR0018 "Lot   Month  Total Informed         Total Debit        Total Credit       Total Typed in         Difference          Dif Deb/Cred"
		#define STR0019 "Lot  Date     Doc Li Ty Debit Accnt              Credit Accnt                   Historical Value"
		#define STR0020 "Selecting Records...     "
		#define STR0021 "Lots Report - Pre Entries         "
		#define STR0022 "Lot  Date     Doc Li Ty Accnt                    Debit Value     Value Historical Debit                                 C. Center "
		#define STR0023 "Lot  Date     Doc Li Ty Accnt                    Debit Value     Value Historical Credit"
		#define STR0024 "LOT:  "
		#define STR0025 "        DATE: "
		#define STR0026 " - CONTINUED  "
		#define STR0027 "Total Deb.Accnt : "
		#define STR0028 "Total Cre.Accnt:"
		#define STR0029 "Total Days      : "
		#define STR0030 "Total History:"
		#define STR0031 "Total DOC ->"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem o objectivo de emitir a rela��o de lotes ", "Este programa tem o objetivo de emitir a relacao de lotes " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Digitados. poder� ser emitido de forma anal�tica (todos os movi-", "digitados. Podera ser emitido de forma Analitica (todos lan-" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Mentos) ou sint�tica (apenas os totais do lote). ", "camentos) ou Sintetica (Apenas os totais do lote). " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Rela��o de lotes em ", "Relacao de Lotes em " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total indicado : ", "Total Informado : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total de d�bito :", "Total Debito :" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total digitado  :", "Total Digitado  :" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total Do Cr�dito:", "Total Credito:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Diferen�a Total:", "Diferenca Total:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dif. D�bito/cr�dito:", "Dif Debito/Credito:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total ->", "TOTAL ->" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " - Anal�tico", " - Analitico" )
		#define STR0016 ""
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " - Sint�tico", " - Sintetico" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Lote  M�s    Total Indicado        Total D�bito       Total Cr�dito      Total Digitado         Dif Inf/dig         Dif D�b/cr�d", "Lote  Mes    Total Informado        Total Debito       Total Credito      Total Digitado         Dif Inf/Dig         Dif Deb/Cred" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Doc    Li Tp Cta D�bito            Cta Cr�dito            Valor            Hp. Hist�rico", "Doc    Li Tp Ct Debito            Ct Credito            Valor            HP. Historico" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Rela��o de lotes, pr�-movimentos em ", "Relacao de Lotes, Pre-Lancamentos em " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Doc   li tp conta           ", "Doc   Li Tp Conta           " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Valor D�bito     Valor Cr�dito Hp. Hist�rico", "Valor Debito     Valor Credito HP. Historico" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Lote: ", "LOTE: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "        data: ", "        DATA: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " - Continua��o", " - CONTINUACAO" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Total cta.d�b.  : ", "Total Cta.Deb.  : " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total Cta.cr�d:", "Total Cta.Crd:" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total de dias      : ", "Total Dias      : " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Total hist.  :", "Total Hist.  :" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Total doc ->", "TOTAL DOC ->" )
	#endif
#endif

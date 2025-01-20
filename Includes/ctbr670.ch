#ifdef SPANISH
	#define STR0001 "Este programa tiene el objetivo de emitir la relacion"
	#define STR0002 "de lotes/documentos donde el debito es diferente del credito."
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Relacion de Asientos con Diferencia"
	#define STR0006 "Relacion de Pre-Asientos con Diferencia"
	#define STR0007 "Fecha      Lote   Sublote"
	#define STR0008 "***** ANULADO POR EL OPERADOR *****"
	#define STR0009 "Selecionando Registros..."
	#define STR0010 If( cPaisLoc == "MEX", "Total Abono", "Total Credito:" )
	#define STR0011 If( cPaisLoc == "MEX", "Total Cargo", "Total Debito:" )
	#define STR0012 "Diferencia DC:"
	#define STR0013 If( cPaisLoc == "MEX", "Docto.  Linea DC Cta.Cargo             Cta.Abono                         Valor Historial", "Docto.  Linea DC Cta.Debito            Cta.Credito                       Valor Historial" )
	#define STR0014 "Total General"
	#define STR0015 "Leyenda: DC (1=Debito/2=Credito/3=Partida Doble)"
	#define STR0016 "Total Informado:"
	#define STR0017 "Total:"
	#define STR0018 "Dif. Informado:"
	#define STR0019 "�No se localizo registro con diferencia ! Si fuera necesario ejecute el reprocesamiento."
	#define STR0020 "Documento"
	#define STR0021 "Lote"
	#define STR0022 "Asientos"
	#define STR0023 "Total"
	#define STR0024 "Historial de Documento Contable"
#else
	#ifdef ENGLISH
		#define STR0001 "This program has the purpose of issuing the list of"
		#define STR0002 "lots/documents where debit and credit do not match."
		#define STR0003 "Z.Form"
		#define STR0004 "Management"
		#define STR0005 "Report of Mismatching Entries"
		#define STR0006 "Report of Mismatching Pre-Entries"
		#define STR0007 "Data       Lot    Sub-Lot"
		#define STR0008 "***** CANCELLED BY THE OPERATOR *****"
		#define STR0009 "Selecting Records..."
		#define STR0010 If( cPaisLoc == "MEX", "Credit Total", "Total Credit:" )
		#define STR0011 If( cPaisLoc == "MEX", "Debit Total", "Total Debit:" )
		#define STR0012 "Difference DC:"
		#define STR0013 If( cPaisLoc == "MEX", "Doc.  Debit Acct. DC Line            Credit Acct.                       Historic Value", "Doc.    Line  DC Acc.Debit             Acc.Credit                        Value Entry History" )
		#define STR0014 "General"
		#define STR0015 "Meaning: DC (1=Debit/2=Credit/3=Double Entry)"
		#define STR0016 "Informed Total:"
		#define STR0017 "Total"
		#define STR0018 "Informed Dif."
		#define STR0019 "Was not found record with difference ! If it�s necessary execute the reprocessing."
		#define STR0020 "Document "
		#define STR0021 "Lot "
		#define STR0022 "Entries    "
		#define STR0023 "Total"
		#define STR0024 "Accounting Document History"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem o objectivo de emitir a rela��o de", "Este programa tem o objetivo de emitir a relacao de" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Lotes/documentos onde o d�bito n�o bate com o cr�dito.", "lotes/documentos onde o debito nao bate com o credito." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Rela��o De Movimentos Com Diferen�a", "Relacao de Lancamentos com Diferenca" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Rela��o De Pr�-movimentos Com Diferen�a", "Relacao de Pre-Lancamentos com Diferenca" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data       Lote   Sub-lote", "Data       Lote   Sub-Lote" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0010 If( cPaisLoc == "MEX", "Total Cr�dito", If( cPaisLoc $ "ANG|PTG", "Total Do Cr�dito:", "Total Credito:" ) )
		#define STR0011 If( cPaisLoc == "MEX", "Total D�bito", If( cPaisLoc $ "ANG|PTG", "Total Do D�bito:", "Total Debito:" ) )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Diferen�a Dc:", "Diferenca DC:" )
		#define STR0013 If( cPaisLoc == "MEX", "Docto.  Linha DC Cta.D�bito            Cta.Cr�dito                       Valor Hist�rico", If( cPaisLoc $ "ANG|PTG", "Docto.  Linha Dc Cta.d�bito            Cta.cr�dito                       Valor Hist�rico", "Docto.  Linha DC Cta.Debito            Cta.Credito                       Valor Historico" ) )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Legenda: Dc (1=d�bito/2=cr�dito/3=partida Dobrada)", "Legenda: DC (1=Debito/2=Credito/3=Partida Dobrada)" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total Introduzido:", "Total Informado:" )
		#define STR0017 "Total:"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Dif. Introduzido:", "Dif. Informado:" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "N�o foi localizado nenhum registo com diferen�a ! se necess�rio execute o reprocessamento.", "N�o foi localizado registro com diferen�a ! Se necess�rio execute o reprocessamento." )
		#define STR0020 "Documento"
		#define STR0021 "Lote"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Movimentos", "Lancamentos" )
		#define STR0023 "Total"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Hist�rico do Documento Contabil�stico", "Hist�rico do Documento Cont�bil" )
	#endif
#endif

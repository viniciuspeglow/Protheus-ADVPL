#ifdef SPANISH
	#define STR0001 "Este programa tiene el objetivo de emitir la lista"
	#define STR0002 "de documentos donde el debito difiere del credito."
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Lista de asientos con diferencia"
	#define STR0006 "Lista de asientos previos con diferencia"
	#define STR0007 "Fch.       Lote Doc    Li Tp Ct Debito            Ct Credito           Valor             Historial"
	#define STR0008 "***** ANULADO POR EL OPERADOR *****"
	#define STR0009 "Selecionando registros..."
	#define STR0010 "Total credito:"
	#define STR0011 "Total debito:"
	#define STR0012 "Diferencia:"
#else
	#ifdef ENGLISH
		#define STR0001 "This program has the purpose of issuing the list of"
		#define STR0002 "documents where debit and credit do not match."
		#define STR0003 "Z.Form"
		#define STR0004 "Management"
		#define STR0005 "Report of Mismatching Entries"
		#define STR0006 "Report of Mismatching Pre-Entries"
		#define STR0007 "Date       Lot  Doc    Li Tp Debit Ac             Credit Ac           Value             History"
		#define STR0008 "***** CANCELLED BY THE OPERATOR *****"
		#define STR0009 "Selecting Records..."
		#define STR0010 "Total Credit:"
		#define STR0011 "Total Debit:"
		#define STR0012 "Difference:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem o objectivo de emitir a rela��o de", "Este programa tem o objetivo de emitir a relacao de" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Documentos onde o d�bito n�o bate certo com o cr�dito.", "documentos onde o debito nao bate com o credito." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Rela��o De Movimentos Com Diferen�a", "Relacao de Lancamentos com Diferenca" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Rela��o De Pr�-movimentos Com Diferen�a", "Relacao de Pre-Lancamentos com Diferenca" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data       Lote Doc.    Li Tp. Ct. D�bito            Ct. Cr�dito           Valor             Hist�rico", "Data       Lote Doc    Li Tp Ct Debito            Ct Credito           Valor             Historico" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total Do Cr�dito:", "Total Credito:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total Do D�bito:", "Total Debito:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Diferen�a:", "Diferenca:" )
	#endif
#endif

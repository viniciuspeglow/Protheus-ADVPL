#ifdef SPANISH
	#define STR0001 "Informe de Correlaci�n"
	#define STR0002 "Este informes imprimira el Informe de Correla-"
	#define STR0003 "ciones en orden cronologica de acuerdo con el NSU. "
	#define STR0004 "Vl.Bruto(Salida)"
	#define STR0005 "Vl.Bruto (Entrada)"
	#define STR0006 "Saldo R$"
	#define STR0007 "A Rayas"
	#define STR0008 "Administrac."
	#define STR0009 "NSU        Serie Documento Fecha Uso Hr Uso Motivo                                      V.Bruto (Salida) V. Bruto (Entrada)"
	#define STR0010 "Codigo          Descripcion                                                                                        Saldo R$"
	#define STR0011 "Seleccionando Registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Co-relation"
		#define STR0002 "This report prints the co-relation Report"
		#define STR0003 "in chronological order, according to NSU.     "
		#define STR0004 "Gross Inc. (Outflow)"
		#define STR0005 "Gross Vl. (Inflow)"
		#define STR0006 "Balance R$"
		#define STR0007 "Z.form"
		#define STR0008 "Administration"
		#define STR0009 "NSU        Series Document Date  Use Hr Use Reason                                  Gross Inc. (Outflow) Gross Inc. (Inflow)"
		#define STR0010 "Code            Description                                                                                        Bal.   $"
		#define STR0011 "Selecting Records..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Listagem De Correla��o", "Relatorio de Correlacao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esta Listagem Ir� Imprimir A Listagem De Correla��o", "Este relatorio ir� imprimir o Relatorio de Correla-" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Interdi��es, por ordem cronol�gica, de acordo com o utilizador.     ", "��es em ordem cronol�gica de acordo com o NSU.     " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Vr. bruto (sa�da)", "Vr.Bruto (Saida)" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Vr. bruto (entrada)", "Vr.Bruto (Entrada)" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Saldo �", "Saldo R$" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Util.        s�rie documento data  util. hr utili. motivo        v.bruto (sa�da) v.bruto (entrada)", "NSU        Serie Documento Data Uso Hr Uso Motivo                                        V.Bruto (Saida) V. Bruto (Entrada)" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "C�digo          Descri��o                                                                                          Saldo R$", "Codigo          Descricao                                                                                          Saldo R$" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif

#ifdef SPANISH
	#define STR0001 "Informe de Confrontacion Declaracion IRS"
	#define STR0002 "Matricula"
	#define STR0003 "Nombre "
	#define STR0004 "Sucursal "
	#define STR0005 "CAT: "
	#define STR0006 "| Concepto   "
	#define STR0007 " | Vlr.Rendimientos"
	#define STR0008 " | Valor Retenido       "
	#define STR0009 " | Valor Desc. Oblig. "
	#define STR0010 " | Valor Cotiz.Sind. "
	#define STR0011 " |      Valor Rem.Exenta IRS |"
	#define STR0012 "Total    "
	#define STR0013 "Este informe exhibe informaciones de empleados para la declaraci�n del IRS."
	#define STR0014 "Total Generado"
	#define STR0015 "Historial de Movimientos"
	#define STR0016 " | Tipo Rend."
#else
	#ifdef ENGLISH
		#define STR0001 "Report of IRS Declaration Checking"
		#define STR0002 "Registration"
		#define STR0003 "Name "
		#define STR0004 "Branch "
		#define STR0005 "CAT: "
		#define STR0006 "| Budget     "
		#define STR0007 " | Profit Value"
		#define STR0008 " | Retained Value     "
		#define STR0009 " | Mandat. Disc. Value "
		#define STR0010 " | Union Budget Value "
		#define STR0011 " |      IRS Exempt Rem.Value |"
		#define STR0012 "Total    "
		#define STR0013 "This report displays employees' information for IRS declaration."
		#define STR0014 "Generated Total"
		#define STR0015 "Transaction History"
		#define STR0016 " | Profit Type"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|EQU|HAI", "Relat�rio de Confer�ncia Declara��o IRS", If( cPaisLoc == "PTG", "Relatorio de Confer�ncia Declara��o IRS", "Relatorio de Conferencia Declara��o IRS" ) )
		#define STR0002 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Matr�cula", "Matricula" )
		#define STR0003 "Nome "
		#define STR0004 "Filial "
		#define STR0005 "CAT: "
		#define STR0006 "| Verba   "
		#define STR0007 " | Vlr.Rendimentos"
		#define STR0008 " | Valor Retido       "
		#define STR0009 " | Valor Desc. Obrig. "
		#define STR0010 " | Valor Quotiz.Sind. "
		#define STR0011 " |      Valor Rem.Isenta IRS |"
		#define STR0012 "Total    "
		#define STR0013 If( cPaisLoc $ "ANG|EQU|HAI", "Este relat�rio exibe informa��es de empregados para a declara��o do IRS.", If( cPaisLoc == "PTG", "Este relat�rio exibe informa��es dos empregados para a Declara��o do IRS.", "Este relat�rio exibe informa��es de funcion�rios para a declara��o do IRS." ) )
		#define STR0014 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Total Criado", "Total Gerado" )
		#define STR0015 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Hist�rico de Movimentos", "Historico de Movimentos" )
		#define STR0016 " | Tipo Rend."
	#endif
#endif

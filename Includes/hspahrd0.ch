#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir relatorios "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Extracto medico - Movimiento Suelto"
	#define STR0004 "Profesional"
	#define STR0005 "Fecha       Descripcion                                    Credito         Debito"
	#define STR0006 "A Rayas"
	#define STR0007 "Administracion"
	#define STR0008 "�Ningun asiento se encontro para la seleccion efectuada!"
	#define STR0009 "General"
	#define STR0010 "Total "
	#define STR0011 " - "
	#define STR0012 " asiento(s)"
	#define STR0013 "Prestador"
	#define STR0014 "Atencion"
	#define STR0015 "Rutina de ejecu��o de Informe"
#else
	#ifdef ENGLISH
		#define STR0001 "This program's objective is to print the report "
		#define STR0002 "according to the parameters input by the user. "
		#define STR0003 "Doctor statement-Single movement"
		#define STR0004 "Professional"
		#define STR0005 "Date       Description                                    Credit          Debit "
		#define STR0006 "Z.form"
		#define STR0007 "Management"
		#define STR0008 "No entry was found for the selection made!"
		#define STR0009 "Gener"
		#define STR0010 "Total "
		#define STR0011 " - "
		#define STR0012 " entry(ies)"
		#define STR0013 "Renderer "
		#define STR0014 "Warning"
		#define STR0015 "Report execution routine       "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relat�rio ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Extracto M�dico - Movimenta��o Avulsa", "Extrato medico - Movimentacao Avulsa" )
		#define STR0004 "Profissional"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Data       Descri��o                                      Cr�dito         D�bito", "Data       Descricao                                      Credito         Debito" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nenhum movimento foi encontrado para a selec��o efectuada!", "Nenhum lancamento foi encontrado para a selecao efetuada!" )
		#define STR0009 "Geral"
		#define STR0010 "Total "
		#define STR0011 " - "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " movimentos(s)", " lancamento(s)" )
		#define STR0013 "Prestador"
		#define STR0014 "Aten��o"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Procedimento De Execu��o Do Relat�rio", "Rotina de execu��o do Relat�rio" )
	#endif
#endif

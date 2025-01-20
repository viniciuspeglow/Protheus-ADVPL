#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir el informe"
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Solicitud de Detalle"
	#define STR0004 "Formulario                  R.A.   Paciente                                             Convenio                 Plan                                    Valor Pagado Valor Glosa"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "*** ANULADO POR EL OPERADOR ***"
	#define STR0008 " - Documento N� "
	#define STR0009 "Si fuera necesaria la reemision, el numero de esta solicitud es "
	#define STR0010 "Atencion"
	#define STR0011 "Rutina de Finalizacion de informe"
	#define STR0012 "Convenio"
	#define STR0013 "Plan"
	#define STR0014 "Valor Pago"
	#define STR0015 "Valor Glosa"
	#define STR0016 "Paciente"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print a report   "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "Detail request             "
		#define STR0004 "Form                        R.A.   Patient                                              Healthcare               Plan                                    Amnt. paid   Disall.amnt"
		#define STR0005 "Z. form"
		#define STR0006 "Administration"
		#define STR0007 "***CANCELLED BY THE OPERATOR***"
		#define STR0008 " - Document nbr. "
		#define STR0009 "When re-issue is needed, the number of this request is    "
		#define STR0010 "Attention"
		#define STR0011 "Report finish routine             "
		#define STR0012 "Healthcare"
		#define STR0013 "Plan"
		#define STR0014 "Amount Paid"
		#define STR0015 "Disallowance"
		#define STR0016 "Patient"
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relat�rio "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os par�metros informados pelo usu�rio." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Solicita��o de detalhamento", "Solicita��o de Detalhamento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Guia                        R.a.   Paciente                                             AcorUdo                 Plano                                   Valor Pago   Valor De Rejei��o Das Contas", "Guia                        R.A.   Paciente                                             Conv�nio                 Plano                                   Valor Pago   Valor Glosa" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0006 "Administra��o"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " - documento nr. ", " - Documento No. " )
		#define STR0009 "Na necessidade de reemiss�o, o n�mero desta solicita��o � "
		#define STR0010 "Aten��o"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Procedimento de finaliza��o de relat�rio", "Rotina de Finaliza��o de relatorio" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "AcorUdo", "Conv�nio" )
		#define STR0013 "Plano"
		#define STR0014 "Valor Pago"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Valor De Rejei��o Das Contas", "Valor Glosa" )
		#define STR0016 "Paciente"
	#endif
#endif

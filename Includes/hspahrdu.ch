#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informes "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Cuentas no enviadas"
	#define STR0004 "         Gasto            Descripcion                                        Cantidad         Vlr.Unitario               Valor Total"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Atencion                                  Sector Matricula              Form.  Ficha. Fc/Hr.Atencion Situacion        Total"
	#define STR0008 "Atencion                                  Sector Matricula              Form.  Ficha. Fc/Hr.Atencion Situacion"
	#define STR0009 "*** ANULADO POR EL OPERADOR ***"
	#define STR0010 "Mat/Med:"
	#define STR0011 "Tasas/Diarias:"
	#define STR0012 "Procedimientos:"
	#define STR0013 "Total:"
	#define STR0014 "Por favor, informe el codigo del Convenio"
	#define STR0015 "Atencion"
	#define STR0016 "Convenio: "
	#define STR0017 "Total de Form.: "
	#define STR0018 "Validacion de preguntas"
	#define STR0019 "Pregunta de grupo "
	#define STR0020 " no se encontro. Solicite actualizacion"
	#define STR0021 "Validacion de diccionario"
	#define STR0022 "Total Mat/Med:"
	#define STR0023 "Total Tasas/Diarias:"
	#define STR0024 "Total Procedimientos:"
	#define STR0025 "Total General"
	#define STR0026 "Total General de Formularios"
	#define STR0027 "         Gasto                              Descripcion                     Cantidad       Vlr.Unitario             Total"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print a report   "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "Accounts not sent  "
		#define STR0004 "         Expense          Description                                        Quantity         Unit value                 Total Amnt."
		#define STR0005 "Z.form "
		#define STR0006 "Management   "
		#define STR0007 "Servicing                                 Seci.  Enrollment             Guia   Pront. Serv.Dt/Time   Status           Total"
		#define STR0008 "Servicing                                 Sect.  Enrollment             Guia   Pront. Serv.Dt./Time  Status  "
		#define STR0009 "***CANCELLED BY THE OPERATOR***"
		#define STR0010 "Mat/Med:"
		#define STR0011 "Rates/Daily Fees:"
		#define STR0012 "Procedures: "
		#define STR0013 "Total:"
		#define STR0014 "Please, enter the Healthcare code  "
		#define STR0015 "Attention"
		#define STR0016 "Healthcare: "
		#define STR0017 "Total forms:    "
		#define STR0018 "Validation of Questions"
		#define STR0019 "Group question "
		#define STR0020 " not found. Request the update "
		#define STR0021 "Dictionary validation"
		#define STR0022 "Total of Mat./Med.:"
		#define STR0023 "Total of fees/day:"
		#define STR0024 "Tital of Procedures:"
		#define STR0025 "Total"
		#define STR0026 "Total of Forms"
		#define STR0027 "         Expense                              Description                      Amount       Unit Value               Total Value"
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relat�rio "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os par�metros informados pelo usu�rio." )
		#define STR0003 "Contas n�o enviadas"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "         despesa          descri��o                                          quantidade       vlr.unit�rio               valor total", "         Despesa          Descri��o                                          Quantidade       Vlr.Unit�rio               Valor Total" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0006 "Administra��o"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atendimento                               sector  registo              guia   pront. dt/hr.atendim. situa��o         total", "Atendimento                               Setor  Matr�cula              Guia   Pront. Dt/Hr.Atendim. Situa��o         Total" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atendimento                               sector  registo              guia   pront. dt/hr.atendim. situa��o", "Atendimento                               Setor  Matr�cula              Guia   Pront. Dt/Hr.Atendim. Situa��o" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Mat/med:", "Mat/Med:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Taxas/di�rias:", "Taxas/Di�rias:" )
		#define STR0012 "Procedimentos:"
		#define STR0013 "Total:"
		#define STR0014 "Por favor, informe o c�digo do Conv�nio"
		#define STR0015 "Aten��o"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "AcorUdo: ", "Conv�nio: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total de guias: ", "Total de Guias: " )
		#define STR0018 "Valida��o das perguntas"
		#define STR0019 "Pergunta do grupo "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " n�o encontrada. Pedir actualiza��o   ", " n�o encontrada. Solicite atualiza��o " )
		#define STR0021 "Valida��o de dicion�rio"
		#define STR0022 "Total Mat/Med:"
		#define STR0023 "Total Taxas/Di�rias:"
		#define STR0024 "Total Procedimentos:"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Total Crial de Guias", "Total Geral de Guias" )
		#define STR0027 "         Despesa                              Descri��o                      Quantidade       Vlr.Unit�rio               Valor Total"
	#endif
#endif

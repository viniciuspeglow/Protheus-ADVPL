#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Turno - Datos de registro"
	#define STR0004 "Secuencia  Profesional                             Periodo Inicial  Sector"
	#define STR0005 "           Profesional Sustituido                  Periodo Final"
	#define STR0006 "A rayas"
	#define STR0007 "Administracion"
	#define STR0008 "INCLUSION"
	#define STR0009 "CAMBIO"
	#define STR0010 "FALTA"
	#define STR0011 "ANULACION"
	#define STR0012 "GENERAL"
	#define STR0013 "Ningun dato se encontro para la seleccion efectuada."
	#define STR0014 "Atencion"
	#define STR0015 "Rutina de ejecucion del informe"
	#define STR0016 "INCLUIDO"
	#define STR0017 "ANULADO"
	#define STR0018 "Observacion: "
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to generate reports "
		#define STR0002 "according to parameters entered by the user."
		#define STR0003 "Duty - File Data"
		#define STR0004 "Professional Sequence                              Initial Period   Sector "
		#define STR0005 "           Professional Replaced                   Final Period "
		#define STR0006 "Z-form"
		#define STR0007 "Administration"
		#define STR0008 "ADDITION"
		#define STR0009 "CHANGE"
		#define STR0010 "ABSENCE"
		#define STR0011 "CANCELLATION"
		#define STR0012 "GENERAL"
		#define STR0013 "No data found for the selection made."
		#define STR0014 "Attention"
		#define STR0015 "Routine to execute the report"
		#define STR0016 "ADDED"
		#define STR0017 "CANCELLED"
		#define STR0018 "Notes: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relat�rio ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Plant�o - Dados De Registo", "Plantao - Dados Cadastrais" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Sequ�ncia  profissional                            per�odo inicial  sector ", "Sequencia  Profissional                            Periodo Inicial  Setor " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "           Profissional Substitu�do                Per�odo Final", "           Profissional Substituido                Periodo Final" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Inclus�o", "INCLUSAO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Troca", "TROCA" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Falta", "FALTA" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cancelamento", "CANCELAMENTO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Geral", "GERAL" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selec��o efectuada.", "Nenhum dado foi encontrado para a selecao efetuada." )
		#define STR0014 "Aten��o"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Procedimento de execu��o do relat�rio", "Rotina de execucao do relatorio" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Inclu�do", "INCLUIDO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Cancelado", "CANCELADO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Observa��o: ", "Observacao: " )
	#endif
#endif

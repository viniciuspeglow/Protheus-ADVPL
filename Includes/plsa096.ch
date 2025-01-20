#ifdef SPANISH
	#define STR0001 "�Informe una matricula valida!"
	#define STR0002 "No existen procedimientos odontologicos para este usuario."
	#define STR0003 "Imprime procedimientos dentarios"
	#define STR0004 "Imprimir"
	#define STR0005 "Caras dentarias"
	#define STR0006 "*** ANULADO POR EL OPERADOR ***"
	#define STR0007 "Atencion"
	#define STR0008 "Procedimientos utilizados en el diente "
	#define STR0009 "Fecha"
	#define STR0010 "Procedimiento"
	#define STR0011 "Descripcion Proc."
	#define STR0012 "Cant. "
	#define STR0013 "Caras"
	#define STR0014 "N� Formulario"
	#define STR0015 "Este programa tiene como objetivo imprimir informe "
	#define STR0016 "de acuerdo con los parametros informados por el usuario."
	#define STR0017 "Diente - Descripcion "
	#define STR0018 "Fecha       Caras     Proc.     Desc. Proced.                                     Cant. Form"
	#define STR0019 "PLSIMPDENT"
	#define STR0020 "A rayas"
	#define STR0021 "Administracion"
	#define STR0022 "INFO"
#else
	#ifdef ENGLISH
		#define STR0001 "Enter a valid registration!"
		#define STR0002 "No dental procedures for this user."
		#define STR0003 "Print tooth procedures"
		#define STR0004 "Print"
		#define STR0005 "Tooth faces    "
		#define STR0006 "***CANCELLED BY THE OPERATOR***"
		#define STR0007 "Attention"
		#define STR0008 "Procedures used in the tooth "
		#define STR0009 "Date"
		#define STR0010 "Procedure"
		#define STR0011 "Proc. description"
		#define STR0012 "Qty. "
		#define STR0013 "Faces"
		#define STR0014 "Form number"
		#define STR0015 "The purpose of this program is to print a report   "
		#define STR0016 "according to the parameters entered by the user."
		#define STR0017 "Tooth - Description "
		#define STR0018 "Date        Faces     Proc.     Proced. desc.                                     Qty.  Form"
		#define STR0019 "PLSIMPDENT"
		#define STR0020 "Z. form"
		#define STR0021 "Administration"
		#define STR0022 "INFO"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Digitar um registo v�lido !!!!", "Informe uma Matricula V�lida !!!!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o H� Procedimentos Odontol�gicos Para Este Utilizador.", "N�o h� procedimentos Odontol�gicos para este Usu�rio." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Imprimir Procedimentos Dent�rios", "Imprime Procedimentos Dent�rios" )
		#define STR0004 "Imprimir"
		#define STR0005 "Faces Dent�rias"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0007 "Aten��o"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Procedimento utilizados no dente ", "Procedimento Utilizados no Dente " )
		#define STR0009 "Data"
		#define STR0010 "Procedimento"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Descri��o Do Proc.", "Descri��o Proc." )
		#define STR0012 "Qtd. "
		#define STR0013 "Faces"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nro. De Guia", "Nro. Guia" )
		#define STR0015 "Este programa tem como objetivo imprimir relat�rio "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os par�metros informados pelo usu�rio." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Dente - descri��o ", "Dente - Descri��o " )
		#define STR0018 "Data        Faces     Proc.     Desc. Proced.                                     Qtd.  Guia"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Plsimpdent", "PLSIMPDENT" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0021 "Administra��o"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Info", "INFO" )
	#endif
#endif

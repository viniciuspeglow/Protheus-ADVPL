#ifdef SPANISH
	#define STR0001 "Informe de los empleados con estabilidad en un determinado periodo."
	#define STR0002 "Segun la NR-5, un empleado miembro de la CIPA tiene estabilidad"
	#define STR0003 "de la fch. de su candid. a 1 ano desp. del fin del mandato"
	#define STR0004 "A rayas"
	#define STR0005 "Administrac."
	#define STR0006 "Estabil. en el periodo"
	#define STR0007 "�De Empleado?"
	#define STR0008 "�A Empleado?"
	#define STR0009 "�De Func.?"
	#define STR0010 "�A Funcion?"
	#define STR0011 "�De Centro costo?"
	#define STR0012 "�A Centro de costo ?"
	#define STR0013 "�De Fch.?"
	#define STR0014 "�A Fecha ?"
	#define STR0015 "Mat.    Nombre                          Centro de costo          Funcion                      Mandat. Fch. Fin. Periodo Estabilidad "
	#define STR0016 "ANULADO POR EL OPERADOR"
	#define STR0017 "De acuerdo con la NR-31, un empleado miembro de CIPATR tiene estabilidad"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of employees with stability in a determined period."
		#define STR0002 "According to NR-5, an employee who is a member of CIPA has stability"
		#define STR0003 "from the date of his candidature till 1 year after the end of his mandate."
		#define STR0004 "Z-Form"
		#define STR0005 "Management"
		#define STR0006 "Stability of Period"
		#define STR0007 "From Employee?"
		#define STR0008 "To Employee?"
		#define STR0009 "From Function?"
		#define STR0010 "To Function?"
		#define STR0011 "From Cost Center?"
		#define STR0012 "To Cost Center?"
		#define STR0013 "From Date?"
		#define STR0014 "To Date?"
		#define STR0015 "Reg.    Name                            Cost Center          Role                       Mandat. End Date Stability Period"
		#define STR0016 "CANCELED BY OPERATOR"
		#define STR0017 "According to NR-31, an employee member of CIPATR has stability"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio dos funcion�rios com estabilidade num determinado per�odo.", "Relatorio dos funcionarios com estabilidade num determinado periodo." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com a n�5, um empregado membro da chsst tem estabilidade", "De acordo com a NR-5, um funcion�rio membro da CIPA tem estabilidade" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Da data de sua candidatura at� 1 ano ap�s o fim do mandato.", "da data de sua candidatura ate 1 ano ap�s o fim do mandato." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Estabilidade No Per�odo", "Estabilidade no Periodo" )
		#define STR0007 "De Funcion�rio ?"
		#define STR0008 "At� Funcion�rio ?"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "De Fun��o?", "De Funcao?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "At� Fun��o?", "Ate Funcao?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "De centro custo ?", "De Centro Custo ?" )
		#define STR0012 "At� Centro Custo ?"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "De data ?", "De Data ?" )
		#define STR0014 "At� Data ?"
		#define STR0015 "Mat.    Nome                            Centro de Custo          Fun��o                       Mandat. Data Fim  Per�odo Estabilidade"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0017 "De acordo com a NR-31, um funcion�rio membro da CIPATR tem estabilidade"
	#endif
#endif

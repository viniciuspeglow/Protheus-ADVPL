#ifdef SPANISH
	#define STR0001 "Este informe presentar� un historial de todas las funciones ya desarrolladas"
	#define STR0002 "por el empleado desde su ingreso hasta la fecha actual considerando tambi�n "
	#define STR0003 "el cambio del centro de costo ocurrido en este per�odo."
	#define STR0004 "A rayas"
	#define STR0005 "Administraci�n"
	#define STR0006 "Evoluci�n funcional de los empleados."
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "Matr�cula..: "
	#define STR0009 "Periodo                  C.Costo               Nombre Centro de Costo             Funcion  Nombre Funcion"
	#define STR0010 "�De cliente?"
	#define STR0011 "Tienda"
	#define STR0012 "�A cliente?"
	#define STR0013 "|Per�odo               |RCPJ/CEI        |C.Costo                  |Cargo                     |Funci�n                  |CBO   |GFIP|"
	#define STR0014 "|Periodo               |C.Costo    |Descripcion                |Cargo                     |Funcion |Descripcion             |CBO   |GFIP|"
	#define STR0015 "|Periodo               |C.Costo                                     |Cargo                     |Funcion                               |CBO   |GFIP|"
	#define STR0016 "�Modelo de impresi�n?"
	#define STR0017 "�Modelo de impresi�n?"
	#define STR0018 "�A funci�n?"
	#define STR0019 "�De funci�n?"
	#define STR0020 "�A centro de costo?"
	#define STR0021 "�De centro de costo ?"
	#define STR0022 "�A empleado?"
	#define STR0023 "�De empleado?"
#else
	#ifdef ENGLISH
		#define STR0001 "This report presents a history of all the functions already developed"
		#define STR0002 "by the employee from the admission to the current date, considering also"
		#define STR0003 "the change of center cost occurred in this period."
		#define STR0004 "Z. Form"
		#define STR0005 "Administration"
		#define STR0006 "Employee Functional Evolution."
		#define STR0007 "CANCELLED BY OPERATOR"
		#define STR0008 "Registration..: "
		#define STR0009 "Period                  Cost C.               Cost Center Name             Function  Function Name"
		#define STR0010 "From Customer?"
		#define STR0011 "Unit"
		#define STR0012 "To Customer?"
		#define STR0013 "|Period                |CNPJ/CEI        |Sector                   |Position                  |Function                 |CBO   |GFIP|"
		#define STR0014 "|Period               |CostC.    |Description                |Position                     |Function |Description             |CBO   |GFIP|"
		#define STR0015 "|Period                |CostC.                               |Position                  |Function                      |CBO   |GFIP|"
		#define STR0016 "Print Model?"
		#define STR0017 "Print Model?"
		#define STR0018 "To Function?"
		#define STR0019 "From Function??"
		#define STR0020 "To Cost Center?"
		#define STR0021 "From Cost Center?"
		#define STR0022 "To Employee?"
		#define STR0023 "From Employee?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relat�rio apresentar� um hist�rico de todas as fun��es j� desenvolvidas", "Este relat�rio apresentar� um hist�orico de todas as fun��es j� desenvolvidas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "pelo colaborador desde sua admiss�o at� a data corrente, considerando tamb�m", "pelo funcion�rio desde sua admiss�o at� a data corrente, considerando tamb�m" )
		#define STR0003 "a mudan�a de centro de custo ocorrida neste per�odo."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 "Administra��o"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Evolu��o funcional dos colaboradores.", "Evolucao Funcional dos Funcion�rios." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 "Matr�cula..: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Per�odo                  C.Custo               Nome Centro de Custo             Fun��o  Nome Fun��o", "Per�odo                  C.Custo               Nome Centro de Custo             Funcao  Nome Fun��o" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "De cliente ?", "De Cliente ?" )
		#define STR0011 "Loja"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "At� cliente ?", "At� Cliente ?" )
		#define STR0013 "|Per�odo               |CNPJ/CEI        |C.Custo                  |Cargo                     |Fun��o                   |CBO   |GFIP|"
		#define STR0014 "|Per�odo               |C.Custo    |Descri��o                |Cargo                     |Fun��o |Descri��o             |CBO   |GFIP|"
		#define STR0015 "|Per�odo               |C.Custo                                     |Cargo                     |Fun��o                               |CBO   |GFIP|"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Modelo de impress�o?", "Modelo de Impress�o ?" )
		#define STR0017 "Modelo de Impress�o ?"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "At� a fun��o?", "At� Fun��o ?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "De  Fun��o ?", "De  Funcao ?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "At� o centro de custo?", "At� Centro de Custo ?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "De Centro de Custo?", "De Centro de Custo ?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "At� colaborador?", "At� Funcion�rio ?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "De  colaborador?", "De  Funcion�rio ?" )
	#endif
#endif

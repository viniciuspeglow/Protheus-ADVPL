#ifdef SPANISH
	#define STR0001 "Informe de Dotaci�n"
	#define STR0002 "Se imprimir� de acuerdo con los par�metros solicitados por el"
	#define STR0003 "usuario."
	#define STR0004 "Matr�cula"
	#define STR0005 "Centro de Costo"
	#define STR0006 "Nombre"
	#define STR0007 "A rayas"
	#define STR0008 "Administraci�n"
	#define STR0009 " LISTA DE DOTACI�N"
	#define STR0010 "SUCURSAL  C. COSTO            MATR.   NOMBRE EMPLEADO                       INGRESO"
	#define STR0011 "Promedio de Sueldo "
	#define STR0012 "TOTAL C.COSTO -> "
	#define STR0013 "TOTAL SUCURSAL -> "
	#define STR0014 "TOTAL EMPRESA -> "
	#define STR0015 "  EMPLEADO"
	#define STR0016 "  EMPLEADOS"
	#define STR0017 "Este programa emite Informe de Dotaci�n "
	#define STR0018 "FECHA REFERENCIA: "
	#define STR0019 "Sueldo Base "
	#define STR0020 "SBC Dotacion"
	#define STR0021 "CC. + Matricula"
	#define STR0022 "Informe de Dotacion"
	#define STR0023 "4 primeras posiciones para el ano, ultima posicion para el cuatrimestre. Los cuatrimestres validos son el 1, 2 o 3."
#else
	#ifdef ENGLISH
		#define STR0001 "Allocation Report"
		#define STR0002 "It will be printed in accordance with the parameters requested by the"
		#define STR0003 "user."
		#define STR0004 "Registration"
		#define STR0005 "Cost Center"
		#define STR0006 "Name"
		#define STR0007 "Z-form"
		#define STR0008 "Management"
		#define STR0009 " ALLOCATION RELATION"
		#define STR0010 "BRANCH  COST CENTER             REGIST.   EMPLOYEE NAME                        ADMISSION "
		#define STR0011 "Salary Average "
		#define STR0012 "C.CENTER TOTAL -> "
		#define STR0013 "BRANCH TOTAL  -> "
		#define STR0014 "COMPANY TOTAL -> "
		#define STR0015 "  EMPLOYEE"
		#define STR0016 "  EMPLOYEES"
		#define STR0017 "This program issues Allocation Report "
		#define STR0018 "REFERENCE DATE: "
		#define STR0019 "Base Salary "
		#define STR0020 "SBC Marking"
		#define STR0021 "CC. + Registration"
		#define STR0022 "Markings Report"
		#define STR0023 "4 first positions for the year, last position for the quarter. Valid quarters are 1, 2 or 3."
	#else
		#define STR0001 If( cPaisLoc $ "COL|PER|ANG|PTG", "Relat�rio de Dota��o", "Relatorio de Dota��o" )
		#define STR0002 If( cPaisLoc $ "COL|PER|ANG|PTG", "Ser� impresso de acordo com os par�metros solicitados pelo", "Ser� impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "COL|PER|ANG|PTG", "utilizador.", "usu�rio." )
		#define STR0004 "Matr�cula"
		#define STR0005 "Centro de Custo"
		#define STR0006 "Nome"
		#define STR0007 If( cPaisLoc $ "COL|PER|ANG|PTG", "C�digo de Barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "COL|PER|ANG|PTG", "Administra��o", "Administra��o" )
		#define STR0009 If( cPaisLoc $ "COL|PER|ANG|PTG", " RELA��O DE DOTA��O", " RELA��O DE DOTA��O" )
		#define STR0010 If( cPaisLoc $ "COL|PER|ANG|PTG", "FILIAL  C. CUSTO              MATR.   NOME EMPREGADO                      ADMISS�O ", "FILIAL  C. CUSTO              MATR.   NOME FUNCIONARIO                      ADMISSAO " )
		#define STR0011 If( cPaisLoc $ "COL|PER|ANG|PTG", "M�dia Salarial ", "Media Salarial " )
		#define STR0012 "TOTAL C.CUSTO -> "
		#define STR0013 "TOTAL FILIAL -> "
		#define STR0014 "TOTAL EMPRESA -> "
		#define STR0015 If( cPaisLoc $ "COL|PER|ANG|PTG", "  EMPREGADO", "  FUNCIONARIO" )
		#define STR0016 If( cPaisLoc $ "COL|PER|ANG|PTG", "  EMPREGADOS", "  FUNCIONARIOS" )
		#define STR0017 "Este programa emite Relat�rio de Dota��o "
		#define STR0018 If( cPaisLoc $ "COL|PER|ANG|PTG", "DATA REFER�NCIA: ", "DATA REFERENCIA: " )
		#define STR0019 If( cPaisLoc $ "COL|PER|ANG|PTG", "Sal�rio Base ", "Salario Base " )
		#define STR0020 "SBC Dota��o"
		#define STR0021 "CC. + Matr�cula"
		#define STR0022 "Relat�rio de Dota��o"
		#define STR0023 "4 primeiras posi��es para o ano, �ltima posi��o para o quadrimestre. Os quadrimestres v�lidos s�o o 1, 2 ou 3."
	#endif
#endif

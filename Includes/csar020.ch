#ifdef SPANISH
	#define STR0001 "Informe de graduacion de Factores vs. Empleados"
	#define STR0002 "Se imprimira de acuerdo con los parametros solicitados por"
	#define STR0003 "el usr. "
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "MATR.   NOM.                            FC.NACI.     FC.INGRE.     EST.CIVIL"
	#define STR0007 "Grupo"
	#define STR0008 "Centro de costo :"
	#define STR0009 "Cargo"
	#define STR0010 "FACTOR NECESARIO                  GRADUACION EMPLEADO"
	#define STR0011 "FACTOR NECESARIO                  GRADUACION EMPLEADO                PUNTOS"
	#define STR0012 "                                                         T O T A L :"
	#define STR0013 "DESCRIPC. DETALLADA FACTOR  "
	#define STR0014 " *** No existe Descrip. detallada del Factor *** "
	#define STR0015 "OBSERVACION FACTOR DEL EMPLEADO"
	#define STR0016 " *** No existe ninguna observac.para este Factor*** "
	#define STR0017 "Empleado   "
	#define STR0018 "Graduacion del Empleado"
	#define STR0019 "Grd. Cargo"
	#define STR0020 "Puntos"
	#define STR0021 "Grd. Empl"
	#define STR0022 "Estado Civil"
	#define STR0023 "Factores vs. Empleados"
	#define STR0024 "Ctr Empleados"
	#define STR0025 "Cod. Grupo"
	#define STR0026 "Descripcion"
	#define STR0027 "Cod. Centro de Costo"
	#define STR0028 "Cod. Cargo"
	#define STR0029 "Cod. Matricula"
	#define STR0030 "Nombre"
	#define STR0031 "Fch.Nac."
	#define STR0032 "Fch. Ingr."
	#define STR0033 "Est. Civil"
	#define STR0034 " T O T A L: "
	#define STR0035 "Cod."
	#define STR0036 "Factor Necesario"
	#define STR0037 "Graduacion Empleado"
	#define STR0038 "Puntos"
	#define STR0039 "Este programa emite Informe de Graduacion de Factores vs. Empleados"
	#define STR0040 "Centro de costo"
	#define STR0041 "Factor y Grado"
	#define STR0042 "Descripci�n detallada factor"
	#define STR0043 "SUCURSAL"
	#define STR0044 "GAP"
	#define STR0045 "Grado necesario"
	#define STR0046 "***No existe graduaci�n registrada para este factor***"
#else
	#ifdef ENGLISH
		#define STR0001 "Factors X Employees Grading Report"
		#define STR0002 "It will be printed according to the parameters selected"
		#define STR0003 "by the user."
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "REG.    NAME                            BIRTH DT.    ADMISS.DT.    MARIT.ST."
		#define STR0007 "Group"
		#define STR0008 "Cost Center :"
		#define STR0009 "Title"
		#define STR0010 "NECESSARY FACTOR                  EMPLOYEE`S GRADING"
		#define STR0011 "NECESSARY FACTOR                  EMPLOYEE`S GRADING                 POINTS"
		#define STR0012 "T O T A L:"
		#define STR0013 "FACTOR�S DETAILED DESCRIPTION"
		#define STR0014 " ***There is no Factor�s Detailed Description*** "
		#define STR0015 "EMPLOYEE�S FACTOR OBSERVATION"
		#define STR0016 " ***  There is no Observation for this FActor   *** "
		#define STR0017 "Employee"
		#define STR0018 "Employee Graduation"
		#define STR0019 "Title Degree"
		#define STR0020 "Points"
		#define STR0021 "Tit. Degre"
		#define STR0022 "Marital Stat"
		#define STR0023 "Factors x Employees"
		#define STR0024 "Employee Ctrl"
		#define STR0025 "Group Code"
		#define STR0026 "Description"
		#define STR0027 "Cost Center Code"
		#define STR0028 "Position Code"
		#define STR0029 "Registration Code"
		#define STR0030 "Name"
		#define STR0031 "Birth Dt."
		#define STR0032 "Admis. Dt."
		#define STR0033 "Marit. Status"
		#define STR0034 "T O T A L:"
		#define STR0035 "Code"
		#define STR0036 "Required Factor"
		#define STR0037 "Employee Grading"
		#define STR0038 "Points"
		#define STR0039 "This program issues Report of Grading of Factors x Employees"
		#define STR0040 "Cost Center"
		#define STR0041 "Factor and degree"
		#define STR0042 "Factor Detailed Description"
		#define STR0043 "BRANCH"
		#define STR0044 "GAP"
		#define STR0045 "Necessary Level"
		#define STR0046 "***No graduation registered for this factor***"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio De Gradua��o De Factores X Empregados", "Relatorio de Graduacao de Fatores X Funcionarios" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ser� impresso de acordo com os par�metros solicitados pelo", "Ser� impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usu�rio." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administra��o" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Reg.   Nome                   Dt. Nasc.     Dt. Admis     Est. Civil", "MATR.   NOME                            DT.NASC.     DT.ADMIS.     EST.CIVIL" )
		#define STR0007 "Grupo"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Centro de custo :", "Centro de Custo :" )
		#define STR0009 "Cargo"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Factor Necess�rio                  Gradua��o Empregado", "FATOR NECESSARIO                  GRADUACAO FUNCIONARIO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Factor Necess�rio                  Gradua��o Do Empregado              Pontos", "FATOR NECESSARIO                  GRADUACAO FUNCIONARIO              PONTOS" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "                                                         t o t a l :", "                                                         T O T A L :" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Descri��o Detalhada Do Factor", "DESCRICAO DETALHADA DO FATOR" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " *** n�o existe descri��o detalhada do factor *** ", " *** Nao existe Descricao detalhada do Fator *** " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Observa��o Do Factor Do Empregado", "OBSERVACAO FATOR DO FUNCIONARIO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " *** n�o tem nenhuma observa��o para este factor *** ", " *** Nao tem nenhuma Observacao para este Fator *** " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Empregado", "Funcionario" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Gradua��o do Empregado", "Graduacao do Funcionario" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Grau Categoria", "Grau Cargo" )
		#define STR0020 "Pontos"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Grau Empr.", "Grau Func" )
		#define STR0022 "Estado Civil"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Factores X Colaboradores", "Fatores X Funcion�rios" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Ctr Colaboradores", "Ctr Funcion�rios" )
		#define STR0025 "C�d. Grupo"
		#define STR0026 "Descri��o"
		#define STR0027 "C�d. Centro de Custo"
		#define STR0028 "C�d. Cargo"
		#define STR0029 "C�d. Matr�cula"
		#define STR0030 "Nome"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Dt.Nasc.", "Dt.Nasc" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Dt.Admis.", "Dt.Admis" )
		#define STR0033 "Est. Civil"
		#define STR0034 " T O T A L: "
		#define STR0035 "C�d."
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Factor Necess�rio", "Fator Necess�rio" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Gradua��o Colaborador", "Gradua��o Funcion�rio" )
		#define STR0038 "Pontos"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Este programa emite Relat�rio de Gradua��o de Factores X Colaboradores", "Este programa emite Relat�rio de Gradua��o de Fatores X Funcion�rios" )
		#define STR0040 "Centro de Custo"
		#define STR0041 "Fator e Grau"
		#define STR0042 "Descri��o Detalhada Fator"
		#define STR0043 "FILIAL"
		#define STR0044 "GAP"
		#define STR0045 "Grau Necess�rio"
		#define STR0046 "***N�o h� gradua��o cadastrada para este fator***"
	#endif
#endif

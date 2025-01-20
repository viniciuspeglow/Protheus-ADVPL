#ifdef SPANISH
	#define STR0001 "Informe de subsidio Prenatal/Lantancia/Sepelio/Nacimiento"
	#define STR0002 "Se imprimira de acuerdo con los parametros solicitados por el usuario."
	#define STR0003 "Obs.: Debe imprimirse un Formulario Mensual para cada Filial."
	#define STR0004 "Planilla de Subsidio de Lactancia"
	#define STR0005 "Planilla de Subsidios Prenatales"
	#define STR0006 "TOTAL: "
	#define STR0007 "PLANILLA DE SUBSIDIO DE LACTANCIA"
	#define STR0008 "PLANILLA DE SUBSIDIOS PRENATALES"
	#define STR0009 "MES: "
	#define STR0010 "N�"
	#define STR0011 "NOMBRE DEL TRABAJADOR"
	#define STR0012 "BENEFICIARIO"
	#define STR0013 "SECCION"
	#define STR0014 "CUOTA"
	#define STR0015 "Bs."
	#define STR0016 "FIRMAS"
	#define STR0017 "NOTA: "
	#define STR0018 "SON: "
	#define STR0019 "DE"
	#define STR0020 "Informe de subsidio sepelio"
	#define STR0021 "Informe de subsidio nacimiento"
	#define STR0022 "INFORME DE SUBSIDIO SEPELIO"
	#define STR0023 "INFORME DE SUBSIDIO NACIMIENTO"
	#define STR0024 "RAZON SOCIAL DEL EMPLEADOR:"
	#define STR0025 "EMPRESA:"
	#define STR0026 "DEPARTAMENTO:"
	#define STR0027 "DIRECCION:"
	#define STR0028 "TELEFONO/FAX:"
	#define STR0029 "FIRMA"
	#define STR0030 "SUBSIDIO EN ESPECIE"
	#define STR0031 "SUBSIDIO EN DINERO"
	#define STR0032 "FECHA"
	#define STR0033 "PRENATALES"
	#define STR0034 "LACTANCIA"
	#define STR0035 "Salario Minimo Nacional"
	#define STR0036 "NACIMIENTO"
	#define STR0037 "SEPULTURA"
	#define STR0038 "NUMERO DE CASOS"
	#define STR0039 "ELABORADO POR"
	#define STR0040 "MUNICIPIO:"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Prenatal/Breast-feeding/Death/Birth Allowance"
		#define STR0002 "It will be printed in accordance with the parameters requested by user."
		#define STR0003 "Obs.: A monthly Report must be printed per branch."
		#define STR0004 "Nursing Allowance Report"
		#define STR0005 "Prenatal Allowance Report"
		#define STR0006 "TOTAL:"
		#define STR0007 "NURSING ALLOWANCE REPORT"
		#define STR0008 "PRENATAL ALLOWANCE REPORT"
		#define STR0009 "MONTH: "
		#define STR0010 "Nr"
		#define STR0011 "EMPLOYEE NAME"
		#define STR0012 "BENEFICIARY"
		#define STR0013 "DEPARTMENT"
		#define STR0014 "QUOTA"
		#define STR0015 "Total"
		#define STR0016 "SIGNATURES"
		#define STR0017 "NOTE: "
		#define STR0018 "ARE: "
		#define STR0019 "OF"
		#define STR0020 "Death Allowance Report"
		#define STR0021 "Birth Allowance Report"
		#define STR0022 "DEATH ALLOWANCE REPORT"
		#define STR0023 "BIRTH ALLOWANCE REPORT"
		#define STR0024 "EMPLOYER COMPANY NAME:"
		#define STR0025 "COMPANY:"
		#define STR0026 "DEPARTAMENT:"
		#define STR0027 "ADDRESS:"
		#define STR0028 "PHONE NUMBER/FAX:"
		#define STR0029 "COMPANY"
		#define STR0030 "SUBSIDY IN KIND"
		#define STR0031 "SUBSIDY IN CASH"
		#define STR0032 "DATE"
		#define STR0033 "PRENATAL"
		#define STR0034 "LACTATION"
		#define STR0035 "National Minimum Salary"
		#define STR0036 "BIRTH"
		#define STR0037 "BURIAL"
		#define STR0038 "NUMBER OF CASES"
		#define STR0039 "DEVELOPED BY"
		#define STR0040 "CITY:"
	#else
		#define STR0001 "Relat�rio de Aux�lio Pr�-Natal/Amamenta��o/Falecimento/Nascimento"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os par�metro s solicitados pelo utilizador.", "Ser� impresso de acordo com os par�metros solicitados pelo usu�rio." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Obs.: deve-se imprimir um listagem  mensal para cada filial.", "Obs.: Deve-se imprimir um Relat�rio mensal para cada filial." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Listagem  de auxilio amamenta��o", "Relat�rio de Aux�lio Amamenta��o" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Listagem  de auxilio pre-natal", "Relat�rio de Aux�lio Pr�-Natal" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Total: ", "TOTAL: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Listagem  de auxilio amamenta��o", "RELAT�RIO DE AUX�LIO AMAMENTA��O" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Listagem  de auxilio pre-natal", "RELAT�RIO DE AUX�LIO PR�-NATAL" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Mes: ", "M�S: " )
		#define STR0010 "N�"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nome do funcion�rio", "NOME DO FUNCION�RIO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Benefici�rio", "BENEFICI�RIO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Departamento", "DEPARTAMENTO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Quota", "QUOTA" )
		#define STR0015 "Tot."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Assinaturas", "ASSINATURAS" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Factura: ", "NOTA: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Sao: ", "S�O: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "De", "DE" )
		#define STR0020 "Relat�rio de Aux�lio Falecimento"
		#define STR0021 "Relat�rio de Aux�lio Nascimento"
		#define STR0022 "RELAT�RIO DE AUX�LIO FALECIMENTO"
		#define STR0023 "RELAT�RIO DE AUX�LIO NASCIMENTO"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "RAZ�O SOCIAL DO EMPREGADOR:", "RAZAO SOCIAL DO EMPREGADOR:" )
		#define STR0025 "EMPRESA:"
		#define STR0026 "DEPARTAMENTO:"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "MORADA:", "ENDERE�O:" )
		#define STR0028 "TELEFONE/FAX:"
		#define STR0029 "FIRMA"
		#define STR0030 "SUBS�DIO EM ESP�CIE"
		#define STR0031 "SUBS�DIO EM DINHEIRO"
		#define STR0032 "DATA"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "PR�-NATAL", "PRE NATAL" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "LACT�NCIA", "LACTANCIA" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Remunera��o M�nima Nacional", "Sal�rio M�nimo Nacional" )
		#define STR0036 "NASCIMENTO"
		#define STR0037 "SEPULTAMENTO"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "N�MERO DE CASOS", "NUMERO DE CASOS" )
		#define STR0039 "ELABORADO POR"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "MUNIC�PIO:", "MUNICIPIO:" )
	#endif
#endif

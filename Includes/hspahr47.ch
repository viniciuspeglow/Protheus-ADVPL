#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informes "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Pacientes Dia en el Periodo"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Pacientes Dia: Competencia "
	#define STR0007 "Sect."
	#define STR0008 "Clinica"
	#define STR0009 "Promedio"
	#define STR0010 "Ningun dato se encontro para la seleccion efectuada."
	#define STR0011 "Atenc. "
	#define STR0012 "Ejecucion del Informe"
	#define STR0013 "Por "
	#define STR0014 "Ctd. Atencion"
	#define STR0015 "Promedio pacientes dia"
	#define STR0016 "Mes/Ano referencia invalido"
	#define STR0017 "Mes/Ano referencia"
	#define STR0018 "Mes/Ano referencia no puede ser superior al mes de la database."
	#define STR0019 "Total"
	#define STR0020 "Pacientes"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print a report   "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "Patients Day in period   "
		#define STR0004 "It is not possible to Issue this report since there are no exceptions fro Private Patients!"
		#define STR0005 "Management   "
		#define STR0006 "Patients Day: Competence   "
		#define STR0007 "STAND"
		#define STR0008 "Clinic "
		#define STR0009 "Average"
		#define STR0010 "No data found for the selection made.              "
		#define STR0011 "Servicing Number..: "
		#define STR0012 "Patient: "
		#define STR0013 "Servicing Date/Time: "
		#define STR0014 "Card Number.......: "
		#define STR0015 "Average of Patients/Day"
		#define STR0016 "Invalid reference Month/Year"
		#define STR0017 "Reference Month/Year"
		#define STR0018 "Reference Month/Year cannot be later than the database month."
		#define STR0019 "Total"
		#define STR0020 "Patients"
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relat�rio "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os par�metros informados pelo usu�rio." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pacientes Dias No Per�odo", "Pacientes Dias no Per�odo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 "Administra��o"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Pacientes dia: compet�ncia ", "Pacientes Dia: Compet�ncia " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Sector", "Setor" )
		#define STR0008 "Cl�nica"
		#define STR0009 "M�dia"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selec��o efectuada.", "Nenhum dado foi encontrado para a sele��o efetuada." )
		#define STR0011 "Aten��o"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Execu��o do relat�rio", "Execu��o do Relatorio" )
		#define STR0013 "Por "
		#define STR0014 "Qtd Atendimento"
		#define STR0015 "M�dia Pacientes Dia"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "M�s/ano refer�ncia inv�lido", "Mes/Ano referencia invalido" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "M�s/ano de refer�ncia", "Mes/Ano Refer�ncia" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "M�s/ano refer�ncia n�o pode ser maior que o m�s da base de dados.", "Mes/Ano referencia n�o pode ser maior que o m�s da database." )
		#define STR0019 "Total"
		#define STR0020 "Pacientes"
	#endif
#endif

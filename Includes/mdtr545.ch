#ifdef SPANISH
	#define STR0001 "Infor. de estadisticas de los diagnosticos medicos."
	#define STR0002 "A Rayas"
	#define STR0003 "Administrac."
	#define STR0004 "Estadisticas de los Diagnost. Medicos"
	#define STR0005 "�De  Cliente?"
	#define STR0006 "�Tda.?"
	#define STR0007 "�A Cliente?"
	#define STR0008 "�De Fch. Consulta?"
	#define STR0009 "�A Fch. Consulta ?"
	#define STR0010 "Variable estadistica                                                       Diagnosticos     Prom.(%)     Mujeres      Hombre"
	#define STR0011 "No hay nada para imprimir en el inform."
	#define STR0012 "Cliente/Unidad: "
	#define STR0013 "Cant. de diagnosticos en el periodo de"
	#define STR0014 "Peso"
	#define STR0015 "Delgadez sev."
	#define STR0016 "Delgadez moder."
	#define STR0017 "Delgad. leve"
	#define STR0018 "Peso saludab."
	#define STR0019 "Obesidad Prev"
	#define STR0020 "Obesidad grado 1"
	#define STR0021 "Obesidad grado 2"
	#define STR0022 "Obesidad grado 3"
	#define STR0023 "Presion arterial"
	#define STR0024 "Presion normal"
	#define STR0025 "Presion normal limitrofe"
	#define STR0026 "Hipertension leve (nivel 1)"
	#define STR0027 "Hipertension moderada (nivel 2)"
	#define STR0028 "Hipertension severa (nivel 3)"
	#define STR0029 "Hipertension muy severa (4)"
	#define STR0030 "Hipertens. sistolica isolada"
	#define STR0031 "Temperatura"
	#define STR0032 "Temperaturas inferiores a 36�C"
	#define STR0033 "Temperaturas superiores a 36�C"
	#define STR0034 "Atenciones realizadas"
	#define STR0035 "Atencion Clinica"
	#define STR0036 "Enfer. del Trabaj."
	#define STR0037 "Accid. Tipico"
	#define STR0038 "Accid. de Trayecto"
	#define STR0039 "Otras Atenciones"
	#define STR0040 "Evaluac. NR7"
	#define STR0041 "Accident."
	#define STR0042 "Licencias"
	#define STR0043 "Numero de diagnosticos que relatan licencias:"
	#define STR0044 "Mayor periodo de licencia: "
	#define STR0045 " a "
	#define STR0046 "Seleccionando Registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "Report of medical diagnosis statistics."
		#define STR0002 "Z-Form"
		#define STR0003 "Administration"
		#define STR0004 "Medical Diagnosis Statistics"
		#define STR0005 "From Customer?"
		#define STR0006 "Unit?"
		#define STR0007 "To Customer?"
		#define STR0008 "From Appointment Date?"
		#define STR0009 "To Appointment Date?"
		#define STR0010 "Statistic Variable                                                         Diagnosis        Aver.(%)     Women        Men   "
		#define STR0011 "No information to print in the report."
		#define STR0012 "Customer/Unit:  "
		#define STR0013 "Total diagnosis during the period of "
		#define STR0014 "Weight"
		#define STR0015 "Severe thinness"
		#define STR0016 "Moderate thinness"
		#define STR0017 "Slight thinness"
		#define STR0018 "Healthy weight"
		#define STR0019 "Pre-obesity"
		#define STR0020 "Level 1 obesity"
		#define STR0021 "Level 2 obesity"
		#define STR0022 "Level 3 obesity"
		#define STR0023 "Blood Pressure"
		#define STR0024 "Normal Blood Pressure"
		#define STR0025 "Adjacent Normal Blood Pressure"
		#define STR0026 "Slight hypertension(level 1)"
		#define STR0027 "Moderate hypertension (level 2)"
		#define STR0028 "Severe hypertension (level 3)"
		#define STR0029 "Deep hypertension (level 4)"
		#define STR0030 "Isolated systolic hypertension"
		#define STR0031 "Temperature"
		#define STR0032 "Temperatures lower than 36�C"
		#define STR0033 "Temperatures higher than 36�C"
		#define STR0034 "Attendances performed"
		#define STR0035 "Clinical Attendance"
		#define STR0036 "Labor Disease"
		#define STR0037 "Typical Accident"
		#define STR0038 "Accident During Transfer"
		#define STR0039 "Other Attendances"
		#define STR0040 "Evaluation No.7"
		#define STR0041 "Accidents"
		#define STR0042 "Leaves"
		#define STR0043 "Number of diagnoses which report leaves:"
		#define STR0044 "Greater period of leave: "
		#define STR0045 " to "
		#define STR0046 "Selecting Records..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio de estat�sticas dos diagnosticos m�dicos.", "Relat�rio de estat�sticas dos diagn�sticos m�dicos." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Estat�sticas dos diagn�sticos m�dicos", "Estat�sticas dos Diagn�sticos M�dicos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "De  cliente ?", "De  Cliente ?" )
		#define STR0006 "Loja ?"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "At� cliente?", "At� Cliente?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "De data consulta ?", "De Data Consulta ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "At� data consulta ?", "At� Data Consulta ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Vari�vel estat�stica                                                       diagnosticos     m�dia(%)     mulheres     homens", "Vari�vel estat�stica                                                       Diagn�sticos     M�dia(%)     Mulheres     Homens" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "N�o existe informa��o para imprimir no relat�rio.", "N�o h� nada para imprimir no relat�rio." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cliente/unidade: ", "Cliente/Unidade: " )
		#define STR0013 "Quantidade de diagn�sticos no per�odo de "
		#define STR0014 "Peso"
		#define STR0015 "Magreza severa"
		#define STR0016 "Magreza moderada"
		#define STR0017 "Magreza leve"
		#define STR0018 "Peso saud�vel"
		#define STR0019 "Pr�-obesidade"
		#define STR0020 "Obesidade grau 1"
		#define STR0021 "Obesidade grau 2"
		#define STR0022 "Obesidade grau 3"
		#define STR0023 "Press�o arterial"
		#define STR0024 "Press�o normal"
		#define STR0025 "Press�o normal lim�trofe"
		#define STR0026 "Hipertens�o leve (est�gio 1)"
		#define STR0027 "Hipertens�o moderada (est�gio 2)"
		#define STR0028 "Hipertens�o severa (est�gio 3)"
		#define STR0029 "Hipertens�o muito severa (4)"
		#define STR0030 "Hipertens�o sist�lica isolada"
		#define STR0031 "Temperatura"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Temperaturas inferiores a 36�c", "Temperaturas inferiores a 36�C" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Temperaturas superiores a 36�c", "Temperaturas superiores a 36�C" )
		#define STR0034 "Atendimentos realizados"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Atendimento cl�nico", "Atendimento Cl�nico" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Doenca do trabalho", "Doen�a do Trabalho" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Acidente tipico", "Acidente T�pico" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Acidente De Trajeto", "Acidente de Trajeto" )
		#define STR0039 "Outros Atendimentos"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Avalia��o nr7", "Avalia��o NR7" )
		#define STR0041 "Acidentes"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Aus�ncias", "Afastamentos" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "N�mero de diagn�sticos que relatam aus�ncias:", "N�mero de diagn�sticos que relatam afastamentos:" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Maior per�odo de aus�ncia: ", "Maior per�odo de afastamento: " )
		#define STR0045 " a "
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando Registros..." )
	#endif
#endif

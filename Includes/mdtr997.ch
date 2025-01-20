#ifdef SPANISH
	#define STR0001 "Resultado de las dosis de exposicion Radioactiva"
	#define STR0002 "Matricula del Empleado relacionado a medicion de dosimetria."
	#define STR0003 "Fecha a partir de la que se consideraran las mediciones."
	#define STR0004 "Termino de Responsabilidad."
	#define STR0005 "�Matricula?"
	#define STR0006 "�A partir de ?"
	#define STR0007 "�Termino Responsabilidad ?"
	#define STR0008 "Fecha Medicion                                 Punto                                   Tipo du Local                                          Dosis Tasa Equiv. uSv/h                            Distancia"
	#define STR0009 "A rayas"
	#define STR0010 "Administracion"
	#define STR0011 "MDTR997"
	#define STR0012 "Procesando registros..."
	#define STR0013 "Empleado:"
	#define STR0014 " - "
	#define STR0015 "C. Costo:"
	#define STR0016 "Funcion:"
	#define STR0017 "Edad:"
	#define STR0018 "Anos"
	#define STR0019 "El objetivo de este informe es mostrar detalladamente las dosis calculadas  "
	#define STR0020 "de radiacion, mediante recibo."
	#define STR0021 "No existen datos para elaborar el informe."
	#define STR0022 "Testimonio:"
	#define STR0023 "As.:"
	#define STR0024 "Su entorno se encuentra desactualizado o con inconsistencias en el campo C�digo (TJ7_CODIGO) de la tabla de Servicios (TJ7). Por favor, actualice el entorno."
#else
	#ifdef ENGLISH
		#define STR0001 "Result of Radiation Exposure Doses"
		#define STR0002 "Registration No. of Employee related to dosimetry measurement."
		#define STR0003 "Date as of measurements are considered."
		#define STR0004 "Liability Statement"
		#define STR0005 "Registration?"
		#define STR0006 "From?"
		#define STR0007 "Liability Agreement?"
		#define STR0008 "Measurement Date                                  Point                                   Types of Place                                          Dose Equiv. Fee. uSv/h                            Distance"
		#define STR0009 "Z-form"
		#define STR0010 "Management"
		#define STR0011 "MDTR997"
		#define STR0012 "Processing records..."
		#define STR0013 "Employee:"
		#define STR0014 " - "
		#define STR0015 "Cost Center:"
		#define STR0016 "Function:"
		#define STR0017 "Age:"
		#define STR0018 "Years"
		#define STR0019 "This report displays the calculated  "
		#define STR0020 "radiation doses in detail, upon receipt."
		#define STR0021 "There are no data to generate the report."
		#define STR0022 "Statement:"
		#define STR0023 "Signature:"
		#define STR0024 "Your environment is out of date or inconsistent in the Code (TJ7_CODE) field of the Services (TJ7) table. Update the environment."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Resultado das doses de exposi��o Radioactiva", "Resultado das doses de exposi��o Radioativa" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Matr�cula do colaborador relacionado � medi��o de dosimetria.", "Matr�cula do Funcion�rio relacionado a medi��o de dosimetria." )
		#define STR0003 "Data a partir da qual as medi��es ser�o consideradas."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Termo de responsabilidade.", "Termo de Responsabilidade." )
		#define STR0005 "Matr�cula ?"
		#define STR0006 "A partir de ?"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Termo responsabilidade ?", "Termo Responsabilidade ?" )
		#define STR0008 "Data Medi��o                                 Ponto                                   Tipo do Local                                          Dose Taxa Equiv. uSv/h                            Dist�ncia"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0011 "MDTR997"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A processar registos...", "Processando Registros..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Colaborador:", "Funcion�rio:" )
		#define STR0014 " - "
		#define STR0015 "C. Custo:"
		#define STR0016 "Fun��o:"
		#define STR0017 "Idade:"
		#define STR0018 "Anos"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O objectivo deste relat�rio � exibir detalhadamente as doses apuradas  ", "O objetivo deste relat�rio � exibir detalhadamente as doses apuradas  " )
		#define STR0020 "de radia��o, mediante recibo."
		#define STR0021 "N�o existem dados para montar o relat�rio."
		#define STR0022 "Declara��o:"
		#define STR0023 "Ass.:"
		#define STR0024 "Seu ambiente encontra-se desatualizado ou com inconsist�ncias no campo C�digo (TJ7_CODIGO) da tabela de Servi�os (TJ7). Favor atualizar o ambiente."
	#endif
#endif

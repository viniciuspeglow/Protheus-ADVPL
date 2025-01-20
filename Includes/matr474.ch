#ifdef SPANISH
	#define STR0001 "Datos Nota Cargo"
	#define STR0002 "Datos Nota de Cargo"
	#define STR0003 "Indique nota de Inicio"
	#define STR0004 "Indique hasta qu� nota ser� procesadas"
	#define STR0005 "Indique serie de las notas de cr�dito"
	#define STR0006 "No existen dados para la condici�n de selecci�n."
	#define STR0007 "De nota: "
	#define STR0008 "a nota: "
	#define STR0009 "Serie: "
	#define STR0010 "Procesando registro #"
	#define STR0011 "Base "
	#define STR0012 "Fecha de Emisi�n"
	#define STR0013 'IMPUESTOS'
	#define STR0014 "VALIMP"
	#define STR0015 "VALIMP"
	#define STR0016 If( cPaisLoc == "MEX", 'A1_NR_END', 'A1_NROINT' )
	#define STR0017 'CERTSAT'
	#define STR0018 'CERTDIG'
	#define STR0019 'CADORI'
	#define STR0020 'SELLOCFDI'
	#define STR0021 'SELLOSAT'
	#define STR0022 'FECTIM'
	#define STR0023 'FOLIOFIS'
	#define STR0024 'Proceso finalizado'
	#define STR0025 "Nota de Cargo"
#else
	#ifdef ENGLISH
		#define STR0001 If( cPaisLoc == "MEX", "Dados nota cargo", "xxxxxxxxxxxxxxxxxxxxxxxxxx" )
		#define STR0002 If( cPaisLoc == "MEX", "Dados nota de cargo", "xxxxxxxxxxxxxxxxxxxxxxxxxx" )
		#define STR0003 If( cPaisLoc == "MEX", "Enter initial invoice", "Enter initial note" )
		#define STR0004 If( cPaisLoc == "MEX", "Enter up to which invoice to be processed", "Enter up to which note to be processed" )
		#define STR0005 "Enter the series of the credit notes"
		#define STR0006 "No data found for selection term."
		#define STR0007 "From note: "
		#define STR0008 "To note: "
		#define STR0009 "Series: "
		#define STR0010 "Processing record #"
		#define STR0011 "Base"
		#define STR0012 If( cPaisLoc == "MEX", "Issue Date", "Issue date" )
		#define STR0013 'TAXES'
		#define STR0014 "VALIMP"
		#define STR0015 "VALIMP"
		#define STR0016 If( cPaisLoc == "MEX", 'A1_NR_END', 'A1_NROINT' )
		#define STR0017 If( cPaisLoc == "MEX", 'CERTSAT', "CERTSAT" )
		#define STR0018 'CERTDIG'
		#define STR0019 'CADORI'
		#define STR0020 'SELOCFDI'
		#define STR0021 'SELOSAT'
		#define STR0022 'FECTIM'
		#define STR0023 'FOLHAFIS'
		#define STR0024 'Process completed'
		#define STR0025 If( cPaisLoc == "MEX", "Nota de cargo", "xxxxxxxxxxxxxxxxxxxxxx" )
	#else
		#define STR0001 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Datos Nota Cargo", "Dados nota cargo" )
		#define STR0002 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Datos Nota de Cargo", "Dados nota de cargo" )
		#define STR0003 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Indique nota de Inicio", "Indique a nota de in�cio" )
		#define STR0004 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Indique hasta qu� nota ser� procesadas", "Indique at� qual nota ser� processada" )
		#define STR0005 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Indique serie de las notas de cr�dito", "Indique a s�rie das notas de cr�dito" )
		#define STR0006 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "No existen dados para la condici�n de selecci�n.", "N�o h� dados para a condi��o de sele��o." )
		#define STR0007 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "De nota: ", "Da nota: " )
		#define STR0008 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "a nota: ", "at� a nota: " )
		#define STR0009 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Serie: ", "S�rie: " )
		#define STR0010 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Procesando registro #", "Processando registro #" )
		#define STR0011 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Base ", "Base" )
		#define STR0012 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Fecha de Emisi�n", "Data de emiss�o" )
		#define STR0013 If( cPaisLoc $ "ARG|MEX|ANG|PTG", 'IMPUESTOS', 'IMPOSTOS' )
		#define STR0014 "VALIMP"
		#define STR0015 "VALIMP"
		#define STR0016 If( cPaisLoc == "MEX", 'A1_NR_END', 'A1_NROINT' )
		#define STR0017 If( cPaisLoc $ "ARG|ANG|PTG", 'CERTSAT', "CERTSAT" )
		#define STR0018 'CERTDIG'
		#define STR0019 'CADORI'
		#define STR0020 If( cPaisLoc $ "ARG|MEX|ANG|PTG", 'SELLOCFDI', 'SELOCFDI' )
		#define STR0021 If( cPaisLoc $ "ARG|MEX|ANG|PTG", 'SELLOSAT', 'SELOSAT' )
		#define STR0022 'FECTIM'
		#define STR0023 If( cPaisLoc $ "ARG|MEX|ANG|PTG", 'FOLIOFIS', 'FOLHAFIS' )
		#define STR0024 If( cPaisLoc $ "ARG|MEX|ANG|PTG", 'Proceso finalizado', 'Processo finalizado' )
		#define STR0025 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Nota de Cargo", "Nota de cargo" )
	#endif
#endif

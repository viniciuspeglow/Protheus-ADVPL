#ifdef SPANISH
	#define STR0001 "A Rayas"
	#define STR0002 "Administracion"
	#define STR0003 "Informe de Infracciones en el Ano"
	#define STR0004 "El informe de infracciones en el Ano mostrara la cantidad"
	#define STR0005 "de infracciones recibidas y sufridas en el ano (tabulacion mensual)."
	#define STR0006 "�De  Ano?"
	#define STR0007 "�Hasta el Ano?"
	#define STR0008 "�Tipo de Multa?"
	#define STR0009 "Ambas"
	#define STR0010 "Transito"
	#define STR0011 "Prod. Peligroso"
	#define STR0012 "Espere..."
	#define STR0013 "Procesando Registros..."
	#define STR0014 "Procesando Archivo..."
	#define STR0015 "MULTAS COBR.    VALOR INFRACCION INFR. COMETIDA   VALOR INFRAC. "
	#define STR0016 "INFR.SOF."
	#define STR0017 "ENERO"
	#define STR0018 "FEBRERO"
	#define STR0019 "MARZO"
	#define STR0020 "ABRIL"
	#define STR0021 "MAYO"
	#define STR0022 "JUNIO"
	#define STR0023 "JULIO"
	#define STR0024 "AGOSTO"
	#define STR0025 "SETIEMBRE"
	#define STR0026 "OCTUBRE"
	#define STR0027 "NOVIEMBRE"
	#define STR0028 "DICIEMBRE"
	#define STR0029 "TOTAL"
	#define STR0030 "�Intervalo de consulta no puede ser superior a 2 anos!"
	#define STR0031 "Atencion"
	#define STR0032 "VALOR INFRACCION"
	#define STR0033 "No existen datos para montar el informe."
	#define STR0034 "MES       "
	#define STR0035 "�Hasta Ano no puede ser menor que el parametro De Ano!"
	#define STR0036 "Ano informado no podra ser superior a"
	#define STR0037 "El Ano informado debera escribirse con los 4 digitos!"
#else
	#ifdef ENGLISH
		#define STR0001 "Z-form"
		#define STR0002 "Administration"
		#define STR0003 "Report of Annual Violations"
		#define STR0004 "The report of annual violationo will present the total of "
		#define STR0005 "violations received and occurred in the year (calculated by month)."
		#define STR0006 "From Year?"
		#define STR0007 "To Year ?"
		#define STR0008 "Fine Type ?"
		#define STR0009 "Both"
		#define STR0010 "Traffic"
		#define STR0011 "Dangerous Prod."
		#define STR0012 "Wait..."
		#define STR0013 "Processing Records..."
		#define STR0014 "Processing File..."
		#define STR0015 "FINES RECEIV.   VIOLATION VALUE  VIOL.COMMITED   VIOLATION VALUE"
		#define STR0016 "VIOL.OCC."
		#define STR0017 "JANUARY"
		#define STR0018 "FEBRUARY"
		#define STR0019 "MARCH"
		#define STR0020 "APRIL"
		#define STR0021 "MAY"
		#define STR0022 "JUNE"
		#define STR0023 "JULY"
		#define STR0024 "AUGUST"
		#define STR0025 "SEPTEMBER"
		#define STR0026 "OCTOBER"
		#define STR0027 "NOVEMBER"
		#define STR0028 "DECEMBER"
		#define STR0029 "TOTAL"
		#define STR0030 "Query range cannot be higher than 2 years!"
		#define STR0031 "Attention"
		#define STR0032 "VIOLATION VALUE"
		#define STR0033 "No data to create the report."
		#define STR0034 "MONTH       "
		#define STR0035 "The parameter To Year cannot be lower than the parameter From Year!"
		#define STR0036 "Year entered cannot be later than "
		#define STR0037 "Year indicated must have 4 digits!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Listagem De Infrac��es No Ano", "Relatorio de Infra��es no Ano" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A listagem de infrac��es no ano apresentar� a quantidade ", "O relat�rio de infra��es no Ano apresentar� a quantidade " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "De infrac��es recebidas e sofridas no ano (a listar por m�s).", "de infra��es recebidas e sofridas no ano (tabulando por m�s)." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Do  ano ?", "De  Ano ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "At� ao ano ?", "At� Ano ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tipo de multa ?", "Tipo de Multa ?" )
		#define STR0009 "Ambas"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tr�nsito", "Transito" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Artigo Perigoso", "Prod. Perigoso" )
		#define STR0012 "Aguarde..."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0014 "Processando Arquivo..."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "MULTAS RECEB.   VALOR INFRA��O   INFRA COMETID.   VALOR INFRAC��O", "MULTAS RECEB.   VALOR INFRA��O   INFRA COMETID.   VALOR INFRA��O" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Infr.sof.", "INFR.SOF." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Janeiro", "JANEIRO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Fevereiro", "FEVEREIRO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Marco", "MARCO" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Abril", "ABRIL" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Maio", "MAIO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Junho", "JUNHO" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Julho", "JULHO" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Agosto", "AGOSTO" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Setembro", "SETEMBRO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Outubro", "OUTUBRO" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Novembro", "NOVEMBRO" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Dezembro", "DEZEMBRO" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "O intervalo de consulta n�o pode ser superior a 2 anos!", "Intervalo de consulta n�o pode ser superior a 2 anos!" )
		#define STR0031 "Aten��o"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Valor Da Infrac��o", "VALOR INFRA��O" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "N�o existem dados para r a listagem.", "N�o existem dados para montar o relat�rio." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "M�S       ", "MES       " )
		#define STR0035 "At� Ano n�o pode ser menor que o par�metro De Ano!"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Ano introduzido n�o poder� ser maior do que ", "Ano informado n�o poder� ser maior que " )
		#define STR0037 "O Ano informado dever� conter 4 d�gitos!"
	#endif
#endif

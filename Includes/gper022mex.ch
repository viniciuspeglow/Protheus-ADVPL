#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "Ingresa un Bimestre Valido"
	#define STR0003 "OK"
	#define STR0004 "Ingresa el a�o a procesar"
	#define STR0005 "Selecciona al menos un registro patronal"
	#define STR0006 "El archivo de movimientos no fue encontrado"
	#define STR0007 "El archivo de datos personales no fue encontrado"
	#define STR0008 "Leyendo Archivo de Datos Personales"
	#define STR0009 "Espere"
	#define STR0010 "Leyendo Archivo de Movimientos"
	#define STR0011 "Proviene de"
	#define STR0012 "Numero de Seguridad Social"
	#define STR0013 "Nombre"
	#define STR0014 "Empleado"
	#define STR0015 "C.U.R.P."
	#define STR0016 "Clave"
	#define STR0017 "Fecha"
	#define STR0018 "Dias"
	#define STR0019 "SDI"
	#define STR0020 "Retiro"
	#define STR0021 "C. y V. Pat"
	#define STR0022 "C. y V. Obr"
	#define STR0023 "Suma"
	#define STR0024 "Aport. Pat."
	#define STR0025 "Amortizacion"
	#define STR0026 "Total"
	#define STR0027 "Registro Patronal"
	#define STR0028 "RFC"
	#define STR0029 "Nombre o Raz�n Social"
	#define STR0030 "Bimestre y A�o de Proceso"
	#define STR0031 "Protheus"
	#define STR0032 "IMSS"
	#define STR0033 "Registros existentes en el archivo del IMSS que no se encontraron en Protheus"
	#define STR0034 "COMPARATIVO DE CUOTAS OBRERO-PATRONALES, APORTACIONES Y AMORTIZACIONES INFONAVIT -BIMESTRAL"
	#define STR0035 "Registros"
	#define STR0036 "No esta disponible para DBF"
	#define STR0037 "Tipo de Informe"
	#define STR0038 " (TODOS)"
	#define STR0039 " (DIFERENCIAS)"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "Enter a valid Bimester"
		#define STR0003 "OK"
		#define STR0004 "Enter year to process"
		#define STR0005 "Select at least one employer record"
		#define STR0006 "File of transactions not found"
		#define STR0007 "File of personal data not found"
		#define STR0008 "Reading personal data file"
		#define STR0009 "Wait"
		#define STR0010 "Reading transaction file"
		#define STR0011 "Derive from"
		#define STR0012 "Social security number"
		#define STR0013 "Name"
		#define STR0014 "Employee"
		#define STR0015 "ID"
		#define STR0016 "Key"
		#define STR0017 "Date"
		#define STR0018 "Days"
		#define STR0019 "SDI"
		#define STR0020 "Withdrawal"
		#define STR0021 "C. and V. Pat"
		#define STR0022 "Work C. & V."
		#define STR0023 "Total"
		#define STR0024 "Emp. Appor."
		#define STR0025 "Ammortization"
		#define STR0026 "Total"
		#define STR0027 "Employer Registration"
		#define STR0028 "CPF"
		#define STR0029 "Name or Corporate Name"
		#define STR0030 "Process Year and Bimester"
		#define STR0031 "Protheus"
		#define STR0032 "INSS"
		#define STR0033 "Records not in IMSS file not found in Protheus"
		#define STR0034 "COMPARISON OF EMPLOYER-EMPLOYEE CONTRIBUTIONS, CAPITAL ENTRIES AND INFONAVIT AMMORTIZATIONS - BIMONTHLY"
		#define STR0035 "Records"
		#define STR0036 "Not available for DBF"
		#define STR0037 "Type of Report"
		#define STR0038 "(ALL)"
		#define STR0039 "(DIFFERENCES)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Atencion", "Aten��o" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ingresa un Bimestre Valido", "Informe um Bimestre V�lido" )
		#define STR0003 "OK"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ingresa el a�o a procesar", "Informe o ano que ser� processado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Selecciona al menos un registro patronal", "Selecione pelo menos um registro patronal" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "El archivo de movimientos no fue encontrado", "O arquivo de movimenta��o n�o foi encontrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "El archivo de datos personales no fue encontrado", "O arquivo de dados pessoais n�o foi encontrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Leyendo Archivo de Datos Personales", "Lendo Arquivo de Dados Pessoais" )
		#define STR0009 "Espere"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Leyendo Archivo de Movimientos", "Lendo Arquivo de Movimentos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Proviene de", "Prov�m de" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Numero de Seguridad Social", "N�mero da Previd�ncia" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nombre", "Nome" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Empleado", "Funcion�rio" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "C.U.R.P.", "RG" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Clave", "Chave" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Fecha", "Data" )
		#define STR0018 "Dias"
		#define STR0019 "SDI"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Retiro", "Resgate" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "C. y V. Pat", "C. e V. Pat" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "C. y V. Obr", "C. e V. Obr" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Suma", "Soma" )
		#define STR0024 "Aport. Pat."
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Amortizacion", "Amortiza��o" )
		#define STR0026 "Total"
		#define STR0027 "Registro Patronal"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "RFC", "CPF" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Nombre o Raz�n Social", "Nome ou Raz�o Social" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Bimestre y A�o de Proceso", "Bimestre e Ano do Processo" )
		#define STR0031 "Protheus"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "IMSS", "INSS" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Registros existentes en el archivo del IMSS que no se encontraron en Protheus", "Registros existentes no arquivo do IMSS que n�o foram encontrados no Protheus" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "COMPARATIVO DE CUOTAS OBRERO-PATRONALES, APORTACIONES Y AMORTIZACIONES INFONAVIT -BIMESTRAL", "COMPARATIVO DE CONTRIBUI��ES EMPREGADO-EMPREGADOR, ENTRADAS DE CAPITAL E AMORTIZA��ES INFONAVIT - BIMESTRAL" )
		#define STR0035 "Registros"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "No esta disponible para DBF", "N�o est� dispon�vel para DBF" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Tipo de Informe", "Tipo de Relat�rio" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", " (TODOS)", "(TODOS)" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", " (DIFERENCIAS)", " (DIFEREN�AS)" )
	#endif
#endif

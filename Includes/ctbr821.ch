#ifdef SPANISH
	#define STR0001 "CTBR821"
	#define STR0002 "Valor informado inv�lido "
	#define STR0003 "'N�mero de l�neas p/ Motivo '"
	#define STR0004 "Por favor, Introduzca una cantidad "
	#define STR0005 " m�nimo 10 l�neas"
	#define STR0006 "Este programa ira imprimir el libro Mayor,"
	#define STR0007 " de acuerdo con los par�metros solicitados por"
	#define STR0008 " el usuario."
	#define STR0009 "Emision del Libro Mayor"
	#define STR0010 "Cuenta"
	#define STR0011 "CUENTA"
	#define STR0012 "DESCRIPCION"
	#define STR0013 "Costo"
	#define STR0014 "FECHA"
	#define STR0015 "LOTE/SUB/DOC/LINEA"
	#define STR0016 "HISTORIAL"
	#define STR0017 "XPARTIDA"
	#define STR0018 "D�BITO"
	#define STR0019 "CR�DITO"
	#define STR0020 "SALDO ACTUAL"
	#define STR0021 "Total  "
	#define STR0022 "Total transporte"
	#define STR0023 "Atenci�n, las columnas de entidades Valor CI, C. Costo e �tem Contable no ser�n impresas en modo Vertical u opci�n Resumido"
	#define STR0024 "LIBRO MAYOR ANAL�TICO EN "
	#define STR0025 "LIBRO MAYOR SINT�TICO EN "
	#define STR0026 " DE "
	#define STR0027 " A "
	#define STR0028 "Creando archivo temporal..."
	#define STR0029 "Emisi�n del motivo"
	#define STR0030 "Total NIT"
	#define STR0031 "Total cuenta"
	#define STR0032 "T O T A L  G E N E R A L  ==> "
	#define STR0033 "SALDO ANTERIOR: "
	#define STR0034 "Atenci�n"
	#define STR0035 "No existen datos para los par�metros especificados."
	#define STR0036 "Ok"
	#define STR0037 "Transporte"
	#define STR0038 "CUENTA - "
	#define STR0039 "Deben crearse los par�metros MV_LRAZABE y MV_LRAZEN. "
	#define STR0040 "Utilice como base el par�metro MV_LDIARAB."
	#define STR0041 "Libro Mayor"
	#define STR0042 "El plan de gesti�n no est� disponible en este informe."
	#define STR0043 "Seleccionando registros..."
	#define STR0044 "CUENTA SIN MOVIMIENTO EN EL PER�ODO"
	#define STR0045 "SIN MOVIMIENTO EN EL PER�ODO"
	#define STR0046 "Ocurri� un error al crear el archivo"
	#define STR0047 "Cl.VaLor"
	#define STR0048 "N.I.T."
	#define STR0049 "Sld. Ini "
	#define STR0050 "Cuenta"
#else
	#ifdef ENGLISH
		#define STR0001 "CTBR821"
		#define STR0002 "Value entered is invalid"
		#define STR0003 "'Number of Rows per Reason'"
		#define STR0004 "Select quantity "
		#define STR0005 " minimum 10 rows"
		#define STR0006 "This program prints Ledger Record,"
		#define STR0007 " according to the parameters requested "
		#define STR0008 "by the user."
		#define STR0009 "Issue of Ledger"
		#define STR0010 "Account"
		#define STR0011 "ACCOUNT"
		#define STR0012 "DESCRIPTION"
		#define STR0013 "Cost"
		#define STR0014 "DATE"
		#define STR0015 "LOT/SUB/DOC/ROW"
		#define STR0016 "HISTORY"
		#define STR0017 "XENTRY"
		#define STR0018 "DEBIT"
		#define STR0019 "CREDIT"
		#define STR0020 "CURRENT BALANCE"
		#define STR0021 "Total "
		#define STR0022 "Transport Total"
		#define STR0023 "Attention. Columns of entities CI Value, Cost Center and Accounting Item are not printed in Vertical mode or by the option Summarized."
		#define STR0024 "ANAYTICAL LEDGER IN"
		#define STR0025 "SYNTHETIC LEDGER IN"
		#define STR0026 " FROM "
		#define STR0027 " TO "
		#define STR0028 "Creating temporal file..."
		#define STR0029 "Issuance of reason"
		#define STR0030 "Total NIT"
		#define STR0031 "Account Total"
		#define STR0032 "G R A N D   T O T A L  ==> "
		#define STR0033 "PREVIOUS BALANCE: "
		#define STR0034 "Attention"
		#define STR0035 "There are no data for the parameters specified."
		#define STR0036 "Ok"
		#define STR0037 "Transport"
		#define STR0038 "ACCOUNT - "
		#define STR0039 "Create parameters MV_LRAZABE and MV_LRAZEN. "
		#define STR0040 "Use parameter MV_LDIARAB as base."
		#define STR0041 "Ledger"
		#define STR0042 "The Management Plan is not available in this report."
		#define STR0043 "Selecting Records..."
		#define STR0044 "ACCOUNT WITHOUT TRANSACTION IN THE PERIOD"
		#define STR0045 "WITHOUT TRANSACTION IN THE PERIOD"
		#define STR0046 "An error occurred when creating register"
		#define STR0047 "Cl.Value"
		#define STR0048 "TIN"
		#define STR0049 "Bal. Ini"
		#define STR0050 "Account"
	#else
		#define STR0001 "CTBR821"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Valor informado inv�lido ", "Valor informado inv�lido" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "'N�mero de l�neas p/ Motivo '", "'N�mero de Linhas p/Motivo '" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Por favor, Introduzca una cantidad ", "Por favor, inclua uma quantidade " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " m�nimo 10 l�neas", " m�nimo 10 linhas" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Este programa ira imprimir el libro Mayor,", "Este programa ir� imprimir o Livro Raz�o," )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " de acuerdo con los par�metros solicitados por", " conforme os par�metros solicitados " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " el usuario.", "pelo usu�rio." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Emision del Libro Mayor", "Emiss�o do Livro Raz�o" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cuenta", "Conta" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "CUENTA", "CONTA" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "DESCRIPCION", "DESCRI��O" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Costo", "Custo" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "FECHA", "DATA" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "LOTE/SUB/DOC/LINEA", "LOTE/SUB/DOC/LINHA" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "HISTORIAL", "HIST�RICO" )
		#define STR0017 "XPARTIDA"
		#define STR0018 "D�BITO"
		#define STR0019 "CR�DITO"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "SALDO ACTUAL", "SALDO ATUAL" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total  ", "Total " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total transporte", "Total Transporte" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Atenci�n, las columnas de entidades Valor CI, C. Costo e �tem Contable no ser�n impresas en modo Vertical u opci�n Resumido", "Aten��o, as colunas das entidades Valor CI, C. Custo e Item Cont�bil n�o ser�o impressas no modo Vertical ou pela op��o Resumido" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "LIBRO MAYOR ANAL�TICO EN ", "RAZ�O ANAL�TICO EM" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "LIBRO MAYOR SINT�TICO EN ", "RAZ�O SINT�TICO EM" )
		#define STR0026 " DE "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " A ", " AT� " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Creando archivo temporal...", "Criando cadastro tempor�rio..." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Emisi�n del motivo", "Emiss�o do Motivo" )
		#define STR0030 "Total NIT"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Total cuenta", "Total Conta" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "T O T A L  G E N E R A L  ==> ", "T O T A L  G E R A L ==> " )
		#define STR0033 "SALDO ANTERIOR: "
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Atenci�n", "Aten��o" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "No existen datos para los par�metros especificados.", "N�o existem dados para os par�metros especificados." )
		#define STR0036 "Ok"
		#define STR0037 "Transporte"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "CUENTA - ", "CONTA - " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Deben crearse los par�metros MV_LRAZABE y MV_LRAZEN. ", "Devem ser criados os par�metros MV_LRAZABE e MV_LRAZEN. " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Utilice como base el par�metro MV_LDIARAB.", "Utilize como base o par�metro MV_LDIARAB." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Libro Mayor", "Livro Raz�o" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "El plan de gesti�n no est� disponible en este informe.", "O Plano Gerencial n�o est� dispon�vel nesse relat�rio." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Seleccionando registros...", "Selecionando Registros..." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "CUENTA SIN MOVIMIENTO EN EL PER�ODO", "CONTA SEM MOVIMENTO NO PER�ODO" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "SIN MOVIMIENTO EN EL PER�ODO", "SEM MOVIMENTO NO PER�ODO" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Ocurri� un error al crear el archivo", "Ocorreu um erro ao criar o cadastro" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Cl.VaLor", "Cl.Valor" )
		#define STR0048 "N.I.T."
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Sld. Ini ", "Sld. Ini" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Cuenta", "Conta" )
	#endif
#endif

#ifdef SPANISH
	#define STR0001 "Impresion concluida satisfactoriamente"
	#define STR0002 "DEMOSTRACION DEL FLUJO DE CAJA"
	#define STR0003 "Ejecute la rutina UPDCTB para crear la consulta estandar SX5SL"
	#define STR0004 "Imprimira la Demostracion del flujo de caja de acuerdo con los parametros que el usuario informo."
	#define STR0005 "� Es necesario informar la fecha de referencia !"
	#define STR0006 "Parametro Considera igual a Periodo."
	#define STR0007 "� Fecha fuera del calendario !"
	#define STR0008 "Fecha de referencia."
	#define STR0009 "Generando informe, aguarde..."
	#define STR0010 "Creando Archivo Temporal..."
	#define STR0011 "Responsables..."
	#define STR0012 "Variacion"
	#define STR0013 "Saldos Contables"
	#define STR0014 "A�o Fiscal Anterior"
	#define STR0015 "A�o Fiscal Actual"
	#define STR0016 "A�o Fiscal Variacion"
	#define STR0017 "Actividades Operativas"
	#define STR0018 "Lucro Neto del Ano Fiscal"
	#define STR0019 " Sucursales:"
	#define STR0020 "No hay datos que cumplan la condicion"
	#define STR0021 "Emision: "
	#define STR0022 "Si"
	#define STR0023 "No"
	#define STR0024 "NOMBRE EMP"
	#define STR0025 "REG PATRONAL"
	#define STR0026 "TITULO"
	#define STR0027 "A�O FISCAL ANT"
	#define STR0028 "A�O FISCAL ACT"
	#define STR0029 "A�O FISCAL VAR"
	#define STR0030 "ACT. OPERATIVA"
	#define STR0031 "LUCRO NETO A�O"
	#define STR0032 "IDENTIFICADOR"
	#define STR0033 "CONCEPTO"
	#define STR0034 "A�O ACTUAL"
	#define STR0035 "A�O ANTERI"
	#define STR0036 "VARIACION"
	#define STR0037 "DESCRIPCION"
	#define STR0038 "VAL A�O ACT"
	#define STR0039 "VAL A�O ANT"
	#define STR0040 "VAL VARIACION"
	#define STR0041 "VAL A�O FIS ANT"
	#define STR0042 "VAL A�O FIS ANCT"
	#define STR0043 "VAL A�O FIS VAR"
	#define STR0044 "ARCHIVO"
	#define STR0045 "IMAGEN"
	#define STR0046 "NUM PAG"
	#define STR0047 "�Campo Vacio!"
	#define STR0048 "Seleccione un Archivo de Termino Auxiliar."
	#define STR0049 " - Variacion: SI"
	#define STR0050 " - Variacion: NO"
	#define STR0051 " - Metodo: Directo"
	#define STR0052 " - Metodo: Indirecto"
#else
	#ifdef ENGLISH
		#define STR0001 "Printing concluded "
		#define STR0002 "CASH FLOW STATEMENT"
		#define STR0003 "Run routine UPDCTB to create standard query SX5SL."
		#define STR0004 "Prints cash flow statement according to parameters entered by user."
		#define STR0005 " You must enter reference date!"
		#define STR0006 "Parameter considers equal to the period."
		#define STR0007 "Date is not in calendar!"
		#define STR0008 "Reference date."
		#define STR0009 "Generating report. Wait..."
		#define STR0010 "Creating temporary file..."
		#define STR0011 "Responsible People"
		#define STR0012 "Variation"
		#define STR0013 "Accounting Balances"
		#define STR0014 "Previous Fiscal Year"
		#define STR0015 "Current Fiscal Year"
		#define STR0016 "Variation Fiscal Year"
		#define STR0017 "Operative Activities"
		#define STR0018 "Net Profit of Fiscal Year"
		#define STR0019 "Branches:"
		#define STR0020 "No data meeting condition"
		#define STR0021 "Issue: "
		#define STR0022 "Yes"
		#define STR0023 "No"
		#define STR0024 "COMP NAME"
		#define STR0025 "EMPLOYER REC"
		#define STR0026 "BILL"
		#define STR0027 "PREV FISCAL YEAR"
		#define STR0028 "CURRENT FISCAL YEAR"
		#define STR0029 "VAR FISCAL YEAR"
		#define STR0030 "OPERATIONAL AT."
		#define STR0031 "YEAR NET PROFIT"
		#define STR0032 "IDENTIFIER"
		#define STR0033 "BUDGET"
		#define STR0034 "CURRENT YEAR"
		#define STR0035 "PREVIOUS YEAR"
		#define STR0036 "VARIATION"
		#define STR0037 "DESCRIPTION"
		#define STR0038 "AT YEAR VAL"
		#define STR0039 "PREV YEAR VAL"
		#define STR0040 "VARIATION VAL"
		#define STR0041 "PREV FISC YEAR VAL"
		#define STR0042 "CURRENT FISC YEAR VAL"
		#define STR0043 "VAR FISC YEAR VAL"
		#define STR0044 "FILE"
		#define STR0045 "IMAGE"
		#define STR0046 "PAGE NO."
		#define STR0047 "Blank field!"
		#define STR0048 "Select an Auxiliary Term File."
		#define STR0049 " - Variation: YES"
		#define STR0050 " - Variation: NO"
		#define STR0051 " - Method: Direct"
		#define STR0052 "- Method: Indirect"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Impresion concluida satisfactoriamente", "Impress�o conclu�da satisfatoriamente" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "DEMOSTRACION DEL FLUJO DE CAJA", "DEMONSTRATIVO DO FLUXO DE CAIXA" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ejecute la rutina UPDCTB para crear la consulta estandar SX5SL", "Execute a rotina UPDCTB para criar a consulta padr�o SX5SL" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Imprimira la Demostracion del flujo de caja de acuerdo con los parametros que el usuario informo.", "Imprimir� o Demonstrativo do fluxo de caica de acordo com os par�metros informados pelo usu�rio." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "� Es necesario informar la fecha de referencia !", " � necess�rio informar a data de refer�ncia!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Parametro Considera igual a Periodo.", "Par�metro considera igual a per�odo." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "� Fecha fuera del calendario !", "Data fora do calend�rio!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Fecha de referencia.", "Data de refer�ncia." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Generando informe, aguarde...", "Gerando relat�rio. Aguarde..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Creando Archivo Temporal...", "Criando arquivo tempor�rio..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Responsables...", "Respons�veis..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Variacion", "Varia��o" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Saldos Contables", "Saldos cont�beis" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A�o Fiscal Anterior", "Ano Fiscal Anterior" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A�o Fiscal Actual", "Ano Fiscal Atual" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A�o Fiscal Variacion", "Ano Fiscal Varia��o" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Actividades Operativas", "Atividades Operativas" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Lucro Neto del Ano Fiscal", "Lucro L�quido do Ano Fiscal" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " Sucursales:", "Filiais:" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "No hay datos que cumplan la condicion", "N�o h� dados que atendam a condi��o" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Emision: ", "Emiss�o: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Si", "Sim" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "No", "N�o" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "NOMBRE EMP", "NOME EMP" )
		#define STR0025 "REG PATRONAL"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "TITULO", "T�TULO" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A�O FISCAL ANT", "ANO FISCAL ANT" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A�O FISCAL ACT", "ANO FISCAL ATUAL" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A�O FISCAL VAR", "ANO FISCAL VAR" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "ACT. OPERATIVA", "AT. OPERACIONAL" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "LUCRO NETO A�O", "LUCRO L�QUIDO ANO" )
		#define STR0032 "IDENTIFICADOR"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "CONCEPTO", "VERBA" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "A�O ACTUAL", "ANO ATUAL" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A�O ANTERI", "ANO ANTERIOR" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "VARIACION", "VARIA��O" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "DESCRIPCION", "DESCRI��O" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "VAL A�O ACT", "VAL ANO AT" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "VAL A�O ANT", "VAL ANO ANT" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "VAL VARIACION", "VAL VARIA��O" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "VAL A�O FIS ANT", "VAL ANO FIS ANT" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "VAL A�O FIS ANCT", "VAL ANO FIS ATUAL" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "VAL A�O FIS VAR", "VAL ANO FIS VAR" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "ARCHIVO", "ARQUIVO" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "IMAGEN", "IMAGEM" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "NUM PAG", "NUM. P�G." )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "�Campo Vacio!", "Campo vazio!" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Seleccione un Archivo de Termino Auxiliar.", "Selecione um Arquivo de Termo Auxiliar." )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", " - Variacion: SI", " - Varia��o: SIM" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", " - Variacion: NO", " - Varia��o: N�O" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", " - Metodo: Directo", " - M�todo: Direto" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", " - Metodo: Indirecto", " - M�todo: Indireto" )
	#endif
#endif

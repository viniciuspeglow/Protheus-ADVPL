#ifdef SPANISH
	#define STR0001 "Verificacion del Proceso de AVP Cuentas por Cobrar"
	#define STR0002 "Proceso disponible solamente para entorno TOPCONNECT / TOTVSDBACCESS"
	#define STR0003 "Este informe tiene el objetivo de listar los titulos ajustados en el proceso, para fines de Verif."
	#define STR0004 "Procesamiento"
	#define STR0005 "Movimientos del Procesam."
	#define STR0006 "Funci�n disponible �nicamente para que el TReport verifique el par�metro MV_TREPORT"
	#define STR0007 "Prorrateo de la factura"
	#define STR0008 "Valor prorrateado"
	#define STR0009 "Constituci�n"
	#define STR0010 "Atribuci�n"
	#define STR0011 "Realizaci�n"
	#define STR0012 "Baja"
#else
	#ifdef ENGLISH
		#define STR0001 "Conference of AVP Process of Accounts Receivable"
		#define STR0002 "Process available for environment TOPCONNECT / TOTVSDBACCESS"
		#define STR0003 "This report lists bills adjusted in the process, for checking purposes."
		#define STR0004 "Processing"
		#define STR0005 "Processing Movements"
		#define STR0006 "Function available TReport only. Check MV_TREPORT parameter"
		#define STR0007 "Invoice Apportionment"
		#define STR0008 "Prorated Value"
		#define STR0009 "Constitution"
		#define STR0010 "Appropriation"
		#define STR0011 "Execution"
		#define STR0012 "Write-off"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Confer�ncia de Proccesso de AVP Contas a Receber", "Conferencia de Processo de AVP Contas a Receber" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Proccesso dispon�vel apenas para ambiente TOPCONNECT / TOTVSDBACCESS", "Processo dispon�vel apenas para ambiente TOPCONNECT / TOTVSDBACCESS" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Esse relat�rio lista os t�tulos ajustados no proccesso, para fins de confer�ncia.", "Esse relat�rio tem o objetivo de listar os titulos ajustados no processo, para fins de conferencia." )
		#define STR0004 "Processamento"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Movimentos do proccessamento", "Movimentos do processamento" )
		#define STR0006 "Fun��o dispon�vel apenas TReport, verificar parametro MV_TREPORT"
		#define STR0007 "Rateio de Nota Fiscal"
		#define STR0008 "Valor Rateado"
		#define STR0009 "Constitui��o"
		#define STR0010 "Apropria��o"
		#define STR0011 "Realiza��o"
		#define STR0012 "Baixa"
	#endif
#endif

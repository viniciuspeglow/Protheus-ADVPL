#ifdef SPANISH
	#define STR0001 "Verificacion del Processo de AVP Cuentas por Pagar"
	#define STR0002 "Proceso disponible solamente para entorno TOPCONNECT / TOTVSDBACCESS"
	#define STR0003 "Este informe tiene el objetivo de listar los titulos ajustados en el proceso, para fines de verificacion."
	#define STR0004 "Procesamiento"
	#define STR0005 "Movimientos del procesamiento"
	#define STR0006 "Prorrateo de la factura"
	#define STR0007 "Valor prorrateado"
	#define STR0008 "Funci�n disponible solo para el TReport, verifique el par�metro MV_TREPORT"
	#define STR0009 "Constituci�n"
	#define STR0010 "Apropiaci�n"
	#define STR0011 "Realizaci�n"
	#define STR0012 "Baja"
#else
	#ifdef ENGLISH
		#define STR0001 "Conference of AVP Process of Accounts Payable"
		#define STR0002 "Process available for environment TOPCONNECT / TOTVSDBACCESS"
		#define STR0003 "The purpose of this report is to list the titles adjusted in the process for conference purposes."
		#define STR0004 "Processing"
		#define STR0005 "Movements of Processing:"
		#define STR0006 "Invoice Apportionment"
		#define STR0007 "Prorated Value"
		#define STR0008 "Function available only TReport, check parameter MV_TREPORT"
		#define STR0009 "Constitution"
		#define STR0010 "Appropriation"
		#define STR0011 "Execution"
		#define STR0012 "Write-off"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Confer�ncia de Proccesso de AVP Contas a Pagar", "Conferencia de Processo de AVP Contas a Pagar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Proccesso dispon�vel apenas para ambiente TOPCONNECT / TOTVSDBACCESS", "Processo dispon�vel apenas para ambiente TOPCONNECT / TOTVSDBACCESS" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Esse relat�rio lista os t�tulos ajustados no proccesso para fins de confer�ncia.", "Esse relat�rio tem o objetivo de listar os titulos ajustados no processo, para fins de conferencia." )
		#define STR0004 "Processamento"
		#define STR0005 "Movimentos do processamento"
		#define STR0006 "Rateio de Nota Fiscal"
		#define STR0007 "Valor Rateado"
		#define STR0008 "Fun��o dispon�vel apenas TReport, verificar parametro MV_TREPORT."
		#define STR0009 "Constitui��o"
		#define STR0010 "Apropria��o"
		#define STR0011 "Realiza��o"
		#define STR0012 "Baixa"
	#endif
#endif

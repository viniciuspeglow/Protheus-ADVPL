#ifdef SPANISH
	#define STR0001 "Listado de Retencion de ISS"
	#define STR0002 "Emite la Lista de Retencion de ISS"
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Atencion"
	#define STR0006 "Por favor crear el campo DTY_ISS para ejecutar el informe"
	#define STR0007 "CONTRATO  NOMBRE                                    CPF                   DIRECCION                                 VALOR RETENCION"
	#define STR0008 "Seleccionando Documentos ..."
	#define STR0009 "Lista con Retencion de ISS"
	#define STR0010 "Emite lista con Retencion de ISS"
	#define STR0011 "Contrato"
	#define STR0012 "Valor de Retencion"
	#define STR0013 "Total Retencion"
#else
	#ifdef ENGLISH
		#define STR0001 "List of ISS Wtihholding"
		#define STR0002 "Issue list of ISS withholding"
		#define STR0003 "Z.form"
		#define STR0004 "Management"
		#define STR0005 "TOTAL WITHHOLDING: "
		#define STR0006 "CANCELLED BY THE OPERATOR"
		#define STR0007 "CONTRACT  NAME                                      CPF                   ADDRESS                                   WITHHOL. VALUE"
		#define STR0008 "Selecting documents ..."
		#define STR0009 "Report of ISS Withholding"
		#define STR0010 "Issues Report of ISS Withholding"
		#define STR0011 "Contract"
		#define STR0012 "Withholding Amount"
		#define STR0013 "Total Withholding"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Rela��o De Reten��o De Iss", "Relacao de Retencao de ISS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite A Rela��o De Reten��o De Iss", "Emite a Relacao de Retencao de ISS" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Total reten��o: ", "TOTAL RETENCAO: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Contrato  Nome                                      Cpf                   Morada                                  Valor Reten��o", "CONTRATO  NOME                                      CPF                   ENDERECO                                  VALOR RETENCAO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A seleccionar documentos ...", "Selecionando Documentos ..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Rela��o De Reten��o De Iss", "Relacao de Retencao de ISS" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Emite A Rela��o De Reten��o De Iss", "Emite a Relacao de Retencao de ISS" )
		#define STR0011 "Contrato"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Valor Da Reten��o", "Valor da Reten��o" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total Da Reten��o", "Total Reten��o" )
	#endif
#endif

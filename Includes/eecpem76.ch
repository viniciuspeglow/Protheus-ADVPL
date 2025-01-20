#ifdef SPANISH
	#define STR0001 "Impresion del Packing List"
	#define STR0002 "Packing List"
	#define STR0003 "Parametros"
	#define STR0004 "Firma"
	#define STR0005 "Detalles"
	#define STR0006 "Unidad de Medida"
	#define STR0007 "Responsable"
	#define STR0008 "Empresa"
	#define STR0009 "Cargo"
	#define STR0010 "No se encontraron datos para impresion."
	#define STR0011 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Packing List Printing"
		#define STR0002 "Packing List"
		#define STR0003 "Parameters"
		#define STR0004 "Signature"
		#define STR0005 "Details"
		#define STR0006 "Unit of measurement"
		#define STR0007 "Responsible"
		#define STR0008 "Company"
		#define STR0009 "Position"
		#define STR0010 "No data found to print."
		#define STR0011 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Impress�o Da Lista De Embalagem", "Impress�o do Packing List" )
		#define STR0002 "Packing List"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Par�metros", "Parametros" )
		#define STR0004 "Assinatura"
		#define STR0005 "Detalhes"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Unidade De Medida", "Unidade de Medida" )
		#define STR0007 "Respons�vel"
		#define STR0008 "Empresa"
		#define STR0009 "Cargo"
		#define STR0010 "N�o foram encontrados dados para impress�o."
		#define STR0011 "Aten��o"
	#endif
#endif

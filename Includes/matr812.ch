#ifdef SPANISH
	#define STR0001 "Ordenes de produccion por Operador "
	#define STR0002 "�Para usar este informe, usted debe haber instalado el MP8 R4 o una version posterior!"
	#define STR0003 "Ordenes de produccion por Operador del Programa: "
	#define STR0004 "El estatus del progr. debe ser en Produc. o Finaliz."
	#define STR0005 "Aviso"
	#define STR0006 "No existe programa de producc."
	#define STR0007 "No esta disponible para entorno DBF"
#else
	#ifdef ENGLISH
		#define STR0001 "Production orders per Operator "
		#define STR0002 "To use this report, MP8 R4 or higher must be installed!"
		#define STR0003 "Production orders per Program Operator: "
		#define STR0004 "Program status must be under Production or Concluded"
		#define STR0005 "Warning"
		#define STR0006 "There is no production program"
		#define STR0007 "It is not available for DBF environment"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ordens de produ��o por Operador ", "Ordem de produ��o X Operador " )
		#define STR0002 "Para usar este relat�rio, voc� deve ter instalado MP8 R4 ou vers�o posterior!"
		#define STR0003 "Ordens de produ��o por Operador do Programa: "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O estado do programa deve ser em Produ��o ou Fechado", "O status do programa deve ser em Produ��o ou Fechado" )
		#define STR0005 "Aviso"
		#define STR0006 "N�o existe programa de produ��o"
		#define STR0007 "N�o est� dispon�vel para ambiente DBF"
	#endif
#endif

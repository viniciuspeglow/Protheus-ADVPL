#ifdef SPANISH
	#define STR0001 "Calculo de Retenciones de Ganancias para Recibos"
	#define STR0002 "Ya hubo calculo de retenciones para el titulo seleccionado"
	#define STR0003 "Ya se ha retido"
	#define STR0004 "Generando retenciones"
	#define STR0005 "Generando retencion para el recibo "
	#define STR0006 "Buscar"
	#define STR0007 "Visualizar"
	#define STR0008 "Calcula Ret."
	#define STR0009 "Calc. Ret. Lote"
	#define STR0010 "Leyenda"
	#define STR0011 "Anular"
	#define STR0012 "No Retenido"
#else
	#ifdef ENGLISH
		#define STR0001 "Calculation of Profit Retentions for Receipts"
		#define STR0002 "Retentions were already calculated for the selected bill"
		#define STR0003 "Retained"
		#define STR0004 "Generating retentions"
		#define STR0005 "Generating withholding for the receipt "
		#define STR0006 "Search"
		#define STR0007 "View"
		#define STR0008 "Calc. Ret."
		#define STR0009 "Calc. Lot Ret."
		#define STR0010 "Caption"
		#define STR0011 "Cancel"
		#define STR0012 "Not Retained"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "C�lculo de Reten��es de Gan�ncias para Recibos", "Calculo de Reten��es de Ganancias para Recibos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "J� houve c�lculo de reten��es para o t�tulo seleccionado", "J� houve calculo de reten��es para o titulo selecionado" )
		#define STR0003 "J� retido"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A criar reten��es", "Gerando reten��es" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A criar reten��o para o recibo ", "Gerando reten��o para o recibo " )
		#define STR0006 "Pesquisar"
		#define STR0007 "Visualizar"
		#define STR0008 "Calcula Ret."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "C�lc. Ret. Lote", "Calc. Ret. Lote" )
		#define STR0010 "Legenda"
		#define STR0011 "Cancelar"
		#define STR0012 "N�o Retido"
	#endif
#endif

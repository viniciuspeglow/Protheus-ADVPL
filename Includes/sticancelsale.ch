#ifdef SPANISH
	#define STR0001 "Anulacion de Venta"
	#define STR0002 "�Confirma la anulacion de la venta?"
	#define STR0003 "Num. de Venta"
	#define STR0004 "Valor de la Venta"
	#define STR0005 "Anula Venta"
	#define STR0006 "Numero de la Venta"
	#define STR0007 "Valor Total de la Venta"
	#define STR0008 "Anular Venta"
	#define STR0009 "No anular"
	#define STR0010 "Informe el n�mero del documento fiscal."
	#define STR0011 "Opci�n disponible solamente durante la recepci�n de t�tulos."
	#define STR0012 "Informe la serie y el n�mero del Documento Fiscal"
#else
	#ifdef ENGLISH
		#define STR0001 "Cancel Sales"
		#define STR0002 "Confirm Sales Cancellation?"
		#define STR0003 "Sales number"
		#define STR0004 "Sales Value"
		#define STR0005 "Canc. Sales"
		#define STR0006 "Sales Number"
		#define STR0007 "Total sales value"
		#define STR0008 "Cancel Sales"
		#define STR0009 "Do not cancel"
		#define STR0010 "Enter tax receipt number."
		#define STR0011 "Option available only during Receipt of Bills."
		#define STR0012 "Enter tax receipt series and number."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cancelamento de venda", "Cancelamento de Venda" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Confirma o cancelamento da venda?", "Confirma o Cancelamento da Venda?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "No. da venda", "Num. da Venda" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Valor da venda", "Valor da Venda" )
		#define STR0005 "Canc. Venda"
		#define STR0006 "N�mero da Venda"
		#define STR0007 "Valor Total da Venda"
		#define STR0008 "Cancelar Venda"
		#define STR0009 "N�o Cancelar"
		#define STR0010 "Informe o n�mero do Documento Fiscal"
		#define STR0011 "Op��o dispon�vel somente durante o Recebimento de T�tulos."
		#define STR0012 "Informe a s�rie e o n�mero do Documento Fiscal"
	#endif
#endif

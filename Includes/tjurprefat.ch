#ifdef SPANISH
	#define STR0001 "�No es posible generar pre-factura adicional con otros tipos de asientos!"
	#define STR0002 "�Informe el codigo del caso o contrato!"
	#define STR0003 "�Informe el codigo del cliente!"
	#define STR0004 "�Informe el codigo de la tienda!"
	#define STR0005 "�Informe el codigo del cliente y tienda!"
	#define STR0006 "�La opci�n todos Vinculados no permite el uso del filtro de cliente y tienda!"
	#define STR0007 "�La opcion todos Vinculados no permite el uso del filtro de excepcion de cliente!"
	#define STR0008 "�La opcion todos Vinculados no permite el uso del filtro de grupo de cliente!"
	#define STR0009 "�La opcion todos Vinculados no permite el uso del filtro de grupo de cliente!"
	#define STR0010 "�No es posible usar al mismo tiempo los filtros de cliente y excepcion de cliente!"
	#define STR0011 "�La opcion todos Vinculados no permite el uso del filtro de oficina!"
	#define STR0012 "Emision de pre-factura"
	#define STR0013 "Emision de factura"
	#define STR0014 "Procesando"
	#define STR0015 "Error al recuperar informaciones de los Time Sheets para el caso"
	#define STR0016 "Error al recuperar informaciones de los Gastos para el caso"
	#define STR0017 "Error al recuperar informaciones de Servicios controlados para el caso"
	#define STR0018 "Cod Error no identificado"
	#define STR0019 "Valor de Time-Sheets no puede ser negativo en la factura"
	#define STR0020 "Valor de Gastos no puede ser negativo en la factura"
	#define STR0021 "Valor de Servicios controlados no puede ser negativo en la factura"
	#define STR0022 "Log de la emisi�n"
#else
	#ifdef ENGLISH
		#define STR0001 "Additional pre-invoice cannot be generated with other entry types!"
		#define STR0002 "Enter code of case or contract!"
		#define STR0003 "Enter customer code!"
		#define STR0004 "Enter store code!"
		#define STR0005 "Enter code of customer and store!"
		#define STR0006 "The option All Associated does not allow the use of customer and store filter."
		#define STR0007 "The option All Associated does not allow the use of customer exception filter!"
		#define STR0008 "The option All Associated does not allow the use of customer customer group filter!"
		#define STR0009 "The option All Associated does not allow the use of customer customer group filter!"
		#define STR0010 "The filters of customer and customer exception cannot be used at the same time!"
		#define STR0011 "The option All Associated does not allow the use of office filter!"
		#define STR0012 "Pre-invoice issue"
		#define STR0013 "Invoice Issue"
		#define STR0014 "Processing"
		#define STR0015 "Error recovering data from Time Sheets for the case"
		#define STR0016 "Error recovering data from Expenses for the case"
		#define STR0017 "Error recovering data from Fixed Services for the case"
		#define STR0018 "Error cd was not identified"
		#define STR0019 "Time-Sheets value cannot be negative in the invoice"
		#define STR0020 "Expenses value cannot be negative in the invoice"
		#define STR0021 "Fixed services value cannot be negative in the invoice"
		#define STR0022 "Issue Log"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel gerar pr�-factura adicional com outros tipos de lan�amentos.", "N�o � possivel gerar pr�-fatura adicional com outros tipos de lan�amentos!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Informe o c�digo do caso ou contrato.", "Informe o c�digo do caso ou contrato!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Informe o c�digo do cliente.", "Informe o c�digo do cliente!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Informe o c�digo da loja.", "Informe o c�digo da loja!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Informe o c�digo do cliente e loja.", "Informe o c�digo do cliente e loja!" )
		#define STR0006 "A op��o todos Vinculados n�o permite o uso do filtro de cliente e loja!"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A op��o Todos Vinculados n�o permite o uso do filtro de excep��o de cliente.", "A op��o todos Vinculados n�o permite o uso do filtro de exce��o de cliente!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A op��o Todos Vinculados n�o permite o uso do filtro de grupo de cliente.", "A op��o todos Vinculados n�o permite o uso do filtro de grupo de cliente!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A op��o Todos Vinculados n�o permite o uso do filtro de grupo de cliente.", "A op��o todos Vinculados n�o permite o uso do filtro de grupo de cliente!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "N�o � possivel usar ao mesmo tempo os filtros de cliente e excep��o de cliente.", "N�o � possivel usar ao mesmo tempo os filtros de cliente e exce��o de cliente!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A op��o Todos Vinculados n�o permite o uso do filtro de escrit�rio.", "A op��o todos vinculados n�o permite o uso do filtro de escrit�rio!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Emiss�o de pr�-factura", "Emiss�o de pr�-fatura" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Emiss�o de factura", "Emiss�o de fatura" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Erro ao recuperar informa��es dos time-sheets para o caso", "Erro ao recuperar informa��es dos Time Sheets para o caso" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Erro ao recuperar informa��es das despesas para o caso", "Erro ao recuperar informa��es das Despesas para o caso" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Erro ao recuperar informa��es de servi�os tabelados para o caso", "Erro ao recuperar informa��es de Servi�os Tabelados para o caso" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "C�d.erro n�o identificado", "C�d Erro n�o Identificado" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Valor de time-sheets n�o pode ser negativo na factura", "Valor de Time-Sheets n�o pode ser negativo na fatura" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Valor de despesas n�o pode ser negativo na factura", "Valor de Despesas n�o pode ser negativo na fatura" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Valor de servi�os tabelados n�o pode ser negativo na factura", "Valor de Servi�os Tabelados n�o pode ser negativo na fatura" )
		#define STR0022 "Log da emiss�o"
	#endif
#endif

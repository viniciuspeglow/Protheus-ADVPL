#ifdef SPANISH
	#define STR0001 "Informacionoes referentes a las tarjetas..."
	#define STR0002 "ACTIVO"
	#define STR0003 "BLOQUEADO POR ATRASO"
	#define STR0004 "BLOQUEADO"
	#define STR0005 "ANULADO"
	#define STR0006 "Cliente sin limite de credito. No se permitira la finalizacion de la venta a traves de financiacion."
	#define STR0007 "Tarjeta bloqueada y cliente sin limite de credito. No se permitira la finalizaqcion de la venta a traves de financiacion."
	#define STR0008 "Tarjeta bloqueada. No se permitira la financiacion de la venta a traves de financiacion."
	#define STR0009 "Atencion"
	#define STR0010 "Tarjeta anulada. Por favor encaminar al cliente al Departamento de Credito."
	#define STR0011 "�La tarjeta del cliente "
	#define STR0012 " se desbloqueo!"
	#define STR0013 "�Cliente no tiene tarjeta!"
#else
	#ifdef ENGLISH
		#define STR0001 "Information related to the cards..."
		#define STR0002 "ENABLE"
		#define STR0003 "BLOCKED FOR DELAY"
		#define STR0004 "BLOCKED"
		#define STR0005 "CANCELLED"
		#define STR0006 "Customer with no credit limit. Cannot finish the sale through financing."
		#define STR0007 "Card blocked and customer with no credit limit. Cannot finish the sale through financing."
		#define STR0008 "Card blocked. Cannot finish the sale through financing."
		#define STR0009 "Warning"
		#define STR0010 "Card blocked. Ask the customer to refer to the Credit Department."
		#define STR0011 "The customer card   "
		#define STR0012 " was unblocked!"
		#define STR0013 "Customer has no card!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Informa��es referentes aos cart�es...", "Informacoes referentes aos cartoes..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Activo", "ATIVO" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Bloqueado Por Atraso", "BLOQUEADO POR ATRASO" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Bloqueado", "BLOQUEADO" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cancelado", "CANCELADO" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cliente sem limite de cr�dito. n�o ser� permitida a conclus�o da venda atrav�s de financiamento.", "Cliente sem limite de cr�dito. N�o ser� permitido o fechamento da venda atrav�s de financiamento." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cart�o bloqueado e cliente sem limite de cr�dito. n�o ser� permitida a conclus�o da venda atrav�s de financiamento.", "Cart�o bloqueado e cliente sem limite de cr�dito. N�o ser� permitido o fechamento da venda atrav�s de financiamento." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cart�o bloqueado. n�o ser� permitida a conclus�o da venda atrav�s de financiamento.", "Cart�o bloqueado. N�o ser� permitido o fechamento da venda atrav�s de financiamento." )
		#define STR0009 "Aten��o"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cart�o Cancelado. Por Favor Encaminhe O Cliente Ao Departamento De Cr�dito.", "Cart�o cancelado. Favor encaminhar o cliente ao Departamento de Cr�dito." )
		#define STR0011 "O cart�o do cliente "
		#define STR0012 " foi desbloqueado!"
		#define STR0013 "Cliente n�o possui cart�o!"
	#endif
#endif

#ifdef SPANISH
	#define STR0001 "Servicio de Generac. de Autoriz. de Entrega  basado en Contratos de Asociacion"
	#define STR0002 "Metodo de generac. da autorizac. de entrega basado en contrato de asociac."
	#define STR0003 "- Debe informarse el parametro ToProduct"
	#define STR0004 "- Debe informarse el parametro ToGroup"
	#define STR0005 "- Debe informarse el parametro ToDeliveryDate"
	#define STR0006 "- Debe informarse el parametro ToWarehouse"
	#define STR0007 "- Debe informarse el parametro ConsidersRudeNecessity"
	#define STR0008 "- Debe informarse el parametro ConsidersNegativeBalance"
	#define STR0009 "- Debe informarse el parametro ToContract"
	#define STR0010 "Usuario invalido"
#else
	#ifdef ENGLISH
		#define STR0001 "Delivery authorization generation service based on partnership agreements "
		#define STR0002 "Delivery authorization generation method based on partnership agreement "
		#define STR0003 "- Parameter ToProduct must be entered     "
		#define STR0004 "- Parameter ToGroup must be entered     "
		#define STR0005 "- Parameter ToDeliveryDate must be entere      "
		#define STR0006 "- Parameter ToWarehouse must be entered "
		#define STR0007 "- Parameter ConsidersRudeNecessity must be entered "
		#define STR0008 "- Parameter ConsidersNegativeBalance must be entered "
		#define STR0009 "- Parameter ToContract must be entered "
		#define STR0010 "Invalid user "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o De Cria��o De Autoriza��o De Entrega  Baseado Nos Contratos De Parceria", "Servi�o de Gera��o de Autoriza��o de Entrega  baseado nos Contrato de Parceria" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "M�todo de cria��o da autoriza��o de entrega baseado no contrato de parceria", "M�todo de geracao da autoriza��o de entrega baseado no contrato de parceria" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "- o par�metro toproduct deve ser indicado", "- O par�metro ToProduct deve ser informado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "- o par�metro togroup deve ser indicado", "- O par�metro ToGroup deve ser informado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "- o par�metro todeliverydate deve ser indicado", "- O par�metro ToDeliveryDate deve ser informado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "- o par�metro towarehouse deve ser indicado", "- O par�metro ToWarehouse deve ser informado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "- o par�metro considersrudenecessity deve ser indicado", "- O par�metro ConsidersRudeNecessity deve ser informado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "- o par�metro considersnegativebalance deve ser indicado", "- O par�metro ConsidersNegativeBalance deve ser informado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "- o par�metro tocontract deve ser indicado", "- O par�metro ToContract deve ser informado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Utilizador inv�lido", "Usuario invalido" )
	#endif
#endif

#ifdef SPANISH
	#define STR0001 "Servic. de busqueda y actualizacion de ordenes de prod. previstas"
	#define STR0002 "Metodo de listado de ordenes de produc. previstas"
	#define STR0003 "Metodo para firmar ordenes de produc. previstas"
	#define STR0004 "Metodo de borrado de ordenes de produc. previstas"
	#define STR0005 "- Debe informarse el parametro ToProduct"
	#define STR0006 "- El parametro ToPOID debe informarse"
	#define STR0007 "- El parametro FromDeliveryDate debe informarse"
	#define STR0008 "- El parametro ToDeliveryDate debe informarse"
	#define STR0009 "- El parametro FromInitialDate debe informarse"
	#define STR0010 "- El parametro ToInitialDate debe informarse"
	#define STR0011 "Usuario invalido"
#else
	#ifdef ENGLISH
		#define STR0001 "Scheduled production orders query and update service "
		#define STR0002 "Scheduled production orders listing method "
		#define STR0003 "Method to sign scheduled production order "
		#define STR0004 "Scheduled production orders deletion method "
		#define STR0005 "- Parameter ToProduct must be entered "
		#define STR0006 "- Parameter ToPOID must be entered "
		#define STR0007 "- Parameter FromDeliveryDate must be entered "
		#define STR0008 "- Parameter ToDeliveryDate must be entered "
		#define STR0009 "- Parameter FromInitialDate must be entered "
		#define STR0010 "- Parameter ToInitialDate must be entered "
		#define STR0011 "Invalid user "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o de consulta e actualiza��o de ordens de produ��o previstas", "Servi�o de consulta e atualiza��o de ordens de produ��o previstas" )
		#define STR0002 "M�todo de listagem das ordens de produ��o previstas"
		#define STR0003 "M�todo para firmar ordens de produ��o previstas"
		#define STR0004 "M�todo de exclus�o de ordens de produ��o previstas"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "- o par�metro toproduct deve ser indicado", "- O par�metro ToProduct deve ser informado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "- o par�metro topoid deve ser indicado", "- O par�metro ToPOID deve ser informado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "- o par�metro fromdeliverydate deve ser indicado", "- O par�metro FromDeliveryDate deve ser informado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "- o par�metro todeliverydate deve ser indicado", "- O par�metro ToDeliveryDate deve ser informado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "- o par�metro frominitialdate deve ser indicado", "- O par�metro FromInitialDate deve ser informado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "- o par�metro toinitialdate deve ser indicado", "- O par�metro ToInitialDate deve ser informado" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Utilizador inv�lido", "Usu�rio inv�lido" )
	#endif
#endif

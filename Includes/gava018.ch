#ifdef SPANISH
	#define STR0001 "Actualizacion de Criterios de Rectificacion"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Criterios de Rectificacion, con codigo inferior o igual a '020', NO pueden Incluise o Borrarse, pues se trata de codigos de uso exclusivo del sistema"
	#define STR0024 "El tipo de facturacion aplazado solo puede utilizarse por codigos exclusivos del sistema."
#else
	#ifdef ENGLISH
		#define STR0001 "Rectification Criteria Update"
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Add "
		#define STR0005 "Edit "
		#define STR0006 "Delete "
		#define STR0007 "Rectification criteria code lower than or equal to '020' CANNOT be Added or Deleted because they are system exclusive use codes"
		#define STR0024 "The type of billing postponed can be used only be exclusive system codes."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualiza��o De Crit�rios De Rectifica��o", "Atualiza��o de Crit�rios de Retifica��o" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Crit�rios de rectifica��o com c�digo ifacturaerior ou igual a '020' n�o podem ser inseridos ou eliminados, pois tratam-se de c�digos de utiliza��o exclusivo do m�dulo", "Crit�rios de Retifica��o, com c�digo inferior ou igual a '020', N�O podem ser Inclu�dos ou Exclu�dos, pois se tratam de c�digos de uso exclusivo do sistema" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "O tipo de factura��o adiado s� pode ser utilizado por c�digos exclusivos do sistema.", "O tipo de faturamento Adiado s� pode ser utilizado por c�digos exclusivos do sistema." )
	#endif
#endif

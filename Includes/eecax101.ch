#ifdef SPANISH
	#define STR0001 "Este proceso esta embarcado en la filial de off-shore, con ello, el sistema no permitira la "
	#define STR0002 "inclusion/borrado de items, asi como la modificacion de las cantidades de los items ya registrados."
	#define STR0003 "Para realizar estas operaciones, la fecha de embarque en la filial de off-shore debe borrarse."
	#define STR0004 "Atencion"
	#define STR0005 "El sistema no podra realizar la modificacion en la cantidad. En la sucursal de off-shore, "
	#define STR0006 "no hay cantidad disponible para el valor necesario."
#else
	#ifdef ENGLISH
		#define STR0001 "This process is shipped in the off-shore branch, with this, the system will not allow    "
		#define STR0002 "addition/deletion of items nor modification of quantities of the items already registered. "
		#define STR0003 "To perform these operations, the date of shipment in off-shore branch must be deleted.     "
		#define STR0004 "Warning"
		#define STR0005 "The system will not make any change in quantity. In the off-shore branch, there  "
		#define STR0006 "is no quantity available for the value necessary.    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este processo est� embarcado na filial de off-shore, com isso, o sistema n�o permitir� a ", "Este processo esta embarcado na filial de off-shore, com isso, o sistema n�o permitira a " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Inclus�o/exclus�o de itens, bem como a altera��o das quantidades dos itens j� registados. ", "inclus�o/exclus�o de itens, bem como a alterac�o das quantidades dos itens ja cadastrados. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Para realizar estas opera��es a data de embarque na filial de off-shore dever� ser apagada.", "Para realizar estas operac�es a data de embarque na filial de off-shore devera ser apagada." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atenc�o" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O sistema n�o poder� realizar a altera��o na quantidade. na filial de off-shore, ", "O sistema n�o podera realizar a alterac�o na quantidade. Na filial de off-shore, " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "N�o h� quantidade dispon�vel para o valor necess�rio.", "n�o ha quantidade disponivel para o valor necessario." )
	#endif
#endif

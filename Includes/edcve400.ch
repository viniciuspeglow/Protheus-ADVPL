#ifdef SPANISH
	#define STR0001 "Ventas para exportadores"
	#define STR0002 "�Desea vincular el Acto de concesion?"
	#define STR0003 "�Desea desvincular el Acto de concesion?"
	#define STR0004 "�Desea desvincular el antiguo Acto de concion y vincular el nuevo Acto de concesion?"
	#define STR0005 "�Desea realmente borrar el registro?"
	#define STR0006 "El producto del Acto de concesion debe ser el mismo que el informado."
	#define STR0007 "Aviso"
	#define STR0008 "Las comprobaciones de anterioridade se realizaran con la fecha actual del sistema, pues la fecha de la Factura no se completo, �desea continuar?"
	#define STR0009 "�N� de pedido, situacion y Acto de concesion informados anteriormente!"
	#define STR0010 "Los campos 'N�Pedido' y 'Cod. Expo' necesitan de llenado."
#else
	#ifdef ENGLISH
		#define STR0001 "Sales to Exporters"
		#define STR0002 "Do you wish to attach the Granting Act?"
		#define STR0003 "Do you wish to detach the Granting Act?"
		#define STR0004 "Do you wish to detach the old Granting Act and attach the new Granting Act?"
		#define STR0005 "Do you really want to delete the record?"
		#define STR0006 "Granting Act item must be the same as the one entered."
		#define STR0007 "Warning"
		#define STR0008 "The precedence verifications are made with the current system date because the Invoice Date was not entered. Do you wish to continue?"
		#define STR0009 "Order number, position and Granting Act already entered!"
		#define STR0010 "The 'Order No.' and 'Exp. Code' fields need to be filled out."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Vendas para exportadores", "Vendas para Exportadores" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Deseja vincular o Acto Concess�rio?", "Deseja vincular o Ato Concessorio?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Deseja desvincular o Acto Concess�rio?", "Deseja desvincular o Ato Concessorio?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Deseja desvincular o antigo Acto Concess�rio e vincular o novo o Acto Concess�rio?", "Deseja desvincular o antigo Ato Concessorio e vincular o novo o Ato Concessorio?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Deseja realmente excluir o registo?", "Deseja Realmente Excluir o Registro?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O artigo do Acto Concess�rio deve ser o mesmo que o informado.", "O produto do Ato Concess�rio deve ser o mesmo que o informado." )
		#define STR0007 "Aviso"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "As comprova��es de anterioridade ser�o feitas com a data actual do sistema, pois a data da Factura n�o est� preenchida. Deseja continuar?", "As comprova��es de anterioridade ser�o feitas com a data atual do sistema, pois a data da Nota Fiscal n�o esta preenchida, deseja continuar?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N� de pedido, posi��o e Acto concess�rio j� informados anteriormente.", "N� de pedido, posi��o e Ato concessorio j� informados anteriormente!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Os campos 'N�Pedido' e 'C�d. Expo' necessitam de preenchimento.", "Os campos 'N�Pedido' e 'Cod. Expo' necessitam de preenchimento." )
	#endif
#endif

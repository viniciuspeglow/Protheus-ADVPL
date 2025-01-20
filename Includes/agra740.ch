#ifdef SPANISH
	#define STR0001 "Instruccion de embarque"
	#define STR0002 'Modelo de datos de la instruccion de embarque'
	#define STR0003 'Datos de la instruccion de embarque'
	#define STR0004 'Datos de los items de la instruccion de embarque'
	#define STR0005 '�Atencion!'
	#define STR0006 "El c�digo de la reserva para este item no se debe modificar, porque ya existen cantidades embarcadas."
	#define STR0007 "El saldo de la instruccion de embarque no debe ser superior al saldo disponible de la reserva"
	#define STR0008 "La reserva informada no pertenece al cliente de la instruccion de embarque"
	#define STR0009 "�No existen saldos disponibles de la reserva!"
	#define STR0010 "�Esta reserva ya pertenece a la instruccion de embarque!"
	#define STR0011 "�La cantidad de fardos de la instruccion no debe ser inferior a la cantidad de fardos embarcados!"
	#define STR0012 "Visualizar"
	#define STR0013 "Incluir"
	#define STR0014 "Modificar"
	#define STR0015 "Borrar"
	#define STR0016 "Imprimir"
	#define STR0017 "Usuario no posee Unidad de mejora registrada."
	#define STR0018 "Ayuda"
	#define STR0019 "Instrucci�n no se puede excluir porque ya existe lista de empaque de salida asociado."
#else
	#ifdef ENGLISH
		#define STR0001 "Shipment Instruction"
		#define STR0002 'Shipment Instruction Data Model'
		#define STR0003 'Shipment Instruction Data'
		#define STR0004 'Shipment Instruction Items Data'
		#define STR0005 'Attention'
		#define STR0006 "The reservation code for this item cannot be edited as there are shipped amounts."
		#define STR0007 "The shipment instruction balance cannot be greater than the reservation available balance"
		#define STR0008 "The reservation indicated does not belong to the shipment instruction customer"
		#define STR0009 "There are no balances available in the reservation!"
		#define STR0010 "This reservation already belongs to the shipment instruction!"
		#define STR0011 "The instruction bale amount cannot be smaller than the shipped bales!"
		#define STR0012 "View"
		#define STR0013 "Add"
		#define STR0014 "Edit"
		#define STR0015 "Delete"
		#define STR0016 "Print"
		#define STR0017 "User has no Benefit Unit registered."
		#define STR0018 "Help"
		#define STR0019 "Instruction cannot be deleted, because there is an outflow manifest related."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Instru��o de embarque", "Instru��o de Embarque" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'Modelo de dados da instru��o de embarque', 'Modelo de dados da Instru��o de Embarque' )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'Dados da instru��o de embraque', 'Dados da Instru��o de Embraque' )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'Dados dos itens da instru��o de embarque', 'Dados dos Itens da Instru��o de Embarque' )
		#define STR0005 'Aten��o'
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O c�digo da reserva para este item n�o pode ser alterado, pois j� existem quantidades embarcadas.", "O c�digo da reserva para este item n�o pode ser alterado, pois j� existem quantidade embarcadas." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O saldo da instru��o de embarque n�o pode ser superior ao saldo dispon�vel da reserva", "O saldo da instru��o de embarque n�o pode ser superior ao saldo disponivel da reserva" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A reserva informada n�o pertence ao cliente da instru��o de embarque", "A reserva informada n�o pertence o cliente da instru��o de embarque" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�o existem saldos dispon�veis da reserva.", "N�o Existem saldos disponiveis da reserva!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Esta reserva j� pertence � instru��o de embarque.", "Esta reserva j� pertence a instru��o de embarque!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A quantidade de fardos da instru��o n�o pode ser inferior � quantidade de fardos embarcados.", "A quantidade de fardos da instru��o n�o pode ser inferior a quantidade de fardos embarcados!" )
		#define STR0012 "Visualizar"
		#define STR0013 "Incluir"
		#define STR0014 "Alterar"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0016 "Imprimir"
		#define STR0017 "Usu�rio n�o possui Unidade de Beneficiamento cadastrado."
		#define STR0018 "Ajuda"
		#define STR0019 "Instru�ao nao pode ser exclu�da, pois, j� existe romaneio de sa�da associado."
	#endif
#endif

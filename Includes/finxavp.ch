#ifdef SPANISH
	#define STR0001 "�Desea aplicar a todos los registros?"
	#define STR0002 "Atencion"
	#define STR0003 "Movimiento no hecho efectivo por existir proceso de AVP con fecha igual o posterior o formacion efectuada"
	#define STR0004 "No hay indice registrado en la linea "
	#define STR0005 "No hay formula registrada en la linea "
	#define STR0006 "No hay tasa registrada en la linea "
	#define STR0007 "No hay periodo registrado en la linea "
	#define STR0008 "No hay registros marcados "
	#define STR0009 "Existen movimientos de AVP para este t�tulo."
	#define STR0010 "Prefijo: "
	#define STR0011 "Numero: "
	#define STR0012 "Cuota: "
	#define STR0013 "Tipo: "
	#define STR0014 "Cliente: "
	#define STR0015 "Tienda: "
	#define STR0016 "Proveedor: "
	#define STR0017 "No hay tasa para el indice especificado en el periodo."
	#define STR0018 "El indice informado se encuentra bloqueado."
	#define STR0019 "Por favor, efect�e la reversi�n del proceso de AVP."
#else
	#ifdef ENGLISH
		#define STR0001 "Apply to all records?"
		#define STR0002 "Attention"
		#define STR0003 "Transaction no efected due to tho AVP process with same or subsequent date or constitution already performed"
		#define STR0004 "There is no index registered in line "
		#define STR0005 "There is no formula registered in line "
		#define STR0006 "There is no rate registered in line "
		#define STR0007 "There is no period registered in line "
		#define STR0008 "There are no records marked "
		#define STR0009 "There are AVP transactions for this bill."
		#define STR0010 "Prefix: "
		#define STR0011 "Number: "
		#define STR0012 "Installment: "
		#define STR0013 "Type: "
		#define STR0014 "Customer: "
		#define STR0015 "Unit: "
		#define STR0016 "Supplier: "
		#define STR0017 "There is no rate for the specified index in the period."
		#define STR0018 "The index informed is blocked."
		#define STR0019 "Reverse the AVP process."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja aplicar a todos os registos?", "Deseja aplicar a todos os registros?" )
		#define STR0002 "Aten��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Movimento n�o efectivado por existir proccesso de AVP com data igual ou posterior ou constitui��o ja efectuada", "Movimento nao efetivado por existir processo de AVP com data igual ou posterior ou constituicao ja efetuada" )
		#define STR0004 "N�o h� indice cadastrado na linha "
		#define STR0005 "N�o h� f�rmula cadastrada na linha "
		#define STR0006 "N�o h� taxa cadastrada na linha "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "N�o h� per�odo cadastrado na linha ", "N�o h� periodo cadastrado na linha " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�o h� registos marcados ", "N�o h� registros marcados " )
		#define STR0009 "Existem movimentos de AVP para este titulo."
		#define STR0010 "Prefixo: "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "N�mero: ", "Numero: " )
		#define STR0012 "Parcela: "
		#define STR0013 "Tipo: "
		#define STR0014 "Cliente: "
		#define STR0015 "Loja: "
		#define STR0016 "Fornecedor: "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "N�o h� taxa para o �ndice especificado no per�odo.", "N�o h� taxa para o indice especificado no per�odo." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O �ndice informado encontra-se bloqueado.", "O indice informado encontra-se bloqueado." )
		#define STR0019 "Por favor, efetue o estorno do processo de AVP."
	#endif
#endif

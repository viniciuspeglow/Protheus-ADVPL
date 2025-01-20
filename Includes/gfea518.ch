#ifdef SPANISH
	#define STR0001 "Configuracion de la Operacion"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Copiar"
	#define STR0008 "Imprimir"
	#define STR0009 "Puntos de Control"
	#define STR0010 "Operacion ya se vinculo a un movimiento, no se puede modificarla."
	#define STR0011 "Operacion ya se vinculo a un movimiento, no se puede borrarla."
	#define STR0012 "Modificacion"
	#define STR0013 "Borrado"
	#define STR0014 "El punto de control ya se informo con el mismo orden en la linea "
	#define STR0015 "Copia"
	#define STR0016 "Existe inconsistencia en la secuencia de los Puntos de Control. La orden '"
	#define STR0017 "' esta fuera de secuencia. "
	#define STR0018 "El campo 'Acceso PC' de los Puntos de Control '"
	#define STR0019 "' deben ser iguales."
#else
	#ifdef ENGLISH
		#define STR0001 "Configuration of Operation"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Copy"
		#define STR0008 "Print"
		#define STR0009 "Points of Control"
		#define STR0010 "Operation is already linked to a transaction and cannot be changed."
		#define STR0011 "Operation is already linked to a transaction and cannot be deleted."
		#define STR0012 "Change"
		#define STR0013 "Deletion"
		#define STR0014 "Point of control was already entered with the same order on the row "
		#define STR0015 "Copy"
		#define STR0016 "The sequence of Control Points is inconsistent. The order '"
		#define STR0017 "' is out of sequence. "
		#define STR0018 "The field 'PC Access' of Control Points "
		#define STR0019 "must be the same."
	#else
		#define STR0001 "Configura��o da opera��o"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Copiar"
		#define STR0008 "Imprimir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Pontos de Controlo", "Pontos de Controle" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A opera��o j� est� vinculada a um movimento, por isso n�o pode ser alterada.", "Opera��o j� est� vinculada a um movimento, a mesma n�o pode ser alterada." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A opera��o j� est� vinculada a um movimento, por isso n�o pode ser exclu�da.", "Opera��o j� est� vinculada a um movimento, a mesma n�o pode ser exclu�da." )
		#define STR0012 "Altera��o"
		#define STR0013 "Exclus�o"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O ponto de controlo j� foi informado com a mesma ordem na linha ", "O ponto de controle j� foi informado com a mesma ordem na linha " )
		#define STR0015 "C�pia"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "H� inconsist�ncia na sequ�ncia dos Pontos de Controlo. A ordem '", "H� inconsist�ncia na sequ�ncia dos Pontos de Controle. A ordem '" )
		#define STR0017 "' est� fora da sequ�ncia. "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O campo 'Acesso PC' dos Pontos de Controlo '", "O campo 'Acesso PC' dos Pontos de Controle '" )
		#define STR0019 "' devem ser iguais."
	#endif
#endif

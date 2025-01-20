#ifdef SPANISH
	#define STR0001 "Control de Expedicion"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "A Cant. Limite informado debe ser mayor que la cantidad transferida."
	#define STR0008 "�Atencion!"
	#define STR0009 "Ya existe un registro con la misma informacion Residuo + Proveedor."
	#define STR0010 "El valor informado debe ser mayor que la cantidad transferida."
	#define STR0011 "ATENCI�N"
	#define STR0012 "La rutina de Programa de control de expedici�n (SGAA420) fue descontinuada."
	#define STR0013 "Para que esta funcionalidad utilice la rutina de Composici�n de carga (SGAA530)."
#else
	#ifdef ENGLISH
		#define STR0001 "Dispatch Control"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 " Limit Amount indicated must be higher than the amount already transferred."
		#define STR0008 "Attention!"
		#define STR0009 "There is already a register with the same information Residual + Supplier."
		#define STR0010 "Value indicated must be higher than the amount already transferred."
		#define STR0011 "ATTENTION"
		#define STR0012 "The routine of Dispatch Control Program (SGAA420) was discontinued."
		#define STR0013 "Use the Cargo Composition routine (SGAA530) for this feature."
	#else
		#define STR0001 "Controle de Expedi��o"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Qtd. Limite informada dever� ser maior que a quantidade j� transferida.", "A Qtde. Limite informada dever� ser maior que a quantidade j� transferida." )
		#define STR0008 "Aten��o!"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "J� existe um registo com a mesma informa��o Res�duo + Fornecedor.", "J� existe um registro com a mesma informa��o Res�duo + Fornecedor." )
		#define STR0010 "O Valor informado dever� ser maior que a quantidade j� transferida."
		#define STR0011 "ATEN��O"
		#define STR0012 "A rotina de Programa de Controle de Expedi��o (SGAA420) foi descontinuada."
		#define STR0013 "Para esta fucionalidade utilizar a rotina de Composi��o de Carga (SGAA530)."
	#endif
#endif

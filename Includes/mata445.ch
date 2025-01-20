#ifdef SPANISH
	#define STR0001 "Impuestos de Importaci�n"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Eliminar"
	#define STR0006 "Impuestos de Importaci�n"
	#define STR0007 "Datos de Impuestos de Importaci�n"
	#define STR0008 "El impuesto est� siendo utilizado por un Pedimento. No es posible eliminarlo"
	#define STR0009 "�Desea confirmar la eliminaci�n?"
	#define STR0010 "El C�digo de Producto ya est� relacionado a otro Impuesto. Seleccione otro C�digo de Producto."
	#define STR0011 "La Fracci�n Arancelaria ya est� relacionada a un Impuesto. Seleccione otra opci�n."
	#define STR0012 "La funci�n ingresada debe existir en el RPO"
#else
	#ifdef ENGLISH
		#define STR0001 "Import Taxes"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Import Tax"
		#define STR0007 "Import tax data"
		#define STR0008 "Tax is being used by a Cust. Broker. Cannot remove"
		#define STR0009 "Confirm removal?"
		#define STR0010 "Product code is associated to another tax. Select other product Code."
		#define STR0011 "Customs Installment already associated to tax. Select another option."
		#define STR0012 "Informed function must exist in RPO"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Impuestos de Importaci�n", "Impostos de Importa��o" )
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Modificar", "Alterar" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Exluir" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Impuestos de Importaci�n", "Imposto de Importa��o" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Datos de Impuestos de Importaci�n", "Dados de Impostos de Importa��o" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "El impuesto est� siendo utilizado por un Pedimento. No es posible eliminarlo", "O imposto est� sendo utilizado por um Desp. Aduaneiro. N�o � poss�vel excluir" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "�Desea confirmar la eliminaci�n?", "Deseja confirmar a elimina��o?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "El C�digo de Producto ya est� relacionado a otro Impuesto. Seleccione otro C�digo de Producto.", "O C�digo de producto j� est� associado a outro imposto. Selecione outro C�digo de produto." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "La Fracci�n Arancelaria ya est� relacionada a un Impuesto. Seleccione otra opci�n.", "A Parcela alfandeg�ria j� est� associada a um imposto. Selecione outra op��o." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "La funci�n ingresada debe existir en el RPO", "A fun��o informada deve existir no RPO" )
	#endif
#endif

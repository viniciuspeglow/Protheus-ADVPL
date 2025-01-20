#ifdef SPANISH
	#define STR0001 "Excepciones por Clientes"
	#define STR0002 "Modelo Control de de excepcion de marcacion"
	#define STR0003 "Campos Vacios"
	#define STR0004 "Valores de Campos Invalidos"
	#define STR0005 "Inclusion con Exito"
	#define STR0006 "Error en la inclusion"
	#define STR0007 "Borrado con Exito"
	#define STR0008 "Error en el borrado"
	#define STR0009 "Buscar"
	#define STR0010 "Visualizar"
	#define STR0011 "Incluir"
	#define STR0012 "Borrar"
	#define STR0013 "Atencion"
	#define STR0014 "La entidad elegida no posee centro de costo."
	#define STR0015 "Las excepciones por periodo mostradas en la tabla estan relacionadas con la excepcion por cliente seleccionada y tambi�n se borraran. �Est� seguro de que desea realizar esta accion?"
	#define STR0016 "Error al incluir una excepci�n"
	#define STR0017 "�Verifique la regla da excepci�n informada!"
#else
	#ifdef ENGLISH
		#define STR0001 "Exceptions per Customers"
		#define STR0002 "Marking exception control model"
		#define STR0003 "Empty Fields"
		#define STR0004 "Invalid Fields Values"
		#define STR0005 "Successfully added"
		#define STR0006 "Error in inclusion"
		#define STR0007 "Successfully deleted"
		#define STR0008 "Error in exclusion"
		#define STR0009 "Search"
		#define STR0010 "View"
		#define STR0011 "Add"
		#define STR0012 "Delete"
		#define STR0013 "Attention"
		#define STR0014 "The chosen entity does not have cost center."
		#define STR0015 "Exceptions per period shown on the table are related with the exception per selected client and will be deleted. Are you sure you want to make this action?"
		#define STR0016 "Error adding exception"
		#define STR0017 "Check exception rule entered."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Exce��es por clientes", "Exce��es por Clientes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Modelo controlo de exce��o de marca��o", "Modelo Controle de exce��o de marca��o" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Campos vazios", "Campos Vazios" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Valores de campos inv�lidos", "Valores de Campos Inv�lidos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Inclus�o com sucesso", "Inclus�o com Sucesso" )
		#define STR0006 "Erro na inclus�o"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Elimina��o com sucesso", "Exclus�o com Sucesso" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Erro na elimina��o", "Erro na exclus�o" )
		#define STR0009 "Pesquisar"
		#define STR0010 "Visualizar"
		#define STR0011 "Incluir"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0013 "Aten��o"
		#define STR0014 "A entidade escolhida n�o possui centro de custo."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "As exce��es por per�odo mostradas na tabela est�o relacionadas com a exce��o por cliente selecvionada e tamb�m ser�o eliminadas. Est� certo que deseja realizar esta ac��o?", "As exce��es por per�odo mostradas na tabela est�o relacionadas com a exce��o por cliente selecionada e tamb�m ser�o exclu�das. Est� certo que deseja realizar esta a��o?" )
		#define STR0016 "Erro na Inclus�o da Exce��o"
		#define STR0017 "Verifique a regra da exce��o informada!"
	#endif
#endif

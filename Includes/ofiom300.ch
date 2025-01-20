#ifdef SPANISH
	#define STR0001 "Procesando aumento de precios, Espere..."
	#define STR0002 "Precio"
	#define STR0003 "De Grupo Pieza"
	#define STR0004 "Grupo de Descuento"
	#define STR0005 "% de Venta"
	#define STR0006 "% de reposicion."
	#define STR0007 "% de Garantia"
	#define STR0008 "Final de la actualizacion de precios."
	#define STR0009 "Atencion"
	#define STR0010 "Venta"
	#define STR0011 "Reposicion"
	#define STR0012 "Garantia"
	#define STR0013 "Todos"
	#define STR0014 "De valor "
	#define STR0015 "A valor"
	#define STR0016 "�Campo grupo de la pieza se debe informar!"
	#define STR0017 "A Grupo Pieza"
#else
	#ifdef ENGLISH
		#define STR0001 "Processing Price Increase, Wait..."
		#define STR0002 "Price"
		#define STR0003 "Group Part of"
		#define STR0004 "Discount Group"
		#define STR0005 "% Sale"
		#define STR0006 "Reposition %"
		#define STR0007 "% guarantee"
		#define STR0008 "End of price update"
		#define STR0009 "Attention"
		#define STR0010 "Sale"
		#define STR0011 "Reposition"
		#define STR0012 "Gurantee"
		#define STR0013 "All"
		#define STR0014 "From Value? "
		#define STR0015 "To Value?"
		#define STR0016 "Part group field must be entered!"
		#define STR0017 "Part Group To"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A processar aumento de pre�o. Aguarde...", "Processando Aumento de Pre�o, Aguarde..." )
		#define STR0002 "Pre�o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Grupo pe�a de", "Grupo Pe�a de" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Grupo De Desconto", "Grupo de Desconto" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "% De Venda", "% de Venda" )
		#define STR0006 "% de Reposi��o"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "% De Garantia", "% de Garantia" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Fim da actualiza��o de pre�o", "Fim da atualiza��o de pre�o" )
		#define STR0009 "Aten��o"
		#define STR0010 "Venda"
		#define STR0011 "Reposi��o"
		#define STR0012 "Garantia"
		#define STR0013 "Todos"
		#define STR0014 "De valor? "
		#define STR0015 "At� Valor?"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O campo grupo da pe�a deve ser informado.", "Campo grupo da pe�a deve ser informado!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Grupo pe�a at�", "Grupo Pe�a At�" )
	#endif
#endif

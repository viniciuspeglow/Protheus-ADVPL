#ifdef SPANISH
	#define STR0001 "Valor de descuento mayor que valor del Item. Descuento no concedido."
	#define STR0002 "Solo es posible aplicar descuento en el item una unica vez"
	#define STR0003 "No fue posible registrar el descuento en el item en la impresora, no se considerara el descuento."
#else
	#ifdef ENGLISH
		#define STR0001 "Discount value higher than item value. Discount not allowed."
		#define STR0002 "You can only give discount to the item once"
		#define STR0003 "The item discount could not be registered in the printer. The discount will be discarded."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Valor do desconto maior que o valor do item. Desconto n�o concedido.", "Valor do desconto maior que o valor do Item. Desconto n�o concedido." )
		#define STR0002 "S� � poss�vel aplicar desconto no item apenas uma vez"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel registar o desconto no item na impressora. O desconto ser� desconsiderado.", "N�o foi poss�vel registrar o desconto no item na impressora, o desconto ser� desconsiderado." )
	#endif
#endif

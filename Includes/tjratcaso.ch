#ifdef SPANISH
	#define STR0001 "Debe informarse un valor positivo para prorrateo"
	#define STR0002 "El Saldo quedara negativo"
	#define STR0003 "Rellene los campos"
	#define STR0004 "Prorrateo de Descuento"
	#define STR0005 "Prorrateo de Aumento"
	#define STR0006 "Saldo Casos"
	#define STR0007 "Agrega"
	#define STR0008 "Remueve"
	#define STR0009 "Confirma"
	#define STR0010 "Anula"
	#define STR0011 "Incluye Saldo"
	#define STR0012 "No hay registro relacionado a este codigo"
	#define STR0013 "El valor no puede ser negativo"
	#define STR0014 "El saldo no puede ser negativo"
	#define STR0015 "Es necesario dejar en ceros el saldo antes de continuar"
	#define STR0016 "�Realmente desea anular la Rutina prorrateo?"
	#define STR0017 "Rutina de Prorrateo anulada por el usuario"
	#define STR0018 "Error al Grabar el prorrateo en la Factura."
	#define STR0019 "No hay casos disponibles para incluir."
	#define STR0020 "Borrar todos"
	#define STR0021 " Pre-Fact"
	#define STR0022 " Casos"
	#define STR0023 " Factura"
	#define STR0024 "�El caso no posee valor de honorarios para descontarse!"
	#define STR0025 "El valor del descuento no puede ser mayor que el valor neto de: #1 del caso"
#else
	#ifdef ENGLISH
		#define STR0001 "Enter a positive value for the apportionment"
		#define STR0002 "The balance will be negative"
		#define STR0003 "Fill in the fields."
		#define STR0004 "Discount Apportionment"
		#define STR0005 "Increase apportionment"
		#define STR0006 "Cases Balance"
		#define STR0007 "Add"
		#define STR0008 "Delete"
		#define STR0009 "Confirm"
		#define STR0010 "Cancel"
		#define STR0011 "Add Balance"
		#define STR0012 "There is no record related to this code"
		#define STR0013 "Value cannot be negative"
		#define STR0014 "Balance cannot be negative"
		#define STR0015 "The balance must be zeroed before continuing"
		#define STR0016 "Cancel Apportionment Routine?"
		#define STR0017 "Apportionment routine canceled by the user"
		#define STR0018 "Error recording apportionment in Invoice."
		#define STR0019 "There is no available case to include."
		#define STR0020 "Delete All"
		#define STR0021 " Pre-Inv"
		#define STR0022 " Cases"
		#define STR0023 " Invoice"
		#define STR0024 "The case has no fees to be discounted!"
		#define STR0025 "Discount amount can not be greater than the net amount: #1 of the case"
	#else
		#define STR0001 "Deve ser informado um valor positivo para ratear"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O saldo ficar� negativo", "O Saldo Ficar� negativo" )
		#define STR0003 "Preencha os campos"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Rateio do desconto", "Rateio do Desconto" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Rateio do acr�scimo", "Rateio do Acr�scimo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Saldo casos", "Saldo Casos" )
		#define STR0007 "Adiciona"
		#define STR0008 "Remove"
		#define STR0009 "Confirma"
		#define STR0010 "Cancela"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Insere saldo", "Insere Saldo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o existe registo relacionado a este c�digo", "N�o existe registro relacionado a este c�digo" )
		#define STR0013 "O valor n�o pode ser negativo"
		#define STR0014 "O saldo n�o pode ser negativo"
		#define STR0015 "� preciso zerar o saldo antes de continuar"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Deseja realmente cancelar o procedimento Rateio?", "Deseja realmente cancelar a Rotina Rateio?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Procedimento de Rateio cancelado pelo utilizador", "Rotina de Rateio cancelada pelo usu�rio" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Erro ao gravar o rateio na factura.", "Erro ao Gravar o rateio na Fatura." )
		#define STR0019 "N�o h� casos dispon�veis para incluir."
		#define STR0020 "Exclui todos"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " Pr�-fact", " Pre-Fat" )
		#define STR0022 " Casos"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " Factura", " Fatura" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "O caso n�o tem valor de honor�rios para serem descontados.", "O caso n�o possue valor de honor�rios para serem descontados!" )
		#define STR0025 "O valor do desconto n�o pode ser maior do que o valor l�quido de: #1 do caso"
	#endif
#endif

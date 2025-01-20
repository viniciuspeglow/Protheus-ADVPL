#ifdef SPANISH
	#define STR0001 'Ventas > Pago'
	#define STR0002 'Seleccione la forma de pago'
	#define STR0003 'Restan '
	#define STR0004 ' para pago'
	#define STR0005 'Seleccione la forma de pago anterior para proseguir.'
	#define STR0006 "Pago"
	#define STR0007 "Sucursal"
	#define STR0008 "Cond. Pgto."
	#define STR0009 "Cuotas"
	#define STR0010 ' - Condicion de pago'
	#define STR0011 "Por tratarse de recarga de tarjeta fidelidad, esta opcion no esta disponible."
	#define STR0012 "No es posible finalizar la venta, ese presupuesto se finalizo por otro PDV."
	#define STR0013 "Resumen del pago"
	#define STR0014 "Forma"
	#define STR0015 "Valor"
	#define STR0016 "Cuotas"
	#define STR0017 "Saldo Restante"
	#define STR0018 "Vuelto"
	#define STR0019 "Finalizar pago"
	#define STR0020 "Limpiar Pago(s)."
	#define STR0021 "Maximo de 2 tarjetas utilizadas en la venta"
	#define STR0022 "Por tratarse de recarga de tarjeta fidelidad, esa opcion esta indisponible."
	#define STR0023 "Saldo de la venta mayor que el valor pagado."
	#define STR0024 "Multi Negociacion"
	#define STR0025 'Valor invalido. '
	#define STR0026 "Factura de Credito Cod. Barras"
	#define STR0027 "Saldo cupon de regalo"
	#define STR0028 "Saldo por pagar"
	#define STR0029 "Sin autorizaci�n para Modificar cuotas"
	#define STR0030 "EFECTIVO"
	#define STR0031 "CR�DITO"
	#define STR0032 "D�BITO"
	#define STR0033 "CHEQUE"
	#define STR0034 "La Forma de pago: "
	#define STR0035 " seleccionada no est� registrada en este PDV Tabla "
	#define STR0036 "Informe forma de pago"
	#define STR0037 "Sin autorizaci�n para poner en cero los pagos"
	#define STR0038 "El par�metro MV_TEFPEND est� configurado con "
	#define STR0039 " de acuerdo con la documentaci�n, no se permitir� limpiar todas las formas/acceso a otras pantallas/incluir condici�n negociada o multinegociaci�n, pues existen ventas del tipo TEF (CC/CD) aprobadas. "
	#define STR0040 "Por favor, seleccione: una nueva forma de pago/anule o finalice la venta/reconfigurar el par�metro MV_TEFPEND."
	#define STR0041 "La selecci�n de la tarjeta es obligatoria antes de la venta. Seleccione la forma de pago."
	#define STR0042 "Funci�n STBGetCrdIdent() no encontrado. Por favor, entre en contacto con el soporte."
	#define STR0043 "�Desea limpiar el descuento en el total de la venta?"
	#define STR0044 "Atenci�n"
	#define STR0045 "A sele��o do Cliente Identificado com CPF/CNPJ � obrigat�ria antes da venda. Seleccione otra forma de pago"
#else
	#ifdef ENGLISH
		#define STR0001 'Sales > Payment'
		#define STR0002 'Select payment condition'
		#define STR0003 'Remain '
		#define STR0004 ' for payment'
		#define STR0005 'Select payment conditions above to continue.'
		#define STR0006 "Payment"
		#define STR0007 "Branch"
		#define STR0008 "Payment mode"
		#define STR0009 "Installments"
		#define STR0010 ' - Payment mode'
		#define STR0011 "This option is unavailable because it is a recharge of a loyalty card."
		#define STR0012 "Sale could not be closed, as this estimate is already finalized by another POS."
		#define STR0013 "Payment summary"
		#define STR0014 "Term"
		#define STR0015 "Value"
		#define STR0016 "Installments"
		#define STR0017 "Remaining Balance"
		#define STR0018 "Change"
		#define STR0019 "Finish payment"
		#define STR0020 "Clear Payment(s)."
		#define STR0021 "Maximum of 2 cards used in sale"
		#define STR0022 "This option is unavailable because it is a recharge of a loyalty card."
		#define STR0023 "Sale balance is greater than the paid value!"
		#define STR0024 "Multi Negotiation"
		#define STR0025 'Value not valid. '
		#define STR0026 "Barcode Credit Note"
		#define STR0027 "Gift Certificate Balance"
		#define STR0028 "Balance Payable"
		#define STR0029 "Without permit to Edit Installments"
		#define STR0030 "CASH"
		#define STR0031 "CREDIT"
		#define STR0032 "DEBIT"
		#define STR0033 "CHECK"
		#define STR0034 "The Payment Method: "
		#define STR0035 " selected is not registered in this POS Table "
		#define STR0036 "Enter payment method"
		#define STR0037 "Not allowed to clear payments"
		#define STR0038 "Parameter MV_TEFPEND is set with "
		#define STR0039 " according to documentation, you cannot clean all the terms/access to other screens/add negotiated term or multi negotiation as there are sales TEF (CC/CD) type approved! "
		#define STR0040 "Please, select a new payment term/cancel of close sales/ reset parameter MV_TEFPEND."
		#define STR0041 "Card selection required before sale. Choose other payment method."
		#define STR0042 "Function STBGetCrdIdent() not found. Please, contact support."
		#define STR0043 "Clean the discount of the sales total?"
		#define STR0044 "Attention"
		#define STR0045 "Selection of Customer identified by SSN/EIN required prior to sale. Choose another payment method."
	#else
		#define STR0001 'Vendas > Pagamento'
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'Seleccione a forma de pagamento', 'Selecione a forma de pagamento' )
		#define STR0003 'Restam '
		#define STR0004 ' para pagamento'
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'Seleccione a forma de pagamento acima para prosseguir.', 'Selecione a forma de pagamento acima para prosseguir.' )
		#define STR0006 "Pagamento"
		#define STR0007 "Filial"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cond. pgt.", "Cond. Pgto." )
		#define STR0009 "Parcelas"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", ' - Condi��o de pagamento', ' - Condicao de pagamento' )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Por tratar-se de recarga de cart�o fidelidade, esta op��o est� indispon�vel.", "Por se tratar de recarga de cart�o fidelidade, essa op��o est� indispon�vel." )
		#define STR0012 "N�o � poss�vel finalizar a venda, este or�amento j� foi finalizado por outro PDV."
		#define STR0013 "Resumo do pagamento"
		#define STR0014 "Forma"
		#define STR0015 "Valor"
		#define STR0016 "Parcelas"
		#define STR0017 "Saldo Restante"
		#define STR0018 "Troco"
		#define STR0019 "Finalizar pagamento"
		#define STR0020 "Limpar Pagto(s)."
		#define STR0021 "Maximo de 2 cartoes utilizados na venda"
		#define STR0022 "Por se tratar de recarga de cart�o fidelidade, essa op��o est� indispon�vel."
		#define STR0023 "Saldo da venda maior que o valor pago!"
		#define STR0024 "Multi Negocia��o"
		#define STR0025 'Valor inv�lido. '
		#define STR0026 "Nota de Cr�dito C�d. Barras"
		#define STR0027 "Saldo Vale Presente"
		#define STR0028 "Saldo a Pagar"
		#define STR0029 "Sem permiss�o para Alterar Parcelas"
		#define STR0030 "DINHEIRO"
		#define STR0031 "CR�DITO"
		#define STR0032 "D�BITO"
		#define STR0033 "CHEQUE"
		#define STR0034 "A Forma de pagamento: "
		#define STR0035 " selecionada n�o est� cadastrada neste PDV Tabela "
		#define STR0036 "Informar forma de pagamento"
		#define STR0037 "Sem permiss�o para zerar pagamentos"
		#define STR0038 "O par�metro MV_TEFPEND est� configurado com "
		#define STR0039 " conforme documenta��o n�o ser� permitido limpar todas as formas/acesso a outras telas/incluir condi��o negociada ou multinegocia��o pois existe vendas do tipo TEF (CC/CD) aprovadas! "
		#define STR0040 "Por favor selecione: uma nova forma de pagamento/cancele ou encerre a venda / reconfigurar o par�metro MV_TEFPEND."
		#define STR0041 "A sele��o do cart�o � obrigat�ria antes da venda. Escolha outra forma de pagamento."
		#define STR0042 "Fun��o STBGetCrdIdent() n�o localizado. Favor contatar o suporte."
		#define STR0043 "Deseja limpar o desconto no total da venda ?"
		#define STR0044 "Aten��o"
		#define STR0045 "A sele��o do Cliente Identificado com CPF/CNPJ � obrigat�ria antes da venda. Escolha outra forma de pagamento."
	#endif
#endif

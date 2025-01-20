#ifdef SPANISH
	#define STR0001 "Rescate de puntos"
	#define STR0002 "Ticket Compra"
	#define STR0003 "N� Ticket Compra"
	#define STR0004 "Rescate"
	#define STR0005 "Anula"
	#define STR0006 "Datos del Ticket Compra"
	#define STR0007 "Valor"
	#define STR0008 "Rescate de Puntos"
	#define STR0009 "Valor incorrecto. Digite el Codigo del Ticket Compra por el Valor de : "
	#define STR0010 "Ticket Compra no existe. Informe un numero valido."
	#define STR0011 "Ticket Compra ya digitado. Digite otro numero."
	#define STR0012 "Ticket compra ya rescatado. Digite otro numero. "
	#define STR0013 "Ticket compra ya recibido. Digite otro numero. "
	#define STR0014 "Ticket compra inactivo. Digite otro numero. "
	#define STR0015 "Por el momento no existe ninguna campana activa para rescate de los puntos."
	#define STR0016 "No existe ningun Criterio de rescate de puntos para la campana activa."
	#define STR0017 "Falta rellenar el Numero del Ticket Compra"
	#define STR0018 "Hay cuotas vencidas. La liberacion depende de la autorizacion de caja: Autoriza Ticket Compra."
	#define STR0019 "OK"
	#define STR0020 "El cliente posee una unica compra. La liberacion depende de la autorizacion de caja: Autoriza Ticket Compra."
	#define STR0021 "Caja sin autorizacion para aprobar Rescate de Ticket Compra."
	#define STR0022 "Total de Ticket compra n�o pode exceder "
	#define STR0023 " el Total de la Venta. "
	#define STR0024 " no puede utilizarse en esta operacion, pues aun no se rescato. "
	#define STR0025 " no puede utilizarse en esta operacion, pues ya se cobro. "
	#define STR0026 " no puede utilizarse en esta operacion, pues ya se utilizo. "
	#define STR0027 " no puede utilizarse en esta operacion, pues esta inactivo. "
	#define STR0028 "Motivo de aprobacion"
	#define STR0029 "Codigo no existe."
	#define STR0030 "Cliente tiene titulos vencidos. �Desea retirar vales compra?"
	#define STR0031 " no puede utilizarse en esta operaci�n, pues esta vencido. "
	#define STR0032 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Redemption of points"
		#define STR0002 "Purchase Voucher"
		#define STR0003 "Purchase Voucher No."
		#define STR0004 "Redeem "
		#define STR0005 "Cancel "
		#define STR0006 "Purchase Voucher data"
		#define STR0007 "Value"
		#define STR0008 "Redemption of Points"
		#define STR0009 "Amount incorrect. Enter the Code of the Purchase Voucher for the amount of: "
		#define STR0010 "Purchase Voucher does not exist. Enter a valid number."
		#define STR0011 "Purchase Voucher already entered. Enter another number."
		#define STR0012 "Purchase Voucher already redeemed. Enter another number. "
		#define STR0013 "Purchase Voucher already received. Enter another number. "
		#define STR0014 "Purchase Voucher inactive. Enter another number. "
		#define STR0015 "There is no active campaign now for redemption of points."
		#define STR0016 "No Criterion exists for redemption of points for the current campaign."
		#define STR0017 "Purchase Voucher Number not filled in"
		#define STR0018 "There are overdue installments. Release depends on cash permission: Release Purchase Voucher."
		#define STR0019 "OK"
		#define STR0020 "The customer has a single purchase. Release depends on cash permission: Release Purchase Voucher."
		#define STR0021 "Cash with no permission to release Purchase Coupon Redemption."
		#define STR0022 "Purchase coupon total cannot exceed "
		#define STR0023 " the sale total. "
		#define STR0024 " cannot be used in this operation because it has not been redeemed. "
		#define STR0025 " cannot be used in this operation because it has already been received. "
		#define STR0026 " cannot be used in this operation because it has already been used. "
		#define STR0027 " cannot be used in this operation because it is iddle. "
		#define STR0028 "Reason for release "
		#define STR0029 "Inexisting code."
		#define STR0030 "Customer has expired bills. Do you want to redeem gift certificates?"
		#define STR0031 " cannot be used in this operation because it is expired. "
		#define STR0032 "Attention"
	#else
		#define STR0001 "Resgate de pontos"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Vale De Compra", "Vale Compra" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nr.vale-compra", "Nr.Vale-Compra" )
		#define STR0004 "Resgate"
		#define STR0005 "Cancela"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Dados Do Vale De Compra", "Dados do Vale-Compra" )
		#define STR0007 "Valor"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Resgate De Pontos", "Resgate de Pontos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Valor incorrecto. digite o c�digo do vale de compras no valor de : ", "Valor incorreto. Digite o Codigo do Vale Compra no Valor de : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Vale-compra n�o existe. Informe um n�mero v�lido.", "Vale Compra n� existe. Informe um numero v�lido." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Vale-compra j� digitado. Digite outro n�mero.", "Vale Compra ja digitado. Digite outrou numero." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Vale de compras j� resgatado. digite outro n�mero. ", "Vale compra ja resgatado. Digite outro numero. " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Vale de compras j� recebido. digite outro n�mero. ", "Vale compra ja recebido. Digite outro numero. " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Vale de compras inactivo. digite outro n�mero. ", "Vale compra inativo. Digite outro numero. " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "N�o existe nenhuma campanha activa no momento para resgate dos pontos.", "N�o existe nenhuma campanha ativa no momento para resgate dos pontos." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "N�o existe nenhum crit�rio de resgate de pontos para a campanha activa.", "N�o existe nenhum Criterio de resgate de pontos para a campanha ativa." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Falta Preencher O N�mero Do Vale De Compra", "Falta preencher o Numero do Vale Compra" )
		#define STR0018 "Existem parcelas vencidas. A libera��o depende da permiss�o de caixa: Libera Vale Compra."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0020 "O cliente possui uma �nica compra. A libera��o depende da permiss�o de caixa: Libera Vale Compra."
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Caixa Sem Permiss�o Para Autorizar Resgate De Vale Compra.", "Caixa sem permissao para liberar Resgate de Vale Compra." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total de vale compra n�o pode ultrapassar ", "Total de Vale compra n�o pode ultrapassar " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " do total da venda. ", " do Total da Venda. " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " n�o pode ser utilizado nesta opera��o, pois ainda n�o foi resgatado. ", " n�o pode ser utilizado nesta oper��o, pois ainda n�o foi resgatado. " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " n�o pode ser utilizado nesta opera��o, pois j� foi recebido. ", " n�o pode ser utilizado nesta oper��o, pois ja foi recebido. " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " n�o pode ser utilizado nesta opera��o, pois j� foi utilizado. ", " n�o pode ser utilizado nesta oper��o, pois ja foi utilizado. " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " n�o pode ser utilizado nesta opera��o, pois est� inactivo. ", " n�o pode ser utilizado nesta oper��o, pois esta inativo. " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Motivo de autoriza��o", "Motivo de libera��o" )
		#define STR0029 "C�digo n�o existe."
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Cliente possui t�tulos vencidos. Deseja resgatar vales de compra?", "Cliente possui t�tulos vencidos. Deseja resgatar vales compra?" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", " n�o pode ser utilizado nesta oper��o, pois est� vencido. ", " n�o pode ser utilizado nesta oper��o, pois esta vencido. " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
	#endif
#endif

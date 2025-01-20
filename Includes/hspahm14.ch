#ifdef SPANISH
	#define STR0001 "Movimientos del Prestamo"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Mover"
	#define STR0008 "Prestamo solicitado no puede borrarse, pues tiene movimientos."
	#define STR0009 "Atencion"
	#define STR0010 "Muestra Items del movimiento"
	#define STR0011 "Items"
	#define STR0012 "�Codigo del Hospital invalido!"
	#define STR0013 "Codigo del sector es obligatorio."
	#define STR0014 "Codigo del sector invalido."
	#define STR0015 "Para este movimiento el tipo tiene que ser el mismo del prestamo."
	#define STR0016 "Rellene el codigo de barras del producto."
	#define STR0017 "Cantidad de salida mayor que la de entrada."
	#define STR0018 "Cantidad de entrada mayor que la de salida."
	#define STR0019 "Producto no puede borrarse."
	#define STR0020 "�Desea grabar las modificaciones efectuadas?"
	#define STR0021 "No puede efectuarse esa modificacion, pues existen movimientos."
	#define STR0022 "El producto ["
	#define STR0023 "] tiene trazabilidad"
	#define STR0024 "y no se encontro ningun lote para el, "
	#define STR0025 "ejecute el mantenimiento de lotes."
	#define STR0026 "Cantidad mayor que el saldo del lote."
	#define STR0027 "Item ["
	#define STR0028 " ] no tiene saldo registrado para el almacen ["
	#define STR0029 "] (SB2)"
	#define STR0030 " ] no tiene saldo suficiente en el almacen ["
	#define STR0031 "Para este movimiento solo se permite el sector del tipo farmacia."
	#define STR0032 "Prestamo"
	#define STR0033 "Movimiento de prestamo"
	#define STR0034 "Movimiento"
	#define STR0035 "Items del movimiento"
	#define STR0036 "Valida borrado de los movimientos"
	#define STR0037 "Validacion del boton modificar del browse"
	#define STR0038 "Valida saldo del producto"
	#define STR0039 "La fecha del movimiento es menor o igual al ultimo cierre del stock, no sera posible efectuar el asiento."
#else
	#ifdef ENGLISH
		#define STR0001 "Loan transactions"
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Add "
		#define STR0005 "Edit "
		#define STR0006 "Delete "
		#define STR0007 "Move "
		#define STR0008 "Requested loan cannot be deleted because it has transactions."
		#define STR0009 "Attention"
		#define STR0010 "It displays transaction items"
		#define STR0011 "Items"
		#define STR0012 "Invalid hospital code!"
		#define STR0013 "Sector code is compulsory."
		#define STR0014 "Invalid sector code."
		#define STR0015 "For this transaction, the type must be the same ase loan."
		#define STR0016 "Fill in the product barcode."
		#define STR0017 "Outflow quantity greater than inflow."
		#define STR0018 "Inflow quantity greater than outflow."
		#define STR0019 "Product cannot be deleted."
		#define STR0020 "Will you save the changes made?"
		#define STR0021 "Change cannot be made because there are transactions."
		#define STR0022 "The product ["
		#define STR0023 "] has trackability"
		#define STR0024 "and no lot was found for it, "
		#define STR0025 "execute maintenance of lots."
		#define STR0026 "Quantity greater than lot balance."
		#define STR0027 "Item ["
		#define STR0028 " ] does not have any balance registered for warehouse ["
		#define STR0029 "] (SB2)"
		#define STR0030 " ] does not have enough balance in warehouse ["
		#define STR0031 "For this transaction, only the pharmacy type sector is allowed."
		#define STR0032 "Loan"
		#define STR0033 "Loan transaction"
		#define STR0034 "Transaction"
		#define STR0035 "Transaction items"
		#define STR0036 "Validate deletion of transactions"
		#define STR0037 "Validation of edit button in browser"
		#define STR0038 "Validate product balance"
		#define STR0039 "Transaction date is lower than or equal to the las inventory closing. Unable to make entry."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Movimenta��es Do Empr�stimo", "Movimenta��es do Empr�stimo" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Movimentar"
		#define STR0008 "Empr�stimo solicitado n�o pode ser exclu�do, pois possui movimenta��es."
		#define STR0009 "Aten��o"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Mostra elementos da movimenta��o", "Mostra Itens da movimenta��o" )
		#define STR0011 "Itens"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "C�digo do hospital inv�lido!", "C�digo do Hospital inv�lido!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "C�digo do sector � obrigat�rio.", "C�digo do setor � obrigat�rio." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "C�digo do sector inv�lido.", "C�digo do setor inv�lido." )
		#define STR0015 "Para esta movimenta��o o tipo tem que ser o mesmo do empr�stimo."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Preencha o c�digo de barras do artigo.", "Preencha o c�digo de barras do produto." )
		#define STR0017 "Quantidade de sa�da maior que a de entrada."
		#define STR0018 "Quantidade de entrada maior que a de sa�da."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Artigo n�o pode ser exclu�do.", "Produto n�o pode ser exclu�do." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Deseja gravar as altera��es efectuadas ?", "Deseja gravar as altera��es efetuadas ?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Altera��o n�o pode ser efectuada, pois existem movimenta��es.", "Altera��o n�o pode ser efetuada, pois existem movimenta��es." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "O artigo [", "O produto [" )
		#define STR0023 "] possui rastreabilidade"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "E n�o foi encontrado nenhum lote para ele, ", "e n�o foi encontrado nenhum lote para ele, " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Execute a manuten��o de lotes.", "execute a manuten��o de lotes." )
		#define STR0026 "Quantidade maior que o saldo do lote."
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Elemento [", "Item [" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " ] n�o possui saldo registado para o armaz�m [", " ] n�o possui saldo cadastrado para o armaz�m [" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "] (sb2)", "] (SB2)" )
		#define STR0030 " ] n�o possui saldo suficiente no armaz�m ["
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Para esta movimenta��o s� � permitido sector do tipo farm�cia.", "Para esta movimenta��o s� � permitido setor do tipo farm�cia." )
		#define STR0032 "Empr�stimo"
		#define STR0033 "Movimenta��o de empr�stimo"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Movimento", "Movimenta��o" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Elementos da movimenta��o", "Itens da movimenta��o" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Validar exclus�o das movimenta��es", "Valida exclus�o das movimenta��es" )
		#define STR0037 "Valida��o do bot�o alterar do browse"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Validar saldo do artigo", "Valida saldo do produto" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A data da movimenta��oo � anterior ou igual ao �ltimo fecho de stock, n�o ser� poss�vel efectuar o movimento.", "A Data da movimenta��o � menor ou igual ao �ltimo fechamento de estoque, n�o ser� poss�vel efetuar o lan�amento." )
	#endif
#endif

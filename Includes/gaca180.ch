#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Atencion"
	#define STR0004 "Movimiento"
	#define STR0005 "Subtotal"
	#define STR0006 "Multas / Aumento"
	#define STR0007 "Descuentos"
	#define STR0008 "Total"
	#define STR0009 "&Prestamos"
	#define STR0010 "&Devoluciones"
	#define STR0011 "&Renovaciones"
	#define STR0012 "Fch. Movimiento"
	#define STR0013 "Devol. a"
	#define STR0014 "Indexacion de archivo de trabajo"
	#define STR0015 "Historial de alquileres"
	#define STR0016 "Visualiza las publicaciones"
	#define STR0017 "Visualiza reservas"
	#define STR0018 "Para efectuar movimiento en el acervo es necesario informar el usuario."
	#define STR0019 "El usuario esta bloqueado para nuevos prestamos"
	#define STR0020 " hasta la fecha "
	#define STR0021 "Operacion invalida. Esta publicacion no esta en el acervo."
	#define STR0022 "Operacion invalida. Este ejemplar ya se rechazo."
	#define STR0023 "Es imposible continuar. No se encontro ninguna regla de prestamo para esta publicacion y este usuario."
	#define STR0024 "Compruebe el archivo de reglas para prestamo."
	#define STR0025 "No se localizo el ejemplar del codigo '"
	#define STR0026 "Es imposible visualizar el historial sin antes elegir un usuario."
	#define STR0027 "Filtra las fechas"
	#define STR0028 "Seleccione un ejemplar y entonces haga clic en la rutina de visualizacion."
	#define STR0029 "No se localizo la publicacion de codigo de ejemplar '"
	#define STR0030 "Ya se informo esta publicacion en la carpeta "
	#define STR0031 "Error en el pasaje de parametro a la funcion "
	#define STR0032 "Este ejemplar esta prestado."
	#define STR0033 "Ya existe una reserva de este ejemplar."
	#define STR0034 "Valores invalidos informados para la rutina "
	#define STR0035 "Operacion invalida. No se generara el cuentas por cobrar pues el cliente '"
	#define STR0036 "' no se localizo en la base de datos."
	#define STR0037 "Alquileres"
	#define STR0038 "Public."
	#define STR0039 "Reservas"
	#define STR0040 "Filtros"
	#define STR0041 "Limite de prestamos excedido."
	#define STR0042 "Atencion"
	#define STR0043 "La fecha de previsi�n de devolucion es menor que la fecha de retirada."
	#define STR0044 "Operacion invalida. Este ejemplar ya se selecciono."
	#define STR0045 "Operacion invalida. Esta publicaci�n ya se informo."
	#define STR0046 "El titulo de prestamo de este movimiento ya tiene un descuento que se concedio en el momento del prestamo."
	#define STR0047 "�Desa agrupar los descuentos de prestamos y de devolucion? Si no desea agrupar, el valor de descuento de este titulo sera el concedido en la devolucion."
	#define STR0048 " Imposible agrupar los descuentos. Esta operacion podra resultar en un descuento mayor o igual al valor total del titulo adicionado de multas. El descuento concedido a este titulo sera el informado en la devolucion."
	#define STR0049 " Las Publicaciones seleccionadas para devolucion componen movimientos de prastamo diferentes. En este caso, el descuento concedido en la devolucion se prorrateara entre todos los titulos involucrados en el movimiento."
	#define STR0050 " No es posible realizar la devolucion y la renovacion de este ejemplar en la misma operacion"
	#define STR0051 "Volver"
	#define STR0052 "La devolucion solo puede realizarse en el lugar de origen del ejemplar."
	#define STR0053 "La renovacion solo puede realizarse en el lugar de origen del ejemplar."
	#define STR0054 "Subtotal"
	#define STR0055 "Multas"
	#define STR0056 "El siguiente titulo se generara para esta atencion:"
	#define STR0057 "Cod. Cliente: "
	#define STR0058 "Nombre: "
	#define STR0059 "Valor por Pagar"
	#define STR0060 ": R$ "
	#define STR0061 "Movimientos - Titulos por generar"
	#define STR0062 "Atencion: Se identifico la existencia de multa para esta operacion de devolucion. "
	#define STR0063 "El valor de R$ "
	#define STR0064 " se aumentara como multa en el titulo de prestamo si"
	#define STR0065 "este aun esta pendiente. En caso negativo, un nuevo titulo por el valor de R$ "
	#define STR0066 "se creara"
	#define STR0067 "Imposible renovar esta publicacion"
	#define STR0068 "La renovacion de publicaciones en atraso esta bloqueada en el sistema"
	#define STR0069 "Una o mas publicaciones seleccionadas no tienen regla de prestamo definida para este usuario "
	#define STR0070 "�Usuario no registrado en el GAC!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Service"
		#define STR0004 "Transaction"
		#define STR0005 "Sub-total"
		#define STR0006 "Fines/Increase"
		#define STR0007 "Discounts"
		#define STR0008 "Total"
		#define STR0009 "Loans"
		#define STR0010 "Returns"
		#define STR0011 "&Renewals"
		#define STR0012 "Transaction Dt."
		#define STR0013 "Return To"
		#define STR0014 "Indexing Work File"
		#define STR0015 "Locations History"
		#define STR0016 "Viewpublications "
		#define STR0017 "View reservations"
		#define STR0018 "To transact the heritage  it is necessary to enter the user.     "
		#define STR0019 "The customer is blocked for new loans "
		#define STR0020 " until "
		#define STR0021 "Invalid operation. This publishing does not belong to the collection."
		#define STR0022 "Invalid operation. This example has been rejected."
		#define STR0023 "Impossible to continue. No loan rule was found for this publication and this user."
		#define STR0024 "Check the loan rules file."
		#define STR0025 "The copy has not been found under the code '"
		#define STR0026 "History is unable to be viewed before selecting a user.    "
		#define STR0027 "Filter dates"
		#define STR0028 "Choose a copy and then click on the view routine."
		#define STR0029 "The copy publishing has not been found under the code '"
		#define STR0030 "This publishing has already been informed on the folder  "
		#define STR0031 "Error while changing from parameter to function "
		#define STR0032 "This example has been lent."
		#define STR0033 "There is already a reservation for this copy."
		#define STR0034 "Invalid values informed for the routine '"
		#define STR0035 "Invalid operation. The accounts receivable will not be generated as the customer '"
		#define STR0036 "' has not been found on the basedata."
		#define STR0037 "Rentals "
		#define STR0038 "Public"
		#define STR0039 "Reserves"
		#define STR0040 "Filters"
		#define STR0041 "Loan limit exceeded. "
		#define STR0042 "Warning"
		#define STR0043 "The estimated date of return is lower than the pickup date. "
		#define STR0044 "Invalid operation. This volume has already been selected."
		#define STR0045 "Invalid operation. This publication has already been entered."
		#define STR0046 "Loan bill of this transaction has a discount granted at the moment of the loan."
		#define STR0047 "Do you want to group return and loan discounts? If you do not want to group them, discount value of this bill will be granted during return."
		#define STR0048 " Grouping discounts is impossible. This operation may result in a discount higher or equal to bill total value, plus fines. The discount granted to this bill will be indicated during return."
		#define STR0049 " Publications selected for return compose transactions of different loans. In this case, the discount granted during return will be apportioned among bills involved in the transaction."
		#define STR0050 " Returning and renewing the same specimen during the same operation is not possible"
		#define STR0051 "Return"
		#define STR0052 "Return can be accomplished only in the specimen origin place."
		#define STR0053 "Renewal can be accomplished only in the specimen origin place."
		#define STR0054 "Subtotal"
		#define STR0055 "Fines"
		#define STR0056 "The following bill will be generated for this service:"
		#define STR0057 "Code Customer: "
		#define STR0058 "Name: "
		#define STR0059 "Payable Value"
		#define STR0060 ": R$ "
		#define STR0061 "Transactions - Bills to be generated"
		#define STR0062 "Attention: Fine was identified for this return operation. "
		#define STR0063 "The amount of R$ "
		#define STR0064 " will be added as fine to the bill of loan if"
		#define STR0065 "it is still open. In negative case, a new bill with the value of R$ "
		#define STR0066 "will be created"
		#define STR0067 "Renewing this publication is impossible"
		#define STR0068 "Renewal of publications in arrears is blocked in the system"
		#define STR0069 "One or more publications selected do not have loan rule defined for this user "
		#define STR0070 "User not registered in the GAC!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Atendimento"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Movimento", "Movimenta��o" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Subtotal", "SubTotal" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Multas/acr�scimo", "Multas/Acr�scimo" )
		#define STR0007 "Descontos"
		#define STR0008 "Total"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Empr�stimos", "&Empr�stimos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Devolu��es", "&Devolu��es" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Renova��es", "&Renova��es" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Dt.movimento", "Dt.Movimento" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Devol.para", "Devol.Para" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Indexar Ficheiro De Trabalho", "Indexando Arquivo de Trabalho" )
		#define STR0015 "Hist�rico de loca��es"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Visualizar a publica��es", "Visualiza a publicac�es" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Visualizar reservas", "Visualiza reservas" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Para fazer a movimenta��o do acervo � necess�rio introduzir o utilizador.", "Para fazer a movimentac�o do acervo e necessario informar o usuario." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O utilizador est� bloqueado para novos empr�stimos", "O usuario esta bloqueado para novos emprestimos" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " at� � data ", " at� a data " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Opera��o inv�lida. esta publica��o n�o est� no acervo.", "Opera��o inv�lida. Esta publica��o n�o est� no acervo." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Opera��o inv�lida. este exemplar j� foi rejeitado.", "Opera��o inv�lida. Este exemplar j� foi descartado." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Imposs�vel continuar. n�o foi encontrada nenhuma regra de empr�stimo para esta publica��o e este utilizador.", "Imposs�vel continuar. N�o foi encontrada nenhuma regra de empr�stimo para esta publica��o e este usu�rio." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Verifique o registo de regras de empr�stimo.", "Verifique o cadastro de regras de empr�stimo." )
		#define STR0025 "N�o encontrou o exemplar de c�digo '"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel visualizar o hist�rico sem seleccionar primeiro um utilizador.", "N�o e possivel visualizar o historico sem antes selecionar um usuario." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Filtrar as datas", "Filtra as datas" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Seleccione um exemplar e clique no procedimento de visualiza��o.", "Selecione um exemplar e ent�o clique na rotina de visualiza��o." )
		#define STR0029 "N�o encontrou a publica��o de c�digo de exemplar '"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Esta publica��o j� foi introduzida na pasta ", "Esta publica��o j� foi informada na pasta " )
		#define STR0031 "Erro na passagem de par�metro para a fun��o "
		#define STR0032 "Este exemplar est� emprestado."
		#define STR0033 "J� existe uma reserva deste exemplar."
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Valores inv�lidos introduzidos para a opera��o '", "Valores inv�lido informado para a rotina '" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Opera��o inv�lida. contas a receber n�o ser� gerado pois o cliente '", "Opera��o inv�lida. O contas a receber n�o ser� gerado pois o cliente '" )
		#define STR0036 "' n�o foi encontrado na base de dados."
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Locacoes", "Locac�es" )
		#define STR0038 "Public"
		#define STR0039 "Reservas"
		#define STR0040 "Filtros"
		#define STR0041 "Limite de empr�stimos excedido."
		#define STR0042 "Aten��o"
		#define STR0043 "A data de previs�o de devolu��o � menor que a data de retirada."
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Opera��o inv�lida. este exemplar j� foi seleccionado.", "Opera��o inv�lida. Este exemplar j� foi selecionado." )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Opera��o inv�lida. esta publica��o j� foi introduzida.", "Opera��o inv�lida. Esta publica��o j� foi informada." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "O t�tulo de empr�stimo desta movimenta��o ja possui um desconto que foi concedido no momento do empr�stimo.", "O titulo de empr�stimo desta movimenta��o ja possui um desconto que foi concedido no momento do empr�stimo." )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Voc� deseja aglutinar os descontos de empr�stimo e de devolu��o? Caso n�o deseje aglutinar, o valor de desconto deste t�tulo ser� o concedido na devolu��o.", "Voc� deseja aglutinar os descontos de empr�stimo e de devolu��o? Caso nao deseje aglutinar, o valor de desconto deste titulo ser� o concedido na devolu��o." )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", " Imposs�vel aglutinar os descontos. Esta opera��o poder� resultar em um desconto maior ou igual ao valor total do t�tulo acrescido de multas. O desconto concedido a este t�tulo ser� o informado na devolu��o.", " Imposs�vel aglutinar os descontos. Esta opera��o poder� resultar em um desconto maior ou igual ao valor total do titulo acrescido de multas. O desconto concedido a este titulo ser� o informado na devolu��o." )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", " As Publica��es selecionadas para devolu��o comp�em movimenta��es de empr�stimo diferentes. Neste caso, o desconto concedido na devolu��o ser� rateado entre todos os titulos envolvidos na movimenta��o.", " As Publica��es selecionadas para devolu��o comp�em movimenta��es de empr�stimo diferentes. Neste caso, o desconto concedido na devolucao ser� rateado entre todos os titulos envolvidos na movimenta��o." )
		#define STR0050 " N�o � poss�vel realizar a devolu��o e a renova��o do mesmo exemplar na mesma opera��o"
		#define STR0051 "Voltar"
		#define STR0052 "A devolu��o s� pode ser realizada no local de origem do exemplar."
		#define STR0053 "A renova��o s� pode ser realizada no local de origem do exemplar."
		#define STR0054 "SubTotal"
		#define STR0055 "Multas"
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "O seguinte t�tulo ser� criado para este atendimento:", "O seguinte tit�lo ser� gerado para este atendimento:" )
		#define STR0057 "C�d. Cliente: "
		#define STR0058 "Nome: "
		#define STR0059 "Valor a Pagar"
		#define STR0060 ": R$ "
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Movimenta��es - T�tulos a criar", "Movimenta��es - Titulos a gerar" )
		#define STR0062 "Aten��o: Foi identificada a exist�ncia de multa para esta opera��o de devolu��o. "
		#define STR0063 "O valor de R$ "
		#define STR0064 If( cPaisLoc $ "ANG|PTG", " ser� acrescentado como multa no t�tulo de empr�stimo caso", " ser� acrescentado como multa no tit�lo de empr�stimo caso" )
		#define STR0065 If( cPaisLoc $ "ANG|PTG", "ainda esteja em aberto. Em caso negativo, um novo t�tulo no valor de R$ ", "este ainda esteja em aberto. Em caso negativo, um novo tit�lo no valor de R$ " )
		#define STR0066 "ser� criado"
		#define STR0067 "Imposs�vel renovar esta publica��o"
		#define STR0068 If( cPaisLoc $ "ANG|PTG", "A renova��o de publica��es em atraso est� bloqueada no sistema", "A renova��o de publica��es em atraso esta bloqueada no sistema" )
		#define STR0069 If( cPaisLoc $ "ANG|PTG", "Uma ou mais publica��es seleccionadas n�o possuem regra de empr�stimo definida para este utilizador ", "Uma ou mais publica��es selecionadas n�o possuem regra de empr�stimo definida para este usu�rio " )
		#define STR0070 If( cPaisLoc $ "ANG|PTG", "Utilizador n�o registado no GAC!", "Usu�rio n�o cadastrado no GAC!" )
	#endif
#endif

#ifdef SPANISH
	#define STR0001 "Archivo de Garantias"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Tipo de Garantia"
	#define STR0008 "Dar de Baja"
	#define STR0009 "Cambiar"
	#define STR0010 "El campo "
	#define STR0011 " es obligatorio y no se relleno."
	#define STR0012 ":: Atencion ::"
	#define STR0013 "Proveedor invalido para el contrato"
	#define STR0014 "Este contrato no puede garantizarse"
	#define STR0015 "Garantia dada de baja. �Para modificar/borrar es necesario anular la baja!"
	#define STR0016 "�Se cambio la garantia, no puede modificarse/borrarse!"
	#define STR0017 "�Movimiento Bancario Generado!"
	#define STR0018 "La situacion actual del contrato no permitoe la inclusion de garantias."
	#define STR0019 "Contrato revisado, seleccione la version mas reciente."
	#define STR0020 "Revirtiendo Movimiento Bancario"
	#define STR0021 "Generando Movimiento Bancario"
	#define STR0022 "La situacion actual del contrato no permite la modificacion/borrado de garantias."
	#define STR0023 "Fecha de entrega invalida"
	#define STR0024 "Fecha de termino de vigencia invalida"
	#define STR0025 "Fecha de Inicio de vigencia invalida"
	#define STR0026 "�Atencion!"
	#define STR0027 "�La garantia no podra modificarse o borrarse pues ya tuvo movimiento!"
	#define STR0028 "Ok"
	#define STR0029 "El Titulo de anticipo para esta garantia no se encontro. �Deseja Continuar?"
	#define STR0030 "Debe configurarse la modalidad financ.del titulo de garantia por medio del parametro MV_CAUCNAT."
	#define STR0031 "La modalidad definida por el parametro MV_CAUCNAT no esta registrada."
	#define STR0032 "Esta garantia ya se dio de baja."
	#define STR0033 "Contrato no encontrado."
	#define STR0034 "�Confirma la Baja de la Caucion?"
	#define STR0035 "Si"
	#define STR0036 "No"
	#define STR0037 "Baja de la caucion"
	#define STR0038 "Digite el valot total de la retirada"
	#define STR0039 "Codigo de la caucion :"
	#define STR0040 "Valor Efectivo:"
	#define STR0041 "Valor de la retirada:"
	#define STR0042 "Valor de los Intereses :"
	#define STR0043 "Generando Movimiento de Interes..."
	#define STR0044 "Generando Titulo por Pagar..."
	#define STR0045 "�El valor de la retirada no puede ser menor que el valor efectivo de la garantia!"
	#define STR0046 "No fue posible generar el titulo por pagar."
	#define STR0047 "Titulo por pagar generado"
	#define STR0048 "Prefijo"
	#define STR0049 "Numero del Titulo"
	#define STR0050 "Cuota"
	#define STR0051 "Tipo"
	#define STR0052 "Valor"
	#define STR0053 "Acrecimo"
	#define STR0054 "No fue posible generar Titulo por Cobrar."
	#define STR0055 "Generando Tit. p. Cobrar..."
	#define STR0056 "Titulo p. Cobrar Generado."
	#define STR0057 "Consulta - Contratos"
	#define STR0058 "Nr. Contrato"
	#define STR0059 "Revision"
	#define STR0060 "Para bajar la garantia, es necesario que el contrato este Vigente !"
	#define STR0061 "La Agencia o Banco definido en la Garantia no esta registrada en la rutina de Bancos."
	#define STR0062 "�Operacion realizada con exito!"
	#define STR0063 "Reversi�n de baja"
	#define STR0064 "No se puede revertir una garant�a que no se dio de baja"
#else
	#ifdef ENGLISH
		#define STR0001 "Pledge file "
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Add "
		#define STR0005 "Edit "
		#define STR0006 "Delete "
		#define STR0007 "Pledge type "
		#define STR0008 "Post "
		#define STR0009 "Change"
		#define STR0010 "Field "
		#define STR0011 " is compulsory and has not been filled in."
		#define STR0012 ":: Warning ::"
		#define STR0013 "Invalid supplier for the contract "
		#define STR0014 "This contract cannot be pledged "
		#define STR0015 "Posted pledge. To modify/delete a posting, you need to cancel it!"
		#define STR0016 "Changed pledge, thus it cannot be modified/deleted!"
		#define STR0017 "Bank movement generated!"
		#define STR0018 "The contract current staus does not allow addition of pledges. "
		#define STR0019 "Contract reviewed, select lattest version. "
		#define STR0020 "Reversing Bank Movement "
		#define STR0021 "Generating Bank Movement "
		#define STR0022 "Contract's current status does not allow modification/deletion of pledges."
		#define STR0023 "Invalid delivery date "
		#define STR0024 "Invalid effect end date "
		#define STR0025 "Invalid effect start date"
		#define STR0026 "Warning! "
		#define STR0027 "Pledge cannot be modified or deleted because it has already been moved! "
		#define STR0028 "OK"
		#define STR0029 "Advance bill for this pledge not found. Continue? "
		#define STR0030 "Configure the financial class of collateral bill through the parameter MV_CAUCNAT."
		#define STR0031 "The class defined by the parameter MV_CAUCNAT is not registered.  "
		#define STR0032 "This pledge has already been posted."
		#define STR0033 "Contract not found. "
		#define STR0034 "Confirm posting of pledge?"
		#define STR0035 "Yes"
		#define STR0036 "No "
		#define STR0037 "Post pledge "
		#define STR0038 "Enter redemption total amount "
		#define STR0039 "Pledge code: "
		#define STR0040 "Confirmed amount:"
		#define STR0041 "Redemption amount:"
		#define STR0042 "Interest amount: "
		#define STR0043 "Generating interes movement ..."
		#define STR0044 "Generating bills payable ..."
		#define STR0045 "Redemption amount cannot be lower than actual pledge amount! "
		#define STR0046 "Unable to generate bill payable. "
		#define STR0047 "Bill payable generated"
		#define STR0048 "Prefix "
		#define STR0049 "Bill number "
		#define STR0050 "Installment"
		#define STR0051 "Type"
		#define STR0052 "Amount"
		#define STR0053 "Increase "
		#define STR0054 "Unable to generate Bill Receivable.       "
		#define STR0055 "Generating Bill Receivable."
		#define STR0056 "Bill rcvbl. generated  "
		#define STR0057 "Query - Contracts"
		#define STR0058 "No. Contract"
		#define STR0059 "Review"
		#define STR0060 "To write-off the pledge, the contract must be current!"
		#define STR0061 "The Branch or Bank defined in Guarantee is not registered in the Bank routine."
		#define STR0062 "Operation successfully completed!"
		#define STR0063 "Posting Reversal"
		#define STR0064 "Unable to Reverse a Bond not posted"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Cau��es", "Cadastro de Cau��es" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tipo De Cau��o", "Tipo de Cau��o" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Liquidar", "Baixar" )
		#define STR0009 "Trocar"
		#define STR0010 "O campo "
		#define STR0011 " � obrigat�rio e n�o foi preenchido."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", ":: aten��o ::", ":: Aten��o ::" )
		#define STR0013 "Fornecedor inv�lido para o contrato"
		#define STR0014 "Este contrato n�o pode ser caucionado"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cau��o baixada. para alterar/excluir e preciso cancelar a liquida��o!", "Cau��o baixada. Para alterar/excluir � preciso cancelar a baixa!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cau��o trocada, n�o pode ser alterada/exclu�da!", "Cau��o trocada, n�o pode ser alterada/excluida!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Movimento Banc�rio Criado!", "Movimento Banc�rio Gerado!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A situa��o actual do contrato n�o permite a inclus�o de cau��es.", "A situa��o atual do contrato n�o permite a inclus�o de cau��es." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Contrato revisto, seleccionar a vers�o mais recente.", "Contrato revisado, selecione a vers�o mais recente." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A Devolver Movimento Banc�rio", "Estornando Movimento Banc�rio" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Criar Movimento Banc�rio", "Gerando Movimento Banc�rio" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A situa��o actual do contrato n�o permite a altera��o/exclus�o de cau��es.", "A situa��o atual do contrato n�o permite a altera��o/exclus�o de cau��es." )
		#define STR0023 "Data de entrega inv�lida"
		#define STR0024 "Data de t�rmino da vig�ncia inv�lida"
		#define STR0025 "Data de in�cio da vig�ncia inv�lida"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Aten��o !", "Atencao !" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A cau��o n�o poder� ser alterada ou eliminada, pois a mesma j� teve movimento !", "A caucao nao podera ser alterada ou excluida pois a mesma ja sofreu movimentacao !" )
		#define STR0028 "Ok"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "O t�tulo de adiantamento para esta cau��o n�o foi encontrado. Deseja continuar ?", "O Titulo de adiantamento para esta cau��o n�o foi encontrado. Deseja Continuar ?" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Configurar A Natureza Financeira Do T�tulo De Cau��o Atrav�s Do Par�metro   Mv_caucnat.", "Configurar a natureza financeira do titulo de caucao atraves do parametro MV_CAUCNAT." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A natureza definida pelo par�metro   mv_caucnat n�o esta registada.", "A natureza definida pelo parametro MV_CAUCNAT nao esta cadastrada." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Esta Cau��o J� Esta Liquidada.", "Esta Cau��o j� esta Baixada." )
		#define STR0033 "Contrato n�o encontrado."
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Confirmar A Liquida��o Da Cau��o?", "Confirma a Baixa da Cau��o?" )
		#define STR0035 "Sim"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "N�o", "Nao" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Liquida��o da cau��o", "Baixa da caucao" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Digite O Valor Total Do Resgate", "Digite o Valor Total do Resgate" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "C�digo da cau��o :", "C�digo da Cau��o :" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Valor efectivo :", "Valor Efetivo :" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Valor do resgate :", "Valor do Resgate :" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Valor dos juros :", "Valor dos Juros :" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "A Criar Movimento De Juros...", "Gerando Movimento de Juros..." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "A Criar T�tulos A Pagar...", "Gerando Titulo a Pagar..." )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "O Valor Do Resgate N�o Pode Ser Menor Do Que O Valor Efectivo Da Cau��o!", "O Valor do Resgate n�o pode ser menor que o Valor Efetivo da Cau��o!" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "N�o Foi Poss�vel Criar O T�tulos A Pagar.", "N�o foi poss�vel gerar o T�tulo a Pagar." )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "T�tulos A Pagar Criados", "T�tulo a Pagar Gerado" )
		#define STR0048 "Prefixo"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "N�mero Do T�tulo", "Numero do Titulo" )
		#define STR0050 "Parcela"
		#define STR0051 "Tipo"
		#define STR0052 "Valor"
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Acr�scimo", "Acrescimo" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "N�o Foi Poss�vel Criar O T�tulo A Receber.", "N�o foi poss�vel gerar o T�tulo a Receber." )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "A Criar T�tulo A Receber...", "Gerando Titulo a Receber..." )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "T�tulo A Receber Gerado", "T�tulo a Receber Gerado" )
		#define STR0057 "Consulta - Contratos"
		#define STR0058 "Nr. Contrato"
		#define STR0059 "Revis�o"
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Para baixar a cau��o, � necess�rio que o contrato esteja vigente!", "Para baixar a cau��o, � necess�rio que o contrato esteja Vigente !" )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "O balc�o ou banco definido na cau��o n�o est� registado no procedimento de bancos.", "A Agencia ou Banco definido na Cau��o n�o esta cadastrada na rotina de Bancos." )
		#define STR0062 "Opera��o realizada com sucesso!"
		#define STR0063 "Estorno Baixa"
		#define STR0064 "N�o � poss�vel Estornar uma Cau��o que n�o foi baixada"
	#endif
#endif

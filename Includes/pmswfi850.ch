#ifdef SPANISH
	#define STR0001 "Orden de Pago y Cobros diversos - TOP X Protheus"
	#define STR0002 "Busqueda de titulos por Pagar/Cobrar"
	#define STR0003 "Bloquea o Desbloquea un titulo por Pagar"
	#define STR0004 "PAGO ANTICIPADO"
	#define STR0005 "No hay titulos pendientes para los parametros informados."
	#define STR0006 "COBRO ANTICIPADO"
	#define STR0007 "El codigo de aplazamiento no existe o codigo del Cliente/Proveedor Invalido. �Verifique en TOP!"
	#define STR0008 "Moneda no existe en Protheus. �Verifique!"
	#define STR0009 "Empresa/Sucursal inexistente o no autorizada. Verifique"
	#define STR0010 "Codigo de Bloqueo/Desbloqueo Inexistente. �Verifique!"
	#define STR0011 "Registro no encontrado en base Protheus. �Verifique!"
	#define STR0012 "Tipo de Anticipo Inexistente. �Verifique!"
	#define STR0013 "Este anticipo ya esta bloqueado por el TOP. �Verifique!"
	#define STR0014 "Este anticipo no esta bloqueado. �Verifique!"
	#define STR0015 "�La Moneda no existe en el parametro, verifique!"
	#define STR0016 "La tabla de Ordenes de Pagono fue encontrada en el sistema. Verifique las configuraciones del entorno Protheus e intente nuevamente."
	#define STR0017 "La tabla de Recibos no fue encontrada en el sistema. Verifique las configuraciones del entorno Protheus e intente nuevamente."
	#define STR0018 "No se puedo completar esta accion. Es necesaria una actualizacion de los WebServices de integracion TOP vs Protheus. Entre en contacto con Soporte Totvs."
#else
	#ifdef ENGLISH
		#define STR0001 "Payment and Various Receipts Order - TOP X Protheus"
		#define STR0002 "Notes Receivable/Payable Research"
		#define STR0003 "Block or Unblock a Note Payable"
		#define STR0004 "PAYMENT IN ADVANCE"
		#define STR0005 "There are no outstanding bills for the parameters entered."
		#define STR0006 "COLLECTION IN ADVANCE"
		#define STR0007 "The advance code does not exist or Client/Supplier code is Invalid. Check at TOP!"
		#define STR0008 "Inexistent currency in Protheus. Check it!"
		#define STR0009 "Company/Branch that does not exist or is not authorized. Check it out"
		#define STR0010 "Inexistent Block/Unblock Code. Check it!"
		#define STR0011 "Register not found in Protheus basis. Check it!"
		#define STR0012 "Tipo de Adiantamento Inexistente. Check it!"
		#define STR0013 "This advance is already blocked by TOP. Check it!"
		#define STR0014 "Este adiantamento n�o est� bloqueado. Check it!"
		#define STR0015 "Currency does not exist in the parameter, check it out!"
		#define STR0016 "The table Payment Orders was not found in the system. Check Protheus environment configuration and try again."
		#define STR0017 "The table Collection Receipts was not found in the system. Check Protheus environment configuration and try again."
		#define STR0018 "This action could not be made. An update of TOP x Protheus Integration WebServices is required. Contact TOTVS Support Team."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ordem de pagamento e recebimentos diversos - TOP X Protheus", "Ordem de Pago e Recebimentos diversos - TOP X Protheus" )
		#define STR0002 "Pesquisa dos t�tulos a Pagar/Receber"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Bloqueia ou desbloqueia um t�tulo a pagar", "Bloqueia ou Desbloqueia um t�tulo a Pagar" )
		#define STR0004 "PAGAMENTO ANTECIPADO"
		#define STR0005 "N�o existem t�tulos em aberto para os par�metros informados."
		#define STR0006 "RECEBIMENTO ANTECIPADO"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O c�digo do adiantamento n�o existe ou c�digo do cliente/fornecedor inv�lido. Verifique no TOP.", "O c�digo do adiantamento n�o existe ou c�digo do Cliente/Fornecedor Inv�lido. Verifique no TOP!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Moeda n�o existe no Protheus. Verifique.", "Moeda n�o existe no Protheus. Verifique!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Empresa/Filial inexistente ou n�o autorizada. Verifique.", "Empresa/Filial Inexistente ou n�o autorizada. Verifique" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "C�digo de bloqueio/desbloqueio inexistente. Verifique.", "C�digo de Bloqueio/Desbloqueio Inexistente. Verifique!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Registo n�o encontrado na base Protheus. Verifique.", "Registro n�o encontrado na base Protheus. Verifique!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tipo de adiantamento inexistente. Verifique.", "Tipo de Adiantamento Inexistente. Verifique!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Este adiantamento j� est� bloqueado pelo TOP. Verifique.", "Este adiantamento j� est� bloqueado pelo TOP. Verifique!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Este adiantamento n�o est� bloqueado. Verifique.", "Este adiantamento n�o est� bloqueado. Verifique!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Moeda n�o existe no parametro. Verifique.", "Moeda n�o existe no parametro, verifique!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A tabela de ordens de pagamento n�o foi encontrada no sistema. Verifique as configura��es do ambiente Protheus e tente novamente.", "A tabela de Ordens de Pagamento n�o foi encontrada no sistema. Verifique as configura��es do ambiente Protheus e tente novamente." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A tabela de recibos de cobran�a n�o foi encontrada no sistema. Verifique as configura��es do ambiente Protheus e tente novamente.", "A tabela de Recibos de Cobran�a n�o foi encontrada no Sistema. Verifique as configura��es do ambiente Protheus e tente novamente." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel completar esta ac��o. � necess�ria uma actualiza��o dos WebServices de integra��o TOP x Protheus. Entre com contacto com o Suporte Totvs.", "N�o foi poss�vel completar esta a��o. � necess�ria uma atualiza��o dos WebServices de integra��o TOP x Protheus. Entre com contato com o Suporte Totvs." )
	#endif
#endif

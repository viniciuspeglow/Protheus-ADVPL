#ifdef SPANISH
	#define STR0001 "Anulacion de OPs Intermedias"
	#define STR0002 "Esta rutina anulara todas las OP's en abierto, siempre y cuando no hayan tenido movimientos y listar�"
	#define STR0003 "las OP's con movimientos, para la toma de decision."
	#define STR0004 "Anulando OPs intermedias..."
	#define STR0005 "LISTADO DE LAS OP'S COMENZADAS "
	#define STR0006 "El objetivo de este informe es exhibir las OPs que no fueron Anuladas,"
	#define STR0007 "pues ya estan comenzadas, para posterior toma de decision."
	#define STR0008 "A Rayas"
	#define STR0009 "Administracion"
	#define STR0010 "Relacion de las OPs No Anuladas ( Intervalo "
	#define STR0011 " a "
	#define STR0013 "O.P.          PRODUCTO                       DESCRIPCION                        CANTIDAD         CANTIDAD   FECHA       FCH. "
	#define STR0014 "                                                                                        OP       ENTR+PERD. EMISION     ENTREGA"
	#define STR0015 "ANULADO POR EL OPERADOR"
	#define STR0016 "�Confirma la anulacion de las OPs intermedias?"
	#define STR0017 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Cancelling Intermediary PO's"
		#define STR0002 "This routine will cancel all open POs since they have not had transactions and list the POs"
		#define STR0003 "with transactions, for decision making."
		#define STR0004 "Cancelling Intermediary POs ..."
		#define STR0005 "LISTING OF STARTED  POs "
		#define STR0006 "The purpose of this report is to show the POs that have not been cancelled,"
		#define STR0007 "since they are STARTEDed, for previously decision making."
		#define STR0008 "Z.Form"
		#define STR0009 "Management"
		#define STR0010 "List of POs not cancelled (Interval "
		#define STR0011 " to "
		#define STR0013 "P.O.          PRODUCT                        DESCRIPTION                          AMOUNT       DATE AMOUNT        DATE "
		#define STR0014 "                                                                                        PO       ENTR+LOSS ISSUE     DELIVERY"
		#define STR0015 "CANCELLED BY THE OPERATOR"
		#define STR0016 "Confirm the cancellation of intermediary POs?  "
		#define STR0017 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cancelamento Das Ops Intermedi�rias", "Cancelamento das OPs Intermediarias" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esta rotina ir� cancelar todas as OP�s em aberto desde que n�o tenham sido movimentadas e listar as OP�s", "Esta rotina ir� cancelar todas as OP's em aberto desde que n�o tenham sido movimentadas e listar as OP's" )
		#define STR0003 "j� movimentadas para a tomada de decis�o."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Cancelar Ops Intermedi�rias...", "Cancelando OPs Intermediarias..." )
		#define STR0005 "LISTAGEM DAS OP'S INICIALIZADAS"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O objetivo deste relatorio � exibir as OPs que n�o foram Canceladas,", "O objetivo deste relatorio e' exibir as OPs que nao foram Canceladas," )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Pois j� est�o inicializadas, para posterior tomada de decis�o.", "pois ja estao inicializadas, para posterior tomada de decisao." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Rela��o das ops n�o canceladas ( intervalo ", "Relacao das OPs Nao Canceladas ( Intervalo " )
		#define STR0011 " a "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O.P.          ARTIGO                        DESCRI��O                          QUANTIDADE       QUANTIDADE DATA        DATA ", "O.P.          PRODUTO                        DESCRICAO                          QUANTIDADE       QUANTIDADE DATA        DATA " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "                                                                                        OP       ENTR+PERDA EMISS�O     ENTREGA", "                                                                                        OP       ENTR+PERDA EMISSAO     ENTREGA" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Confirma o cancelamento das ops intermedi�rias ?", "Confirma o cancelamento das OPs intermediarias ?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Aten��o" )
	#endif
#endif

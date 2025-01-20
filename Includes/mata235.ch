#ifdef SPANISH
	#define STR0001 "Elim. de residuos de Pedidos de Compras"
	#define STR0002 "Este prog. tiene como objet. encerrar los Pedidos de Compra, Contrato"
	#define STR0003 "de Asociacion, Autorizaciones de Entrega y Solicit. de Compra, con"
	#define STR0004 "residuos dado de baja, basado en el porc. digitado en los Param."
	#define STR0005 "�Confirma Elim.Residuos?"
	#define STR0006 "Atencion"
	#define STR0007 "�De Fecha de Entrega?"
	#define STR0008 "�A Fecha de Entrega?"
	#define STR0009 "�no se procesaron los Itemes pues los estan usando en otra estacion!"
	#define STR0010 "Atenci�n"
	#define STR0011 "Verificar problema en el Monitor EAI"
	#define STR0012 " no podr� eliminarse el residuo, porque el pedido se origin� por el RM (Contrato)"
	#define STR0013 "OK"
	#define STR0014 "Los pedidos: "
	#define STR0015 "Elimina residuos del pedido de compras "
	#define STR0016 " que tiene adelanto pendiente? No: no elimina residuos. S�: elimina residuos y retira el v�nculo con PA."
	#define STR0017 "Elimina incluso con PA pendiente?"
	#define STR0018 "El residuo del pedido de compras "
	#define STR0019 " no se eliminar� porque tiene adelanto pendiente. Borre manualmente el v�nculo con adelanto o eval�e el par�metro MV_MA235PA."
	#define STR0020 "no podr�n tener borrado de residuo, pues la solicitud se origin� por el PIMS"
#else
	#ifdef ENGLISH
		#define STR0001 "Elimination of Purchase Orders residues"
		#define STR0002 "This program closes the Purchase Orders, Partnership Contract"
		#define STR0003 "Delivery Authorizatinos and Purchase Requests, with"
		#define STR0004 "remainders posted based on the percentage entered in the parameters."
		#define STR0005 "Confirm Elim. Residues ?"
		#define STR0006 "Attention"
		#define STR0007 "Delivery Date from?"
		#define STR0008 "Delivery Date to?"
		#define STR0009 " items were not processed, as they were in use at another station!"
		#define STR0010 "Attention"
		#define STR0011 "Check problem in EAI Monitor"
		#define STR0012 " cannot go through waste elimination, since the request was originated by RM (Contract)"
		#define STR0013 "Ok"
		#define STR0014 "The orders: "
		#define STR0015 "Eliminate residue from purchase order "
		#define STR0016 " that has open advance? No: does not eliminate residue Yes: eliminates residue and removes link with PA"
		#define STR0017 "Eliminates even with open PA?"
		#define STR0018 "Purchase order residue "
		#define STR0019 " will not be eliminated due to open advance Manually delete link with advance or evaluate parameter MV_MA235PA "
		#define STR0020 "cannot have residue eliminated, because the request was created by PIMS"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Elim. De Res�duos Dos Pedidos De Compras", "Elim. de res�duos dos Pedidos de Compras" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Tem Como Objectivo Fechar Os Pedidos De Compra, Contrato", "Este programa tem como objetivo fechar os Pedidos de Compra, Contrato" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De parceria, autoriza��es de entrega e solicita��es de compra, com", "de Parceria, Autoriza�oes de Entrega e Solicita�oes de Compra, com" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Res�duos Liquidados, Baseado Na Percentagem Digitada Nos Par�metros.", "residuos baixados, baseado na porcentagem digitada nos Par�metros." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Confirma elim. res�duos ?", "Confirma Elim. Res�duos ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Aten��o" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data de entrega de ?", "Data de Entrega de ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data de entrega at�?", "Data de Entrega ate?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " itens n�o foram processados por estar em utiliza��o  em outra esta��o!", " itens n�o foram processados por estar em uso em outra estacao!" )
		#define STR0010 "Aten��o"
		#define STR0011 "Verificar problema no Monitor EAI"
		#define STR0012 " n�o poder�o sofre elimina��o de residuo, pois o pedido foi originado pelo RM (Contrato)"
		#define STR0013 "Ok"
		#define STR0014 "O(s) pedido(s): "
		#define STR0015 "Elimina res�duos do pedido de compras "
		#define STR0016 " que possui adiantamento em aberto? N�o: n�o elimina res�duos. Sim: elimina res�duos e remove v�nculo com PA."
		#define STR0017 "Elimina mesmo com PA em aberto?"
		#define STR0018 "O res�duo do pedido de compras "
		#define STR0019 " n�o ser� eliminado pois possui adiantamanto em aberto. Exclua manualmente o v�nculo com o adiantamento ou avalie o par�metro MV_MA235PA."
		#define STR0020 " n�o poder�o sofre elimina��o de residuo, pois a solicita��o foi originado pelo PIMS"
	#endif
#endif

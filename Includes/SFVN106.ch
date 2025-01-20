#ifdef SPANISH
	#define STR0001 "El Limite de Credito del Cliente seleccionado esta en 0!"
	#define STR0002 "Aviso"
	#define STR0003 "�El limite de credito esta vencido!"
	#define STR0004 "�El limite de credito esta excedido!"
	#define STR0005 "Saldo del cliente + Total excede el Limite de Credito en "
	#define STR0006 ". �Confirma Grabacion?"
	#define STR0007 "No fue posible grabar. Saldo del cliente + Total excede el Limite de Credito en "
	#define STR0008 "�Cliente Bloqueado!"
	#define STR0009 "�Riesgo del Cliente Indeterminado!"
	#define STR0010 "El pedido del cliente quedara bloqueado, pues existen titulos en atraso"
#else
	#ifdef ENGLISH
		#define STR0001 "Credit Limit for the selected Customer is 0!"
		#define STR0002 "Warning"
		#define STR0003 "Credit limit is overdue!"
		#define STR0004 "Credit limit exceeded!"
		#define STR0005 "Customer balance + Total exceed the Credit Limit on "
		#define STR0006 ". Do you confirm saving?"
		#define STR0007 "Saving unable to be performed. Customer Balance + Total exceed the Credit Limit on "
		#define STR0008 "Customer Locked!"
		#define STR0009 "Undetermined Customer Risk!"
		#define STR0010 "This customer order will be locked."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O limite de cr�dito do cliente seleccionado est� 0!", "O Limite de Credito do Cliente selecionado est� 0!" )
		#define STR0002 "Aviso"
		#define STR0003 "O limite de cr�dito est� vencido!"
		#define STR0004 "O limite de cr�dito est� ultrapassado!"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Saldo do cliente + total, ultrapassa o limite de cr�dito em ", "Saldo do cliente + Total, Ultrapassa o Limite de Cr�dito em " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", ". confirma grava��o ?", ". Confirma Grava��o ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel gravar. saldo do cliente + total, ultrapassa o limite de cr�dito em ", "N�o foi poss�vel gravar. Saldo do cliente + Total, Ultrapassa o Limite de Cr�dito em " )
		#define STR0008 "Cliente Bloqueado!"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Risco Do Cliente Indeterminado!", "Risco do Cliente Indeterminado!" )
		#define STR0010 "O pedido do cliente ficar� bloqueado, pois h� t�tulos em atraso."
	#endif
#endif

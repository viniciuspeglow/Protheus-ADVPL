#ifdef SPANISH
	#define STR001  "Mantenimiento Simplificado de Dinero en Caja"
	#define STR002  "Retiro parcial "
	#define STR003  "Entrar Vuelto"
	#define STR004  "Revertir"
	#define STR005  "Retiro parcial Simplificado de Caja"
	#define STR006  " Informaciones de retiro parcial  "
	#define STR007  "Esta rutina permite al usuario informar los valores obtenidos en caja despues del retiro parcial "
	#define STR008  "de forma simplificada. Informe los siguientes datos y haga clic en OK."
	#define STR009  "Cod. Caja:"
	#define STR010  "Dinero:"
	#define STR011  "Valor:"
	#define STR012  "Motivo:"
	#define STR013  "Fecha:"
	#define STR014  "El item seleccionado no es una caja de atencion"
	#define STR015  "Hubo un error"
	#define STR016  "Entrada Simplificada de Vuelto en Caja"
	#define STR017  "Esta rutina permite al usuario informar los valores que se pondran a disposici�n en caja"
	#define STR018  "para vuelto de forma simplificada. Informe los siguientes datos y haga clic en OK."
	#define STR019  "Visualizar"
	#define STR020  "Esta caja esta cerrada y no permite movimiento."
	#define STR021  "El Retiro parcial debe realizarse en la fecha en la cual la caja este abierta."
	#define STR022  "El valor maximo para esta operacion es de: "
	#define STR023  "RETIRO PARCIAL "
	#define STR024  "El valor del Retiro parcial esta Incorrecto. Supera el valor del Anticipo"
	#define STR025  "Leyenda"
	#define STR026  "Retiro parcial Efectuado"
	#define STR027  "Retiro parcial Anulado"
	#define STR028  "Retiro parcial Simplificado"
#else
	#ifdef ENGLISH
		#define STR001  "Simplified Maintenance of Money in Cash"
		#define STR002  "Cash Partial Withdrawal"
		#define STR003  "Enter Change"
		#define STR004  "Reverse"
		#define STR005  "Simplified Cash Partial Withdrawal"
		#define STR006  " Cash Partial Withdrawal Information "
		#define STR007  "In a simplified manner, in this routine you can inform values obtained in the cash after cash partial withdrawal"
		#define STR008  ". Inform data below and click OK."
		#define STR009  "Code of Cash:"
		#define STR010  "Money:"
		#define STR011  "Value:"
		#define STR012  "Reason:"
		#define STR013  "Date:"
		#define STR014  "Item selected is not a transaction cash."
		#define STR015  "An error occurred."
		#define STR016  "Simplified Entry of Change in the Cash"
		#define STR017  "In a simplified manner, in this routine you can inform values to be available in cash for change"
		#define STR018  ". Inform data below and click OK."
		#define STR019  "View"
		#define STR020  "This cash register is closed and does not allow movements."
		#define STR021  "The Cash Partial Withdrawal must be performed on a date in which cash is open."
		#define STR022  "Maximum value for this operation is: "
		#define STR023  "CASH PARTIAL WITHDRAWAL"
		#define STR024  "Value of cash partial withdrawal is incorrect. It exceeds the down payment."
		#define STR025  "Caption"
		#define STR026  "Cash Partial Withdrawal Performed"
		#define STR027  "Cash Partial Withdrawal Cancelled"
		#define STR028  "Simplified Cash Partial Withdrawal"
	#else
		#define STR001  If( cPaisLoc $ "ANG|PTG", "Manuten��o Simplificada de Numer�rio em Caixa", "Manutencao Simplificada de Numerario em Caixa" )
		#define STR002  If( cPaisLoc $ "ANG|PTG", "Sa�da", "Sangria" )
		#define STR003  "Entrar Troco"
		#define STR004  "Estornar"
		#define STR005  If( cPaisLoc $ "ANG|PTG", "Sa�da Simplificada do Caixa", "Sangria Simplificada do Caixa" )
		#define STR006  If( cPaisLoc $ "ANG|PTG", " informa��es de sa�da ", " Informacoes de sangria " )
		#define STR007  If( cPaisLoc $ "ANG|PTG", "Este procedimento possibilita ao utilizador informar os valores obtidos em caixa ap�s a sa�da", "Esta rotina possibilita ao usuario informar os valores obtidos em caixa apos a sangria" )
		#define STR008  "de forma simplificada. Informe os dados abaixo e clique OK."
		#define STR009  If( cPaisLoc $ "ANG|PTG", "C�d. Caixa:", "Cod. Caixa:" )
		#define STR010  If( cPaisLoc $ "ANG|PTG", "Numer�rio:", "Numerario:" )
		#define STR011  "Valor:"
		#define STR012  "Motivo:"
		#define STR013  "Data:"
		#define STR014  If( cPaisLoc $ "ANG|PTG", "O item seleccionado n�o � um caixa de atendimento", "O item selecionado nao e um caixa de atendimento" )
		#define STR015  "Houve um erro"
		#define STR016  "Entrada Simplificada de Troco no Caixa"
		#define STR017  If( cPaisLoc $ "ANG|PTG", "Este procedimento possibilita ao utilizador informar os valores a serem dispobilizados em caixa", "Esta rotina possibilita ao usuario informar os valores a serem dispobilizados em caixa" )
		#define STR018  "para troco de forma simplificada. Informe os dados abaixo e clique OK."
		#define STR019  "Visualizar"
		#define STR020  If( cPaisLoc $ "ANG|PTG", "Este caixa est� fechado e n�o permite movimenta��o.", "Este caixa esta fechado e nao permite movimentacao." )
		#define STR021  If( cPaisLoc $ "ANG|PTG", "A Sa�da deve ser realizada na data em que o caixa est� aberto.", "A Sangria deve ser realizada na data em que o caixa esta aberto." )
		#define STR022  If( cPaisLoc $ "ANG|PTG", "O valor m�ximo para esta opera��o � de: ", "O valor maximo para esta operacao e de: " )
		#define STR023  If( cPaisLoc $ "ANG|PTG", "SA�DA", "SANGRIA" )
		#define STR024  If( cPaisLoc $ "ANG|PTG", "O valor da Sa�da est� incorrecto, ultrapassa o valor do Sinal", "O valor da Sangria esta Incorreto..Ultrapassa o valor do Sinal" )
		#define STR025  "Legenda"
		#define STR026  If( cPaisLoc $ "ANG|PTG", "Sa�da efectuada", "Sangria Efetuada" )
		#define STR027  If( cPaisLoc $ "ANG|PTG", "Sa�da cancelada", "Sangria Cancelada" )
		#define STR028  If( cPaisLoc $ "ANG|PTG", "Sa�da simplificada", "Sangria Simplificada" )
	#endif
#endif

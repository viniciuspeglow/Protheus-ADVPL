#ifdef SPANISH
	#define STR0001 "Actualizacion de asientos en monedas"
	#define STR0002 "El objetivo de este programa es recalcular el valor de  los  asientos  contables"
	#define STR0003 "dentro de un determinado periodo. Puede ser utilizado cuando sea  modificado  el"
	#define STR0004 "criterio de conversion en el plan de cuentas."
	#define STR0005 "� Atencion !"
	#define STR0006 "La acatualizacion de saldo on-Line para esta rutina esta desabilitada de acuerdo con la configuracion del parametro NV_CTA370S. Despues del cierre el reprocesamiento de saldos es obligatorio en el periodod seleccionado."
	#define STR0007 "Ok"
	#define STR0008 "El Ajuste de Monedas no debe ejecutarse para periodos que tuvieron Calculo de Resultados. Asegurese de que no existe calculo de resultados en la fecha, moneda y tipo de saldo informados "
	#define STR0009 "Ejecutar el Reprocesamiento Contable del periodo informado si la actualizacion de saldos no es on line."
	#define STR0010 "Error en la Actualizacion de monedas con procedures. El proceso se realizara por el proceso estandar."
	#define STR0011 "Error en el borrado del Procedure: "
	#define STR0012 ". Borrar manualmente en la base"
	#define STR0013 "La query de actualizacion del CTC, CT6: "
	#define STR0014 " no paso por el parser"
	#define STR0015 "Error en la creacion de la procedure de actualizacion del CTC,CT6: "
	#define STR0016 "La query de actualizacion de creditos en el CT7,CT3,CT4,CTI: "
	#define STR0017 "Error en la creacion de la procedure de actualizacion de creditos en el CT7,CT3,CT4,CTI: "
	#define STR0018 "La query de actualizacion de debitos en el CT7,CT3,CT4,CTI: "
	#define STR0019 "Error en la creacion de la procedure de actualizacion de debitos en el CT7,CT3,CT4,CTI: "
	#define STR0020 "La query de Conversion de Valor: "
	#define STR0021 "Error en la creacion de la procedure de Conversion de Valor: "
	#define STR0022 "La query de creacion de la procedure Principal: "
	#define STR0023 "Error en la creacion de la procedure Principal: "
	#define STR0024 "A Sucursal."
	#define STR0025 "No se inform� el par�metro A Sucursal."
	#define STR0026 "Es necesario informar el par�metro A Sucursal."
#else
	#ifdef ENGLISH
		#define STR0001 "Update Currencies Entries"
		#define STR0002 "This program has the purpose of recalculating the accounting entries value within"
		#define STR0003 "a specific period. It can be used when the conversion criteria  in  the  accounts"
		#define STR0004 "plan changes."
		#define STR0005 "Warning!"
		#define STR0006 "The online update of balances for this routine is disabled, according to the configuration of parameter MV_CTA370S. After finishing the processing of balances, it is compulsory in the selected period. "
		#define STR0007 "Ok"
		#define STR0008 "Currency Adjustment must not be executed in periods with Result Determination. Be sure that there is no result determination regarding date, currency and type of balance indicated "
		#define STR0009 "Run Accounting Reprocessing of indicated period if balance update is not on-line."
		#define STR0010 "Error Updating currencies with procedures. Process will be accomplished by standard process."
		#define STR0011 "Error excluding Procedure: "
		#define STR0012 ". Exclude manually in the base"
		#define STR0013 "Update query of CTC,CT6: "
		#define STR0014 " did not go through parser"
		#define STR0015 "Error creating update procedure of CTC,CT6: "
		#define STR0016 "Credit update query in CT7,CT3,CT4,CTI: "
		#define STR0017 "Error creating credit update procedure in CT7,CT3,CT4,CTI: "
		#define STR0018 "Debit update query in CT7,CT3,CT4,CTI: "
		#define STR0019 "Error creating debit update procedure in CT7,CT3,CT4,CTI: "
		#define STR0020 "Value Conversion query: "
		#define STR0021 "Error creating Value Conversion procedure: "
		#define STR0022 "Query of Main procedure creation: "
		#define STR0023 "Error creating Main procedure: "
		#define STR0024 "Branch to"
		#define STR0025 "Parameter branch to not entered."
		#define STR0026 "Enter parameter branch to."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualiza��o de Lan�amentos em Moedas", "Atualizacao de Lancamentos em Moedas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo recalcular o valor dos lan�amentos contabil�sticos dentro", "Este programa tem como objetivo recalcular o valor dos lancamentos contabeis dentro" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De um determinado per�odo. poder� ser utilizado quando for alterado o crit�rio de", "de um determinado periodo. Podera ser utilizado quando for alterado o criterio de" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Convers�o no plano de contas.", "conversao no plano de contas." )
		#define STR0005 "Aten��o!"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A actualiza��o de saldos on-Line para este procedimento est� desabilitada, de acordo com a configura��o do par�metro MV_CTA370S. Ap�s o encerramento, o reprocessamento de saldos � obrigat�rio no per�odo seleccionado.", "A atualiza��o de saldos on-Line para esta rotina esta desabilitada de acordo com a configura��o do parametro MV_CTA370S. Ap�s o encerramento o reprocessamento de saldos � obrigat�rio no per�odo selecionado." )
		#define STR0007 "Ok"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O Ajuste de moedas n�o deve ser executado para per�odos que tiveram Apura��o de Resultados. Certifique-se de que n�o existe apura��o de resultados na data, moeda e tipo de saldo informados. ", "O Ajuste de Moedas nao deve ser executado para periodos que tiveram Apuracao de Resultados. Certifique-se de que nao existe apuracao de resultados na data, moeda e tipo de saldo informados " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Rodar o Reprocessamento Cont�bil do per�odo informado caso a actualiza��o de saldos n�o seja on-line.", "Rodar o Reprocessamento Contabil do periodo informado caso a atualizacao de saldos nao seja on line." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Erro na actualizacao de moedas com procedures. O processo ser� realizado pelo processo padr�o.", "Erro na Atualizacao de moedas com procedures. O processo sera realizado pelo processo padrao." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Erro na exclus�o da Procedure ", "Erro na exclusao da Procedure: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", ". Excluir manualmente no banco.", ". Excluir manualmente no banco" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A query de actualiza��o do CTC,CT6: ", "A query de atualizacao do CTC,CT6: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " n�o passou pelo parser", " nao passou pelo parser" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Erro na cria��o da procedure de actualiza��o do CTC,CT6: ", "Erro na criacao da procedure de atualizacao do CTC,CT6: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A query de actualiza��o de creditos no CT7,CT3,CT4,CTI: ", "A query de atualizacao de creditos no CT7,CT3,CT4,CTI: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Erro na cria��o da procedure de actualiza��o de cr�ditos no CT7,CT3,CT4,CTI: ", "Erro na criacao da procedure de atualizacao de creditos no CT7,CT3,CT4,CTI: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A query de actualiza��o de d�bitos no CT7,CT3,CT4,CTI: ", "A query de atualizacao de debitos no CT7,CT3,CT4,CTI: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Erro na cria��o da procedure de actualiza�ao de d�bitos no CT7,CT3,CT4,CTI: ", "Erro na criacao da procedure de atualizacao de debitos no CT7,CT3,CT4,CTI: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A query de Convers�o de Valor: ", "A query de Conversao de Valor: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Erro na cria��o da procedure de Convers�o de Valor: ", "Erro na criacao da procedure de Conversao de Valor: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A query de cria��o da procedure principal: ", "A query de criacao da procedure Principal: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Erro na cria��o da procedure Principal: ", "Erro na criacao da procedure Principal: " )
		#define STR0024 "Filial at�."
		#define STR0025 "O par�metro filial at�, n�o foi informado."
		#define STR0026 "Necess�rio informar o par�metro filial at�."
	#endif
#endif

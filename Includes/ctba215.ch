#ifdef SPANISH
	#define STR0001 "Reversion de Calculo de Ganancias / Perdidas"
	#define STR0002 "Esta rutina borrara los registros contables de ganancias y perdidas."
	#define STR0003 "Seleccionando registros..."
	#define STR0004 "Verifique si la fecha solicitada se refiere al ultimo campo con valor cero efectuado..."
	#define STR0005 "No se ubicaron registros de calculo en el periodo, �forzar reprocesamiento de saldos?"
	#define STR0006 "�Actualiza Saldos?"
	#define STR0007 "Si se revirtieran calculos seguidos,"
	#define STR0008 "para incrementar desempeno, "
	#define STR0009 "opte por no actualizar los saldos."
	#define STR0010 "En la ultima reversion utilice "
	#define STR0011 "atualizacion de saldos, o antes de "
	#define STR0012 "otros procesos/consultas efectuar"
	#define STR0013 "reprocesamiento de saldos."
	#define STR0014 "Al final de las Reversiones, antes de ejecutar nuevo calculo, procesos o consultas,"
	#define STR0015 "�ejecutar reprocesamiento de saldos!"
	#define STR0016 "�Continuar aun asi?"
	#define STR0017 "�ATENCION! Reversion configurada para no actualizar saldos."
	#define STR0018 "Fecha: "
	#define STR0019 " Moneda: "
	#define STR0020 " Tp. Saldo: "
	#define STR0021 "EJECUTANDO EL CALCULO DE LA SUCURSAL "
	#define STR0022 "Existen saldos b�sicos desactualizados. Por favor, actualice los saldos. Saldo: "
#else
	#ifdef ENGLISH
		#define STR0001 "Profits / Losses calculation"
		#define STR0002 "This routine will generate accounting entries of profits and losses."
		#define STR0003 "Calculation simulation"
		#define STR0004 "Check if the informed date refers to the last accomplished zeroing..."
		#define STR0005 "No calculation entries found in the period. Push reprocessing of balances? "
		#define STR0006 "Update Balances?"
		#define STR0007 "If reverse calculations followed by,"
		#define STR0008 "to improve performance, "
		#define STR0009 "choose not to update balances."
		#define STR0010 "In the last reversal use "
		#define STR0011 "balance update, or before "
		#define STR0012 "other processes/queries execute"
		#define STR0013 "balance reprocessing."
		#define STR0014 "At the end of Reversals, before executing new calculation, processes or queries,"
		#define STR0015 "execute balances reprocessing!"
		#define STR0016 "Continue anyway?"
		#define STR0017 "WARNING! Reversal configured not to update balances."
		#define STR0018 "Date: "
		#define STR0019 " Currency: "
		#define STR0020 " Blc.Type: "
		#define STR0021 "EXECUTING CALCULATION OF BRANCH "
		#define STR0022 "There are outdated basic balances. Please, update the balances. Balance: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Devolu��o De Apuramento Lucros/perdas", "Estorno de Apuracao Lucros/Perdas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esta opera��o ir� eliminar os lan�amentos contabil�sticos de lucros e perdas.", "Esta rotina ir� excluir os lancamentos contabeis de lucros e perdas." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Verificar se a data pedida se refere ao �ltimo lan�amento a zero efectuado...", "Verifique se a data solicitada refere-se ao ultimo zeramento efetuado..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "N�o foram localizados lan�amentos de apuro no per�odo, for�ar reprocessamento de saldos?", "N�o foram localizados lan�amentos de apura��o no per�odo, for�ar reprocessamento de saldos ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualiza saldos ?", "Atualiza Saldos ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Caso devolva apuramentos seguidos,", "Caso estorne apura��es seguidas," )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Para incrementar desempenho, ", "para incrementar performance, " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Opte por n�o actualizar os saldos.", "opte por n�o atualizar os saldos." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "No �ltimo reembolso utilize ", "No �ltimo estorno utilize " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Actualiza��o de saldos, ou antes de ", "atualiza��o de saldos, ou antes de " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Outros processos/consultas efectuar", "outros processos/consultas efetuar" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Novo processamento de saldos.", "reprocessamento de saldos." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "No final dos devolu��os, antes de executar nova apuramento, processos ou consultas,", "Ao final dos Estornos, antes de executar nova apura��o, processos ou consultas," )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Executar novo processamento de saldos !", "executar reprocessamento de saldos !" )
		#define STR0016 "Continuar mesmo assim ?"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Aten��o ! reembolso configurado para n�o actualizar saldos.", "ATEN��O ! Estorno configurado para n�o atualizar saldos." )
		#define STR0018 "Data: "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " moeda: ", " Moeda: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " tp.saldo: ", " Tp.Saldo: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A EXECUTAR O APURO DA FILIAL ", "EXECUTANDO A APURACAO DA FILIAL " )
		#define STR0022 "H� saldos b�sicos desatualizados. Favor atualizar os saldos. Saldo : "
	#endif
#endif

#ifdef SPANISH
	#define STR0001 "Anular"
	#define STR0002 "Confirmar"
	#define STR0003 "Redigitar"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Ajuste"
	#define STR0007 "Ajuste del Contador"
	#define STR0008 "Bien"
	#define STR0009 "Nomb Bien"
	#define STR0010 "Servicio"
	#define STR0011 "Nomb Servicio"
	#define STR0012 "Secuencia"
	#define STR0013 "Sig.Mant."
	#define STR0014 "Parecer"
	#define STR0015 "�Cuanto a la Grabacion?"
	#define STR0016 "Imprimir"
	#define STR0017 "Mantenim. Ajuste"
	#define STR0018 "Informe de mantenimientos del Ajuste del contador que estan vencidos"
	#define STR0019 "o aquellos que estan venciendo en el dia"
	#define STR0020 "A Rayas"
	#define STR0021 "Administracion"
	#define STR0022 "Mantenim. de Ajuste de Contador"
	#define STR0023 "Bien            Nomb de Bien                              Servico Nombre                                 Sec. Sig.Mant.  Parecer"
	#define STR0024 "ANULADO POR OPERADOR"
	#define STR0025 "No"
	#define STR0026 "Virada"
	#define STR0027 "de"
	#define STR0028 "Data Leitura"
	#define STR0029 "Contador"
	#define STR0030 "Hora Leitura"
	#define STR0031 "No se informaron campos obligatorios del contador"
	#define STR0032 "NAO CONFORMIDADE"
	#define STR0033 "Existem manutencoes em atraso ou a serem realisadas"
	#define STR0034 "Deseja visualiza-la ?"
	#define STR0035 "ATENCAO"
	#define STR0036 "Estrutura"
	#define STR0037 "Contadores"
	#define STR0038 "Repassar"
	#define STR0039 "para elementos da estrutura"
	#define STR0040 "Pai"
	#define STR0041 "Legenda X Selecao de Opcoes"
	#define STR0042 "devera ser maior do que zero (0)"
	#define STR0043 "Selecionando Registros..."
	#define STR0044 "�Desea que se compruebe la existencia de O.S. automatica por contador?"
	#define STR0045 "Confirma (Si/No)"
	#define STR0046 "Este Bien fue TRANSFERIDO."
	#define STR0047 "Informe una hora menor o igual a la actual."
	#define STR0048 "Atenci�n"
	#define STR0049 "Par�metro MV_NGLANEX restringe registros del tipo contador."
#else
	#ifdef ENGLISH
		#define STR0001 "Quit"
		#define STR0002 "Confirm"
		#define STR0003 "Retype"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Inform"
		#define STR0007 "Inform Counter"
		#define STR0008 "Asset"
		#define STR0009 "Asset�s Name"
		#define STR0010 "Service"
		#define STR0011 "Service Name"
		#define STR0012 "Sequence"
		#define STR0013 "Nxt.Maint"
		#define STR0014 "Opinion"
		#define STR0015 "About  � Saving?"
		#define STR0016 "Print"
		#define STR0017 "Adjustment Maintenance"
		#define STR0018 "Report of the counter Adjustment maintenance that are expired"
		#define STR0019 "or of maintenance that are expiring in the day."
		#define STR0020 "Z. Form"
		#define STR0021 "Management"
		#define STR0022 "Counter Adjustment Maintenance"
		#define STR0023 "Asset           Asset Name                                Service Name                                   Seq. Nxt.Maint. Opinion"
		#define STR0024 "CANCELED BY OPERATOR"
		#define STR0025 "No"
		#define STR0026 "Closing"
		#define STR0027 "of"
		#define STR0028 "Reading date"
		#define STR0029 "Counter"
		#define STR0030 "Reading time"
		#define STR0031 "Not informed the mandatory fields for the accountant."
		#define STR0032 "NON-CONFORMANCE"
		#define STR0033 "There is maintenance delayed or to be executed. "
		#define STR0034 "Will you view it?"
		#define STR0035 "ATTENTION"
		#define STR0036 "Structure"
		#define STR0037 "Counters"
		#define STR0038 "Transfer"
		#define STR0039 "to structure elements"
		#define STR0040 "Parent"
		#define STR0041 "Caption vs. Selection of options"
		#define STR0042 "must be greater than zero (0)"
		#define STR0043 "Selecting records ...  "
		#define STR0044 "Will you check existence of automatic S.O. per counter? "
		#define STR0045 "Confirm (Yes/No)"
		#define STR0046 "These assets were TRANSFERRED."
		#define STR0047 "Indicate an hour before or equal to current hour."
		#define STR0048 "Attention"
		#define STR0049 "Parameter MV_NGLANEX restricts entries of Counter type."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Informa"
		#define STR0007 "Informa Contador"
		#define STR0008 "Bem"
		#define STR0009 "Nome Bem"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Servi�o", "Servico" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nome Servi�o", "Nome Servico" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Sequ�ncia", "Sequencia" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Prx.mant.", "Prx.Mant." )
		#define STR0014 "Parecer"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Quanto O Grava��o?", "Quanto � Gravacao?" )
		#define STR0016 "Imprimir"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Manuten��o Acerto", "Manutencao Acerto" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Relat�rio das manuten��es do acerto do contador que estao vencidas", "Relatorio das manutencoes do Acerto do contador que estao vencidas" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ou as manuten��es que estao vencendo no dia", "ou as manutencoes que estao vencendo no dia" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Manuten��es Do Acerto Do Contador", "Manutencoes do Acerto do Contador" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Bem             Nome Do Bem                               Servi�o   Nome                                   Seq. Prx.manut. Parecer", "Bem             Nome do Bem                               Servico Nome                                   Seq. Prx.Manut. Parecer" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "N�o", "Nao" )
		#define STR0026 "Virada"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "De", "de" )
		#define STR0028 "Data Leitura"
		#define STR0029 "Contador"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Hora De Leitura", "Hora Leitura" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "N�o foram informados campos obrigat�rios do contador", "Nao foram informados campos obrigatorios do contador" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "N�o Conformidade", "NAO CONFORMIDADE" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Existem manuten��es em atraso ou a serem realizadas", "Existem manutencoes em atraso ou a serem realizadas" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Deseja visualiz�-la ?", "Deseja visualiza-la ?" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATENCAO" )
		#define STR0036 "Estrutura"
		#define STR0037 "Contadores"
		#define STR0038 "Repassar"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Para elementos da estrutura", "para elementos da estrutura" )
		#define STR0040 "Pai"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Legenda X Selec��o De Op��es", "Legenda X Selecao de Opcoes" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Dever� ser maior do que zero (0)", "devera ser maior do que zero (0)" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Deseja que seja verificada a exist�ncia autom�tica de ordens de servi�o por contabilista?", "Deseja que seja verificado a exist�ncia de o.s autom�tica por contador?" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Confirmar (sim/n�o)", "Confirma (Sim/N�o)" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Este bem foi TRANSFERIDO.", "Este Bem foi TRANSFERIDO." )
		#define STR0047 "Informe uma hora menor ou igual a atual"
		#define STR0048 "Aten��o"
		#define STR0049 "Par�metro MV_NGLANEX restringe lan�amentos do tipo Contador."
	#endif
#endif

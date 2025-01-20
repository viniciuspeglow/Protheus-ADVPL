#ifdef SPANISH
	#define STR0001 "Descripcion"
	#define STR0002 "Valor"
	#define STR0003 "No Existen Planillas en Revision"
	#define STR0004 "Planillas en Revision"
	#define STR0005 "Atencion"
	#define STR0006 "Fecha de referencia debe pertenecer al periodo informado. �Verifique!"
	#define STR0007 "No existen valores por visualizarse en la configuracion seleccionada. Verifique las configuraciones de la consulta."
	#define STR0008 "Codigo"
	#define STR0009 "Saldo / Proyecciones por Periodo"
	#define STR0010 "Saldos"
	#define STR0011 "Saldo Ano Actual"
	#define STR0012 "Saldo Ano Anterior"
	#define STR0013 "Este panel muestra el saldo en la fecha para el cubo de gestion"
	#define STR0014 "y su configuracion informada en los parametros."
	#define STR0015 "Observe que solamente se mostraran saldos para la "
	#define STR0016 "1� dimension del cubo de gestion."
	#define STR0017 "Este panel muestra el saldo en la fecha para el cubo de gestion"
	#define STR0018 "y 2 (dos) configuraciones que se informan en los "
	#define STR0019 "parametros del panel, como por ejemplo la configuracion"
	#define STR0020 "PR-PREVISTO y la configuracion RE-REAL."
	#define STR0021 "Observe que solamente se mostraran saldos para la "
	#define STR0022 "1� dimension del cubo de gestion."
	#define STR0023 "Este panel informa la cantidad de planillas presupuestarias"
	#define STR0024 "en proceso de revision y lista sus respectivas descripciones."
	#define STR0025 "El panel muestra una lista con los tipos de bloqueos "
	#define STR0026 "existentes y la cantidad total de bloqueos efectuados."
	#define STR0027 "Este panel ofrece una proyeccion de los saldos en el periodo a"
	#define STR0028 "partir del mes siguiente de la fecha de referencia para el cubo "
	#define STR0029 "de gestion y 2 (dos) configuraciones de acuerdo con el escenario "
	#define STR0030 "informado en los parametros, como se muestra a continuacion:"
	#define STR0031 "1=Ninguno : En este caso solamente lista el saldo de las configuraciones"
	#define STR0032 "           (proyeccion inexistente)."
	#define STR0033 "2=Mantener tendencia : En esta opcion la proyeccion para los meses siguientes"
	#define STR0034 "           la fecha de referencia para la 2� (segunda) configuracion "
	#define STR0035 "           sera la aplicacion del indice de variacion hasta la fecha de "
	#define STR0036 "           referencia al valor obtenido en la 1� (primera) configuracion."
	#define STR0037 "3=Recuperar presupuesto hasta el final : En este escenario la proyeccion para los "
	#define STR0038 "           meses seguientes a la fecha de referencia para la 2� (segunda)"
	#define STR0039 "           configuracion tomara en cuenta las diferencias entre las dos "
	#define STR0040 "           configuraciones y la hara proporcional, sustrayendo de los meses "
	#define STR0041 "           seguintes a la referencia del valor obtenido de la 1� (primera) "
	#define STR0042 "           configuracion, lo cual resultara al final del ejercicio, en el"
	#define STR0043 "           equilibrio entre la configuracion-1 y la configuracion-2."
	#define STR0044 "4=Ajustar el presupuesto a partir de la referencia : En este escenario los "
	#define STR0045 "           valores de la 2� (segunda) configuracion se igualaran a los "
	#define STR0046 "           de la 1� (primeira) configuracion a partir de los meses siguientes"
	#define STR0047 "           a la fecha de referencia."
	#define STR0048 "Este panel mostrara el saldo en la fecha para el cubo de gestion"
	#define STR0049 "y la configuracion del cubo informado en los parametros, asi como"
	#define STR0050 "tambien el saldo del ano anterior ofreciendo un comparativo entre"
	#define STR0051 "la fecha informada y la del ano anterior."
	#define STR0052 "Este panel muestra las informaciones de acuerdo con los parametros"
	#define STR0053 "informados."
#else
	#ifdef ENGLISH
		#define STR0001 "Description"
		#define STR0002 "Amount"
		#define STR0003 "No worksheets under review"
		#define STR0004 "Worksheets under review"
		#define STR0005 "Attention"
		#define STR0006 "Reference date must belong to the period entered. Please, check it!"
		#define STR0007 "There is no amount to be viewed in the selected configuration. Check query configuration."
		#define STR0008 "Code"
		#define STR0009 "Balance/Projections by period"
		#define STR0010 "Balances"
		#define STR0011 "Balance Current Year"
		#define STR0012 "Balance Previous Year"
		#define STR0013 "This dashboard displays the balance on the date for the managerial cube"
		#define STR0014 "and its configuration entered in the parameters."
		#define STR0015 "Note that only balances will be displayed for the "
		#define STR0016 "managerial cube 1st dimension."
		#define STR0017 "This dashboard displays the balance on the date for the managerial cube"
		#define STR0018 "and 2 (two) configurations that are entered in the "
		#define STR0019 "dashboard parameters, like for example, the configuration"
		#define STR0020 "PR-ESTIMATED and RE-REAL configuration."
		#define STR0021 "Note that only balances will be displayed for the "
		#define STR0022 "managerial cube 1st dimension."
		#define STR0023 "This dashboard displays the number of budgetary worksheets"
		#define STR0024 "in the revision process and list their respective descriptions."
		#define STR0025 "The dashboard lists the existing block types "
		#define STR0026 "and the total number of blocks made."
		#define STR0027 "This dashboard displays a projection of the balances in the period"
		#define STR0028 "from the month following the reference date for the managerial "
		#define STR0029 "cube and 2 (two) configurations according to the scenario "
		#define STR0030 "entered in the parameters, as follows:"
		#define STR0031 "1=None: in this case, it only lists the balance of configurations"
		#define STR0032 "         (non-existent projection)."
		#define STR0033 "2=Maintain trend: in this option the projection for the following months"
		#define STR0034 "           reference date for the 2nd (second) configuration "
		#define STR0035 "           will be the application of the variation index to the reference "
		#define STR0036 "           date to the value obtainde in the 1st (first) configuration."
		#define STR0037 "3=Recover budget until the end: in this scenario, projection for "
		#define STR0038 "           months following the reference date for the 2nd (second)"
		#define STR0039 "           configuration will consider the differences between both "
		#define STR0040 "           configurations and will apportion, subtracting from the months "
		#define STR0041 "           following the reference of the value obtained from the 1st (first) "
		#define STR0042 "           configuration, that will result at the end of the FY the"
		#define STR0043 "           balance between configuration-1 and configuration-2."
		#define STR0044 "4=Adjust budget from the reference: in this scenario, "
		#define STR0045 "           values of the 2nd (second) configuration will equal those "
		#define STR0046 "           of the 1st (first) configuration from the months following"
		#define STR0047 "           the reference date."
		#define STR0048 "This dashboard will display the balance on the date for the managerial cube"
		#define STR0049 "and the cube configuration entered in the parameters and "
		#define STR0050 "the balance of the previous year displaying a comparison between"
		#define STR0051 "the date entered and the date of the previous year."
		#define STR0052 "This dashboard displays the information according to the parameters"
		#define STR0053 "entered."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0002 "Valor"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "N�o Existem Folhas De C�lculos Em Revis�o", "Nao Existem Planilhas em Revis�o" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Folha De C�lculos Em Revis�o", "Planilhas em Revis�o" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Data De Refer�ncia Deve Pertencer Ao Per�odo Indicado. Verifique!", "Data de referencia deve pertencer ao periodo informado. Verifique!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "N�o existem valores a serem visualizados na configura��o seleccionada. verificar as configura��es da consulta.", "N�o existem valores a serem visualizados na configura��o selecionada. Verifique as configura��es da consulta." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Saldo/projec��es Por Per�odo", "Saldo/Projecoes por Periodo" )
		#define STR0010 "Saldos"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Saldo Ano Actual", "Saldo Ano Atual" )
		#define STR0012 "Saldo Ano Anterior"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Este painel exibe o saldo na data para o cubo anal�tico", "Este painel exibe o saldo na data para o cubo gerencial" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "E configura��o do mesmo introduzido nos par�metros.", "e configuracao do mesmo informado nos parametros." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Observe que apenas ser�o exibidos saldos para a ", "Observe que somente serao exibidos saldos para a " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "1� dimens�o do cubo anal�tico.", "1a. dimensao do cubo gerencial." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Este painel exibe o saldo na data para o cubo anal�tico", "Este painel exibe o saldo na data para o cubo gerencial" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "E 2 (duas) configura��es que s�o introduzidas nos ", "e 2 (duas) configuracoes que sao informados nos " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Par�metros do painel, como por exemplo a configura��o", "parametros do painel, como por exemplo a configuracao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Pr-prevista E A Configura��o Re-real.", "PR-PREVISTO e a configuracao RE-REAL." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Observe que apenas ser�o exibidos saldos para a ", "Observe que somente serao exibidos saldos para a " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "1� dimens�o do cubo anal�tico.", "1a. dimensao do cubo gerencial." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Este painel informa a quantidade de folhas de c�lculo or�ament�rias", "Este painel informa a quantidade de planilhas orcamentarias" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Em processo de revis�o e lista as suas respectivas descri��es.", "em processo de revisao e lista suas respectivas descricoes." )
		#define STR0025 "O painel exibe uma listagem com os tipos de bloqueios "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Existentes e a quantidade total de bloqueios efectuados.", "existentes e a quantidade total de bloqueios efetuados." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Este painel fornece uma projec��o dos saldos no per�odo a", "Este painel fornece uma projecao dos saldos no periodo a" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Partir do m�s seguinte a data refer�ncia para o cubo ", "partir do mes seguinte a data referencia para o cubo " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Anal�tico e 2 (duas) configura��es conforme o cen�rio ", "gerencial e 2 (duas) configuracoes conforme o cenario " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Introduzido nos par�metros, conforme segue abaixo:", "informado nos parametros, conforme segue abaixo:" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "1=nenhum : neste caso apenas lista o saldo das configura��es", "1=Nenhum : Neste caso somente lista o saldo das configuracoes" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "           (projec��o inexistente).", "           (projecao inexistente)." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "2=manter tend�ncia : nesta op��o a projec��o para os meses seguintes", "2=Manter Tendencia : Nesta opcao a projecao para os meses seguintes" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "           a data de refer�ncia para a 2� (segunda) configura��o ", "           a data de referencia para a 2a. (segunda) configuracao " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "           ser� a aplica��o do �ndice de varia��o at� � data de ", "           sera a aplicacao do indice de variacao ate a data de " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "           refer�ncia ao valor obtido na 1� (primeira) configura��o.", "           referencia ao valor obtido na 1a. (primeira) configuracao." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "3=recuperar or�amento at� ao fim : neste cen�rio a projec��o para os ", "3=Recuperar Orcamento Ate o Fim : Neste cenario a projecao para os " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "           meses seguintes � data de refer�ncia para a 2� (segunda)", "           meses seguintes a data de referencia para a 2a. (segunda)" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "           configura��o levar� em conta as diferen�as entre as duas ", "           configuracao levara em conta as diferencas entre as duas " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "           configura��es e proporcionar�, subtraindo dos meses ", "           configuracoes e proporcionalizara, subtraindo dos meses " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "           seguintes a refer�ncia do valor obtido da 1� (primeira) ", "           seguinte a referencia do valor obtido da 1a. (primeira) " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "           configura��o, o que resultar� no final do exerc�cio o", "           configuracao, o que resultara no final do exercicio o" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "           equil�brio entre a configura��o-1 e a configura��o-2.", "           equilibrio entre a configuracao-1 e a configuracao-2." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "4=ajustar ao or�amento a partir da refer�ncia : neste cen�rio os ", "4=Ajustar ao Orcamento a partir da Referencia : Neste cenario os " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "           valores da 2� (segunda) configura��o igualar�o os ", "           valores da 2a. (segunda) configuracao se igualarao aos " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "           da 1�(primeira) configura��o a partir dos meses seguintes", "           da 1a.(primeira) configuracao a partir dos meses seguintes" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "           � data de refer�ncia.", "           a data de referencia." )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Este painel exibir� o saldo na data para o cubo anal�tico", "Este painel exibira o saldo na data para o cubo gerencial" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "E configura��o do cubo introduzido nos par�metros, assim como", "e configuracao do cubo informado nos parametros, assim como" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Tamb�m o saldo do ano anterior fornecendo um comparativo entre", "tambem o saldo do ano anterior fornecendo um comparativo entre" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "A data indicada e do ano anterior.", "a data informada e do ano anterior." )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Este painel exibe as informa��es conforme os par�metros", "Este painel exibe as informacoes conforme os parametros" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Introduzidos.", "informados." )
	#endif
#endif

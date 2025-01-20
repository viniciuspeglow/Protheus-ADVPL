#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Salir"
	#define STR0003 "    Cierre anual del activo fijo    "
	#define STR0004 "El objetivo de este programa es efectuar la transferencia de los saldos "
	#define STR0005 "al pr�ximo ejercicio. Debe utilizarse al inicio del "
	#define STR0006 "ejercicio. Todos los valores de las cuentas se agrupar�n en un �nico "
	#define STR0007 "saldo, el cual debe ser el saldo inicial. La fecha del nuevo saldo inicial "
	#define STR0008 "ser� la fecha de la base actual del sistema."
	#define STR0009 "para el proximo ejercicio. Todos los valores de las cuentas se agrupar�n "
	#define STR0010 "en un �nico saldo, el cual debe ser el saldo inicial. La fecha de nuevo "
	#define STR0011 "saldo ser� la fecha base actual del sistema."
	#define STR0012 " Fecha inicial o Fecha final de las bajas por considerar, no puede estar vac�a "
	#define STR0013 " Fecha inicial o Fecha final de las bajas que se eliminar�n no puede estar vac�a."
	#define STR0014 " Solo se puede realizar el cierre anual tras el calculo de la baja anual "
	#define STR0015 " Baja Anual"
	#define STR0016 "El cierre solo puede realizarse con fecha igual o posterior al calculo de credito IR."
	#define STR0017 " Fecha Sistema "
	#define STR0018 " Ya se ejecuto la rutina de cierre anual "
	#define STR0019 " Cierre Anual "
	#define STR0020 " Parametro MV_ATFINDT no existe, por favor creelo. "
	#define STR0021 " Parametro necesario inexistente "
	#define STR0022 " El Parametro MV_VIRAATF  no existe "
	#define STR0023 " Antes es necesario ejecutar la rutina de Ajuste por Inflacion "
	#define STR0024 " Ajuste por inflacion "
	#define STR0025 " Ya se proceso el cierre anual en este ejercicio "
	#define STR0026 " Ya procesado "
	#define STR0027 "Seleccionando Registros..."
	#define STR0028 "El cierre anual debe ejecutarse siempre que se finaliza el exercicio contable. "
	#define STR0029 "En el Activo, el ejercicio se finaliza despues del calculo de 31 de Diciembre."
	#define STR0030 "Fecha p/ proximo cierre : 01/01/"
	#define STR0031 "Ultimo cierre : "
	#define STR0032 "Ultimo Calculo Depreciacion : "
	#define STR0033 "Error : No se relleno la fecha del cierre. �Verifiquelo!"
	#define STR0034 "Atencion"
	#define STR0035 "Parametro MV_ATFCRAT configurado incorrectamente"
	#define STR0036 "Solo se puede realizar el cierre anual luego del calculo de credito IR"
	#define STR0037 "Fecha para el siguiente cierre:"
#else
	#ifdef ENGLISH
		#define STR0001 "OK      "
		#define STR0002 "Quit    "
		#define STR0003 " Annual turnover of Fixed Assets         "
		#define STR0004 "The purpose of this program is to transfer the balances to the next Fiscal "
		#define STR0005 "Year. It must be used at the beginning of the fiscal year. All the     "
		#define STR0006 "account amounts will be grouped under one sole balance, which will     "
		#define STR0007 "become the opening balance. The date of the new opening balance will   "
		#define STR0008 "be the current base date of the System"
		#define STR0009 "for the next fiscal year. All the amounts will be grouped under one"
		#define STR0010 "sole balance which will become the new opening balance. The new   "
		#define STR0011 "balance date will be the System current base date."
		#define STR0012 " Posting initial and final date to be considered cannot be in blank. "
		#define STR0013 " Posting initial and final date to be deleted cannot be in blank."
		#define STR0014 " Fiscal year turn can only be performed after annual posting calculation. "
		#define STR0015 " Annual Posting"
		#define STR0016 "The turn can only be made with a date equal to or later than the IT credit calculation."
		#define STR0017 " System Date "
		#define STR0018 " Fiscal year turn routine has already been performed. "
		#define STR0019 " Fiscal Year Turn "
		#define STR0020 " Parameter MV_ATFINDT does not exist. Please, create it. "
		#define STR0021 " Inexisting required parameter "
		#define STR0022 " Parametro MV_VIRAATF does not exist "
		#define STR0023 " You must first execute the routine Adjustment by indexation "
		#define STR0024 " Inflation adjustment "
		#define STR0025 " Yearly closing already processed this fiscal year "
		#define STR0026 " Already processed "
		#define STR0027 "Selecting records ... "
		#define STR0028 "Annual balance closing must be performed when the fiscal year is closed. "
		#define STR0029 "In Assets, fiscal year is closed after the calculation from December 31."
		#define STR0030 "Date for Next Balance Closing: 01/01/"
		#define STR0031 "Last Balance Closing: "
		#define STR0032 "Last Depreciation Calculation: "
		#define STR0033 "Error: Date of balance closing not entered. Check it out!"
		#define STR0034 "Warning"
		#define STR0035 "Parameter MV_ATFCRAT incorrectly configured"
		#define STR0036 "The annual turn can only be made after the IT credit calculation"
		#define STR0037 "Date for next closing:"
	#else
		#define STR0001 "Confirma"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "    virada anual do activo imobilizado    ", "    Virada Anual do Ativo Imobilizado    " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O objectivo deste programa � o de  efectuar  a  transfer�ncia dos saldos ", "O objetivo deste programa � o de  efetuar  a  transfer�ncia dos saldos " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Para o pr�ximo exerc�cio.  dever�  ser utilizado aquando  do in�cio  do ", "para o pr�ximo exerc�cio.  Dever�  ser utilizado quando  do in�cio  do " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", 'eXerc�cio. Todos  os  valores das contas ser�o aglutinados em um �nico', "exerc�cio. Todos  os  valores das contas ser�o aglutinados em um �nico " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Saldo, o qual dever� ser o saldo inicial. a data do novo saldo inicial ", "saldo, o qual dever� ser o saldo inicial. A data do novo saldo inicial " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ser� a data base actual do sistema.", "ser� a data base atual do sistema." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Para o pr�ximo exerc�cio. todos os valores das contas ser�o aglutinados", "para o pr�ximo exerc�cio. Todos os valores das conta ser�o aglutinadas" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Num �nico saldo, o qual dever� ser o saldo inicial. a data do novo", "em um �nico saldo, o qual dever� ser o saldo inicial. A data do novo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Saldo Ser� A Data Base Actual Do Sistema.", "saldo ser� a data base atual do Sistema." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " data inicial ou data final das liquida��es a considerar, n�o pode estar vazia ", " Data Inicial ou Data final das baixas a considerar, nao pode ser vazia " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " data inicial ou data final das liquida��es a eliminar, n�o pode estar vazia", " Data inicial o Data Final das baixas a eliminar, nao pode ser vazia" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " s� pode ser feita o fecho anual ap�s o c�lculo da liquida��o anual ", " So pode ser feita a virada anual apos o calculo da baixa anual " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " Liquida��o Anual", " Baixa Anual" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A virada s� pode ser feita com data igual ou posterior ao c�lculo de cr�dito IR.", "A virada so pode ser feita com data igual ou posterior ao calculo de credito IR." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " data sistema ", " Data Sistema " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " j� foi executado o procedimento de fecho anual ", " Ja foi executada a rotina de virada anual " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " fecho anual ", " Virada Anual " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " par�metro mv_atfindt n�o existe, por favor crie-o. ", " Parametro MV_ATFINDT nao existe, favor cria-lo. " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " par�metro necess�rio inexistente ", " Parametro necessario inexistente " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " o par�metro mv_viraatf  n�o existe ", " O Parametro MV_VIRAATF  nao existe " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " antes � necess�rio correr o procedimento  de ajuste por infla��o ", " Antes e necessario rodar a rotina de Ajuste por Inflacao " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " ajuste por infla��o ", " Ajuste por inflacao " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " fecho anual j� processado neste exerc�cio ", " Fechamento anual ja processado neste exercicio " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " j� processado ", " Ja processado " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "O fechamento anual deve ser executado sempre que se encerra o exerc�cio contabil�stico. ", "A virada anual deve ser executada sempre que se encerra o exerc�cio cont�bil. " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "No Activo, o exerc�cio encerra-se ap�s o c�lculo de 31 de Dezembro.", "No Ativo, o exerc�cio encerra-se ap�s o c�lculo de 31 de Dezembro." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Data p/ pr�ximo fechamento : 01/01/", "Data p/ proxima Virada : 01/01/" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "�ltimo fechamemento : ", "Ultima Virada : " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "�ltimo c�lculo deprecia��o : ", "Ultimo Calculo Depreciacao : " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Erro : N�o foi preenchida a data do fechamento.Verifique!", "Erro : Nao preenchido a data da virada.Verifique!" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Par�metro MV_ATFCRAT configurado incorrectamente", "Par�metro MV_ATFCRAT configurado incorretamente" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "S� pode ser feita a virada anual ap�s o c�lculo de cr�dito IR", "S� pode ser feita a virada anual ap�s o c�lculo de credito IR" )
		#define STR0037 "Data p/ proximo fechamento:"
	#endif
#endif

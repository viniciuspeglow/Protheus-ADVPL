#ifdef SPANISH
	#define STR0001 "Este programa imprimira los cheques del banco, a traves de"
	#define STR0002 "formulario impreso prev."
	#define STR0003 "Emision de cheques en formulario continuo"
	#define STR0004 "Cheque"
	#define STR0005 "Administrac."
	#define STR0006 "Enero"
	#define STR0007 "Febrero"
	#define STR0008 "Marzo"
	#define STR0009 "Abril"
	#define STR0010 "Mayo"
	#define STR0011 "Junio"
	#define STR0012 "Julio"
	#define STR0013 "Agosto"
	#define STR0014 "Septiembre"
	#define STR0015 "Octubre"
	#define STR0016 "Noviembre"
	#define STR0017 "Diciembre"
	#define STR0018 "Haga clic en el bot�n Imprimir prueba para prueba de posicionamiento."
	#define STR0019 "Antes de iniciar la impresi�n, verifique si el formulario continuo est� ajustado."
	#define STR0020 "La prueba se imprimir� en la columna de valor."
	#define STR0021 "�Formulario colocado correctamente?                           "
	#define STR0022 "Fch. Inicial"
	#define STR0023 "Fecha Final "
	#define STR0024 "Error en la config. del cheque" + CHR ( 13 ) + "Verif. el tama�o de las lineas de extens."
	#define STR0025 "Ya existe el cheque numero: "
	#define STR0026 "Datos de Cta. Corriente Destino de cheque CPMF son invalidos"
	#define STR0027 "CHEQUE EMITIDO"
	#define STR0028 "El Cheque numero "
	#define STR0029 " no puede emitirse, pues se anulo/reemplazo."
	#define STR0030 "Ningun cheque se encontro para emision."
	#define STR0031 "NO A LA ORDEN"
	#define STR0032 "Seleccione el/los cheque(s) para suprimir el termino  'NO A NOMBRE DE'"
	#define STR0033 "Banco"
	#define STR0034 "Agencia"
	#define STR0035 "Cuenta"
	#define STR0036 "Atencion"
	#define STR0037 "Para imprimir cheques, utilice la rutina de Control de Cheques emitidos."
	#define STR0038 "El formato de impresi�n est� diferente de la �ltima realizada, se restablecer�n las configuraciones de la impresora (para m�s informaci�n acceda al portal del tdn). �Desea continuar?"
	#define STR0039 "Haga clic en OK para imprimir el cheque."
	#define STR0040 "Anular"
	#define STR0041 "Imprimir prueba"
	#define STR0042 "Impresi�n de cheques"
	#define STR0043 "Impresi�n prueba de cheque"
	#define STR0044 "Imprimir cheque para prueba de posicionamiento."
#else
	#ifdef ENGLISH
		#define STR0001 "This program print the Bank Checks, using a "
		#define STR0002 "pre-printed form.   "
		#define STR0003 "Print Checks in Continuous Form Paper"
		#define STR0004 "Check"
		#define STR0005 "Management   "
		#define STR0006 "January"
		#define STR0007 "Febuary  "
		#define STR0008 "March"
		#define STR0009 "April"
		#define STR0010 "May "
		#define STR0011 "June "
		#define STR0012 "July "
		#define STR0013 "August"
		#define STR0014 "September"
		#define STR0015 "October"
		#define STR0016 "November"
		#define STR0017 "December"
		#define STR0018 "Click Print Test for position test."
		#define STR0019 "Before printing, check whether continuous form is adjusted."
		#define STR0020 "The test will be printed in the value column."
		#define STR0021 "Is the Form placed correctly?                                 "
		#define STR0022 "Initial Date"
		#define STR0023 "End Date "
		#define STR0024 "Error configuring check" + CHR ( 13 ) + "Please check the extension line size"
		#define STR0025 "Check number already exists:  "
		#define STR0026 "Checking Account Data check Target CPMF are invalid         "
		#define STR0027 "CHECK ISSUED"
		#define STR0028 "The Check number "
		#define STR0029 " cannot be issued, because it is voided\replaced."
		#define STR0030 "No check is found for issue."
		#define STR0031 "NO TO THE ORDER"
		#define STR0032 "Select the check(s) to remove the expression  'NO TO THE ORDER'"
		#define STR0033 "Bank"
		#define STR0034 "Bank Branch"
		#define STR0035 "Account"
		#define STR0036 "Attention"
		#define STR0037 "To print checks, use the routine Issued Checks Control."
		#define STR0038 "Print format other than latest use. Printer configurations will be reset (for further information, access TDN portal). Continue?"
		#define STR0039 "Click OK to print the check."
		#define STR0040 "Cancel"
		#define STR0041 "Print Test"
		#define STR0042 "Printing of Checks"
		#define STR0043 "Test Printing of Check"
		#define STR0044 "Print check for positioning test."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa vai imprimir os cheques do banco, atrav�s de", "Este programa ir� imprimir os Cheques do Banco, atrav�s de" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Formul�rio pr�-impresso.", "formul�rio pr�-impresso." )
		#define STR0003 "Emiss�o de Cheques em Formul�rio Cont�nuo"
		#define STR0004 "Cheque"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Janeiro", "janeiro" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Fevereiro", "fevereiro" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Marco", "marco" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Abril", "abril" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Maio", "maio" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Junho", "junho" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Julho", "julho" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Agosto", "agosto" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Setembro", "setembro" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Outubro", "outubro" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Novembro", "novembro" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Dezembro", "dezembro" )
		#define STR0018 "Clique no bot�o Imprimir Teste para teste de posicionamento. "
		#define STR0019 "Antes de iniciar a impress�o, verifique se o formul�rio cont�nuo est� ajustado."
		#define STR0020 "O teste ser� impresso na coluna do valor."
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Formul�rio posicionado correctamente ?                         ", "Formul�rio posicionado corretamente ?                         " )
		#define STR0022 "Data Inicial"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Data final  ", "Data Final  " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Erro na configura��o  do cheque" + chr ( 13 ) + "verificar o tamanho das linhas de extenso", "Erro na configuracao do cheque" + CHR ( 13 ) + "Verifique o tamanho das linhas de extenso" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "J� existe o cheque n�mero:  ", "Ja existe o cheque numero:  " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Dados da conta corrente destino do cheque cpmf s�o inv�lidos", "Dados da Conta Corrente Destino do cheque CPMF s�o invalidos" )
		#define STR0027 "CHEQUE EMITIDO"
		#define STR0028 "O Cheque n�mero "
		#define STR0029 " n�o pode ser emitido, pois foi anulado\substitu�do."
		#define STR0030 "Nenhum cheque foi encontrado para emiss�o."
		#define STR0031 "N�O � ORDEM"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Seleccione o(s) cheque(s) para suprimir  o termo  'N�O � ORDEM'", "Selecione o(s) cheque(s) para suprimir  o termo  'N�O � ORDEM'" )
		#define STR0033 "Banco"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Balc�o", "Ag�ncia" )
		#define STR0035 "Conta"
		#define STR0036 "Aten��o"
		#define STR0037 "Para imprimir cheques, utilize a rotina de Controle de Cheques emitidos."
		#define STR0038 "O formato de impress�o est� diferente da �ltima realizada, ser� resetado as configura��es da impressora (para mais informa��es acesse o portal do tdn). Deseja continuar?"
		#define STR0039 "Clique em OK para imprimir o cheque."
		#define STR0040 "Cancelar"
		#define STR0041 "Imprimir Teste"
		#define STR0042 "Impress�o de Cheques"
		#define STR0043 "Impress�o Teste de cheque"
		#define STR0044 "Imprimir cheque para teste de posicionamento."
	#endif
#endif

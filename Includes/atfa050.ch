#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Reescribe"
	#define STR0003 "Salir   "
	#define STR0004 "Par�metros"
	#define STR0005 "C�lculo de depreciaci�n y correcci�n monetaria"
	#define STR0006 "El objetivo de este programa es calcular la correcci�n monetaria"
	#define STR0007 "y la depreciaci�n de activos fijos."
	#define STR0008 "�ltimo c�lculo el :"
	#define STR0009 "Tasa de referencia "
	#define STR0010 "Moneda del activo: "
	#define STR0011 "Seleccionando registros..."
	#define STR0012 "CORRECCI�N EN EL MES "
	#define STR0013 "DEPRECIACI�N EN EL MES "
	#define STR0014 "CORRECCI�N DEPRECIACI�N MES "
	#define STR0015 "No existe tasa para la moneda "
	#define STR0016 " registrada en este d�a "
	#define STR0017 " No se realiz� la baja anual para el ejercicio anterior. �ltima baja se efectu� el: "
	#define STR0018 " Baja anual"
	#define STR0019 "No se realizo el cierre anual para el ejercicio anterior. �ltimo cierre efectuado el: "
	#define STR0020 " Cierre anual "
	#define STR0021 "No se puede realizar el c�lculo del activo sin hacer el ajuste de inflaci�n del mes anterior"
	#define STR0022 "Ajuste"
	#define STR0023 "Espere. Efectuando c�lculo"
	#define STR0024 "C�lculo de depreciaci�n"
	#define STR0025 "Error en la activaci�n del proceso - C�lculo de depreciaci�n y correcci�n de activo fijo"
	#define STR0026 "Selecci�n de sucursales"
	#define STR0027 "Esta opci�n requiere 1 par�metro MV_ULTDEPR exclusivo para cada sucursal."
	#define STR0028 "El sistema requiere el par�metro: "
	#define STR0029 "Exclusivo para cada sucursal"
	#define STR0030 "Compartido entre las sucursales"
	#define STR0031 "M�dulo SIGAATF desactualizado, por favor, actualice con el �ltimo update"
	#define STR0032 "La fecha de operaci�n es igual o inferior a la fecha de bloqueo de movimiento: "
	#define STR0033 "Existen activo(s) con tipo no tratado"
	#define STR0034 "Atenci�n"
	#define STR0035 "El c�lculo de depreciaci�n solamente puede efectuarse despu�s del cierre anual en el ejercicio vigente. "
	#define STR0036 "Sucursal : "
	#define STR0037 "�ltimo cierre : "
	#define STR0038 "Ultimo c�lculo depreciaci�n : "
	#define STR0039 "La fecha del cierre anual no se encontr� y el par�metro MV_ATFRSLD est� activo. �Verifique! "
	#define STR0040 "En el Activo, el cierre ocurre despues del c�lculo del 31 de Diciembre. "
	#define STR0041 "Par�metro MV_ATFMOED configurado incorrectamente"
	#define STR0042 "Par�metro MV_ATFMDMX configurado incorrectamente"
	#define STR0043 "Par�metro MV_ATFCRAT configurado incorrectamente"
	#define STR0044 "El cr�dito del Activo fijo ya ocurri� para este mes. Verifique el par�metro MV_ATFULBX"
	#define STR0045 "El mes de ejecuci�n no es posterior al �ltimo c�lculo de cr�dito del Activo fijo. Verifique los par�metros MV_ATFULBX y MV_ATFCRAT."
	#define STR0046 "Se encontraron registros con fecha posterior a la del �ltimo c�lculo de la depreciaci�n de activos. Verifique su base y modifique manualmente el par�metro MV_ULTDEPR."
	#define STR0047 "Se detect� inconsistencia en el c�lculo de depreciaci�n, restaurando..."
#else
	#ifdef ENGLISH
		#define STR0001 "OK      "
		#define STR0002 "Retype  "
		#define STR0003 "Quit    "
		#define STR0004 "Parameters"
		#define STR0005 "Depreciat.and Monetary Adjustm.Calculation "
		#define STR0006 "This program has the purpose of calculating the M.Adjustment  "
		#define STR0007 "and Depreciation of Fixed Assets   "
		#define STR0008 "Last assessment in:"
		#define STR0009 "Reference Rate  "
		#define STR0010 "Asset Currency: "
		#define STR0011 "Selecting Records..."
		#define STR0012 "MONETARY ADJUSTMENT IN THE MONTH "
		#define STR0013 "DEPRECIATION IN THE MONTH "
		#define STR0014 "DEPRECIATION ADJUSTMENT MONTH "
		#define STR0015 "There is no rate for the currency "
		#define STR0016 " registered this day "
		#define STR0017 " Annual write-off for previous fiscal year. Last write-off execute on: "
		#define STR0018 " Annual Posting"
		#define STR0019 "Fiscal year turn not performed for the prior fiscal year. Last fiscal year turn performed in/on: "
		#define STR0020 " Fiscal Year Turn "
		#define STR0021 "Calculation of an asset cannot be made without running the adjust. by inflation of previous month"
		#define STR0022 "Adjustment"
		#define STR0023 "Please, wait. Calculating."
		#define STR0024 "Calculation of depreciation"
		#define STR0025 "Error in process call - Calculation of depreciation and indexation of fixed assets"
		#define STR0026 "Select Branches"
		#define STR0027 "This option requires 1 parameter MV_ULTDEPR exclusive for each branch."
		#define STR0028 "The system requests the parameter: "
		#define STR0029 "Exlusive for each branch"
		#define STR0030 "Shared between branches"
		#define STR0031 "SIGAATF module is outdated. Renew the last update."
		#define STR0032 "The operation date is equal to or earlier than the transaction stoppage date "
		#define STR0033 "There are files with type not specific"
		#define STR0034 "Warning"
		#define STR0035 "Depreciation can only be calculated after the annual balance closing in the current fiscal year. "
		#define STR0036 "Branch: "
		#define STR0037 "Last Balance Closing: "
		#define STR0038 "Last Depreciation Calculation: "
		#define STR0039 "The date of annual balance closing was not found and the parameter MV_ATFRSLD is active. Check it out! "
		#define STR0040 "In Assets, balance closing is after the calculation from December 31. "
		#define STR0041 "Parameter MV_ATFMOED incorrectly configured"
		#define STR0042 "Parameter MV_ATFMDMX incorrectly configured"
		#define STR0043 "Parameter MV_ATFCRAT incorrectly configured"
		#define STR0044 "The credit of Fixed Asset already occurred for this month. Check parameter MV_ATFULBX"
		#define STR0045 "The execution month is not later than the last calculation of Fixed Asset credit. Check parameters MV_ATFULBX and MV_ATFCRAT."
		#define STR0046 "Entries with date later than the last asset depreciation calculation were found. Check your base and manually change the MV_ULTDEPR parameter."
		#define STR0047 "Inconsistency detected in the calculation of depreciation, restoring"
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Par�metros", "Parametros" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�lculo De Deprecia��o E Correc��o Monet�ria", "Calculo de Depreciacao e Correcao Monetaria" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Este programa tem o objectivo de calcular a correc��o monet�ria e", "Este programa tem o objetivo de calcular a Correcao Monetaria e" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Desvaloriza��o De Activos Imobilizados.", "Depreciacao de Ativos Imobilizados." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "�ltimo c�lculo em :", "Ultimo calculo em :" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Taxa refer�ncia ", "Taxa Referencia " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Moeda do activo: ", "Moeda do Ativo: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Correc��o no m�s ", "CORRECAO NO MES " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Deprecia��o no m�s ", "DEPRECIACAO NO MES " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Correc��o de deprecia��o m�s ", "CORRECAO DEPRECIACAO MES " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "N�o existe taxa para a moeda ", "Nao existe taxa para a Moeda " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " registada neste dia ", " cadastrada neste dia " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " N�o foi feita a liquida��o anual para o exerc�cio anterior. �ltima liquida��o executada em: ", " Nao foi feita a baixa anual para o exercicio anterior. Ultima baixa executada em: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " Liquida��o Anual", " Baixa Anual" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "N�o foi feita a mudan�a anual para o exerc�cio anterior. �ltima mudan�a executada em: ", "Nao foi feita a virada anual para o exercicio anterior. Ultima virada executada em: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " fecho anual ", " Virada Anual " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "N�o se pode fazer o c�lculo do activo sem fazer o ajuste de infla��o do m�s anterior", "Nao se pode fazer o calculo do ativo sem fazer o ajuste de inflacao do mes anterior" )
		#define STR0022 "Ajuste"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Aguarde. A Efectuar C�lculo", "Aguarde. Efetuando Calculo" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "C�lculo De Desvaloriza��o", "Calculo de Depreciacao" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Erro Na Chamada Do Processo - C�lculo De Deprec. E Correc��o De Activo Fixo", "Erro na chamada do processo - Calculo de Deprec. e Correcao de Ativo Fixo" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Selec��o de Filiais", "Sele��o de Filiais" )
		#define STR0027 "Esta op��o requer 1 par�metro MV_ULTDEPR exclusivo para cada filial."
		#define STR0028 "O Sistema requer o par�metro: "
		#define STR0029 "Exclusivo para cada filial"
		#define STR0030 "Compartilhado entre as filiais"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "M�dulo SIGAATF desactualizado. Por favor, actualizar o �ltimo update.", "Modulo SIGAATF desatualizado, por favor atualizar o ultimo update" )
		#define STR0032 "A data da opera��o � igual ou menor que a data de bloqueio de movimenta��o : "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Existem activo(s) com tipo n�o tratado", "Existem ativo(s) com tipo nao tratado" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "O c�lculo de deprecia��o somente pode ser efectuado ap�s o fechamento anual no exerc�cio vigente. ", "O calculo de depreciacao somente pode ser efetuado ap�s a  virada anual no exercicio vigente. " )
		#define STR0036 "Filial : "
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "�ltimo fechamento : ", "Ultima Virada : " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "�ltimo c�lculo deprecia��o : ", "Ultimo Calculo Depreciacao : " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A data do fechamento anual n�o foi encontrada e o par�metro MV_ATFRSLD est� activo. Verifique! ", "A data da virada anual n�o encontrada e o parametro MV_ATFRSLD esta ativo. Verifique! " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "No Activo, o fechamento ocorre ap�s o c�lculo de 31 de Dezembro. ", "No Ativo, a virada ocorre ap�s o c�lculo de 31 de Dezembro. " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Par�metro MV_ATFMOED configurado incorrectamente", "Parametro MV_ATFMOED configurado incorretamente" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Par�metro MV_ATFMDMX configurado incorrectamente", "Parametro MV_ATFMDMX configurado incorretamente" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Par�metro MV_ATFCRAT configurado incorrectamente", "Parametro MV_ATFCRAT configurado incorretamente" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "O cr�dito do Activo Fixo j� ocorreu para este m�s. Verifique o par�metro MV_ATFULBX", "O cr�dito do Ativo Fixo j� ocorreu para este m�s. Verifique o par�metro MV_ATFULBX" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "O m�s de execu��o n�o � posterior ao �ltimo c�lculo de cr�dito do Activo Fixo. Verifique os par�metros MV_ATFULBX e MV_ATFCRAT.", "O m�s de execu��o n�o � posterior ao �ltimo c�lculo de cr�dito do Ativo Fixo. Verifique os par�metros MV_ATFULBX e MV_ATFCRAT." )
		#define STR0046 "Foram encontrados lan�amentos com data posterior a do �ltimo calculo da deprecia��o de ativos. Verifique sua base e altere manualmente o par�metro MV_ULTDEPR."
		#define STR0047 "Inconsistencia no calculo de depreciacao detectado, restaurando..."
	#endif
#endif

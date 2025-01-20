#ifdef SPANISH
	#define STR0001 "Efectuar la Aceleracion"
	#define STR0002 "Confirma"
	#define STR0003 "Salir"
	#define STR0004 "Parametros"
	#define STR0005 "Este programa tiene el objetivo de calcular la depreciacion acelerada de "
	#define STR0006 "un bien o de un grupo de bienes. La depreciacion calculada se contabilizara"
	#define STR0007 "siempre y cuando exista el asiento estandar 840."
	#define STR0008 "Deben utilizarse los campos del archivo SN4 para la contabilizacion."
	#define STR0009 "Reescribe"
	#define STR0010 "Seleccionando Registros..."
	#define STR0011 "Calculo de Depreciacion Acelerada"
	#define STR0012 "Tot. de Bienes por Depreciar"
	#define STR0013 "Para efectuar la aceleracion, el factor debe ser superior a 1"
	#define STR0014 "Para efectuar la aceleracion, el periodo debe estar dentro do mes/ano del proximo calculo de depreciacion: "
	#define STR0015 "Para efectuar la aceleracion, la fecha base del sistema debe ser igual a "
	#define STR0016 "Este bien esta bloqueado, la depreciacion no se podra acelerar."
	#define STR0017 "Atencion"
	#define STR0018 "El calculo de depreciacion acelerada solo puede efectuarse despues del cierre anual en el ejercicio vigente. "
	#define STR0019 "En el Activo, el cierre ocuerre despues del calculo de 31 de Diciembre. "
	#define STR0020 "Sucursal : "
	#define STR0021 "Ultimo cierre : "
	#define STR0022 "Ultimo Calculo Depreciacion : "
	#define STR0023 "No se encontro la fecha del cierre anual y el parametro MV_ATFRSLD esta activo. �Verifiquelo! "
#else
	#ifdef ENGLISH
		#define STR0001 "Accelerate "
		#define STR0002 "Confirm "
		#define STR0003 "Quit "
		#define STR0004 "Parameters"
		#define STR0005 "The purpose of this program is to calculate the accelerated depreciation of "
		#define STR0006 "an asset or group of assets. The depreciation calculated will be accounted"
		#define STR0007 "if standardized standard 840 exists. "
		#define STR0008 "SN4 file fields must be used for accounting. "
		#define STR0009 "Retype "
		#define STR0010 "Selecting records ..."
		#define STR0011 "Calculation of accelerated depr."
		#define STR0012 "Tot. Assets to depr. "
		#define STR0013 "To perform acceleration, factor must be greater than 1"
		#define STR0014 "To perform acceleration, the period must be within the month/year of the next depreciation calculation: "
		#define STR0015 "To perform acceleration, the system base date must be equal to "
		#define STR0016 "This asset is locked. Depreciation cannot be accelerated."
		#define STR0017 "Warning"
		#define STR0018 "Accelerated depreciation can only be calculated after the annual balance closing in the current fiscal year. "
		#define STR0019 "In Assets, balance closing is after the calculation from December 31. "
		#define STR0020 "Branch: "
		#define STR0021 "Last Balance Closing: "
		#define STR0022 "Last Depreciation Calculation: "
		#define STR0023 "The date of annual balance closing was not found and the parameter MV_ATFRSLD is active. Check it out! "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Efectuar A Acelera��o", "Efetuar a Aceleracao" )
		#define STR0002 "Confirma"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Par�metros", "Parametros" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Este programa tem o objectivo de c�lcular a deprecia��o acelerada de ", "Este programa tem o objetivo de calcular a depreciacao acelerada de " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Um artigo ou de um grupo de bens. a desvaloriza��o calculada ser� contabilizada", "um bem ou de um grupo de bens. A deprecia��o calculada ser� contabilizada" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Desde que exista o movimento padronizado 840.", "desde que exista o lancamento padronizado 840." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Devem ser utilizados os campos do ficheiro sn4 para contabiliza��o.", "Devem ser utilizados os campos do arquivo SN4 para contabiliza��o." )
		#define STR0009 "Redigita"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "C�lculo de Deprecia��o Acelerada", "Calculo de Deprecia��o Acelerada" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tot De Artigos A Depreciar", "Tot de Bens Depreciar" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Para efectuar a acelera��o, o factor deve ser maior que 1", "Para efetuar a acelera��o, o fator deve ser maior que 1" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Para efectuar a acelera��o, o per�odo deve estar dentro do m�s/ano do pr�ximo c�lculo de desvaloriza��o: ", "Para efetuar a acelera��o, o per�odo deve estar dentro do m�s/ano do pr�ximo c�lculo de deprecia��o: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Para efectuar a acelera��o, a data base do m�dulo deve ser igual a ", "Para efetuar a acelera��o, a data base do sistema deve igual a " )
		#define STR0016 "Este bem est� bloqueado, a deprecia��o n�o poder� ser acelerada."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O c�lculo de deprecia��o acelerada somente pode ser efectuado ap�s o fechamento anual no exerc�cio vigente. ", "O calculo de depreciacao acelerada somente pode ser efetuado ap�s a  virada anual no exercicio vigente. " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "No Activo, o fechamento ocorre ap�s o c�lculo de 31 de Dezembro. ", "No Ativo, a virada ocorre ap�s o c�lculo de 31 de Dezembro. " )
		#define STR0020 "Filial : "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "�ltimo fechamento : ", "Ultima Virada : " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "�ltimo c�lculo deprecia��o : ", "Ultimo Calculo Depreciacao : " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "N�o foi encontrada a data do fechamento anual e o par�metro MV_ATFRSLD est� activo. Verifique! ", "N�o encontrada a data da virada anual e o parametro MV_ATFRSLD esta ativo. Verifique! " )
	#endif
#endif

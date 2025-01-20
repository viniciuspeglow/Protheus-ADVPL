#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Registra"
	#define STR0004 "Cr�dito anual de activo fijo Conf. Legislaci�n"
	#define STR0005 "No es posible utilizar esta rutina, pues el campo N1_USACRED no existe"
	#define STR0006 "Campo no existe"
	#define STR0007 "Se realiz� el cr�dito del Activo fijo para este a�o"
	#define STR0008 "Ejecutado"
	#define STR0009 " Antes de ejecutar esta rutina haga una copia de seguridad de los archivos. �Desea continuar la ejecuci�n?"
	#define STR0010 "Copia de seguridad "
	#define STR0011 "Seleccionando registros..."
	#define STR0012 " No existe"
	#define STR0013 " La rutina gener� baja en "
	#define STR0014 " bienes "
	#define STR0015 " Bienes dados de baja "
	#define STR0016 " No se encontr� ning�n bien para la baja"
	#define STR0017 " Leyenda"
	#define STR0018 " 11- BjLey"
	#define STR0019 " Verifique la existencia del Par�metro MV_ATFULBX"
	#define STR0020 " Par�metro"
	#define STR0021 " El c�lculo solamente puede ejecutarse en el mes de diciembre"
	#define STR0022 " Mes no v�lido"
	#define STR0023 "Fecha del sistema debe ser igual a la �ltima depreciaci�n"
	#define STR0024 " Fecha"
	#define STR0025 "Bien sin baja"
	#define STR0026 "Baja legislaci�n"
	#define STR0027 "Baja normal"
	#define STR0028 " Bien con baja de legislaci�n"
	#define STR0029 "Leyenda"
	#define STR0030 "Se realiz� el cr�dito del activo fijo para este mes."
	#define STR0031 "La fecha de ejecuci�n debe ser en el mes posterior a la �ltima ejecuci�n. Verifique los par�metros MV_ATFULBX y MV_ATFCRAT."
	#define STR0032 "Atenci�n"
	#define STR0033 "No es posible efectuar el c�lculo de meses anteriores a los calculados. Verifique el par�metro MV_ATFULBX"
	#define STR0034 "Error en la definici�n del per�odo de cr�dito sobre los bienes del activo fijo. Verifique el par�metro MV_ATFCRAT."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Post"
		#define STR0004 "Legislation Fixed Asset Annal Credit"
		#define STR0005 "It is not possible to use this routine for the field N1_USACRED does not exist"
		#define STR0006 "Field does not exist"
		#define STR0007 "The annual fixed asset credit has been accomplished"
		#define STR0008 "Accomplished"
		#define STR0009 "Before accomplishing this routine make a security copy of the files. Do you want to continue execution?"
		#define STR0010 "Security Copy "
		#define STR0011 "Selecting Records..."
		#define STR0012 " Do/does not exist."
		#define STR0013 " Routine generated posting in/on "
		#define STR0014 " assets "
		#define STR0015 "Assets Posted "
		#define STR0016 " No asset has been found for posting."
		#define STR0017 " Caption"
		#define STR0018 " 11- BxLaw"
		#define STR0019 " Check the existence of MV_ATFULBX parameter."
		#define STR0020 " Parameter"
		#define STR0021 " Calculation can only be performed in December."
		#define STR0022 " Invalid Month"
		#define STR0023 "System date must be equal to the last depreciation."
		#define STR0024 " Date"
		#define STR0025 "Asset with no Posting"
		#define STR0026 "Legislation Posting"
		#define STR0027 "Regular Posting"
		#define STR0028 " Asset holding Legislation Posting"
		#define STR0029 "Caption"
		#define STR0030 "The credit of Fixed Asset was already made for this month."
		#define STR0031 "The execution date must be in the month after the last execution. Check parameters MV_ATFULBX and MV_ATFCRAT."
		#define STR0032 "Attention"
		#define STR0033 "Cannot calculate months before the already calculated ones. Check parameter MV_ATFULBX"
		#define STR0034 "Error in definition of period of credit on the goods of the fixed asset. Check parameter MV_ATFCRAT."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Liquidar", "Baixar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cr�dito Anual Do Activo Fixo Conf. Legisla��o", "Credito Anual do Ativo Fixo Conf. Legislacao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel utilizar esto procedimento pois o campo n1_usacred n�o existe", "Nao e possivel utilizar esta rotina pois o campo N1_USACRED nao existe" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Campo n�o existe", "Campo nao existe" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ja foi feito o cr�dito do activo fixo para este ano", "Ja foi feito o credito do Ativo Fixo para este ano" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "J� executado", "Ja executado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " antes de executar esto procedimento fa�a uma c�pia de seguran�a dos arquivos. deseja continuar a execu��o?", " Antes de executar esta rotina faca uma copia de seguranca dos arquivos. Deseja continuar a execucao?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "C�pia de seguran�a ", "Copia de Seguranca " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " N�o Existe", " Nao Existe" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " a procedimento gerou liquida��o  em ", " A rotina gerou baixa  em " )
		#define STR0014 " bens "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " bens liquidados ", " Bens Baixados " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " n�o foi encontrado nenhum bem para liquida��o", " Nao foi encontrado nenhum bem para baixa" )
		#define STR0017 " Legenda"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " 11- Bxlei", " 11- BxLei" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " Verifique A Exist�ncia Do Par�metro Mv_atfulbx", " Verifique a existencia do Parametro MV_ATFULBX" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " Par�metro", " Parametro" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " o c�lculo s� pode ser executado no m�s de dezembro", " O Calculo so pode ser executado no mes de dezembro" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " M�s Inv�lido", " Mes Invalido" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Data do sistema deve ser igual � �ltima deprecia��o", "Data do sistema deve ser igual a ultima depreciacao" )
		#define STR0024 " Data"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Bem Sem Liquida��o", "Bem sem Baixa" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Liquida��o Legisla��o", "Baixa Legislacao" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Liquida��o Normal", "Baixa Normal" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " Bem Com Liquida��o De Legisla��o", " Bem com Baixa de Legislacao" )
		#define STR0029 "Legenda"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "J� foi feito o cr�dito do Activo Fixo para este m�s.", "J� foi feito o cr�dito do Ativo Fixo para este m�s." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A data de execu��o deve ser no m�s posterior � �ltima execu��o. Verifique os par�metros MV_ATFULBX e MV_ATFCRAT.", "A data de execu��o deve ser no m�s posterior a �ltima execu��o. Verifique os par�metros MV_ATFULBX e MV_ATFCRAT." )
		#define STR0032 "Aten��o"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel efectuar o c�lculo de meses anteriores aos j� calculados. Verifique o par�metro MV_ATFULBX", "N�o � possivel efetuar o calculo de meses anteriores aos j� calculados. Verifique o par�metro MV_ATFULBX" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Erro na defini��o do per�odo do cr�dito sobre os bens do activo fixo. Verifique o par�metro MV_ATFCRAT.", "Erro na defini��o do periodo do cr�dito sobre os bens do ativo fixo. Verifique o par�metro MV_ATFCRAT." )
	#endif
#endif

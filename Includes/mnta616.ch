#ifdef SPANISH
	#define STR0001 "Integracion ExcelBr"
	#define STR0002 "Visualizar"
	#define STR0003 "Conversion DE/A"
	#define STR0004 "Informacion Extra"
	#define STR0005 "Relacion Terminal vs Bomba"
	#define STR0006 "Atencion"
	#define STR0007 "Ya existe un registro en base con las informaciones:"
	#define STR0008 "Inconsistencia para la Terminal"
	#define STR0009 "Cantidad maxima de bombas que cada terminal puede controlar:"
	#define STR0010 "De acuerdo con el sistema GTFlota, la Bomba debe poseer solo un digito."
	#define STR0011 "De acuerdo con el sistema GTFlota, las Bombas posibles son:"
	#define STR0012 "Durante la importacion de abastecimientos de ExcelBr via panel online, se presentan 5 (cinco)"
	#define STR0013 "Informacion extra para la digitacion del usuario."
	#define STR0014 "Para Protheus, es necesario saber en cuales de estas informaciones el usuario digito la Terminal y la"
	#define STR0015 "Bomba del puesto de destino en la realizacion de una Transferencia de Combustible."
	#define STR0016 "Informar la relacion de Terminal y Bomba en la informacion extra:"
	#define STR0017 "Terminal vs Bomba en la Informacion Extra"
	#define STR0018 "La Terminal de Destino esta representada por la columna:"
	#define STR0019 "La Bomba de Destino esta representada por la columna:"
	#define STR0020 "Informe una bomba valida."
	#define STR0021 "Informe otra bomba o terminal."
	#define STR0022 "No existe un registro de Motivo de Transferencia igual al que se definio en el parametro MV_NGMOTTR (Codigo del Motivo de Transferencias de Combustible)."
	#define STR0023 "Configure correctamente el parametro para continuar."
	#define STR0024 "Para el correcto funcionamiento del proceso ExcelBr, el parametro MV_NGDPST9 que indica si se podra duplicar el codigo del Bien debe configurarse con el valor 2(Por Sucursal)."
#else
	#ifdef ENGLISH
		#define STR0001 "ExcelBr Integration"
		#define STR0002 "View"
		#define STR0003 "Convert FROM/TO"
		#define STR0004 "Extra Information"
		#define STR0005 "Terminal x Pump Ratio"
		#define STR0006 "Attention"
		#define STR0007 "There is already a record in the base with the information:"
		#define STR0008 "Inconsistency for the Terminal"
		#define STR0009 "Maximum number of pumps each terminal can control:"
		#define STR0010 "According to the GTFrota system, the pump must have only one digit."
		#define STR0011 "According to the GTFrota system, possible pumps are:"
		#define STR0012 "When importing refueling from ExcelBr via On-Line panel, it displays five (5)"
		#define STR0013 "pieces of additional information for user input."
		#define STR0014 "For Protheus, it is necessary to know in which of these pieces of information the user entered the Terminal and the"
		#define STR0015 "Pump of the destination station when performing a Fuel Transfer."
		#define STR0016 "Please enter the association of Terminals and Pumps in the extra information:"
		#define STR0017 "Terminal x Pump in Additional Information"
		#define STR0018 "Destination Terminal is represented by the column:"
		#define STR0019 "Destination Pump is represented by the column:"
		#define STR0020 "Indicate a valid pump."
		#define STR0021 "Enter another pump or terminal."
		#define STR0022 "There is no registered Reason for Transfer record equal to the one defined in the MV_NGMOTTR parameter (Code of Reason for Fuel Transfers)."
		#define STR0023 "Correctly configure the parameter to continue."
		#define STR0024 "For the ExcelBr process to work correctly, the MV_NGDPST9 parameter, which indicates whether the Asset code can be duplicated, must be configured with the value 2 (Per Branch)."
	#else
		#define STR0001 "Integra��o ExcelBr"
		#define STR0002 "Visualizar"
		#define STR0003 "Convers�o DE/PARA"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Informa��es extras", "Informa��es Extras" )
		#define STR0005 "Rela��o Terminal x Bomba"
		#define STR0006 "Aten��o"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "J� existe um registo na base com as informa��es:", "J� existe um registro na base com as informa��es:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Inconsist�ncia para o terminal", "Inconsist�ncia para o Terminal" )
		#define STR0009 "Quantidade m�xima de bombas que cada terminal pode controlar:"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "De acordo com o sistema GTFrota, a bomba deve possuir apenas um d�gito.", "De acordo com o sistema GTFrota, a Bomba deve possuir apenas um d�gito." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "De acordo com o sistema GTFrota, as bombas poss�veis s�o:", "De acordo com o sistema GTFrota, as Bombas poss�veis s�o:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Quando na importa��o de abastecimentos da ExcelBr via painel On-Line, s�o apresentadas 5 (cinco)", "Quando na importa��o de abastecimentos da ExcelBr via pain�l On-Line, s�o apresentadas 5 (cinco)" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "informa��es extras para a digita��o do utilizador.", "informa��es extras para a digita��o do usu�rio." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Para o Protheus, � necess�rio saber em quais destas informa��es o utilizador digitou o Terminal e a", "Para o Protheus, � necess�rio saber em quais destas informa��es o usu�rio digitou o Terminal e a" )
		#define STR0015 "Bomba do posto de destino na realiza��o de uma Transfer�ncia de Combust�vel."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Por favor, informe a rela��o de Terminal e Bomba nas informa��es extras:", "Favor informar a rela��o de Terminal e Bomba nas informa��es extras:" )
		#define STR0017 "Terminal x Bomba nas Informa��es Extras"
		#define STR0018 "Terminal de Destino � representado pela coluna:"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Bomba de Destino � representada pela coluna:", "Bomba de Destino � representado pela coluna:" )
		#define STR0020 "Informe uma bomba v�lida."
		#define STR0021 "Informe outra bomba ou terminal."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "N�o foi registado um Motivo de Transfer�ncia igual ao definido no par�metro MV_NGMOTTR (C�digo do Motivo de Transfer�ncias de Combust�vel).", "N�o existe cadastrado um registro de Motivo de Transfer�ncia igual ao definido no parametro MV_NGMOTTR (C�digo do Motivo de Transfer�ncias de Combust�vel)." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Configure correctamente o par�metro para continuar.", "Configure corretamente o par�metro para continuar." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Para o correcto funcionamento do processo ExcelBr, o par�metro MV_NGDPST9 que indica se poder� duplicar c�digo do Bem deve estar configurado com o valor 2(Por filial).", "Para o correto funcionamento do processo ExcelBr, o par�metro MV_NGDPST9 que indica se podera duplicar c�digo do Bem deve estar configurado com o valor 2(Por Filial)." )
	#endif
#endif

#ifdef SPANISH
	#define STR0001 "Este programa emitira la Comparacion de Revisiones de Presupuestos. "
	#define STR0002 "Deben informarse las revisiones que deberan compararse para  "
	#define STR0003 "un mismo presupuesto."
	#define STR0004 "Comparacion de Revisiones de Presupuestos"
	#define STR0005 "|Presupuet|Descripcion                                       |Calendario|Moned|Revis. |Linea|   Cuenta Inicial   |     Cuenta Final   |                    |                    |Per|Fech Inicio|Fech Final|   Valor Presup|"
	#define STR0006 "ANULADO POR EL OPERADOR"
	#define STR0007 "A rayas"
	#define STR0008 "Administracion"
	#define STR0009 " Inicial"
	#define STR0010 " Final"
	#define STR0011 "Cuenta Contable"
	#define STR0012 "Presupuestado "
	#define STR0013 "Total Presupuesto - "
	#define STR0014 " REVISION"
	#define STR0015 "|        |   PERIODO 01  |   PERIODO 02  |   PERIODO 03  |   PERIODO 04  |   PERIODO 05  |   PERIODO 06  |   PERIODO 07  |   PERIODO 08  |   PERIODO 09  |   PERIODO 10  |   PERIODO 11  |   PERIODO 12  |      TOTAL      |"
	#define STR0016 " Revision 2: "
	#define STR0017 "Cuenta:"
	#define STR0018 " a "
	#define STR0019 "Creando Archivo Temporal..."
	#define STR0020 "El plan de gestion no esta disponible en este informe."
	#define STR0021 "Seleccionando Archivos..."
	#define STR0022 "VARIACION"
	#define STR0023 "Codigo del presupuesto: "
	#define STR0024 "Si el calendario contable tiene mas de 12 periodos,"
	#define STR0025 "los periodos superiores a 12 se ignoraran.   "
	#define STR0026 "El codigo de la revision 1 no podra ser superior al codigo "
	#define STR0027 "de la revision 2."
	#define STR0028 "Por favor, complete el par�metro de la moneda"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will issue the Confrontation of Budget Reviews.      "
		#define STR0002 "You must enter the reviews that must be confronted for        "
		#define STR0003 "the same budget.   "
		#define STR0004 "Confrontation of Budget Reviews      "
		#define STR0005 "|Budget   |Descript.                                         |Calendar  |Crncy|Revew  |Line |   Initial Account  |     Final Account  |                    |                    |Per| Init Date |Final Date|   BudgetedValue"
		#define STR0006 "CANCELLED BY OPERATOR  "
		#define STR0007 "Z. form"
		#define STR0008 "Management   "
		#define STR0009 " Initial"
		#define STR0010 "End"
		#define STR0011 "Acctg. Acct.  "
		#define STR0012 "Quoted "
		#define STR0013 "Quotation total - "
		#define STR0014 " REVIEW "
		#define STR0015 "|        |   PERIOD  01  |   PERIOD  02  |   PERIOD  03  |   PERIOD  04  |   PERIOD  05  |   PERIOD  06  |   PERIOD  07  |   PERIOD  08  |   PERIOD  09  |   PERIOD  10  |   PERIOD  11  |   PERIOD  12  |      TOTAL      |"
		#define STR0016 " Review2:   "
		#define STR0017 "Acct.:"
		#define STR0018 " to "
		#define STR0019 "Creating temporary file...   "
		#define STR0020 "The managerial plan is not available in this report.  "
		#define STR0021 "Selecting records...     "
		#define STR0022 "VARIATIN"
		#define STR0023 "Budget code:         "
		#define STR0024 "If the accounting calendar has more than 12 periods,  "
		#define STR0025 "periods above 12 will be ignored.              "
		#define STR0026 "Review code 1 can be higher than review code            "
		#define STR0027 "2.           "
		#define STR0028 "Enter currency parameter, please"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa ir� emitir o comparativo de revis�es de or�amentos. ", "Este programa ira emitir o Comparativo de Revis�es de Orcamentos. " )
		#define STR0002 "Deve-se informar as revis�es que dever�o ser comparadas para  "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Um mesmo or�amento.", "um mesmo orcamento." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Comparativo de revis�es de or�amentos", "Comparativo de Revis�es de Orcamentos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "|or�amento|descri��o                                         |calend�rio|moeda|revis�o|linha|   Conta Inicial    |     Conta Final    |                    |                    |per�odo|data Inicial|data Final|   Valor Or�amentado|", "|Orcamento|Descric�o                                         |Calendario|Moeda|Revisao|Linha|   Conta Inicial    |     Conta Final    |                    |                    |Per|Data Inicio|Data Final|   Valor Orcado|" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administrac�o" )
		#define STR0009 " Inicial"
		#define STR0010 " Final"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Conta Contabil�stica", "Conta Contabil" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Or�amentado ", "Orcado " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total or�amento - ", "Total Orcamento - " )
		#define STR0014 " REVIS�O"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "|        |   per�odo 01  |   per�odo 02  |   per�odo 03  |   per�odo 04  |   per�odo 05  |   per�odo 06  |   per�odo 07  |   per�odo 08  |   per�odo 09  |   per�odo 10  |   per�odo 11  |   per�odo 12  |      total      |", "|        |   PERIODO 01  |   PERIODO 02  |   PERIODO 03  |   PERIODO 04  |   PERIODO 05  |   PERIODO 06  |   PERIODO 07  |   PERIODO 08  |   PERIODO 09  |   PERIODO 10  |   PERIODO 11  |   PERIODO 12  |      TOTAL      |" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " revis�o 2: ", " Revis�o 2: " )
		#define STR0017 "Conta:"
		#define STR0018 " a "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Tempor�rio...", "Criando Arquivo Temporario..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O plano de gest�o n�o est� dispon�vel neste relat�rio.", "O plano gerencial n�o esta disponivel nesse relatorio." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Varia��o", "VARIAC�O" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "C�digo  do or�amento: ", "Codigo do orcamento: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Caso o calendario contabil possua mais de 12 per�odos,", "Caso o calendario contabil possua mais de 12 periodos," )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Os per�odos superiores a 12 seroo ignorados.   ", "os periodos superiores a 12 ser�o ignorados.   " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "O c�digo  da revis�o 1 n�o poder� ser maior que o c�digo  ", "O codigo da revisao 1 n�o podera ser maior que o codigo " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Da revis�o 2.", "da revis�o 2." )
		#define STR0028 "Favor Preencher o parametro de moeda"
	#endif
#endif

#ifdef SPANISH
	#define STR0001 "Control de Cr�ditos Fiscales"
	#define STR0002 "�Ya existe saldo para un periodo posterior utilizando este c�digo de ajuste!"
	#define STR0003 "�No existe cr�dito referente a este c�digo de ajuste!"
	#define STR0004 "�Disponibilizado el cr�dito referente a este c�digo de ajuste! No se excluir�."
	#define STR0005 "�Cr�dito insuficiente para esta operaci�n!"
	#define STR0006 "�Tras efectuar esta modificaci�n, el saldo del per�odo quedar� negativo! No se alterar�."
	#define STR0007 "Saldo de Cr�ditos Fiscales"
	#define STR0008 "Control de creditos ya registrado"
	#define STR0009 "�El mantenimiento de las informaciones se realizan a trav�s del c�mputo de icms en la solapa 'Extra Computo'!"
	#define STR0010 "Verifique."
#else
	#ifdef ENGLISH
		#define STR0001 "Tax Credits Control"
		#define STR0002 "Balance for a later period using this adjustment code already exists!"
		#define STR0003 "Adjustment code credit does not exist!"
		#define STR0004 "Adjustment code credit was already used! It will not be excluded."
		#define STR0005 "Not enough credit for this operation!"
		#define STR0006 "After editing, period balance will be negative! It will not be edited."
		#define STR0007 "Tax Credits Balance"
		#define STR0008 "Credit Control not registered"
		#define STR0009 "The maintenance of information is executed through the calculation of icms in the tab 'Extra Calculation'!"
		#define STR0010 "Check it."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Controlo de Cr�ditos Fiscais", "Controle de Cr�ditos Fiscais" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "J� existe saldo para um per�odo posterior utilizando este c�digo de ajuste.", "J� existe saldo para um per�odo posterior utilizando este c�digo de ajuste!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "N�o existe cr�dito referente a este c�digo de ajuste.", "N�o existe cr�dito referente a este c�digo de ajuste!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "J� se utilizou de cr�dito referente a este c�digo de ajuste. N�o ser� exclu�do.", "J� se utilizou de cr�dito referente a este c�digo de ajuste! N�o ser� exclu�do." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "N�o existe cr�dito suficiente para esta opera��o.", "N�o existe cr�dito suficiente para esta opera��o!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ap�s essa altera��o, o saldo do per�odo ficar� negativo. N�o ser� alterado.", "Ap�s essa altera��o, o saldo do per�odo ficar� negativo! N�o ser� alterado." )
		#define STR0007 "Saldo de Cr�ditos Fiscais"
		#define STR0008 "Controle de Cr�ditos j� cadastrado"
		#define STR0009 "A manuten��o das informa��es s�o realizadas atrav�s da apura��o de icms na aba 'Extra Apura��o'!"
		#define STR0010 "Verifique."
	#endif
#endif

#ifdef SPANISH
	#define STR0001 "Vigencia Inicial"
	#define STR0002 "�La Fecha Inicial de Nueva Vigencia debe ser Mayor que Fecha Final de Ultima Vigencia!"
	#define STR0003 "Ok"
	#define STR0004 "La vigencia inicial debe ser menor o igual a vigencia final."
	#define STR0005 "Vigencia Informada"
	#define STR0006 "�Ya existe un intervalo de fecha que comprende la fecha seleccionada!"
	#define STR0007 "Vigencia en Abierto"
	#define STR0008 "�Ya existe una Vigencia en Abierto!"
#else
	#ifdef ENGLISH
		#define STR0001 "Initial Effective Date"
		#define STR0002 "Initial Date of the New Validity Must be Greater than the Final Date of the Last Validity!"
		#define STR0003 "Ok"
		#define STR0004 "Initial effective date must be earlier than or equal final effective date."
		#define STR0005 "Validity Entered"
		#define STR0006 "There is already a date interval that comprises the date selected!"
		#define STR0007 "Pending Effective Date"
		#define STR0008 "Pending Validity already Exists!"
	#else
		#define STR0001 "Vig�ncia Inicial"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A data inicial da nova vig�ncia precisa ser maior que a data final da �ltima vig�ncia!", "A Data Incial da Nova Vig�ncia Precisa ser Maior que a Data Final da Ultima Vig�ncia!" )
		#define STR0003 "Ok"
		#define STR0004 "A vig�ncia inicial deve ser menor ou igual a vig�ncia final."
		#define STR0005 "Vig�ncia Informada"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "J� existe um intervalo de data que compreende a data seleccionada!", "J� existe um intervalo de data que compreende a data selecionada!" )
		#define STR0007 "Vig�ncia em Aberto"
		#define STR0008 "J� existe uma Vig�ncia em Aberto!"
	#endif
#endif

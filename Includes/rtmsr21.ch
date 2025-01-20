#ifdef SPANISH
	#define STR0001 "Nota de Debito/Credito"
	#define STR0002 "Este programa imprimira la Nota de Debito/Credito"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 " de "
	#define STR0006 "N O T A  D E  "
	#define STR0007 "D E B I T O"
	#define STR0008 "C R E D I T O"
	#define STR0009 "Referente Docto.: "
	#define STR0010 "Motivo..........: "
	#define STR0011 "Valor...........: "
	#define STR0012 "Sin otro motivo por el momento, nos suscribimos."
	#define STR0013 "Atentamente"
#else
	#ifdef ENGLISH
		#define STR0001 "Debit/Credit Note"
		#define STR0002 "This program will print Debit/Credit Note"
		#define STR0003 "Z-form"
		#define STR0004 "Management"
		#define STR0005 " of "
		#define STR0006 "N O T E  O F  "
		#define STR0007 "D E B I T"
		#define STR0008 "C R E D I T"
		#define STR0009 "Docum. Referring: "
		#define STR0010 "Reason..........: "
		#define STR0011 "Value...........: "
		#define STR0012 "Without other reasons for now, we sign it."
		#define STR0013 "Sincerely,"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Factura de D�bito/Cr�dito", "Nota de D�bito/Cr�dito" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa imprimir� a factura de D�bito/Cr�dito", "Este programa ira imprimir a Nota de D�bito/Cr�dito" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de Barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0005 " de "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "F A C T  D E  ", "N O T A  D E  " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "D � B I T O", "D E B I T O" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "C R � D I T O", "C R E D I T O" )
		#define STR0009 "Referente Docto.: "
		#define STR0010 "Motivo..........: "
		#define STR0011 "Valor...........: "
		#define STR0012 "Sem outro motivo para o momento, subscrevemo-nos."
		#define STR0013 "Atenciosamente"
	#endif
#endif

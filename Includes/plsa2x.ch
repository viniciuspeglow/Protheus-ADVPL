#ifdef SPANISH
	#define STR0001 "Rango salarial de la tabla de reembolso patronal"
	#define STR0002 "Tabla de reembolso patronal"
	#define STR0003 "Rango salarial"
	#define STR0004 "Imposible borrar el Rango salarial porque existen Rangos de edad vinculados a esta."
	#define STR0005 "El valor final debe ser mayor o igual al valor inicial."
	#define STR0006 "La informacion digitada se encuentra en conflicto con uno (o mas) rango(s) ya registrado(s)."
	#define STR0007 "Codigo del Rango: "
#else
	#ifdef ENGLISH
		#define STR0001 "Salary Range from the employer reimbursement"
		#define STR0002 "Employer Reimbursement Table"
		#define STR0003 "Salary Range"
		#define STR0004 "It is not possible to delete the Salary Range because there are Age Brackets related to it."
		#define STR0005 "Final value must be greater than or equal to initial value."
		#define STR0006 "The information entered conflicts with one (or more) range already registered."
		#define STR0007 "Range Code: "
	#else
		#define STR0001 "Faixa Salarial da tabela de reembolso patronal"
		#define STR0002 "Tabela de Reembolso Patronal"
		#define STR0003 "Faixa Salarial"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Imposs�vel excluir a Faixa Salarial porque existem Faixas Et�rias a ela relacionadas.", "Impossivel excluir a Faixa Salarial porque existem Faixas Et�rias relacionadas a ela." )
		#define STR0005 "O valor final deve ser maior ou igual ao valor inicial."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "As informa��es digitadas conflitam com uma(ou mais) faixa(s) j� registada(s).", "As informa��es digitadas conflitam com uma(ou mais) faixa(s) j� registrada(s)." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C�digo da faixa: ", "C�digo da Faixa: " )
	#endif
#endif

#ifdef SPANISH
	#define STR0001 "Impresion de Limites de Utiliz. por Beneficiario"
	#define STR0002 "LIMITE DE UTILIZ. POR BENEFICIARIO"
	#define STR0003 "Matricula"
	#define STR0004 "Fch. de Adhes."
	#define STR0005 "Nomb. Usuario"
	#define STR0006 "Procedimiento"
	#define STR0007 "Periodo"
	#define STR0008 "Intervalo"
	#define STR0009 "Codigo"
	#define STR0010 "Descripcion"
	#define STR0011 "(Meses)"
	#define STR0012 "Ctd"
	#define STR0013 "De"
	#define STR0014 "A"
	#define STR0015 "Utilizado"
	#define STR0016 "Saldo"
	#define STR0017 "�Matricula?     "
#else
	#ifdef ENGLISH
		#define STR0001 "Print Use Limit per Beneficiary"
		#define STR0002 "USE LIMIT PER BENEFICIARY"
		#define STR0003 "Registration"
		#define STR0004 "Subscription Date"
		#define STR0005 "User Name"
		#define STR0006 "Procedure"
		#define STR0007 "Period"
		#define STR0008 "Range"
		#define STR0009 "Code"
		#define STR0010 "Description"
		#define STR0011 "(Months)"
		#define STR0012 "Amt"
		#define STR0013 "From"
		#define STR0014 "To"
		#define STR0015 "Used"
		#define STR0016 "Balance"
		#define STR0017 "Registration ?     "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Impress�o de Limites de Utiliza��o por Benefici�rio", "Impressao de Limites de Utilizacao por Beneficiario" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "LIMITE DE UTILIZA��ES POR BENEFICI�RIO", "LIMITE DE UTILIZACOES POR BENEFICIARIO" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Matr�cula", "Matricula" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data de Ades�o", "Data de Adesao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nome Utilizador(a)", "Nome Usuario(a)" )
		#define STR0006 "Procedimento"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Per�odo", "Periodo" )
		#define STR0008 "Intervalo"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0011 "(Meses)"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Qtd.", "Qtd" )
		#define STR0013 "De"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "At�", "Ate" )
		#define STR0015 "Utilizado"
		#define STR0016 "Saldo"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Matr�cula ?     ", "Matricula ?     " )
	#endif
#endif

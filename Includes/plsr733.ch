#ifdef SPANISH
	#define STR0001 "Ranking por Beneficiario"
	#define STR0002 "A rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Ranking de costos por Beneficiarios "
	#define STR0005 "Operadora  : "
	#define STR0006 "Acumulado de : "
	#define STR0007 "Especialidad Medica : "
	#define STR0008 "Rank Codigo              Beneficiario                   Vlr Mes   % Mes   Vlr Acumulado  % Acum"
	#define STR0009 "Mes Referencia : "
	#define STR0010 ""
	#define STR0011 ""
	#define STR0013 ""
	#define STR0014 ""
	#define STR0015 ""
	#define STR0016 ""
	#define STR0017 ""
	#define STR0018 ""
	#define STR0019 ""
	#define STR0020 ""
#else
	#ifdef ENGLISH
		#define STR0001 "Ranking by Beneficiary  "
		#define STR0002 "Z.form "
		#define STR0003 "Management   "
		#define STR0004 "Ranking of costs by Beneficiary      "
		#define STR0005 "Operator   : "
		#define STR0006 "Accumulated of : "
		#define STR0007 "Medical Specialization : "
		#define STR0008 "Rank Code                Beneficiary                    Mth Val   % Mth   Accrued Value  % Accr"
		#define STR0009 "Reference Month: "
		#define STR0010 ""
		#define STR0011 ""
		#define STR0013 ""
		#define STR0014 ""
		#define STR0015 ""
		#define STR0016 ""
		#define STR0017 ""
		#define STR0018 ""
		#define STR0019 ""
		#define STR0020 ""
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Classifica��o Por Benefici�rio", "Ranking por Beneficiario" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Classifica��o dos custos por benefici�rios ", "Ranking dos custos por Beneficiarios " )
		#define STR0005 "Operadora  : "
		#define STR0006 "Acumulado de : "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Especialidade m�dica : ", "Especialidade Medica : " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Classifica��o C�digo              Benefici�rio                   Vlr M�s   % M�s   Vlr Acumulado  % Acum", "Rank Codigo              Beneficiario                   Vlr Mes   % Mes   Vlr Acumulado  % Acum" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "M�s refer�ncia : ", "Mes Referencia : " )
		#define STR0010 ""
		#define STR0011 ""
		#define STR0013 ""
		#define STR0014 ""
		#define STR0015 ""
		#define STR0016 ""
		#define STR0017 ""
		#define STR0018 ""
		#define STR0019 ""
		#define STR0020 ""
	#endif
#endif

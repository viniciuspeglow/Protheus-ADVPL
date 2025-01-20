#ifdef SPANISH
	#define STR0001 "GPM780"
	#define STR0002 "GPER780"
	#define STR0003 "Informe Anual Balance General"
	#define STR0004 "Imprimiendo datos generados del Balance General"
	#define STR0005 "Espere..."
	#define STR0006 "Generando datos de la Empresa"
	#define STR0007 "Generando datos del Empleado"
	#define STR0008 "Generando datos del Costo Personal"
	#define STR0009 "Generando datos de la Higiene y Seguridad"
	#define STR0010 "Generando datos de la Formacion Profesional"
	#define STR0011 "Generando datos de la Proteccion Social Complementaria"
#else
	#ifdef ENGLISH
		#define STR0001 "GPM780"
		#define STR0002 "GPER780"
		#define STR0003 "Social Balance Annual Report"
		#define STR0004 "Printing dada generated from Social Balance"
		#define STR0005 "Wait..."
		#define STR0006 "Generating data from Company"
		#define STR0007 "Generating data from Employee"
		#define STR0008 "Generating data from Personal Cost"
		#define STR0009 "Generating data from Hygiene and Safety"
		#define STR0010 "Generating data from Professional Background"
		#define STR0011 "Generating data from Complementary Social Protection"
	#else
		#define STR0001 "GPM780"
		#define STR0002 "GPER780"
		#define STR0003 If( cPaisLoc $ "ANG|EQU|HAI", "Relat�rio Anual Balan�o Social", If( cPaisLoc == "PTG", "Relat�rio Anual Balan�o Geral", "Relatorio Anual Balanco Social" ) )
		#define STR0004 If( cPaisLoc $ "ANG|EQU|HAI", "A imprimir dados criados do Balan�o Social", If( cPaisLoc == "PTG", "A imprimir dados criados do Balanco Geral", "Imprimindo dados gerados do Balanco Social" ) )
		#define STR0005 "Aguarde..."
		#define STR0006 If( cPaisLoc $ "ANG|EQU|HAI", "A criar dados da Empresa", If( cPaisLoc == "PTG", "A criar dados da empresa.", "Gerando dados da Empresa" ) )
		#define STR0007 If( cPaisLoc $ "ANG|EQU|HAI", "A criar dados do Empregado", If( cPaisLoc == "PTG", "A criar dados do empregado.", "Gerando dados do Empregado" ) )
		#define STR0008 If( cPaisLoc $ "ANG|EQU|HAI", "A criar dados do Custo Pessoal", If( cPaisLoc == "PTG", "A gerar dados do Custo Pessoal.", "Gerando dados do Custo Pessoal" ) )
		#define STR0009 If( cPaisLoc $ "ANG|EQU|HAI", "A criar dados da Higiene e Seguranca", If( cPaisLoc == "PTG", "A gerar dados da Higiene e Seguran�a.", "Gerando dados da Higiene e Seguranca" ) )
		#define STR0010 If( cPaisLoc $ "ANG|EQU|HAI", "A criar dados da Forma��o Profissional", If( cPaisLoc == "PTG", "A criar dados da Forma��o Profissional.", "Gerando dados da Formacao Profissional" ) )
		#define STR0011 If( cPaisLoc $ "ANG|EQU|HAI", "A criar dados da Prote��o Social Complementar", If( cPaisLoc == "PTG", "A criar dados da Prote��o Social Complementar.", "Gerando dados da Protecao Social Complementar" ) )
	#endif
#endif

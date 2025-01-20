#ifdef SPANISH
	#define STR0001 "Informe del archivo de Familias"
	#define STR0002 "Este informe emitira los datos de registro de las"
	#define STR0003 "Familias"
	#define STR0004 "Codigo"
	#define STR0005 "Imprimien."
	#define STR0006 "No existe Titular"
	#define STR0007 "Verifique."
	#define STR0008 "Familia"
	#define STR0009 "Titular"
	#define STR0010 "Grup"
	#define STR0011 "Empresa"
	#define STR0012 "Contrato"
	#define STR0013 "Vers."
	#define STR0014 "Subcontrato"
	#define STR0015 "Datos de registro"
	#define STR0016 "Datos del plan"
	#define STR0017 "Autogesti�n"
	#define STR0018 "Cobro"
	#define STR0019 "Log"
	#define STR0020 "Corredora"
	#define STR0021 "Otros"
	#define STR0022 "ANS"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Family file"
		#define STR0002 "This report will issue registration data of"
		#define STR0003 "Families"
		#define STR0004 "Code"
		#define STR0005 "Printing"
		#define STR0006 "There is no Holder"
		#define STR0007 "Check it."
		#define STR0008 "Family"
		#define STR0009 "Holder"
		#define STR0010 "Grp."
		#define STR0011 "Company"
		#define STR0012 "Contract"
		#define STR0013 "Vers."
		#define STR0014 "Sub-Contract"
		#define STR0015 "Registration Data"
		#define STR0016 "Health Care Plan Data"
		#define STR0017 "Self-management"
		#define STR0018 "Billing"
		#define STR0019 "Log"
		#define STR0020 "Broker"
		#define STR0021 "Others"
		#define STR0022 "ANS"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio do registo de fam�lias", "Relatorio do cadastro de Familias" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relat�rio ir� emitir os dados cadastrais das", "Este relatorio ira emitir os dados cadastrais das" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "fam�lias.", "Familias" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A imprimir", "Imprimindo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "N�o existe titular", "Nao existe Titular" )
		#define STR0007 "Verifique."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Fam�lia", "Familia" )
		#define STR0009 "Titular"
		#define STR0010 "Grup"
		#define STR0011 "Empresa"
		#define STR0012 "Contrato"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Vers�o", "Versao" )
		#define STR0014 "Sub-Contrato"
		#define STR0015 "Dados Cadastrais"
		#define STR0016 "Dados do Plano"
		#define STR0017 "Autogestao"
		#define STR0018 "Cobranca"
		#define STR0019 "Log"
		#define STR0020 "Corretora"
		#define STR0021 "Outros"
		#define STR0022 "ANS"
	#endif
#endif

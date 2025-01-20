#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir la lista de utilizac."
	#define STR0002 "de servicios RDA por familia"
	#define STR0003 "Relacion de utilizacion de servicios RDA por familia"
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac."
	#define STR0006 "Matr�cula del benef."
	#define STR0007 "Nombre del beneficiario"
	#define STR0008 "Fch.Aten.N.Debito"
	#define STR0009 "Cant."
	#define STR0010 "C�d. Proc."
	#define STR0011 "Procedim."
	#define STR0012 "Valor"
	#define STR0013 "Total Gener."
	#define STR0014 "Subtotal de la Emp."
	#define STR0015 "Subtotal de Familia"
	#define STR0016 "Subtotal Mes/Ano"
	#define STR0017 "Subtotal Usuario"
	#define STR0018 "Subtotal Prestador del Servicio"
	#define STR0019 "Insc.Est."
	#define STR0020 "Empresa: "
	#define STR0021 "Titular de Familia: "
	#define STR0022 "Ene"
	#define STR0023 "Feb"
	#define STR0024 "Mar"
	#define STR0025 "Abr"
	#define STR0026 "May"
	#define STR0027 "Jun"
	#define STR0028 "Jul"
	#define STR0029 "Ago"
	#define STR0030 "Sep"
	#define STR0031 "Oct"
	#define STR0032 "Nov"
	#define STR0033 "Dic"
	#define STR0034 "Mes"
	#define STR0035 "Prestador del Serv.: "
	#define STR0036 "TOTAL GENERAL OPERADORA"
	#define STR0037 "TOTAL POR EMPRESA"
	#define STR0038 "Total"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print the relation of use"
		#define STR0002 "RDA services per family"
		#define STR0003 "List of RDA Services Use per Family"
		#define STR0004 "Z-form"
		#define STR0005 "Management"
		#define STR0006 "Benef. Registration"
		#define STR0007 "Beneficiary name"
		#define STR0008 "Debit N.Serv.Date"
		#define STR0009 "Amount"
		#define STR0010 "Proc. Code"
		#define STR0011 "Procedure"
		#define STR0012 "Value"
		#define STR0013 "Gener.Total "
		#define STR0014 "Company Subtotal"
		#define STR0015 "Family Subtotal"
		#define STR0016 "Month/Year Subtotal"
		#define STR0017 "User Subtotal"
		#define STR0018 "Service Provider Subtotal"
		#define STR0019 "St.Inscr."
		#define STR0020 "Company: "
		#define STR0021 "Family Holder: "
		#define STR0022 "Jan"
		#define STR0023 "Feb"
		#define STR0024 "Mar"
		#define STR0025 "Apr"
		#define STR0026 "May"
		#define STR0027 "Jun"
		#define STR0028 "Jul"
		#define STR0029 "Aug"
		#define STR0030 "Sep"
		#define STR0031 "Oct"
		#define STR0032 "Nov"
		#define STR0033 "Dec"
		#define STR0034 "Mon."
		#define STR0035 "Service Provider: "
		#define STR0036 "OPERATOR GENERAL TOTAL"
		#define STR0037 "COMPANY TOTAL"
		#define STR0038 "Total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa imprime a rela��o de utiliza��o", "Este programa tem como objetivo imprimir a relacao de utilizacao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "de servi�os RDAs por fam�lia", "de servicos RDA�s por familia" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Rela��o de utiliza��o de servi�os RDAs por fam�lia", "Relacao de Utilizacao de Servicos RDA�s por Familia" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 "Matr�cula do benef."
		#define STR0007 "Nome do benefici�rio"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Dt.Atend.N.D�bito", "Dt.Atend.N.Debito" )
		#define STR0009 "Quant."
		#define STR0010 "C�d. Proc."
		#define STR0011 "Procedimento"
		#define STR0012 "Valor"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total crial ", "Total Geral " )
		#define STR0014 "Sub-Total da Empresa"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Sub-Total da Fam�lia", "Sub-Total da Familia" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Sub-Total do M�s/Ano", "Sub-Total do Mes/Ano" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Sub-Total do Utilizador", "Sub-Total do Usuario" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Sub-Total do Prestador do Servi�o", "Sub-Total do Prestador do Servico" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Insc.Dist.", "Insc.Est." )
		#define STR0020 "Empresa: "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "N�mero da Fam�lia: ", "Titular da Familia: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Jan.", "Jan" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Fev.", "Fev" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Mar�.", "Mar" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Abr.", "Abr" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Maio", "Mai" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Jun.", "Jun" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Jul.", "Jul" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ag.", "Ago" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Set.", "Set" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Out.", "Out" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Nov.", "Nov" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Dez.", "Dez" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "M�s", "Mes" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Prestador do servi�o: ", "Prestador do Servico: " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "TOTAL CRIAL DA OPERADORA", "TOTAL GERAL DA OPERADORA" )
		#define STR0037 "TOTAL POR EMPRESA"
		#define STR0038 "Total"
	#endif
#endif

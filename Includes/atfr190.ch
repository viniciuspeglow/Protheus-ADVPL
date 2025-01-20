#ifdef SPANISH
	#define STR0001 "Este programa emitir� la lista de Registros por "
	#define STR0002 "Centro de costo."
	#define STR0003 "Registros por centro de costo"
	#define STR0004 "C.Costo    Cta.Contab                        Valor actual     Deprec Acumul      Depr en el mes  Corr Depr Acumul  Corr Monet Acumul"
	#define STR0005 "ANULADO POR EL OPERADOR"
	#define STR0006 "Tot C.Costo: "
	#define STR0007 "TOTAL GENERAL     : "
	#define STR0008 "Valor en "
	#define STR0009 "S�mbolo de la moneda"
	#define STR0010 "Espacio"
	#define STR0011 "C�digo"
	#define STR0012 "Empresa"
	#define STR0013 "Unidad de negocio"
	#define STR0014 "Sucursal"
	#define STR0015 "Sucursales seleccionadas para el informe"
	#define STR0016 "Por favor, espere..."
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print a list of Entries per Cost "
		#define STR0002 "Center."
		#define STR0003 "Entries per Cost Center"
		#define STR0004 "C.Center   Ledger Account                    Current Value    Accum Depreciation Month Deprec   Accum Depr.Adjust Accum Monet.Adjust"
		#define STR0005 "CANCELLED BY THE OPERATOR  "
		#define STR0006 "Tot C.Center "
		#define STR0007 "GRAND TOTAL:     "
		#define STR0008 "Amount in "
		#define STR0009 "Currency Symbol "
		#define STR0010 "Space "
		#define STR0011 "Code"
		#define STR0012 "Company"
		#define STR0013 "Business Unit"
		#define STR0014 "Branch"
		#define STR0015 "Branches selected for the report"
		#define STR0016 "Please wait..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa ir� emitir a rela��o de movimentos por", "Este programa ira emitir a relacao de Lancamentos por" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Centro De Custo.", "Centro de Custo." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Movimentos Por Centro De Custo", "Lancamentos por Centro de Custo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C.custo    Cta. Contab.                   Valor Actual      Deprecia. Acumul.      Deprecia. No M�s   Corr. Deprecia. Acumul.  Corr. Monet. Acumul.", "C.Custo    Cta Contab                        Valor Atual      Deprec Acumul      Deprec no Mes   Corr Depr Acumul  Corr Monet Acumul" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tot. c.custo: ", "Tot C.Custo: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Total geral       : ", "TOTAL GERAL       : " )
		#define STR0008 "Valor em "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "S�mbolo Da Moeda", "Simbolo da Moeda" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Espa�o", "Espaco" )
		#define STR0011 "C�digo"
		#define STR0012 "Empresa"
		#define STR0013 "Unidade de neg�cio"
		#define STR0014 "Filial"
		#define STR0015 "Filiais selecionadas para o relatorio"
		#define STR0016 "Favor Aguardar..."
	#endif
#endif

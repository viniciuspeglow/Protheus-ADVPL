#ifdef SPANISH
	#define STR0001 "Este informe imprimir� las ampliaciones de los bienes dentro "
	#define STR0002 "de los par�metros especificados."
	#define STR0003 "AMPLIACIONES"
	#define STR0004 "C�d. Base  �tem Tp Descripci�n Sint�tica    Fecha Ampli Cta. Contable Bien   Valor de ampliacion   Valor actualizado     Valor original"
	#define STR0005 " entre "
	#define STR0006 "Seleccionando registros..."
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "Valor actualizado"
	#define STR0009 "Ampliaci�n  en "
	#define STR0010 "Original en "
	#define STR0011 "Bienes ampliados"
	#define STR0012 "Sucursal: "
	#define STR0013 "C�digo"
	#define STR0014 "Empresa"
	#define STR0015 "Unidad de negocio"
	#define STR0016 "Sucursal"
	#define STR0017 "Sucursales seleccionadas para el informe"
#else
	#ifdef ENGLISH
		#define STR0001 "This report will show the enlargement of goods according"
		#define STR0002 "to the selected parameters."
		#define STR0003 "ENLARGEMENTS"
		#define STR0004 "Code Base  Item Tp Summar Description       Date Ampli Ledger Account Asset Broad Value          Updated Value        Original Value"
		#define STR0005 " between "
		#define STR0006 "Selecting Records..."
		#define STR0007 "CANCELLED BY THE OPERATOR"
		#define STR0008 "Updated amount  "
		#define STR0009 "Zoom         "
		#define STR0010 "Original on "
		#define STR0011 "Enlarged assets"
		#define STR0012 "Branch: "
		#define STR0013 "Code"
		#define STR0014 "Company"
		#define STR0015 "Business Unit"
		#define STR0016 "Branch"
		#define STR0017 "Branches selected for the report"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relat�rio ir�  imprimir as amplia��es dos bens dentro de", "Este relatorio ir�  imprimir as ampliacoes dos bens dentro" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Dos par�metros especificados.", "dos parametros especificados." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Amplia��es", "AMPLIACOES" )
		#define STR0004 "Cod. Base  Item Tp Descricao Sintetica      Data Ampli Conta Contabil Bem   Valor da Amplia�ao   Valor Atualizado     Valor original"
		#define STR0005 " entre "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Valor Actualizado", "Valor Atualizado" )
		#define STR0009 "Amplia��o em "
		#define STR0010 "Original em "
		#define STR0011 "Bens Ampliados"
		#define STR0012 "Filial : "
		#define STR0013 "C�digo"
		#define STR0014 "Empresa"
		#define STR0015 "Unidade de neg�cio"
		#define STR0016 "Filial"
		#define STR0017 "Filiais selecionadas para o relatorio"
	#endif
#endif

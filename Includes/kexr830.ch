#ifdef SPANISH
	#define STR0001 "Gener. del archivo XML"
	#define STR0002 "Procesando....."
	#define STR0003 "Este programa tiene por objetivo imprimir informe "
	#define STR0004 "segun los datos generados en el archivo XML."
	#define STR0005 "Informe del archivo XML"
	#define STR0006 "A rayas"
	#define STR0007 "Administrac. "
	#define STR0008 "*** ANULADO POR EL OPERADOR ***"
	#define STR0009 "Sucur. "
	#define STR0010 " - "
	#define STR0011 "Periodo: "
	#define STR0012 "    SubcategoriaID                       Vol. Ventas     Fact. Total      Margen     MixTda.  Exposic. "
	#define STR0013 "Total"
	#define STR0014 "Total Sucurs."
	#define STR0015 "Total Gral."
	#define STR0016 "El parametro 'MV_KNUMK' no esta registrado"
	#define STR0017 "Atenc. "
	#define STR0018 "Archivo inexistente"
	#define STR0019 "Problemas en archivo XML"
	#define STR0020 "DATOS DE VENTAS"
	#define STR0021 "FACTURACION POR HORARIO"
	#define STR0022 "Hora                                          Valor"
	#define STR0023 "�Directorio?"
	#define STR0024 "Informe el directorio "
	#define STR0025 "y nomb del arch XML."
	#define STR0026 "Ej: C:\CARPETA\ARCHIVO.XML"
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of XML file"
		#define STR0002 "Processing..."
		#define STR0003 "This program aims at printing report"
		#define STR0004 "according to data generated in XML file."
		#define STR0005 "XML file report"
		#define STR0006 "Z-form"
		#define STR0007 "Management"
		#define STR0008 "*** CANCELED BY OPERATOR ***"
		#define STR0009 "Branch "
		#define STR0010 "-"
		#define STR0011 "Period: "
		#define STR0012 "    IDSubCategory                    Sales Vol.     Total Inv.       Margin     StoreMix  Exposition"
		#define STR0013 "Total"
		#define STR0014 "Branch Total "
		#define STR0015 "Grand Total"
		#define STR0016 "Parameter MV_KNUMK is not registered"
		#define STR0017 "Attention"
		#define STR0018 "File does not exist"
		#define STR0019 "Problems in XML file"
		#define STR0020 "SALES DATA"
		#define STR0021 "INVOICING BY TIME"
		#define STR0022 "Time                                          Value"
		#define STR0023 "Directory ? "
		#define STR0024 "Enter directory and"
		#define STR0025 "name of XML file."
		#define STR0026 "Ex: C:\FOLDER\FILE.XML"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Gera��o do ficheiro XML", "Gera��o do arquivo XML" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando....." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir relat�rio", "Este programa tem como objetivo imprimir relatorio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "de acordo com os dados gerados no ficheiro XML.", "de acordo com os dados gerados no arquivo XML." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relat�rio do Ficheiro XML", "Relatorio do arquivo XML" )
		#define STR0006 "Zebrado"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0008 "*** CANCELADO PELO OPERADOR ***"
		#define STR0009 "Filial "
		#define STR0010 " - "
		#define STR0011 "Per�odo: "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "    SubCategoriaID                       Vol. Vendas     Fact. Total       Margem     MixLoja  Exposi��o", "    SubCategoriaID                       Vol. Vendas     Fat. Total       Margem     MixLoja  Exposi��o" )
		#define STR0013 "Total"
		#define STR0014 "Total Filial "
		#define STR0015 "Total Geral"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O par�metro 'MV_KNUMK' n�o est� registado", "O par�metro 'MV_KNUMK' n�o est� cadastrado" )
		#define STR0017 "Aten��o"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ficheiro inexistente", "Arquivo inexistente" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Problemas no ficheiro XML", "Problemas no arquivo XML" )
		#define STR0020 "DADOS DAS VENDAS"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "FACTURA��O POR HOR�RIO", "FATURAMENTO POR HOR�RIO" )
		#define STR0022 "Hora                                          Valor"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Direct�rio ? ", "Diret�rio ? " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Informe o direct�rio e", "Informe o diret�rio e" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "nome do ficheiro XML.", "nome do arquivo XML." )
		#define STR0026 "Ex: C:\PASTA\ARQUIVO.XML"
	#endif
#endif

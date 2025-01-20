#ifdef SPANISH
	#define STR0001 "CONVENIO ICMS 113 DE 13/09/96"
	#define STR0002 "Memorandum de Exportacion"
	#define STR0003 "Memorandum de Exportacion"
	#define STR0004 "Exportador"
	#define STR0005 "Exportador - Continuacion"
	#define STR0006 "Fabricante"
	#define STR0007 "Nombre"
	#define STR0008 "Direccion"
	#define STR0009 "CNPJ"
	#define STR0010 "Inscrip. Est/ Prov/ Reg."
	#define STR0011 "Ciudad"
	#define STR0012 "Est/ Prov/ Reg."
	#define STR0013 "Factura N�"
	#define STR0014 "Serie"
	#define STR0015 "Fecha"
	#define STR0016 "Exportacion N�"
	#define STR0017 "Observaciones"
	#define STR0018 "Registro de Exportacion N�"
	#define STR0019 "Despacho Exportacion N�"
	#define STR0020 "Conocimiento de Embarque"
	#define STR0021 "Destino"
	#define STR0022 "Descripcion de los Productos"
	#define STR0023 "Fecha de la Impresion"
	#define STR0024 "Firma"
	#define STR0025 "Secuencia del Memorandum "
	#define STR0026 "Fecha del Memorandum"
	#define STR0027 "SAO PAULO, "
	#define STR0028 " DE "
	#define STR0029 "-Casilla Postal "
	#define STR0030 "-C. P. "
	#define STR0031 "N.C.M."
#else
	#ifdef ENGLISH
		#define STR0001 "ICMS AGREEMENT 113 OF 13/09/96"
		#define STR0002 "Export Memorandum"
		#define STR0003 "Export Memorandum"
		#define STR0004 "Exporter"
		#define STR0005 "Exporter - Continuation"
		#define STR0006 "Manufacturer"
		#define STR0007 "Name"
		#define STR0008 "Address"
		#define STR0009 "CNPJ"
		#define STR0010 "State Registration Number"
		#define STR0011 "City"
		#define STR0012 "State"
		#define STR0013 "Invoice Number."
		#define STR0014 "Series"
		#define STR0015 "Date"
		#define STR0016 "Export Number."
		#define STR0017 "Notes"
		#define STR0018 "Export Registration No."
		#define STR0019 "Export Dispatch No."
		#define STR0020 "Bill of Lading"
		#define STR0021 "Target"
		#define STR0022 "Product Description"
		#define STR0023 "Printing Date"
		#define STR0024 "Signature"
		#define STR0025 "Memo Sequence "
		#define STR0026 "Memo Date"
		#define STR0027 "SAO PAULO, "
		#define STR0028 " FROM "
		#define STR0029 "-P.O.Box  "
		#define STR0030 "-Zip Code  "
		#define STR0031 "N.C.M."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Acordo icms 113 de 13/09/96", "CONV�NIO ICMS 113 DE 13/09/96" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Memorando De Exporta��o", "Memorando de Exportacao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Memorando De Exporta��o", "Memorando de Exporta��o" )
		#define STR0004 "Exportador"
		#define STR0005 "Exportador - Continua��o"
		#define STR0006 "Fabricante"
		#define STR0007 "Nome"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereco" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cnpj", "CNPJ" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Inscri��o Distrital", "Inscri�ao Estadual" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Concelho", "Cidade" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Distrito", "Estado" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Factura Nr.", "Nota Fiscal Nro." )
		#define STR0014 "S�rie"
		#define STR0015 "Data"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Exporta��o Nr.", "Exporta��o Nro." )
		#define STR0017 "Observa��es"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Registo De Exporta��o N�", "Registro de Exporta��o Nro." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Envio Exporta��o N�", "Despacho Exportacao Nro." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Conhecimento De Embfichue", "Conhecimento de Embarque" )
		#define STR0021 "Destino"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Discrimina��o Dos Artigos", "Descrimina��o dos Produtos" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Data Da Impress�o", "Data da Impress�o" )
		#define STR0024 "Assinatura"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Sequ�ncia do memorando ", "Seq��ncia do Memorando " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Data Do Memorando", "Data do Memorando" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "S�o Paulo, ", "SAO PAULO, " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " de ", " DE " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "-cx. post. ", "-Cx.Post. " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "- c�digo postal ", "-C.E.P. " )
		#define STR0031 "N.C.M"
	#endif
#endif

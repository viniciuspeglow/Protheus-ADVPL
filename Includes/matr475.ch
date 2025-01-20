#ifdef SPANISH
	#define STR0001 "No se encontraron coincidencias con los par�metros informados, modifiquelos e intente nuevamente."
	#define STR0002 "El archivo XML del documento: "
	#define STR0003 " no fu� localizado. No ser� posible realizar la impresi�n del mismo."
	#define STR0004 "Se detectaron problemas con el archivo XML: "
	#define STR0005 "-- Sin Timbre Fiscal Digital --"
	#define STR0006 "Documento Inv�lido."
	#define STR0007 "Ingreso"
	#define STR0008 "Egreso"
	#define STR0009 "Traslado"
	#define STR0010 "FACTURA"
	#define STR0011 "SERIE/FOLIO INTERNO"
	#define STR0012 "NOTA DE CARGO"
	#define STR0013 "NOTA DE CR�DITO"
	#define STR0014 "Fecha de emisi�n: "
	#define STR0015 "Tipo de Comprobante: "
	#define STR0016 "RFC: "
	#define STR0017 "Domicilio: "
	#define STR0018 " No. "
	#define STR0019 " Col. "
	#define STR0020 "Municipio "
	#define STR0021 "C.P. "
	#define STR0022 "Uso del CFDI: "
	#define STR0023 "UUID CFDI relacionado: "
	#define STR0024 "Tipo de Relacion: "
	#define STR0025 "Folio fiscal"
	#define STR0026 "Forma de Pago: "
	#define STR0027 "Lugar de Expedici�n: "
	#define STR0028 "M�todo de Pago: "
	#define STR0029 "R�gimen Fiscal: "
	#define STR0030 "Cantidad"
	#define STR0031 "Unidad"
	#define STR0032 "Concepto"
	#define STR0033 "P.Unitario"
	#define STR0034 "Importe"
	#define STR0035 "No. Certificado Digital"
	#define STR0036 "Importe con letra"
	#define STR0037 "No. de Certificado del SAT"
	#define STR0038 "Subtotal"
	#define STR0039 "Descuentos"
	#define STR0040 "Subtotal c/desc"
	#define STR0041 "IVA "
	#define STR0042 "Retenciones "
	#define STR0043 "Total"
	#define STR0044 "Cadena Original del Complemento de Certificaci�n Digital del SAT"
	#define STR0045 "Sello Digital del CFDI"
	#define STR0046 "Sello Digital del SAT"
	#define STR0047 "-- �ste documento no ha sido Timbrado. --"
	#define STR0048 "�ste documento es una representaci�n "
	#define STR0049 "impresa de un CFDI"
	#define STR0050 "Pagina: "
	#define STR0051 "-- Documento inv�lido (Sin Timbre Fiscal Digital). --"
	#define STR0052 "Fecha y Hora de Certificaci�n"
	#define STR0053 "Imprimiendo documentos... "
	#define STR0054 "No se ha encontrado el Cliente utilizado en el Documento Fiscal: "
#else
	#ifdef ENGLISH
		#define STR0001 "No coincidences found with parameters entered, change them and try again."
		#define STR0002 "XML file of document:"
		#define STR0003 "was not found. Unable to print this."
		#define STR0004 "Problems with XML file detected:"
		#define STR0005 "-- Without Digital Fiscal Stamp --"
		#define STR0006 "Invalid Document."
		#define STR0007 "Inflow"
		#define STR0008 "Outflow"
		#define STR0009 "Transfer"
		#define STR0010 "INVOICE"
		#define STR0011 "SERIES/INTERNAL FOLIO"
		#define STR0012 "DEBIT NOTE"
		#define STR0013 "CREDIT NOTE"
		#define STR0014 "Issue Date:"
		#define STR0015 "Receipt Type:"
		#define STR0016 "CPF/CNPJ No.:"
		#define STR0017 "Residence:"
		#define STR0018 "No."
		#define STR0019 "District"
		#define STR0020 "City"
		#define STR0021 "Zip Code"
		#define STR0022 "CFDI Use:"
		#define STR0023 "UUID CFDI related:"
		#define STR0024 "Relation type:"
		#define STR0025 "Fiscal Folio"
		#define STR0026 "Payment Method:"
		#define STR0027 "Dispatch Location:"
		#define STR0028 "Payment method:"
		#define STR0029 "Tax regime:"
		#define STR0030 "Quantity"
		#define STR0031 "Unit"
		#define STR0032 "Budget"
		#define STR0033 "Unitary Price"
		#define STR0034 "Value"
		#define STR0035 "Digital Certificate No."
		#define STR0036 "Written value"
		#define STR0037 "SAT Certificate No."
		#define STR0038 "Subtotal"
		#define STR0039 "Discounts"
		#define STR0040 "Subtotal with discount"
		#define STR0041 "VAT"
		#define STR0042 "Withholding"
		#define STR0043 "Total"
		#define STR0044 "Original account of complement of SAT digital certification"
		#define STR0045 "CFDI Digital Stamp"
		#define STR0046 "SAT Digital Stamp"
		#define STR0047 " -- This document was not stamped. --"
		#define STR0048 "This document is a printed representation"
		#define STR0049 "representation of a CFDI"
		#define STR0050 "Page:"
		#define STR0051 "-- Document invalid (No Digital Fiscal Stamp). --"
		#define STR0052 "xxxxxxxxxxxxxxxxxxxxxxx"
		#define STR0053 "Printing document..."
		#define STR0054 "No Customer used in the Fiscal Document:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "No se encontraron coincidencias con los par�metros informados, modifiquelos e intente nuevamente.", "N�o foram encontradas coincid�ncias com os par�metros informados, altere-os e tente de novo." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "El archivo XML del documento: ", "O arquivo XML do documento:" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " no fu� localizado. No ser� posible realizar la impresi�n del mismo.", "n�o foi localizado. N�o ser� poss�vel realizar a impress�o deste." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Se detectaron problemas con el archivo XML: ", "Foram detectados problemas com o arquivo XML:" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "-- Sin Timbre Fiscal Digital --", "-- Sem Timbre Fiscal Digital --" )
		#define STR0006 "Documento Inv�lido."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ingreso", "Entrada" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Egreso", "Sa�da" )
		#define STR0009 "Traslado"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "FACTURA", "NOTA FISCAL" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "SERIE/FOLIO INTERNO", "S�RIE/F�LIO INTERNO" )
		#define STR0012 "NOTA DE CARGO"
		#define STR0013 "NOTA DE CR�DITO"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Fecha de emisi�n: ", "Data de Emiss�o:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tipo de Comprobante: ", "Tipo de Comprovante:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "RFC: ", "CPF/CNPJ:" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Domicilio: ", "Domic�lio:" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " No. ", "N�" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " Col. ", "Bairro" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Municipio ", "Munic�pio" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "C.P. ", "CEP" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Uso del CFDI: ", "Uso do CFDI:" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "UUID CFDI relacionado: ", "UUID CFDI relacionado:" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Tipo de Relacion: ", "Tipo de Rela��o:" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Folio fiscal", "F�lio Fiscal" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Forma de Pago: ", "Forma de Pagamento:" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Lugar de Expedici�n: ", "Local de Expedi��o:" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "M�todo de Pago: ", "M�todo de Pagamento:" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "R�gimen Fiscal: ", "Regime Fiscal:" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Cantidad", "Quantidade" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Unidad", "Unidade" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Concepto", "Verba" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "P.Unitario", "P.Unit�rio" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Importe", "Valor" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "No. Certificado Digital", "N� Certificado Digital" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Importe con letra", "Valor por escrito" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "No. de Certificado del SAT", "N� de Certificado do SAT" )
		#define STR0038 "Subtotal"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Descuentos", "Descontos" )
		#define STR0040 "Subtotal c/desc"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "IVA ", "IVA" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Retenciones ", "Reten��es" )
		#define STR0043 "Total"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Cadena Original del Complemento de Certificaci�n Digital del SAT", "Corrente Original do Complemento de Certifica��o Digital do SAT" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Sello Digital del CFDI", "Selo Digital do CFDI" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Sello Digital del SAT", "Selo Digital do SAT" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "-- �ste documento no ha sido Timbrado. --", "-- Este documento n�o foi Timbrado. --" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "�ste documento es una representaci�n ", "Este documento � uma representa��o" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "impresa de un CFDI", "impressa de um CFDI" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Pagina: ", "P�gina:" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "-- Documento inv�lido (Sin Timbre Fiscal Digital). --", "-- Documento inv�lido (Sem Selo Fiscal Digital). --" )
		#define STR0052 "Fecha y Hora de Certificaci�n"
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Imprimiendo documentos... ", "Imprimindo documentos..." )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "No se ha encontrado el Cliente utilizado en el Documento Fiscal: ", "N�o foi encontrado o Cliente utilizado no Documento Fiscal:" )
	#endif
#endif

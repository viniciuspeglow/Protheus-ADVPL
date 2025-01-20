#ifdef SPANISH
	#define STR0001 "CERTIFICADO DE RETENC. DE IVA"
	#define STR0002 "CERTIFICADO DE RETENC. DE SUSS"
	#define STR0003 "CONSTANCIA DE RETENC. PARA REG. GENERAL SUSS"
	#define STR0004 "CONSTANCIA DE RETENC. PARA VALOR AGREGADO"
	#define STR0005 "Emis.:"
	#define STR0006 "Certificado:"
	#define STR0007 "Proveedor:"
	#define STR0008 "Direcc.:"
	#define STR0009 "Provincia:"
	#define STR0010 "N� CUIT:"
	#define STR0011 "Orden de pago"
	#define STR0012 "Tot. Ord. Pago"
	#define STR0013 "Alicuota"
	#define STR0014 "Valor Retenc."
	#define STR0015 "Concepto"
	#define STR0016 "Referencia"
	#define STR0017 "Tipo"
	#define STR0018 "Prefijo/Numero"
	#define STR0019 "Cuota"
	#define STR0020 "Valor S/Impuestos"
	#define STR0021 "Valor Imp."
	#define STR0022 "Retenc."
	#define STR0023 "Firma"
	#define STR0024 "Informacion de la declaracion del mes de"
	#define STR0025 "del ano de"
	#define STR0026 "COMPROBANTE NO VALIDO COMO CERTIFICADO DE RETENCI�N"
	#define STR0027 "Por RG 3726/15, a partir del 01/03/2015, los Certificados de Retenci�n del R�gimen de Seguridad Social se deben generar y emitir desde "
	#define STR0028 "el Sistema Integral de Retenciones Electr�nicas (SIRE) de la Afip."
	#define STR0029 "Ud. podr� acceder a la p�gina web de la Afip a efectos de obtener el comprobante de retenci�n del presente pago, cuya identificaci�n es: "
	#define STR0030 "Certificado Nro: "
	#define STR0031 "C�digo de Seguridad: "
	#define STR0032 "Respetando may�sculas y min�sculas."
#else
	#ifdef ENGLISH
		#define STR0001 "CERTIFICATE OF IVA WITHHOLDING"
		#define STR0002 "CERTIFICATE OF SUSS WITHHOLDING"
		#define STR0003 "CONSTANCY OF WITHHOLDING FOR GENERAL USS METHOD"
		#define STR0004 "CONSTANCY OF WITHHOLDING FOR ADDED VALUE"
		#define STR0005 "Issue:"
		#define STR0006 "Certificate:"
		#define STR0007 "Supplier:"
		#define STR0008 "Address:"
		#define STR0009 "Province:"
		#define STR0010 "CUIT No."
		#define STR0011 "Payment Order"
		#define STR0012 "Paym. Order Tot."
		#define STR0013 "Rate"
		#define STR0014 "Withheld Value"
		#define STR0015 "Concept"
		#define STR0016 "Reference"
		#define STR0017 "Type"
		#define STR0018 "Area Code/Number"
		#define STR0019 "Installment"
		#define STR0020 "Value w/o Taxes"
		#define STR0021 "Tax Value"
		#define STR0022 "Withholding"
		#define STR0023 "Signature"
		#define STR0024 "Information about the statement of"
		#define STR0025 "of"
		#define STR0026 "INVALID RECEIPT WITH RETENTION CERTIFICATE"
		#define STR0027 "Per RG 3726/15, from 03/01/2015, Retention Certificate of Social Security System must be generated and issued from "
		#define STR0028 "the Integral System of Electronic Retentions (SIRE) of Afip."
		#define STR0029 "You can go to Afip web page to obtain retention receipt of the present payment whose identification is: "
		#define STR0030 "Certificate N�: "
		#define STR0031 "Security Code: "
		#define STR0032 "Respecting upper and lower case letters."
	#else
		#define STR0001 "CERTIFICADO DE RETEN��O DE IVA"
		#define STR0002 "CERTIFICADO DE RETEN��O DE SUSS"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "CONST�NCIA DE RETEN��O PARA REGIME GERAL SUSS", "CONSTANCIA DE RETEN��O PARA REGIME GERAL SUSS" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "CONST�NCIA DE RETEN��O PARA VALOR AGREGADO", "CONSTACIA DE RETEN��O PARA VALOR AGREGADO" )
		#define STR0005 "Emiss�o:"
		#define STR0006 "Certificado:"
		#define STR0007 "Fornecedor:"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Morada:", "Endere�o:" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Prov�ncia:", "Provincia:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nr. CUIT:", "Nro. CUIT:" )
		#define STR0011 "Ordem de Pagto"
		#define STR0012 "Tot. Ord. Pagto"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Al�quota", "Aliquota" )
		#define STR0014 "Valor Reten��o"
		#define STR0015 "Conceito"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Refer�ncia", "Referencia" )
		#define STR0017 "Tipo"
		#define STR0018 "Prefixo/N�mero"
		#define STR0019 "Parcela"
		#define STR0020 "Valor S/ Impostos"
		#define STR0021 "Valor Impostos"
		#define STR0022 "Reten��o"
		#define STR0023 "Assinatura"
		#define STR0024 "Informa��es da declara��o do m�s de"
		#define STR0025 "do ano de"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "COMPROBANTE NO VALIDO COMO CERTIFICADO DE RETENCI�N", "COMPROVANTE N�O V�LIDO COMO CERTIFICADO DE RETEN��O" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Por RG 3726/15, a partir del 01/03/2015, los Certificados de Retenci�n del R�gimen de Seguridad Social se deben generar y emitir desde ", "Por RG 3726/15, a partir de dia 01/03/2015, os Certificados de Reten��o do Regime de Seguridade Social devem ser gerados e emitidos de " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "el Sistema Integral de Retenciones Electr�nicas (SIRE) de la Afip.", "o Sistema Integral de Reten��es Eletr�nicas (SIRE) da Afip." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ud. podr� acceder a la p�gina web de la Afip a efectos de obtener el comprobante de retenci�n del presente pago, cuya identificaci�n es: ", "Voc� poder� aceder � p�gina web da Afip para obter o comprovante de reten��o do presente pagamento, cuja identifica��o �: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Certificado Nro: ", "Certificado N�: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "C�digo de Seguridad: ", "C�digo de Seguran�a: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Respetando may�sculas y min�sculas.", "Respetando mai�sculas e min�sculas." )
	#endif
#endif

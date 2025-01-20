#ifdef SPANISH
	#define STR0001 "Esta rutina se utiliza para generar el archivo encriptado conforme el Convenio ICMS 50/00 - clausula 80a - alineas c e d. Si su Reg/Est/Prov utiliza esta rutina, verifique con TOTVS sobre la manera de activarla."
	#define STR0002 "Ocurrio un error al leer el n�mero de serie del ECF o la funcion de lectura de serie no esta disponible para este modelo de Impresora."
	#define STR0003 "El archivo criptografado con el numero de serie del ECF fue generado con exito."
	#define STR0004 "El numero de serie grabado en el archivo es diferente del numero de serie de la impresora."
	#define STR0005 "Ocurrio un error al leer el archivo criptografado."
	#define STR0006 "Hubo un error al grabar el archivo encriptado de Venta Bruta"
	#define STR0007 "El contenido de archivo encriptado no coincide con el valor de ECF."
	#define STR0008 "Ejecutando consulta en la retaguardia"
	#define STR0009 "Error en la ejecucion del WebService Metodo: LstRedZ"
	#define STR0010 "No fue posible ubicar el archivo:"
#else
	#ifdef ENGLISH
		#define STR0001 "This routine is used to generate the encrypted file, according to ICMS 50/00 Agreement - clause 80a - subitems c and d. If your state uses this routine, contact TOTVS to activate it."
		#define STR0002 "An error occurred while reading the ECF serial number or the series reading function is not available for this model of Printer."
		#define STR0003 "The file cryptographically made with the ECF serial number was generated successfully."
		#define STR0004 "The serial number registered in the file is different from the printer serial number."
		#define STR0005 "An error occurred while reading the file cryptographically made."
		#define STR0006 "Error saving encrypted file of Gross Sale. "
		#define STR0007 "Content of encripted file does not match the ECF value. "
		#define STR0008 "Executing query in back office"
		#define STR0009 "Error in execution of WebService Method: LstRedZ"
		#define STR0010 "Could not locate file:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este procedimento � utilizado para gerar o ficheiro criptografado conforme Conv�nio ICMS 50/00 - cl�usula 80a - al�neas c e d. Caso seu Distrito utilize este procedimento, verifique com a TOTVS como activa-la.", "Esta rotina � utilizada para gerar o arquivo criptografado conforme Conv�nio ICMS 50/00 - cl�usula 80a - al�neas c e d. Caso a sua UF utilize esta rotina, verifique com a TOTVS como ativa-la." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ocorreu Um Erro Ao Ler O N�mero De S�rie Do Ecf Ou A Fun��o De Leitura De S�rie N�o Est� Dispon�vel Para Este Modelo De Impressora.", "Ocorreu um erro ao ler o n�mero de s�rie do ECF ou a fun��o de leitura de s�rie n�o est� dispon�vel para este modelo de Impressora." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O ficheiro criptogr�fico com o n�mero de s�rie do ecf foi criado com sucesso.", "O arquivo criptografado com o n�mero de s�rie do ECF foi gerado com sucesso." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O n�mero de s�rie gravado no ficheiro � diferente do n�mero de s�rie da impressora.", "O n�mero de s�rie gravado no arquivo � diferente do n�mero de s�rie da impressora." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro ao ler o ficheiro criptogr�fico.", "Ocorreu um erro ao ler o arquivo criptografado." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ocorreu Um Erro Na Grava��o Do Ficheiro Criptografado Da Venda Bruta.", "Houve erro na grava��o do arquivo criptografado da Venda Bruta." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Conte�do Do Ficheiro Criptografado N�o Coincide Com A Valor Do Ecf.", "Conte�do do arquivo criptografado n�o coincide com a valor do ECF." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A executar consulta na retaguarda", "Executando consulta na retaguarda" )
		#define STR0009 "Erro na execu��o do WebService M�todo: LstRedZ"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel localizar o ficheiro:", "N�o foi poss�vel localizar o arquivo:" )
	#endif
#endif

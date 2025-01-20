#ifdef SPANISH
	#define STR0001 "Verificando datos y generando archivos ..."
	#define STR0002 "Espere, por favor..."
	#define STR0003 "Final del proceso de generaci�n de los archivos."
	#define STR0004 "Seleccionando registros... "
	#define STR0005 "Imposible generar el archivo "
	#define STR0006 "El archivo "
	#define STR0007 " ya existe. �Desea continuar con el proceso y generar un nuevo archivo?"
	#define STR0008 "Imposible borrar el archivo "
	#define STR0009 "�Ingrese un mes v�lido!"
	#define STR0010 "�Ingrese una sucursal v�lida! "
	#define STR0011 "La rutina fue finalizada."
	#define STR0012 "Para utilizar la rutina es necesario crear el campo:  "
	#define STR0013 "Confirma la modificaci�n de los impuestos que conforman la categor�a  "
	#define STR0014 "Selecci�n de impuestos"
	#define STR0015 "Impuesto"
	#define STR0016 "Marca todos - <F4>"
	#define STR0017 "Desmarca todos - <F5>"
	#define STR0018 "Invertir selecci�n - <F6>"
	#define STR0019 "Impuestos IVA"
	#define STR0020 "Impuestos RNI"
	#define STR0021 "Impuestos Ingr. Brutos"
	#define STR0022 "Impuestos nacionales"
	#define STR0023 "Impuestos municipales"
	#define STR0024 "Impuestos internos"
	#define STR0025 "No se encontraron datos para generar los archivos."
	#define STR0026 "El impuesto "
	#define STR0027 " est� integrando m�s de una categor�a. Por favor, para continuar con el proceso, modifique el par�metro."
	#define STR0030 "El directorio informado para la grabaci�n de archivos no existe. Es necesario crearlo para despu�s seguir con el procesamiento de datos."
	#define STR0031 "|                          Tabla de errores                       |"
	#define STR0032 "| 01 => Tipo de comprobante no v�lido                             |"
	#define STR0033 "| 02 => C�digo del documento de identificaci�n no v�lido            |"
	#define STR0034 "| 03 => N�mero del documento de identificaci�n no v�lido            |"
	#define STR0035 "| 04 => Nombre del Cliente/Proveedor no v�lido                      |"
	#define STR0036 "| 05 => C�digo del tipo del Cliente/Proveedor no v�lido           |"
	#define STR0037 "| 06 => C�digo de la operaci�n no v�lido                          |"
	#define STR0038 "| 07 => N�mero del CAI no v�lido                                  |"
	#define STR0039 "| 08 => Punto de venta no v�lido para el tipo de Cliente/Proveedor|"
	#define STR0040 "| 09 => Importe total de la operaci�n no v�lido                |"
	#define STR0041 "| 10 => Valor de la base de IVA no v�lido                            |"
	#define STR0042 "| 11 => Valor del IVA no v�lido                                    |"
	#define STR0043 "| 12 => Valor del impuesto RNI no v�lido                            |"
	#define STR0044 "| 13 => C�digo de la moneda no v�lido                             |"
	#define STR0045 "| 14 => C�digo de jurisdicci�n de IB no v�lido                    |"
	#define STR0046 "| 15 => Valor de ingresos brutos no v�lido                    |"
	#define STR0047 "| 16 => Valor de los impuestos municipales no v�lidos         |"
	#define STR0048 "|                          Tabla de grupos                        |"
	#define STR0049 "| FACTS => Facturas emitidas/ventas                               |"
	#define STR0050 "| COMPR => Compras                                                |"
	#define STR0051 "| PERC  => Otras percepciones                                     |"
	#define STR0052 "Para utilizar la rutina es necesario crear el archivo "
	#define STR0053 "Hubo problemas en la generaci�n de archivos. �Desea ver el archivo de LOG?"
	#define STR0054 "Ocurrencias : "
	#define STR0055 "|Error|Grupo|Alias|Documento         |N�mero      |Serie|Cli/Prov|Tienda|"
	#define STR0056 "Archivos texto (*.TXT) |*.txt|"
	#define STR0057 "Grabar como..."
	#define STR0058 "Factura"
	#define STR0059 "| VENTA => Ventas                                                 |"
	#define STR0060 "| 17 => �Factura no encontrada en el archivo SF?                   |"
	#define STR0061 "| 18 => �Factura no encontrada en el archivo SD?                   |"
	#define STR0062 "| GENE  => General (Registro no encontrado en el archivo)         |"
	#define STR0063 "Percepci�n del IVA"
	#define STR0064 "| 19 => Fecha de vencimiento del CAI vac�a                        |"
	#define STR0065 "Procesando factura: "
	#define STR0066 " Serie: "
	#define STR0067 "Grupo de preguntas con problemas. Verifique la soluci�n en el enlace -> http://tdn.totvs.com/display/LMPESP/1500007_DMIMIX-418_ERROR_RUTA_DE_GRABACION"
#else
	#ifdef ENGLISH
		#define STR0001 "Checking data and generating files..."
		#define STR0002 "Please, ... wait ..."
		#define STR0003 "File generation process conclusion."
		#define STR0004 "Selecting records..."
		#define STR0005 "File not possible to be created"
		#define STR0006 "The file "
		#define STR0007 " already exists. Do you want to continue the process and create a new file?"
		#define STR0008 "File not possible to be deleted"
		#define STR0009 "Enter a valid month !"
		#define STR0010 "Enter a valid branch !"
		#define STR0011 "Routine concluded."
		#define STR0012 "It is required to create a field to use the routine:"
		#define STR0013 "Confirm the tax changing to compile the category"
		#define STR0014 "Tax Selection"
		#define STR0015 "tax"
		#define STR0016 "Mark All - <F4>"
		#define STR0017 "Unmark All - <F5>"
		#define STR0018 "Change Selection - <F6>"
		#define STR0019 "IVA Tax"
		#define STR0020 "RNI Tax"
		#define STR0021 "IB Tax"
		#define STR0022 "National Tax"
		#define STR0023 "City Tax"
		#define STR0024 "Intern Tax"
		#define STR0025 "Data not found to generate files."
		#define STR0026 "Tax"
		#define STR0027 " is compiling another category. Please, to continue the process, correct the parameter."
		#define STR0030 "The informed directory to record files does not exist. It is required to create it and then continue with data processing."
		#define STR0031 "|                          Error Table                            |"
		#define STR0032 "| 01 => Invalid Voucher Type                                      |"
		#define STR0033 "| 02 => Invalid Identification Document Code                      |"
		#define STR0034 "| 03 => Invalid Identification Document Code                      |"
		#define STR0035 "| 04 => Invalid Customer/Supplier Name                            |"
		#define STR0036 "| 05 => Invalid Supplier/Customer Type Code                      |"
		#define STR0037 "| 06 => Invalid Operation Code                                    |"
		#define STR0038 "| 07 => Invalid CAI Code                                          |"
		#define STR0039 "| 08 => Invalid Point of Sales for this Customer/Supplier Type |"
		#define STR0040 "| 09 => Invalid Operation Total Value                             |"
		#define STR0041 "| 10 => Invalid IVA Base Value                                    |"
		#define STR0042 "| 11 => Invalid IVA Value                                         |"
		#define STR0043 "| 12 => Invalid RNI Tax Value                                     |"
		#define STR0044 "| 13 => Invalid Currency Code                                     |"
		#define STR0045 "| 14 => Invalid IB Jurisdiction Code                       |"
		#define STR0046 "| 15 => Invalid Gross Income Tax Value                        |"
		#define STR0047 "| 16 => Invalid Municipal Tax Value                   |"
		#define STR0048 "|                          Group Table                            |"
		#define STR0049 "| FACTS => Issued/sales invoices                                  |"
		#define STR0050 "| COMPR => Purchases                                              |"
		#define STR0051 "| PERC  => Other perceptions                                      |"
		#define STR0052 "It is required to create a file to use the routine"
		#define STR0053 "There were problems while generating files. Do you want to see the LOG file?"
		#define STR0054 "Occurrences : "
		#define STR0055 "|Error|Group|Alias|Document          |Number      |Serie|Cus/Supp|Unit  |"
		#define STR0056 "Text Files     (*.TXT) |*.txt|"
		#define STR0057 "Save as..."
		#define STR0058 "Invoice"
		#define STR0059 "| SALES => Sales                                                  |"
		#define STR0060 "xxxxxxxxxxxxxxxx"
		#define STR0061 "xxxxxxxxxxxxxx"
		#define STR0062 "XXXXXXXXXXX"
		#define STR0063 "Percepcion del IVA"
		#define STR0064 "XXXXXXXXXXXXXX"
		#define STR0065 "Processing Invoice:"
		#define STR0066 " Series: "
		#define STR0067 "Group of questions with problems. Check solution in -> http://tdn.totvs.com/display/LMPESP/1500007_DMIMIX-418_ERROR_RUTA_DE_GRABACION"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A verificar dados e a criar os ficheiros...", "Verificando dados e gerando os arquivos..." )
		#define STR0002 "Aguarde, por favor.. ."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Fim do processo de cria��o dos ficheiros.", "Fim do processo de gera��o dos arquivos." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "N�o foi possivel criar o arquivo ", "N�o foi poss�vel criar o arquivo " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O ficheiro ", "O arquivo " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " j� existe. deseja continuar o processo e criar um novo ficheiro?", " j� existe. Deseja continuar o processo e criar um novo arquivo?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel excluir o ficheiro ", "N�o foi poss�vel excluir o arquivo " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Introduza um m�s v�lido!", "Informe um m�s v�lido!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Introduza uma filial v�lida!", "Informe uma filial v�lida!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O procedimento foi finalizado.", "A Rotina foi finalizada." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Para utilizar o procedimento � necess�rio criar o campo: ", "Para utilizar a rotina � necess�rio criar o campo: " )
		#define STR0013 "Confirma a altera��o dos impostos que comp�em a categoria "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Selec��o De Impostos", "Sele��o de Impostos" )
		#define STR0015 "Imposto"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Marca todos - <f4>", "Marca Todos - <F4>" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Desmarca todos - <f5>", "Desmarca Todos - <F5>" )
		#define STR0018 "Inverte Sele��o - <F6>"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Imposto Iva", "Impostos IVA" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Imposto Rni", "Impostos RNI" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Imposto Ib", "Impostos Rem. Bruta" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Imposto Nacional", "Impostos Nacionais" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Imposto Municipal", "Impostos Municipais" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Imposto Interno", "Impostos Internos" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "N�o foram encontrados dados para a cria��o dos ficheiros.", "N�o foram encontrados dados para a gera��o dos arquivos." )
		#define STR0026 "O imposto "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " est� a compor uma outra categoria. por favor, para continuar com o processo, corrija o par�metro.", " est� compondo outra categoria. Por favor, para continuar com o processo, altere o par�metro." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "O direct�rio introduzido para a grava��o dos ficheiro n�o existe. � necess�rio cri�-lo para depois seguir com o processamento dos dados.", "O diret�rio informado para salvar os arquivos n�o existe. � necess�rio cri�-lo para prosseguir com o processamento dos dados." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "|                          tabela de erros                        |", "|                          Tabela de Erros                        |" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "| 01 => tipo de comprovativo inv�lido                              |", "| 01 => Tipo de Comprovante Inv�lido                              |" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "| 02 => c�digo do documento de identifica��o inv�lido             |", "| 02 => C�digo do Documento de Identifica��o Inv�lido               |" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "| 03 => n�mero do documento de identifica��o inv�lido             |", "| 03 => N�mero do Documento de Identifica��o Inv�lido               |" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "| 04 => nome do cliente/fornecedor inv�lido                       |", "| 04 => Nome do Cliente/Fornecedor Inv�lido                         |" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "| 05 => c�digo do tipo do cliente/fornecedor inv�lido             |", "| 05 => C�digo do Tipo do Cliente/Fornecedor Inv�lido             |" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "| 06 => c�digo da opera��o inv�lido                               |", "| 06 => C�digo da Opera��o Inv�lido                               |" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "| 07 => n�mero do util/cai inv�lido                                     |", "| 07 => N�mero do CAI Inv�lido                                    |" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "| 08 => ponto de venta inv�lido para o tipo de cliente/fornecedor |", "| 08 => Ponto de Venda Inv�lido para o Tipo de Cliente/Fornecedor |" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "| 09 => valor total da opera��o iv�lido                           |", "| 09 => Valor Total da Opera��o Inv�lido                       |" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "| 10 => valor da base de iva inv�lido                             |", "| 10 => Valor da Base de IVA Inv�lido                                |" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "| 11 => valor do iva inv�lido                                     |", "| 11 => Valor do IVA Inv�lido                                      |" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "| 12 => valor do imposto rni inv�lido                             |", "| 12 => Valor do Imposto RNI Inv�lido                               |" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "| 13 => c�digo da moeda inv�lido                                  |", "| 13 => C�digo da Moeda Inv�lido                                  |" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "| 14 => c�digo de jurisdi��o de ib inv�lido                       |", "| 14 => C�digo de Jurisdi��o de IB Inv�lido                       |" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "| 15 => valor de ingressos brutos inv�lido                        |", "| 15 => Valor de Remunera��es Brutas Inv�lido                 |" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "| 16 => valor dos impostos municipais inv�lidos                   |", "| 16 => Valor dos Impostos Municipais Inv�lidos               |" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "|                          tabela de grupos                       |", "|                          Tabela de Grupos                       |" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "| facts => facturas emitidas/vendas                                |", "| FACTS => Notas Fiscais emitidas/vendas                          |" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "| compr => compras                                                |", "| COMPR => Compras                                                |" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "| perc  => outras percep��es                                      |", "| PERC  => Outras Percep��es                                      |" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Para utilizar o procedimento � necess�rio criar o ficheiro ", "Para utilizar a rotina � necess�rio criar o arquivo " )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Houve problemas na cria��o dos ficheiros, deseja ver o ficheiro de di�rio ?", "Houve problemas na gera��o dos arquivos, deseja ver o arquivo de LOG ?" )
		#define STR0054 "Ocorr�ncias : "
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "|erro |grupo|ali�s|documento         |n�mero      |s�rie|cli/forn|loja  |", "|Erro |Grupo|Alias|Documento         |N�mero      |S�rie|Cli/Forn|Loja  |" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Ficheiros de texto (*.txt) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0057 "Salvar Como..."
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "| venda => vendas                                                 |", "| VENDA => Vendas                                                 |" )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "| 17 => factura n�o encontrada no ficheiro sf?                   |", "| 17 => Nota Fiscal n�o encontrada no arquivo SF?                  |" )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "| 18 => factura n�o encontrada no ficheiro sd?                   |", "| 18 => Nota Fiscal n�o encontrada no arquivo SD?                  |" )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "| grl  => crial (registo n�o encontrado no ficheiro)         |", "| GENE  => Geral (Registro n�o encontrado no arquivo)             |" )
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "Percep��o Do Iva", "Percep��o do IVA" )
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "| 19 => data do vencimento de caixa vazia                       |", "| 19 => Data de Vencimento do CAI Vazia                           |" )
		#define STR0065 If( cPaisLoc $ "ANG|PTG", "A processar factura: ", "Processando Nota Fiscal: " )
		#define STR0066 If( cPaisLoc $ "ANG|PTG", " s�rie: ", " S�rie: " )
		#define STR0067 "Grupo de perguntas com problemas. Verifique solu��o no link -> http://tdn.totvs.com/display/LMPESP/1500007_DMIMIX-418_ERROR_RUTA_DE_GRABACION"
	#endif
#endif

#ifdef SPANISH
	#define STR0001 "Calculo de Impuestos"
	#define STR0002 " El objetivo de esta rutina es generar FACTURAS DE IPTU, y sus tasas "
	#define STR0003 " de periodos anuales de acuerdo con los registros de propiedades y tasas"
	#define STR0004 " Obsevando exenciones, calculos de base y reducciones especificas."
	#define STR0005 "Deshaciendo el c�lculo de IPTU y sus Tasas"
	#define STR0006 "Espere.."
	#define STR0007 "Calculando el IPTU y sus tasas"
	#define STR0008 "Contabilizar la facturacion del IPTU "
	#define STR0009 "�Responda? "
	#define STR0010 "Asiento contable de la facturacion del IPTU "
	#define STR0011 "Modalidad para generacion de las facturas para el IPTU"
	#define STR0012 "IPTU"
	#define STR0013 "Prefijo para generacion de facturas para el IPTU"
	#define STR0014 "IPT"
	#define STR0015 "Imposible continuar hubo problemas en generaciones anteriores o un usuario esta facturando, la tabla 01 del IPTU contiene * "
	#define STR0016 "Contr n."
	#define STR0017 "Demostrativo de Calculo del IPTU"
	#define STR0018 "El sistema no localizo ningu titulo generado en el ano informado, por lo tanto formatara el registro de inmuebles para dar inicio a la operacion de calculo referente al ano especificado, certifiquese que este efectuando el calculo correctamente,"
	#define STR0019 " en el caso que tenga dudas cancele la operacion, verifique en cuentas por cobrar y verifique la fecha de emision especificado en el parametro, confirme o cancele la operacion?  "
	#define STR0020 "Confirmacion de la formatacion?"
	#define STR0021 "�REALMENTE CONFIRMO LA OPERACION DE FORMATACION DE LOS INMUEBLES? "
	#define STR0022 "Reconfirma la formatacion"
#else
	#ifdef ENGLISH
		#define STR0001 "IPTU calculation "
		#define STR0002 " The aim of this routine is to generate the IPTU invoices and its dues "
		#define STR0003 " of annual periods according to the properties and dues files  "
		#define STR0004 "Exemption Notes, Basis calculations abd specific reductions."
		#define STR0005 "Uncalculating IPTU and its Rates"
		#define STR0006 "Please, wait..."
		#define STR0007 "Calculating IPTU and its Rates"
		#define STR0008 "Enter IPTU invoicing                            "
		#define STR0009 "Answer? "
		#define STR0010 "Entering IPTU Invoice Accounting "
		#define STR0011 "Class to generate the invoices for IPTU      "
		#define STR0012 "IPTU"
		#define STR0013 "Prefix to generate invoices for IPTU        "
		#define STR0014 "IPT"
		#define STR0015 "Unable to continue, there was a problem in previous generations or the user was invoiced. The IPTU table 01 has * "
		#define STR0016 "Taxpayer nr."
		#define STR0017 "IPTU calculation statement    "
		#define STR0018 "The system did not find any bill generated in the year entered, thus, it will format the real estate file to begin the calculation operation referring to the specified year, make sure that the calculation is being made correctly,  "
		#define STR0019 " in case of doubt, cancel the operation, check accounts receivable and the date of issue specified in the parameter, confirm or cancel the operation?           "
		#define STR0020 "Confirmation of formatting?"
		#define STR0021 "Confirm the formatting operation of the real estate?"
		#define STR0022 "Formatting re-confirmation  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "C�lculo de iptu ", "Calculo de IPTU " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " este procedimento tem por objectivo r as facturas de iptu e das suas taxas ", " Esta rotina tem por objetivo gerar as faturas de IPTU e suas taxas " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " de per�odos anuais conforme os registos de propriedades e taxas ", " de periodos anuais conforme cadastros de propriedades e taxas " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A observar isen��es, c�lculos de base e redu��es espec�ficas.", " obsevando isencoes, calculos de base e reducoes especificas." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Anular O C�lculo Do Iptu E Das Suas Taxas", "Descalculando o IPTU e suas Taxas" )
		#define STR0006 "Aguarde.."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A calcular o iptu e das suas taxas", "Calculando o IPTU e suas taxas" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A efectuar a contabiliza��o da factura��o do iptu ", "Efetuar a contabilizacao do faturamento do IPTU " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Responder? ", "Responda? " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A lan�ar a contabilidade da factura��o do iptu ", "Lancando a contabilidade do faturamento do IPTU " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Natureza Para Cria��o Das Facturas Para O Iptu", "Natureza para geracao das faturas para o IPTU" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Iptu", "IPTU" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Prefixo Para A Cria��o Das Facturas Para O Iptu", "Prefixo para geracao das faturas para o IPTU" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ipt", "IPT" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "N�o posso continuar, ocorreu um problema nas ordens de cria��es anteriores ou est� um utilizador a facturar, a tabela 01 do sistema de iptu est� com * ", "Nao posso continuar ocorreu problema em geracoes anteriores ou um usuario esta faturando, a tabela 01 do sistema de IPTU esta com * " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Contr n�", "Contr n." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Demonstrativo Do C�lculo Do Iptu", "Demonstrativo de calculo do IPTU" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O sistema n�o localizou nenhum t�tulo criado no ano indicado, portanto formatar� o registo de im�veis para dar in�cio � opera��o de c�lculo referente ao ano especificado, certifique-se que est� a efectuar o c�lculo correctamente,", "O sistema nao localizou nenhum titulo gerado no ano informado, portanto formatara o cadastro de imoveis para dar inicio a operacao de calculo referente ao ano especificado, certifique-se que esteja efetuando o calculo corretamente," )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " caso tenha d�vidas cancele a opera��o, verifique nas contas a receber e verifique a data de emiss�o especificada no par�metro, confirmar ou cancelar a opera��o?  ", " caso tenha duvidas cancele a operacao, verifique no contas a receber e verifique a data de emissao especificado no parametro, confirme ou cancele a operacao?  " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Confirma��o da formata��o?", "Confirmacao da formatacao?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Confirmar a opera��o de formata��o dos im�veis ?", "Confirma a operacao de formatacao dos imoveis ?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Re-confirma��o da formata��o", "Re-confirmacao da formatacao" )
	#endif
#endif

#ifdef SPANISH
	#define STR0001 "Calculo Particular de ISSQN"
	#define STR0002 "Esta rutina tiene el objetivo de generar FACTURAS DE ISSQN y sus TASAS "
	#define STR0003 " de periodos anuales segun los archivos de ISSQN "
	#define STR0004 " CON SELECCION DE PRODUCTOS "
	#define STR0005 "Producto"
	#define STR0006 "Descripcion"
	#define STR0007 "Productos p/ el Calculo"
	#define STR0008 "Prefijo: "
	#define STR0009 "Modalidad: "
	#define STR0010 "CalCular"
	#define STR0011 "Retornar"
	#define STR0012 "No se eligio ningun producto en las formulas de Impuesto para el ISSQN"
	#define STR0013 "Deshaciendo"
	#define STR0014 "Espere"
	#define STR0015 "Calculando"
	#define STR0016 "Contabilizar la facturacion del ISSQN "
	#define STR0017 "�Responda? "
	#define STR0018 "Asiento de la contabilidad para facturacion del ISSQN "
	#define STR0019 "Ya existe un registro calculado dentro de los parametros especificados "
	#define STR0020 "Imposible continuar hubo problemas en generaciones anteriores o un usuario esta facturando , la tabla 01 de la Clave "
	#define STR0021 " contiene * Entre en el Configurador y ajustela para el ultimo numero de su Prefijo de titulo"
	#define STR0022 "Ref Contr n. "
	#define STR0023 "Calculo ISSQN-Producto"
#else
	#ifdef ENGLISH
		#define STR0001 "ISSQN Special Calculations"
		#define STR0002 "The aim of this routine is to Generate ISSQN INVOICES and its RATES "
		#define STR0003 " of anual periods according to ISSQN files "
		#define STR0004 " WITH PRODUCT SELECTION "
		#define STR0005 "Product"
		#define STR0006 "Description"
		#define STR0007 "Products for calculation"
		#define STR0008 "Prefix: "
		#define STR0009 "Class: "
		#define STR0010 "Calculate"
		#define STR0011 "Return"
		#define STR0012 "No selected product in the Tax formulas for ISSQN"
		#define STR0013 "Back-calculation"
		#define STR0014 'Please, wait..."'
		#define STR0015 'Calculating"'
		#define STR0016 "Account ISSQN Billing "
		#define STR0017 "Answer? "
		#define STR0018 "Entering the ISSQN Invoice Accounting "
		#define STR0019 "I found Calculated Records in the spedified parameters "
		#define STR0020 "I cannot continue, there has been a problem in preious generations or the user has been invoiced , Key table 01 "
		#define STR0021 " has *. Access Configurator and adjust it to the Last number of its bill Prefix"
		#define STR0022 "Ref Contr nr. "
		#define STR0023 "ISSQN-Product Calculation"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "C�lculo Especial Do Issqn", "Calculo Especiais de ISSQN" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este procedimento tem por objectivo criar facturas de issqn e das suas taxas ", "Esta rotina tem por objetivo gerar FATURAS DE ISSQN e Suas TAXAS " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " de per�odos anuais conforme os registos de issqn ", " de periodos anuais coforme cadastros de ISSQN " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " com uma selec��o de produtos ", " COM SELECAO DE PRODUTOS " )
		#define STR0005 "Produto"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Produtos P/ O C�lculo", "Produtos p/ o Calculo" )
		#define STR0008 "Prefixo: "
		#define STR0009 "Natureza: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Calcular", "CalCular" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Recuperar", "Retornar" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o H� Nenhum Produto Seleccionado Nas F�rmulas De Imposto Para O Issqn", "Nao nenhum produto selecionado nas formulas de Imposto para o ISSQN" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Anular o c�lculo", "Descalculando" )
		#define STR0014 "Aguarde"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A calcular", "Calculando" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Efectuar a contabiliza��o da factura��o do issqn ", "Efetuar o Contabilizacao do faturamento do ISSQN " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Responder? ", "Responda? " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A contabilidade da factura��o do issqn foi lan�ada ", "Lancando a Contabilidade do Faturamento do ISSQN " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Encontrei o registo j� calculado dentro dos par�metros especificados ", "Encontrei Registro ja calculado dentro dos parametros especificados " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "N�o posso continuar, ocorreu um problema em cria��es anteriores ou existe um utilizador que est� a facturar , a tabela 01 da chave ", "Nao Posso continuar ocorreu Problema em geracoes anteriores ou um usuario esta faturando , o tabela 01 da Chave " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " est� com * entre no configurador e ajuste-a para o �ltimo n�mero do seu prefixo de t�tulo", " esta com * Entre no Configurador e ajuste-a para o Ultimo numero de seu Prefixo de titulo" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ref. ao contr. n� ", "Ref Contr n. " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "C�lculo Issqn - Produto", "Calculo ISSQN-Produto" )
	#endif
#endif

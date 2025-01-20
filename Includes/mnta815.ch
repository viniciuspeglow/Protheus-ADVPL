#ifdef SPANISH
	#define STR0001 "Generacion Automatica de Documentos"
	#define STR0002 "�De Familia          ?"
	#define STR0003 "Hasta la Familia         ?"
	#define STR0004 "�De Modelo           ?"
	#define STR0005 "�Hasta Modelo          ?"
	#define STR0006 "�De Documento        ?"
	#define STR0007 "�Hasta Documento       ?"
	#define STR0008 "Proyeccion            ?"
	#define STR0009 "Mensual"
	#define STR0010 "Anual"
	#define STR0011 "Cuotas            ?"
	#define STR0012 "�No se generaron Documentos!"
	#define STR0013 "Atencion"
	#define STR0014 "Seleccionando Registros..."
	#define STR0015 "�Desea imprimir el resultado de la generacion?"
	#define STR0016 "El informe mostrar� los bienes que fueron transferidos entre las sucursales."
	#define STR0017 "Permite seleccionar por familia de bienes, por estatus, Sucursal origen, "
	#define STR0018 "Sucursal destino y fecha transferido"
	#define STR0019 "A rayas"
	#define STR0020 "Administracion"
	#define STR0021 "Informe de la Generacion de Documentos"
	#define STR0022 "Espere..."
	#define STR0023 "Procesando Registros..."
	#define STR0024 "Vehiculo"
	#define STR0025 "   Documento   Nombre                                       Cuota        Valor   Fch. Emision  Vencimiento"
	#define STR0026 "El Sistema de Mantenimiento de Activos vs. Gestion de Flotas posee"
	#define STR0027 "incompatibilidad de diccionario."
	#define STR0028 "Favor ejecute la funcion UPDMNT44. Para mayores informaciones consulte el"
	#define STR0029 "Boletin Tecnico numero 17079/2009"
	#define STR0030 "NO CONFORMIDAD"
	#define STR0031 "   Documento   Nombre                                       Cuota        Valor   Fch. Emision   Vencimiento   N� T�tulo"
	#define STR0032 "PARA EL/LO(S) SIGUIENTES DOCUMENTO(S), O CAMPO 'COND. PAGO' DEBERA EVALUARSE EN EL ARCHIVO DE DOCUMENTOS."
	#define STR0033 "NO FUE POSIBLE REALIZAR LA GENERACION DE LAS CUOTAS CONFORME LA CONDICION DE PAGO INFORMADA."
	#define STR0034 "DOCUMENTOS GENERADOS:"
#else
	#ifdef ENGLISH
		#define STR0001 "Automatic Generation of Documents"
		#define STR0002 "From Family         ?"
		#define STR0003 "To Family          ?"
		#define STR0004 "From Model           ?"
		#define STR0005 "To Model            ?"
		#define STR0006 "From Document        ?"
		#define STR0007 "To Document         ?"
		#define STR0008 "Projection?"
		#define STR0009 "Monthly"
		#define STR0010 "Annual"
		#define STR0011 "Installments?"
		#define STR0012 "No documents were generated!"
		#define STR0013 "Attention"
		#define STR0014 "Selecting Records..."
		#define STR0015 "Do you want to print the generation result?"
		#define STR0016 "The report will present the assets transferred between branches."
		#define STR0017 "Allows selection by asset family, status, origin Branch, "
		#define STR0018 "destination Branch and transfer date"
		#define STR0019 "Z-form"
		#define STR0020 "Administration"
		#define STR0021 "Report of Document Generation"
		#define STR0022 "Wait..."
		#define STR0023 "Processing Records..."
		#define STR0024 "Vehicle"
		#define STR0025 "   Document    Name                                       Installm.      Value   Dt.  Issue    Due Date"
		#define STR0026 "System of Assets Management x Fleet Maintenance has"
		#define STR0027 "dictionary incompatibility."
		#define STR0028 "Please, run function UPDMNT44. For further information, check"
		#define STR0029 "Technical Newsletter number 17079/2009"
		#define STR0030 "NON-CONFORMANCE"
		#define STR0031 "   Document    Name                                       Install.       Value   Dt. Issue     Due Date     Bill No. "
		#define STR0032 "FOR THE DOCUMENT(S) BELOW, THE PAYM. TERM FIELD MUST BE EVALUATED IN THE DOCUMENT REGISTER."
		#define STR0033 "INSTALLMENTS COULD NOT BE GENERATED ACORDING TO THE PAYMENT TERM ENTERED."
		#define STR0034 "GENERATED DOCUMENTS:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cria��o autom�tica de documentos", "Gera��o Autom�tica de Documentos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Da fam�lia          ?", "De Fam�lia          ?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "At� � fam�lia         ?", "At� Fam�lia         ?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Do modelo           ?", "De Modelo           ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "At� ao modelo          ?", "At� Modelo          ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Do documento        ?", "De Documento        ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "At� ao documento       ?", "At� Documento       ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Projec��o            ?", "Proje��o            ?" )
		#define STR0009 "Mensal"
		#define STR0010 "Anual"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Presta��es            ?", "Parcelas            ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o foram criados documentos!", "N�o foram gerados Documentos!" )
		#define STR0013 "Aten��o"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Deseja imprimir o resultado da cria��o?", "Deseja imprimir o resultado da gera��o?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A listagem apresentar� os bens que foram transferidos entre as filiais.", "O relatorio apresentar� os bens que foram transferidos entre as filiais." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Permitir seleccionar por fam�lia de bens, por estado, por filial de origem, ", "Permite selecionar por fam�lia de bens, por status, Filial origem, " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Filial de destino e data de transfer�ncia", "Filial destino e data transferido" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Listagem da cria��o de documentos", "Relat�rio da Gera��o de Documentos" )
		#define STR0022 "Aguarde..."
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0024 "Ve�culo"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "   Documento   Nome                                       Presta��o        Valor   Dt. Emiss�o   Vencimento", "   Documento   Nome                                       Parcela        Valor   Dt. Emiss�o   Vencimento" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "O Sistema de Manuten��o de Activos x Gest�o de Frotas possui", "O Sistema de Manuten��o de Ativos x Gest�o de Frotas possui" )
		#define STR0027 "incompatibilidade de dicion�rio."
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Por favor, execute a fun��o UPDMNT44. Para mais informa��es consulte o", "Favor execute a fun��o UPDMNT44. Para maiores informa��es consulte o" )
		#define STR0029 "Boletim T�cnico de n�mero 17079/2009"
		#define STR0030 "N�O CONFORMIDADE"
		#define STR0031 "   Documento   Nome                                       Parcela        Valor   Dt. Emiss�o   Vencimento   N. T�tulo"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "PARA O(S) DOCUMENTO(S) ABAIXO, O CAMPO 'COND. PGT' DEVER� SER AVALIADO NO REGISTO DE DOCUMENTOS.", "PARA O(S) DOCUMENTO(S) ABAIXO, O CAMPO 'COND. PAGTO' DEVER� SER AVALIADO, NO CADASTRO DE DOCUMENTOS." )
		#define STR0033 "N�O FOI POSS�VEL REALIZAR A GERA��O DAS PARCELAS CONFORME A CONDI��O DE PAGAMENTO INFORMADA."
		#define STR0034 "DOCUMENTOS GERADOS:"
	#endif
#endif

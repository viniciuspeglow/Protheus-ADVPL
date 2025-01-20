#ifdef SPANISH
	#define STR0001 "Entrada de Vehiculos por Retorno de Remesa"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir Retorno"
	#define STR0005 "Anula Retorno"
	#define STR0006 "Leyenda"
	#define STR0007 "Busqueda Avanzada"
	#define STR0008 "Valida"
	#define STR0009 "Anulada"
	#define STR0010 "Devuelta"
	#define STR0011 "Atencion"
	#define STR0012 "Retornar"
	#define STR0013 "Factura"
	#define STR0014 "Serie"
	#define STR0015 "TES (Tipo de Entrada/Salida)"
	#define STR0016 "Sit.Tributaria"
	#define STR0017 "Datos del Retorno de Remesa"
	#define STR0018 "Ocurrio un error inesperado. Favor contactar al administrador del sistema."
	#define STR0019 "Codigo"
	#define STR0020 "Formulario Propio."
	#define STR0021 "No"
	#define STR0022 "Si"
	#define STR0023 "Fecha emision."
	#define STR0024 "Naturaleza"
	#define STR0025 "Digite el numero y serie de la factura cuando sea formulario de terceros."
	#define STR0026 "Atencion"
	#define STR0027 "La naturaleza es obligatoria para TES que generan Notas de Credito"
	#define STR0028 " , controlar poder de terceros (REMISION) "
	#define STR0029 " , no controlar poder de terceros "
	#define STR0030 " debe mover stock "
	#define STR0031 " no debe mover stock "
	#define STR0032 " , debe generar Fact. de Cred. "
	#define STR0033 " , no debe generar Fact. de Cred. "
	#define STR0034 "El Tes de entrada "
	#define STR0035 ", de acuerdo con la salida."
	#define STR0036 " , controlar poder de terceros (DEVOLUCION). "
	#define STR0037 " Clave de NFE"
	#define STR0038 "Vehiculo no encontrado"
	#define STR0039 "Item de nota de salida no encontrado"
	#define STR0040 "�No existe el producto agrupado para este modelo de vehiculo en el SB1! �Imposible continuar!"
	#define STR0041 "Este no es el �ltimo Movimiento de salida del veh�culo. �Desea continuar?"
#else
	#ifdef ENGLISH
		#define STR0001 "Inflow of Vehicles per Remittance Return"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add Return"
		#define STR0005 "Cancel Return"
		#define STR0006 "Caption"
		#define STR0007 "Advanced Search"
		#define STR0008 "Valid"
		#define STR0009 "Cancelled"
		#define STR0010 "Returned"
		#define STR0011 "Attention"
		#define STR0012 "Return"
		#define STR0013 "Invoice"
		#define STR0014 "Series"
		#define STR0015 "TIO"
		#define STR0016 "Tax Status"
		#define STR0017 "Remittance Return Data"
		#define STR0018 "An unexpected error occurred. Please, contact system administrator."
		#define STR0019 "Code"
		#define STR0020 "Form Provided"
		#define STR0021 "No"
		#define STR0022 "Yes"
		#define STR0023 "Issue Date"
		#define STR0024 "Class"
		#define STR0025 "Enter the Tax Invoice number and series for third party forms."
		#define STR0026 "Attention"
		#define STR0027 "The Class is mandatory for IOT that generates trade note."
		#define STR0028 " , controls third party power (REMITTANCE) "
		#define STR0029 " , do not control third party possession "
		#define STR0030 " must move stock "
		#define STR0031 " does not move stock "
		#define STR0032 " , generates trade note "
		#define STR0033 " , does not generate trade note "
		#define STR0034 "The inflow IOT "
		#define STR0035 "according to outflow."
		#define STR0036 " , controls third party power (REMITTANCE) "
		#define STR0037 " NFE Key"
		#define STR0038 "Vehicle not found"
		#define STR0039 "Outbound invoice item not found"
		#define STR0040 "There is no Grouped Product for this Vehicle Model in the SB1! Cannot continue!"
		#define STR0041 "This is not the last Outflow Movement of the Vehicle. Continue?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Entrada de Ve�culos por Retorno de Remessa", "Entrada de Veiculos por Retorno de Remessa" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir Retorno"
		#define STR0005 "Cancela Retorno"
		#define STR0006 "Legenda"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Pesquisa Avan�ada", "Pesquisa Avancada" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "V�lida", "Valida" )
		#define STR0009 "Cancelada"
		#define STR0010 "Devolvida"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0012 "Retornar"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "S�rie", "Serie" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Fun��o", "TES" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Sit.Tribut�ria", "Sit.Tributaria" )
		#define STR0017 "Dados do Retorno de Remessa"
		#define STR0018 "Ocorreu um erro inesperado. Favor contactar o administrador do sistema."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Formul�rio pr�prio", "Formul�rio Pr�prio" )
		#define STR0021 "N�o"
		#define STR0022 "Sim"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Data emiss�o", "Data Emiss�o" )
		#define STR0024 "Natureza"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Digite o n�mero e s�rie da Fact quando for formul�rio de terceiros.", "Digite o n�mero e s�rie da NF quando for formul�rio de terceiros." )
		#define STR0026 "Aten��o"
		#define STR0027 "A Natureza � obrigat�ria para TES que geram duplicata."
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " , controlar poder de terceiros (REMESSA) ", " , controlar poder de terceros (REMESSA) " )
		#define STR0029 " , n�o controlar poder de terceiros "
		#define STR0030 If( cPaisLoc $ "ANG|PTG", " deve movimentar stock ", " deve movimentar estoque " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", " n�o deve movimentar stock ", " n�o deve movimentar estoque " )
		#define STR0032 " , deve gerar duplicata "
		#define STR0033 " , n�o deve gerar duplicata "
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "O TES de entrada ", "O Tes de entrada " )
		#define STR0035 ", segundo a sa�da."
		#define STR0036 If( cPaisLoc $ "ANG|PTG", " , controlar poder de terceiros (DEVOLU��O) ", " , controlar poder de terceros (DEVOLU��O) " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", " Chave de FE", " Chave de NFE" )
		#define STR0038 "Ve�culo n�o encontrado"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Item da factura de sa�da n�o encontrado", "Item da nota de sa�da n�o encontrado" )
		#define STR0040 "N�o existe o Produto Agrupado para este Modelo de Ve�culo no SB1! Imposs�vel Continuar!"
		#define STR0041 "Esta n�o � a ultima Movimenta��o de Saida do Veiculo. Deseja continuar?"
	#endif
#endif

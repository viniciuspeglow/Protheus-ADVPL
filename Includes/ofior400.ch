#ifdef SPANISH
	#define STR0001 "Impresion de Produccion"
	#define STR0002 "A rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Producci�n"
	#define STR0005 "Copia de la Factura"
	#define STR0006 "Informe de Produccion"
	#define STR0007 "Centro de Costo/Funcion"
	#define STR0008 "Piezas R$---- PiezasMF ----- Srvs R$ ----- Srvs MF ----- Vehic R$ --- Vehic MF"
	#define STR0009 "Total General"
	#define STR0010 "Total de "
	#define STR0011 "Piezas  "
	#define STR0012 "Servicios"
	#define STR0013 "Vehiculos"
	#define STR0014 "Total del Dia "
	#define STR0015 "Total Fact. "
	#define STR0016 "Valores de Servicios sin Mecanicos Apuntados"
	#define STR0017 " ......................"
	#define STR0018 "Continua en pagina posterior..."
	#define STR0019 "Total de Servicios no Apuntados                 "
	#define STR0020 "�Fecha Inicial?"
	#define STR0021 "�Fecha Final?"
	#define STR0022 "�Centro Costo Inicial ?"
	#define STR0023 "�Centro Costo Final ?"
	#define STR0024 "�Funcion Inicial ?"
	#define STR0025 "�Funcion Final ?"
	#define STR0026 "�Empleado Inicial ?"
	#define STR0027 "�Empleado Final ?"
	#define STR0028 "�Valores ?"
	#define STR0029 "Moneda Corrient"
	#define STR0030 "Moneda Fuerte"
	#define STR0031 "Tercera Moneda"
	#define STR0032 "Cuarta Moneda"
	#define STR0033 "Quinta Moneda"
	#define STR0034 "�Tipo de Informe?"
	#define STR0035 "Resumido"
	#define STR0036 "Sintetico"
	#define STR0037 "Analitico"
	#define STR0038 "�Tipo de Venta ?"
	#define STR0039 "Piezas"
	#define STR0040 "Servicios"
	#define STR0041 "Vehiculos"
	#define STR0042 "Asiento Comision"
	#define STR0043 "�Tot Forma Pago ?"
	#define STR0044 "Si"
	#define STR0045 "No"
	#define STR0046 " de "
	#define STR0047 " a "
	#define STR0048 "Todos"
#else
	#ifdef ENGLISH
		#define STR0001 "Production Print"
		#define STR0002 "Z.Form"
		#define STR0003 "Management   "
		#define STR0004 "Production"
		#define STR0005 "Invoice Copy"
		#define STR0006 "Production Report"
		#define STR0007 "Cost/Function Center"
		#define STR0008 "Parts R$ ---- Parts MF ----- Serv R$ ----- Serv MF ----- Vehic R$ --- Vehic MF"
		#define STR0009 "Grand Total "
		#define STR0010 "Total   "
		#define STR0011 "Parts   "
		#define STR0012 "Services"
		#define STR0013 "Vehicles"
		#define STR0014 "Total of the Day "
		#define STR0015 "Inv. Total "
		#define STR0016 "Values of Services without Labor Force Annotated"
		#define STR0017 " ......................"
		#define STR0018 "Continued on next page..."
		#define STR0019 "Total of Services not Annotated                 "
		#define STR0020 "Start Date?"
		#define STR0021 "End Date?"
		#define STR0022 "Initial Cost Center?"
		#define STR0023 "Final Cost Center?"
		#define STR0024 "Initial Function?"
		#define STR0025 "Final Function?"
		#define STR0026 "Initial Employee?"
		#define STR0027 "Final Employee?"
		#define STR0028 "Values?"
		#define STR0029 "Currency"
		#define STR0030 "Hard Currency"
		#define STR0031 "Third Currency"
		#define STR0032 "Fourth Currency"
		#define STR0033 "Fifth Currency"
		#define STR0034 "Report Type?"
		#define STR0035 "Summarized"
		#define STR0036 "Summarized"
		#define STR0037 "Detailed"
		#define STR0038 "Sales Type?"
		#define STR0039 "Parts"
		#define STR0040 "Services"
		#define STR0041 "Vehicles"
		#define STR0042 "Commission Entry"
		#define STR0043 "Payment Term Tot?"
		#define STR0044 "Yes"
		#define STR0045 "No"
		#define STR0046 " from "
		#define STR0047 " to "
		#define STR0048 "All"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Impress�o de produ��o", "Impress�o de Produ��o" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0004 "Produ��o"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Copia Da Factura  ", "Copia da Nota Fiscal" )
		#define STR0006 "Relat�rio de Produ��o"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Centro De Custo/fun��o", "Centro de Custo/Funcao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pecas R$ ---- Pecas Mf ----- Srvs R$ ----- Srvs Mf ----- Veics R$ --- Veics Mf", "Pecas R$ ---- Pecas MF ----- Srvs R$ ----- Srvs MF ----- Veics R$ --- Veics MF" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total geral ", "Total Geral " )
		#define STR0010 "Total de "
		#define STR0011 "Pecas   "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Servi�os", "Servicos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ve�culos", "Veiculos" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total do dia ", "Total do Dia " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total fact ", "Total Nf " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Valores de servi�os sem produtivos apontados", "Valores de Servi�os sem Produtivos Apontados" )
		#define STR0017 " ......................"
		#define STR0018 "Continua na p�gina posterior..."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total dos servi�os n�o apontados                 ", "Total dos Servi�os n�o Apontados                 " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Data inicial ?", "Data Inicial ?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Data final ?", "Data Final ?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Centro custo inicial?", "Centro Custo Inicia ?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Centro custo final?", "Centro Custo Final ?" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Fun��o inicial?", "Fun��o Inicial ?" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Fun��o final?", "Fun��o Final ?" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Colaborador inicial?", "Funcion�rio Inicial ?" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Colaborador final?", "Funcion�rio Final ?" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Valores?", "Valores ?" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Moeda corrent", "Moeda Corrent" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Moeda forte", "Moeda Forte" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Terceira moeda", "Terceira Moeda" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Quarta moeda", "Quarta Moeda" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Quinta moeda", "Quinta Moeda" )
		#define STR0034 "Tipo de Relat�rio ?"
		#define STR0035 "Resumido"
		#define STR0036 "Sint�tico"
		#define STR0037 "Anal�tico"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Tipo de venda?", "Tipo de Venda ?" )
		#define STR0039 "Pe�as"
		#define STR0040 "Servi�os"
		#define STR0041 "Ve�culos"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Lan�. Comiss�o", "Lancto Comiss�o" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Tot Forma Pagamento?", "Tot Forma Pagamento ?" )
		#define STR0044 "Sim"
		#define STR0045 "N�o"
		#define STR0046 " de "
		#define STR0047 " at� "
		#define STR0048 "Todos"
	#endif
#endif

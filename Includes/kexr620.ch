#ifdef SPANISH
	#define STR001  "De Ticket"
	#define STR002  "A Ticket"
	#define STR003  "Serie"
	#define STR004  "Tipo de Fact"
	#define STR005  "Digita Datos de Cli."
	#define STR006  "C�d Layout Fact"
	#define STR007  "S�"
	#define STR008  "No"
	#define STR009  "Fact Entrada"
	#define STR010  "Fact Salida"
	#define STR011  "Nomb"
	#define STR012  "RCPJ/RCPF"
	#define STR013  "Dicecc."
	#define STR014  "Barrio/Distrito"
	#define STR015  "CP"
	#define STR016  "Municipio"
	#define STR017  "Tel./Fax"
	#define STR018  "UF"
	#define STR019  "Inscripcion Estatal"
	#define STR020  "Datos del Cliente"
	#define STR021  "Imprime:"
	#define STR022  "Servicios"
	#define STR023  "Sobres"
	#define STR024  "Factura Emitida de acuerdo con el Comprobante Fiscal "
	#define STR025  "** ANULADO POR EL OPERADOR **"
	#define STR026  "�Fomulario esta marcado ? "
	#define STR027  "�Intentar nuevamente?"
	#define STR028  "Clasificaci�n fiscal"
	#define STR029  "Factura"
	#define STR030  "Este programa emitir� la Factura de Entrada/Salida"
	#define STR031  "�Fomulario esta marcado ? "
	#define STR032  "�Intentar nuevamente?"
	#define STR033  "No se encontr� ning�n modelo de factura por el sistema"
	#define STR034  "No se encontr� ning�n driver por el sistema"
	#define STR035  "�Desea imprimir la factura?"
	#define STR036  "Datos del proveedor"
	#define STR037  "Driver"
	#define STR038  "Puerto"
	#define STR039  "Modelo"
	#define STR040  "Tipo de impresi�n"
	#define STR041  "Fact. "
	#define STR042  "Agrupada"
	#define STR043  "Gu�a de despacho"
	#define STR044  "Docto    "
	#define STR045  "Este programa emitir� el Docto. de entrada/salida     "
#else
	#ifdef ENGLISH
		#define STR001  "From Ticket"
		#define STR002  "To Ticket"
		#define STR003  "Series"
		#define STR004  "Type of Invoice"
		#define STR005  "Enter Cus. Data"
		#define STR006  "Invoice Layout Code"
		#define STR007  "Yes"
		#define STR008  "No"
		#define STR009  "Incoming Invoice"
		#define STR010  "Outgoing Invoice"
		#define STR011  "Name"
		#define STR012  "CNPJ/CPF"
		#define STR013  "Address"
		#define STR014  "District"
		#define STR015  "Postal Code"
		#define STR016  "City"
		#define STR017  "Phone/Fax Number"
		#define STR018  "State"
		#define STR019  "State Registration"
		#define STR020  "Customer Data"
		#define STR021  "Print:"
		#define STR022  "Services"
		#define STR023  "Envelopes"
		#define STR024  "Invoice Issued according to Fiscal Voucher "
		#define STR025  "** CANCELED BY OPERATOR **"
		#define STR026  "Is form selected? "
		#define STR027  "Try it again? "
		#define STR028  "Tax Classification"
		#define STR029  "Invoice"
		#define STR030  "This program issues Incoming/Outgoing Invoice"
		#define STR031  "Is form selected? "
		#define STR032  "Try it again? "
		#define STR033  "No Invoice model was found"
		#define STR034  "No driver was found."
		#define STR035  "Do you want to print Invoice?"
		#define STR036  "Supplier Data"
		#define STR037  "Driver"
		#define STR038  "Port"
		#define STR039  "Model"
		#define STR040  "Print Type"
		#define STR041  "Invoice"
		#define STR042  "Grouped"
		#define STR043  "Dispatch Forms"
		#define STR044  "Doc.    "
		#define STR045  "This program will issue the incoming/outgoing Document     "
	#else
		#define STR001  If( cPaisLoc $ "ANG|PTG", "Do Ticket", "De Ticket" )
		#define STR002  If( cPaisLoc $ "ANG|PTG", "At� o Ticket", "At� Ticket" )
		#define STR003  "S�rie"
		#define STR004  If( cPaisLoc $ "ANG|PTG", "Tipo da Nota", "Tipo da NF" )
		#define STR005  "Digita Dados de Cli."
		#define STR006  If( cPaisLoc $ "ANG|PTG", "C�d Lay-Out F", "C�d Layout NF" )
		#define STR007  "Sim"
		#define STR008  "N�o"
		#define STR009  If( cPaisLoc $ "ANG|PTG", "Fact. Entrada", "NF Entrada" )
		#define STR010  If( cPaisLoc $ "ANG|PTG", "Fact. Sa�da", "NF Sa�da" )
		#define STR011  "Nome"
		#define STR012  If( cPaisLoc $ "ANG|PTG", "Nr.Contribuinte", "CNPJ/CPF" )
		#define STR013  If( cPaisLoc $ "ANG|PTG", "Morada", "Endere�o" )
		#define STR014  If( cPaisLoc $ "ANG|PTG", "Freguesia", "Bairro/Distrito" )
		#define STR015  If( cPaisLoc $ "ANG|PTG", "C�digo Postal", "CEP" )
		#define STR016  If( cPaisLoc $ "ANG|PTG", "Concelho", "Munic�pio" )
		#define STR017  If( cPaisLoc $ "ANG|PTG", "Telefone/Fax", "Fone/Fax" )
		#define STR018  If( cPaisLoc $ "ANG|PTG", "Distrito", "UF" )
		#define STR019  If( cPaisLoc $ "ANG|PTG", "Inscri��o Distrital", "Inscri��o Estadual" )
		#define STR020  If( cPaisLoc $ "ANG|PTG", "Dados do cliente", "Dados do Cliente" )
		#define STR021  "Imprime:"
		#define STR022  "Servi�os"
		#define STR023  "Envelopes"
		#define STR024  If( cPaisLoc $ "ANG|PTG", "Factura emitida conforme Cup�o Fiscal ", "Nota Fiscal Emitida conforme Cupom Fiscal " )
		#define STR025  "** CANCELADO PELO OPERADOR **"
		#define STR026  If( cPaisLoc $ "ANG|PTG", "Fomul�rio est� posicionado ? ", "Fomul�rio esta posicionado ? " )
		#define STR027  If( cPaisLoc $ "ANG|PTG", "Tenta novamente ? ", "Tenta Novamente ? " )
		#define STR028  "Classifica��o Fiscal"
		#define STR029  If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR030  If( cPaisLoc $ "ANG|PTG", "Este programa emitir� a Factura de Entrada/Sa�da", "Este programa ir� emitir a Nota Fiscal de Entrada/Sa�da" )
		#define STR031  "Fomul�rio est� posicionado ? "
		#define STR032  If( cPaisLoc $ "ANG|PTG", "Tenta novamente ? ", "Tenta Novamente ? " )
		#define STR033  If( cPaisLoc $ "ANG|PTG", "N�o foi encontrado nenhum modelo de Factura pelo Sistema", "N�o foi Encontrado nenhum modelo de Nota fiscal pelo Sistema" )
		#define STR034  If( cPaisLoc $ "ANG|PTG", "N�o foi encontrado nenhum driver pelo sistema", "N�o foi Encontrado nenhum driver pelo Sistema" )
		#define STR035  If( cPaisLoc $ "ANG|PTG", "Deseja Imprimir a Factura ?", "Deseja Imprimir a Nota Fiscal ?" )
		#define STR036  "Dados do Fornecedor"
		#define STR037  "Driver"
		#define STR038  "Porta"
		#define STR039  "Modelo"
		#define STR040  "Tipo de Impress�o"
		#define STR041  If( cPaisLoc $ "ANG|PTG", "Factura", "NF" )
		#define STR042  "Aglutinada"
		#define STR043  If( cPaisLoc $ "ANG|PTG", "Guia de Despacho", "Guia de Remessa" )
		#define STR044  If( cPaisLoc $ "ANG|PTG", "Doc.    ", "Docto    " )
		#define STR045  If( cPaisLoc $ "ANG|PTG", "Este programa emitira el docto de entrada/salida     ", "Este programa ir� emitir el Docto. de entrada/sa�da     " )
	#endif
#endif

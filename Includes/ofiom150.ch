#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Anular"
	#define STR0003 "Anular la Orden de Servicio"
	#define STR0004 "Datos de la OS"
	#define STR0005 "Servicios"
	#define STR0006 "Piezas"
	#define STR0007 "TT"
	#define STR0008 "Numero Fact"
	#define STR0009 "Serie"
	#define STR0010 "Facturar Para"
	#define STR0011 "Tienda"
	#define STR0012 "Nombre"
	#define STR0013 "Total Piezas"
	#define STR0014 "Tp Est"
	#define STR0015 "Tp Trab"
	#define STR0016 "Total Srv"
	#define STR0017 "Devuelve Piezas p/ OS / Mantem Srv Productivo"
	#define STR0018 "Mantiene Piezas / Servicios OS"
	#define STR0019 "Tp Srv"
	#define STR0020 "Codigo"
	#define STR0021 "Descripcion"
	#define STR0022 "Valor"
	#define STR0023 "Grupo"
	#define STR0024 "Cantidad"
	#define STR0025 "Abierta"
	#define STR0026 "Aprobada"
	#define STR0027 "Cerrada"
	#define STR0028 "Tipo de Operacion"
	#define STR0029 "Devuelve pieza p/ OS / Manten. Srv y Productivo"
	#define STR0030 "Revierte pieza / Mantem Srv y Productivo"
	#define STR0031 "Revierte pieza / Revierte Srv y Productivo"
	#define STR0032 "Devuelve pieza p/ OS / Revierte Srv y Productivo"
	#define STR0033 "Vuelven piezas de reposicion al deposito del tipo de tiempo, no sustrae la cuenta corriente del productivo, borra campos cierre."
	#define STR0034 "Vuelven piezas de repos. para el disponible, no sustrae la cuenta corriente del produtivo, borra campos del cierre."
	#define STR0035 "Vuelve piezas de repos. al deposito del tipo de tiempo, sustrae la cuenta corriente del productivo, borra campos de cierre."
	#define STR0036 "Vuelven repuestos para el disponible, sustrae cuenta corriente del productivo, borra campos del cierre."
	#define STR0037 "Anulando - "
	#define STR0038 "Ordenes de servicio listadas en la misma Factura - "
	#define STR0039 "Datos de la Orden de Servicio"
	#define STR0040 "Os"
	#define STR0041 "Chasis"
	#define STR0042 "Marca"
	#define STR0043 "Modelo"
	#define STR0044 "Cliente"
	#define STR0045 "Ordenes de Servicio Listadas"
	#define STR0046 "Confirma Anulacion"
	#define STR0047 "Orden de Servicio On Line"
	#define STR0048 "N� Presup. Tienda"
	#define STR0049 "Presupuesto de tienda debe borrarse..."
	#define STR0050 "Atencion"
	#define STR0051 "OS "
	#define STR0052 "Agrupada"
	#define STR0053 "Garantia"
	#define STR0054 "Revision"
	#define STR0055 " ANULADA - FACTURA: "
	#define STR0056 "Control de Serv. de Tercero"
	#define STR0057 "Pendiente"
	#define STR0058 "Liberada"
	#define STR0059 "Cerrada"
	#define STR0060 "Anulada"
	#define STR0061 "Leyenda"
	#define STR0062 "Desea reactivar el Presupuesto de la OS"
	#define STR0063 "Imposible anular OS."
	#define STR0064 "Imposible anular Tipo de Tiempo."
	#define STR0065 "Existen piezas solicitadas."
	#define STR0066 "Existen servicios solicitados."
	#define STR0067 "Busq.Avanzada"
	#define STR0068 "OS ya enviada para Montadora. Aprobar el mantenimiento de la GARANTIA antes de la anulacion."
	#define STR0069 "Num. Aprob. TT"
	#define STR0070 "El tipo de tiempo se modifico. Seleccionarlo nuevamente."
	#define STR0071 "Tipo de Tiempo no encontrado en la matriz del aTiempos."
	#define STR0072 "Se encontro presupuesto en el sistema de tienda."
	#define STR0073 "Extorne las requisiciones."
	#define STR0074 "Tipo de tiempo no se encontr� en la lista de tipos de tiempos liberados de la Orden de servicio."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Cancel"
		#define STR0003 "Service Order Cancellation "
		#define STR0004 "SO Data"
		#define STR0005 "Services"
		#define STR0006 "Parts"
		#define STR0007 "TT"
		#define STR0008 "Inv.Nbr."
		#define STR0009 "Series"
		#define STR0010 "Bill To"
		#define STR0011 "Unit"
		#define STR0012 "Name"
		#define STR0013 "Part Totals"
		#define STR0014 "Stand. Tp."
		#define STR0015 "Work Tp."
		#define STR0016 "Total Servc."
		#define STR0017 "Return Part to SO / Maintain Srv Productive"
		#define STR0018 "Maintain Parts / SO Services"
		#define STR0019 "Serv.Tp"
		#define STR0020 "Code"
		#define STR0021 "Description"
		#define STR0022 "Value"
		#define STR0023 "Group"
		#define STR0024 "Quantity"
		#define STR0025 "Open"
		#define STR0026 "Released"
		#define STR0027 "Closed"
		#define STR0028 "Type of Operation"
		#define STR0029 "Return Parts to SO / Maintain Serv Productive"
		#define STR0030 "Part Reversal/ Maintain Serv and Productive"
		#define STR0031 "Part Reversal/ Serv and Productive Reversal"
		#define STR0032 "Return Part to SO / Serv and Productive Reversal"
		#define STR0033 "Return Parts to Time Type Warehouse, do not substract checking account from productive, delete closing fields."
		#define STR0034 "Return Parts to available, do not subtract checking account from productive, delete closing fields."
		#define STR0035 "Return Parts to Time Type Warehouse, subtract checking account from productive, delete closing fields."
		#define STR0036 "Return Parts to available, substract checking account from productive, delete closing fields."
		#define STR0037 "Cancelled - "
		#define STR0038 "Service Order related on the same Invoice - "
		#define STR0039 "Service Order Data"
		#define STR0040 "OS"
		#define STR0041 "Chassis"
		#define STR0042 "Brand"
		#define STR0043 "Model"
		#define STR0044 "Customer"
		#define STR0045 "Related Service Order"
		#define STR0046 "Confirm Cancellation"
		#define STR0047 "On Line Service Order"
		#define STR0048 "Unit Quot Nr"
		#define STR0049 "Store budget must be Deleted..."
		#define STR0050 "Attention"
		#define STR0051 "SO "
		#define STR0052 "Grouped"
		#define STR0053 "Guarantee"
		#define STR0054 "Review"
		#define STR0055 " CANCELLED - NF: "
		#define STR0056 "Control of Third Party Service"
		#define STR0057 "Open"
		#define STR0058 "Released"
		#define STR0059 "Closed"
		#define STR0060 "Canceled"
		#define STR0061 "Caption"
		#define STR0062 "Do you want to reactivate SO Quotation"
		#define STR0063 "SO cannot be canceled."
		#define STR0064 "Type of Time cannot be canceled."
		#define STR0065 "There are parts required."
		#define STR0066 "There are services required."
		#define STR0067 "Advanced Search"
		#define STR0068 "SO already sent to Automaker. Approve WARRANTY maintenance prior to cancellation."
		#define STR0069 "TT Rel. Nr."
		#define STR0070 "Type of time was changed, please select it again."
		#define STR0071 "Type of Time not found in Time matrix."
		#define STR0072 "Quotation was found in Store."
		#define STR0073 "Reverse requests."
		#define STR0074 "Time type not found in the list of time types released from the Service Order."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Cancelar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cancelar A Ordem De Servi�o", "Cancelamento da Ordem de Servico" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dados Da Os", "Dados da OS" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Servi�os", "Servicos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Artigos", "Pecas" )
		#define STR0007 "TT"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�mero Da Factura", "Numero Nf" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "S�rie", "Serie" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Facturar Para", "Faturar Para" )
		#define STR0011 "Loja"
		#define STR0012 "Nome"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total Pe�as", "Total Pecas" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Tipo Padr�o", "Tp Padr" )
		#define STR0015 "Tp Trab"
		#define STR0016 "Total Srv"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Devolve A Pe�a P/ Os / Mant�m O Servi�o Produtivo", "Devolve Peca p/ OS / Mantem Srv Produtivo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Mant�m As Pe�as / Servi�os Os", "Mantem Pecas / Servicos OS" )
		#define STR0019 "Tp Srv"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0022 "Valor"
		#define STR0023 "Grupo"
		#define STR0024 "Quantidade"
		#define STR0025 "Aberta"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Libertada", "Liberada" )
		#define STR0027 "Fechada"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Tipo De Opera��o", "Tipo de Operacao" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Devolve Pe�a P/ Os / Mant�m O Servi�o E O Produtivo", "Devolve Peca p/ OS / Mantem Srv e Produtivo" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Rectifica A Pe�a / Mant�m O Servi�o E O Produtivo", "Estorna Peca / Mantem Srv e Produtivo" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Rectifica A Pe�a / Rectifica O Servi�o E O Produtivo", "Estorna Peca / Estorna Srv e Produtivo" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Devolve A Pe�a P/ Os / Rectifica O Servi�o E O Produtivo", "Devolve Peca p/ OS / Estorna Srv e Produtivo" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Devolver as pe�as ao armaz�m do tipo de tempo, n�o as subtrai  � conta corrente do produtivo , apague os campos do fecho.", "Volta pecas ao armazem do tipo de tempo, nao subtrai a conta corrente do produtivo , apaga campos fechamento." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Devolver  as pe�as ao saldo dispon�vel, n�o as subtrai � conta corrente do produtivo, apague os campos de fecho.", "Volta pecas para o disponivel, nao subtrai a conta corrente do produtivo, apaga campos do fechamento." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Devolver as pe�as ao armaz�m do tipo de tempo, subtrai-as � conta corrente do produtivo, apague os campos de fecho.", "Volta pecas ao armazem do tipo de tempo, subtrai a conta corrente do produtivo, apaga campos do fechamento." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Devolver as pe�as ao saldo dispon�vel, subtrai-as � conta corrente do produtivo, apague os campos de fecho.", "Volta pecas para o disponivel, subtrai conta corrente do produtivo, apaga campos do fechamento." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Cancelar - ", "Cancelando - " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Ordens de servi�o relacionadas na mesma factura - ", "Ordem de servico relacionadas na mesma Nota Fiscal - " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Dados Da Ordem De Servi�o", "Dados da Ordem de Servico" )
		#define STR0040 "Os"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Chassis", "Chassi" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Marcar", "Marca" )
		#define STR0043 "Modelo"
		#define STR0044 "Cliente"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Ordens De Servi�o Relacionadas", "Ordem de Servico Relacionadas" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Confirme O  Fecho", "Confirma Cancelamento" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Ordem De Servi�o On Line", "Ordem de Servico On Line" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Nro Or�. Loja", "Nro Orc Loja" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Or�amento do Loja dever� ser Eliminado...", "Orcamento do Loja devera ser Excluido..." )
		#define STR0050 "Aten��o"
		#define STR0051 "OS "
		#define STR0052 "Agrupada"
		#define STR0053 "Garantia"
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Revis�o", "Revisao" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", " CANCELADA - FACT: ", " CANCELADA - NF: " )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Controle de Srv.Terceiro", "Controle de Srv Terceiro" )
		#define STR0057 "Aberta"
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Autorizada", "Liberada" )
		#define STR0059 "Fechada"
		#define STR0060 "Cancelada"
		#define STR0061 "Legenda"
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "Deseja reactivar o Or�amento da OS?", "Deseja reativar o Orcamento da OS" )
		#define STR0063 "Imposs�vel cancelar OS."
		#define STR0064 "Imposs�vel cancelar Tipo de Tempo."
		#define STR0065 "Existem pe�as requisitadas."
		#define STR0066 "Existem servi�os requisitados."
		#define STR0067 "Pesq.Avan�ada"
		#define STR0068 If( cPaisLoc $ "ANG|PTG", "OS j� enviada para a Montadora. Liberar a manuten��o da GARANTIA antes do cancelamento.", "OS j� enviada para Montadora. Liberar a manuten��o da GARANTIA antes do cancelamento." )
		#define STR0069 If( cPaisLoc $ "ANG|PTG", "No. Lib. TT", "Num. Lib. TT" )
		#define STR0070 If( cPaisLoc $ "ANG|PTG", "Tipo de tempo foi alterado. Por favor, seleccion�-lo novamente.", "Tipo de tempo foi alterado, favor selecion�-lo novamente." )
		#define STR0071 "Tipo de tempo n�o encontrado na matriz aTempos."
		#define STR0072 "Encontrado Or�amento no Loja."
		#define STR0073 "Estorne as requisi��es."
		#define STR0074 "Tipo de tempo n�o encontrado na lista de tipos de tempos liberados da Ordem de Servi�o."
	#endif
#endif

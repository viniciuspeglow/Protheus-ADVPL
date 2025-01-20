#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Total de la solicitud"
	#define STR0007 "Total"
	#define STR0008 "C�d. Lug. Entr."
	#define STR0009 "Moneda"
	#define STR0010 "Aviso"
	#define STR0011 "Solicitud de importaci�n"
	#define STR0012 "N�mero"
	#define STR0013 "Solicitante"
	#define STR0014 "Fecha de emisi�n"
	#define STR0015 "No existen datos informados para interfaz de grilla"
	#define STR0016 "Salir"
	#define STR0017 "Comprador"
	#define STR0018 "Consultar historial del producto"
	#define STR0019 "Hist. Prod"
	#define STR0020 "Conocimiento"
	#define STR0021 "Atenci�n"
	#define STR0022 "imprimir"
	#define STR0023 "Leyenda"
	#define STR0024 "Solicitud pendiente"
	#define STR0025 "Solicitud totalmente atendida"
	#define STR0026 "Solicitud en proceso de cotizaci�n"
	#define STR0027 "Solicitud parcialmente atendida"
	#define STR0028 "Gesti�n de proyectos"
	#define STR0029 "System Tracker"
	#define STR0030 "Sucursal de entrega"
	#define STR0031 "Elim. por residuo"
	#define STR0032 "Aprobaci�n"
	#define STR0033 "Solicitud aprobada"
	#define STR0034 "Solicitud rechazada"
	#define STR0035 "Solicitud bloqueada"
	#define STR0036 "Copia"
	#define STR0037 "Tracker"
	#define STR0038 "Hay inconsistencias en las validaciones de la rutina autom�tica. Por favor verifique archivo SC*.LOG en el directorio (StartPath) del Protheus."
	#define STR0039 "Ok"
	#define STR0040 "El producto "
	#define STR0041 " fue bloqueado por la Calidad para este Proveedor."
	#define STR0042 "Producto"
	#define STR0043 "Unid. Medida"
	#define STR0044 "Cantidad"
	#define STR0045 "Observaci�n"
	#define STR0046 "Fch. Emisi�n"
	#define STR0047 "Descripci�n"
	#define STR0048 "Suc. Entrega"
	#define STR0049 "Anular S.I."
	#define STR0050 "Anulaci�n de las SI Pendientes"
	#define STR0051 "Esta rutina anular� todas las SI pendientes, siempre y cuando no hayan tenido movimiento"
	#define STR0052 "por otros procesos."
	#define STR0053 "Proyectos"
	#define STR0054 "Integraci�n M�dulo Gesti�n de Contratos"
	#define STR0055 "Solicitud de importaci�n reservada para el M�dulo de Gesti�n de Contratos, por lo tanto, esta rutina no podr� Modificarla, Borrarla, Anularla o Aprobarla."
	#define STR0056 "El Almac�n informado no es v�lido. El campo se ajustar� seg�n el almac�n est�ndar del archivo de productos"
	#define STR0057 "Punto de entrada M113POSC no puede utilizarse, pues los campos m�nimos obligatorios no se informaron. Verifique la documentaci�n del punto de entrada"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Request Total"
		#define STR0007 "Total"
		#define STR0008 "Infl.Locat.Code"
		#define STR0009 "Currency"
		#define STR0010 "Warning"
		#define STR0011 "Import Request"
		#define STR0012 "Number"
		#define STR0013 "Requester"
		#define STR0014 "Issue Date"
		#define STR0015 "No data informed for this grid interface."
		#define STR0016 "Quit"
		#define STR0017 "Buyer"
		#define STR0018 "Query Product History"
		#define STR0019 "Prod.Hist."
		#define STR0020 "Waybill"
		#define STR0021 "Warning"
		#define STR0022 "Print"
		#define STR0023 "Caption"
		#define STR0024 "Pending Request"
		#define STR0025 "Request Fully Serviced"
		#define STR0026 "Quotation Process Request"
		#define STR0027 "Request Partially Serviced"
		#define STR0028 "Project Management"
		#define STR0029 "System Tracker"
		#define STR0030 "Deliv.Branch"
		#define STR0031 "Elim.Residue"
		#define STR0032 "App&roval"
		#define STR0033 "Request Approved"
		#define STR0034 "Request Rejected"
		#define STR0035 "Request Blocked"
		#define STR0036 "Copy"
		#define STR0037 "Tracker"
		#define STR0038 "There were inconsistencies during automatic routine validation. Please, check file SC*.LOG in Protheus directory (StartPath)."
		#define STR0039 "Ok"
		#define STR0040 "The product "
		#define STR0041 " blocked for this Supplier by Quality."
		#define STR0042 "Product"
		#define STR0043 "Meas.Unit"
		#define STR0044 "Quantity"
		#define STR0045 "Note"
		#define STR0046 "Issue Dt."
		#define STR0047 "Description"
		#define STR0048 "Deliv.Branch"
		#define STR0049 "Cancel S.Is"
		#define STR0050 "Pending S.I. Cancellation"
		#define STR0051 "This routine cancels all pending S.I.s, once they were not transferred"
		#define STR0052 "by other processes."
		#define STR0053 "Projects"
		#define STR0054 "Contract Management Module Integration"
		#define STR0055 "Import requesition allocated to the Contract Management module, thus it cannot be Edited, Deleted, Cancelled or Approved by this routine."
		#define STR0056 "Invalid informed warehouse. Field will be adjusted with the product file standard warehouse."
		#define STR0057 "M113POSC entry point cannot be used, as the minimum fields required were not informed. Check entry point documentation"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Total Do Pedido", "Total da Solicita��o" )
		#define STR0007 "Total"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cod.lug.entr.", "C�d.Lug.Entr." )
		#define STR0009 "Moeda"
		#define STR0010 "Aviso"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Solicita��o De Importa��o", "Solicita��o de Importa��o" )
		#define STR0012 "N�mero"
		#define STR0013 "Solicitante"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data De Emiss�o", "Data de Emiss�o" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "N�o existem dados informados para interface de grade", "Nao existem dados informados para interface de grade" )
		#define STR0016 "Sair"
		#define STR0017 "Comprador"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Consultar Hist�rico Do Produto", "Consultar Hist�rico do Produto" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Hist.art.", "Hist.Prd" )
		#define STR0020 "Conhecimento"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Aten��o" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Imprimir", "imprimir" )
		#define STR0023 "Legenda"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Pedido Pendente", "Solicita��o Pendente" )
		#define STR0025 "Solicita��o Totalmente Atendida"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Solicita��o Em Processo De Cota��o", "Solicita��o em Processo de Cota��o" )
		#define STR0027 "Solicita��o Parcialmente Atendida"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Gerenciamento De Projectos", "Gerenciamento de Projetos" )
		#define STR0029 "System Tracker"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Filial De Entrega", "Filial de Entrega" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Elim. Por Documento", "Elim. por Res�duo" )
		#define STR0032 "Ap&rova��o"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Pedido Autorizado", "Solicita��o Aprovada" )
		#define STR0034 "Solicita��o Rejeitada"
		#define STR0035 "Solicita��o Bloqueada"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Copia", "C�pia" )
		#define STR0037 "Tracker"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Houve Inconsist�ncias Nas Valida��es Do Procedimento Autom�tica. Favor Verificar Ficheiro Sc*.log No Direct�rio (startpath) Do Protheus.", "Houveram inconsist�ncias nas valida��ees da rotina autom�tica. Favor verificar arquivo SC*.LOG no diret�rio (StartPath) do Protheus." )
		#define STR0039 "Ok"
		#define STR0040 "O produto "
		#define STR0041 If( cPaisLoc $ "ANG|PTG", " Foi Bloqueado Pela Qualidade Para Este Fornecedor.", " foi bloqueado pela Qualidade para esse Fornecedor." )
		#define STR0042 "Produto"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Unid. medida", "Unid.Medida" )
		#define STR0044 "Quantidade"
		#define STR0045 "Observa��o"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Dt.emiss�o", "Dt.Emiss�o" )
		#define STR0047 "Descri��o"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Fil.entrega", "Fil.Entrega" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Anular M�dulo", "Cancelar S.I.s" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Anula��o Dos M�dulos Em Aberto", "Cancelamento das SIs em Aberto" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Esta rotina ir� cancelar todas as SIs em aberto, desde que n�o tenham sido movimentadas", "Esta rotina ir� cancelar todas as SI's em aberto desde que n�o tenham sido movimentadas" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Por outros processos.", "por outros processos." )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Projectos", "Projetos" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Integra��o Do M�dulo De Gest�o De Contratos", "Integra��o M�dulo Gest�o de Contratos" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Pedido de importa��o alocado para o m�dulo de gest�o de contratos; portanto, n�o poder� ser alterado, exclu�do, anulado ou autorizado por este procedimento.", "Solicita��o de Importa��o empenhada para o M�dulo de Gest�o de Contratos, portanto n�o poder� ser Alterada, Exclu�da, Cancelada ou Aprovada por esta rotina." )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "O armaz�m informado e inv�lido. o campo ser� ajustando com o armaz�m padr�o do registo de produtos", "O Armaz�m informado e Inv�lido. O campo ser� ajustando com o armaz�m padr�o do cadastro de produtos" )
		#define STR0057 "Ponto de entrada M113POSC n�o pode ser utilizado, pois os campos m�nimos obrigat�rios n�o foram informados. Verifique documenta��o do ponto de entrada"
	#endif
#endif

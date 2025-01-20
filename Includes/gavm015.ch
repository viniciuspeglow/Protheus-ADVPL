#ifdef SPANISH
	#define STR0001 "Reversion de pre-facturas"
	#define STR0002 "Buscar "
	#define STR0003 "Visualizar"
	#define STR0004 "Revertir"
	#define STR0005 "�Revierte rectificaciones manuales?"
	#define STR0006 "Si "
	#define STR0007 "No"
	#define STR0008 "Andamiento Global"
	#define STR0009 "Selecccionando apuntes para reversion.  "
	#define STR0010 "Actualizando apuntes.    "
	#define STR0011 "Seleccionando etapas de pre-factura."
	#define STR0012 "Borrando etapas de pre-factura."
	#define STR0013 "Actualizando Control de pre-facturas"
	#define STR0014 "Borrando Control de Pre-facturas. "
	#define STR0015 "De pre-factura:"
	#define STR0016 "A pre-factura: "
	#define STR0017 "De Cliente:  "
	#define STR0018 "De Tienda:     "
	#define STR0019 "A Cliente: "
	#define STR0020 "A Tienda:    "
	#define STR0022 "�Confirma reversion de Prefactura(s)?"
	#define STR0023 "Espere. Filtrando registros."
	#define STR0024 "No se selecciono ninguna prefactura para reversion."
	#define STR0025 "La Pre-factura "
	#define STR0026 " no puede revertirse, pues existe(n) Pre-factura(s) posteriores."
	#define STR0027 "Leyenda"
	#define STR0028 "No Facturada."
	#define STR0029 "Facturada."
	#define STR0030 "Estatus de Facturas Previas"
	#define STR0031 "Generando archivo temporal"
	#define STR0032 "Pendiente"
	#define STR0033 "Liberada Para Facturacion."
	#define STR0034 "Sin Valor Financiero."
#else
	#ifdef ENGLISH
		#define STR0001 "Reverse pre-invoices "
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Reverse "
		#define STR0005 "Reverse manual modifications?"
		#define STR0006 "Yes"
		#define STR0007 "No"
		#define STR0008 "Global progress"
		#define STR0009 "Selecting annotations for reversal."
		#define STR0010 "Updating annotations."
		#define STR0011 "Selecting Pre-invoice stages."
		#define STR0012 "Deleting Pre-invoice stages."
		#define STR0013 "Updating Control of Pre-invoices."
		#define STR0014 "Deleting Controle of Pre-invoices."
		#define STR0015 "From pre-invoice:"
		#define STR0016 "To pre-invoice:"
		#define STR0017 "From client: "
		#define STR0018 "From store:  "
		#define STR0019 "To client: "
		#define STR0020 "To store:    "
		#define STR0022 "Confirm reversal of Preinvoice(s)?"
		#define STR0023 "Wait. Filtering records..."
		#define STR0024 "No pre-invoice selected for reversal."
		#define STR0025 "Pre-invoice "
		#define STR0026 "cannot be reversed as there is/are future Pre-invoice(s)."
		#define STR0027 "Caption"
		#define STR0028 "Not billed.  "
		#define STR0029 "Billed.  "
		#define STR0030 "Status of pre-invoices"
		#define STR0031 "Generating temporary file"
		#define STR0032 "Pending"
		#define STR0033 "Released for Invoicing."
		#define STR0034 "No Financial Value."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Revers�o De Facturas Proforma", "Revers�o de Pr�-Faturas" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Reverter"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Reverte rectifica��es manuais?", "Reverte retifica��es manuais?" )
		#define STR0006 "Sim"
		#define STR0007 "N�o"
		#define STR0008 "Andamento Global"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos para revers�o.", "Selecionando apontamentos para revers�o." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A actualizar registos.", "Atualizando apontamentos." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Etapas Da Factura Proforma.", "Selecionando Etapas de Pr�-Fatura." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Eliminar Etapas Da Factura Proforma.", "Excluindo etapas da Pr�-Fatura." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Actualizar Controlo De Facturas Proforma.", "Atualizando Controle de Pr�-Faturas." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Eliminar Controlo De Facturas Proforma.", "Excluindo Controle de Pr�-Faturas." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Factura proforma de :", "Pr�-Fatura De :" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Factura Proforma At�:", "Pr�-Fatura At�:" )
		#define STR0017 "Cliente de  :"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Loja de     :", "Loja De     :" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Cliente at� :", "Cliente At� :" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Loja at�    :", "Loja At�    :" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Cofacturairma Revers�o Da(s) Factura Proforma(s)?", "Confirma revers�o da(s) Pr�-Fatura(s)?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Aguarde. filtrando registos.", "Aguarde. Filtrando registros." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "N�o foi seleccionada nenhuma factura proforma para revers�o.", "N�o foi selecionada nenhuma pr�-fatura para revers�o." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A factura proforma ", "A Pr�-Fatura " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " n�o pode ser revertida, pois existe(m) factura proforma(s) posteriores.", " n�o pode ser revertida, pois existe(m) Pr�-Fatura(s) posteriores." )
		#define STR0027 "Legenda"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "N�o Facturada.", "N�o Faturada." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Facturada.", "Faturada." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Estatuto De Factura Proformas", "Status de Pr�-Faturas" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A criar um ficheiro tempor�rio", "Gerando arquivo tempor�rio" )
		#define STR0032 "Em Aberto"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Autorizada Para Factura��o.", "Liberada Para Faturamento." )
		#define STR0034 "Sem Valor Financeiro."
	#endif
#endif

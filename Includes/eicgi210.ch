#ifdef SPANISH
	#define STR0001 "Seleccion de PLI"
	#define STR0002 "Seleccion de Item - PLI"
	#define STR0003 "Mantenimiento de Lote / PLI"
	#define STR0004 "Cerrando archivo "
	#define STR0005 "Cerrando archivos ..."
	#define STR0006 "N� de PLI:"
	#define STR0007 "Grabando archivos de trabajo ..."
	#define STR0008 "Apertura de Archivos"
	#define STR0011 "N� de PLI"
	#define STR0012 "N� de PO"
	#define STR0013 "Und. Solic."
	#define STR0014 "N� de SI"
	#define STR0015 "Codigo Item"
	#define STR0016 "Descripcion Item"
	#define STR0017 "Ctd"
	#define STR0018 "Mantenimiento de lote"
	#define STR0019 "Buscar"
	#define STR0020 "Visual"
	#define STR0021 "Incluir"
	#define STR0022 "Modificar"
	#define STR0023 "Borrar"
	#define STR0024 "Ctd. Lote"
	#define STR0025 "N� de Lote"
	#define STR0026 "Fch. Validez"
	#define STR0027 "Observacion"
	#define STR0028 "N� de PO:"
	#define STR0029 "Unid. Solic.:"
	#define STR0030 "N� de SI:"
	#define STR0031 "Cod. Item:"
	#define STR0032 "Descr. Item:"
	#define STR0033 "Ctd. Item:"
	#define STR0034 "Saldo Item:"
	#define STR0035 "Incluir"
	#define STR0036 "Modificar"
	#define STR0037 "Borrar"
	#define STR0038 "Grabando archivos del sistema ..."
	#define STR0041 " - Inclusion de Lote"
	#define STR0043 " - Modificacion de Lote"
	#define STR0045 " - Borrado de Lote"
	#define STR0046 "Mantenimiento de Lote"
	#define STR0047 "Anuentes"
	#define STR0048 "No Anuentes"
	#define STR0049 "Lote para Items : "
	#define STR0050 "Seleccion de Procesos"
	#define STR0051 "Seleccion de Item - Proceso"
	#define STR0052 "Mantenimiento de Lote / Proceso"
	#define STR0053 "Proceso:"
	#define STR0056 "Proceso"
#else
	#ifdef ENGLISH
		#define STR0001 "Select PLI"
		#define STR0002 "Item Selection - P.L.I."
		#define STR0003 "Lot Maintenance / P.L.I."
		#define STR0004 "Closing file "
		#define STR0005 "Closing files ..."
		#define STR0006 "PLI Number:"
		#define STR0007 "Saving work files ..."
		#define STR0008 "Open files"
		#define STR0011 "PLI Number"
		#define STR0012 "PO Number"
		#define STR0013 "Requ.Unit"
		#define STR0014 "SI Number"
		#define STR0015 "Item Code"
		#define STR0016 "Item Description"
		#define STR0017 "Qtty"
		#define STR0018 "Batch Maintenance"
		#define STR0019 "Search"
		#define STR0020 "View"
		#define STR0021 "Insert"
		#define STR0022 "Edit"
		#define STR0023 "Delete"
		#define STR0024 "Qtty. Lot"
		#define STR0025 "Lot Number"
		#define STR0026 "Maturity Dt."
		#define STR0027 "Notes"
		#define STR0028 "PO Number:"
		#define STR0029 "Requ. Unit:"
		#define STR0030 "SI Number:"
		#define STR0031 "Item Code:"
		#define STR0032 "Item Desc.:"
		#define STR0033 "Item Qtty.:"
		#define STR0034 "Item Bala.:"
		#define STR0035 "Add"
		#define STR0036 "Edit"
		#define STR0037 "Delete"
		#define STR0038 "Saving system files ..."
		#define STR0041 " - Insert Lot"
		#define STR0043 " - Edit Lot"
		#define STR0045 " - Delete Lot"
		#define STR0046 "Lot Maintenance"
		#define STR0047 "Consenting"
		#define STR0048 "Not Consenting"
		#define STR0049 "Lot to Items : "
		#define STR0050 "Select Processes"
		#define STR0051 "Item Selection - Process"
		#define STR0052 "Lot / Process Maintenance"
		#define STR0053 "Process:"
		#define STR0056 "Process"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Selec��o de pli", "Sele��o de PLI" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Selec��o de elemento - p.l.i.", "Sele��o de Item - P.L.I." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Manuten��o de lote / p.l.i.", "Manuten��o de Lote / P.L.I." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A fechar ficheiro ", "Fechando arquivo " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A fechar ficheiros ...", "Fechando arquivos ..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "N� Da P.l.i.:", "Nro. da PLI:" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A gravar ficheiros de trabalho ...", "Gravando arquivos de trabalho ..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Abertura De Arquivos", "Abertura de Arquivos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nro. Da Pli", "Nro. da PLI" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nr. Da Enc", "Nro. do PO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Und.requis.", "Und.Requis." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nro. Da Si", "Nro. da SI" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "C�digo Item", "Codigo Item" )
		#define STR0016 "Descri��o Item"
		#define STR0017 "Qtde"
		#define STR0018 "Manuten��o Lote"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Pesquisar", "Pesqusar" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Visual.", "Visual" )
		#define STR0021 "Incluir"
		#define STR0022 "Alterar"
		#define STR0023 "Excluir"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Qtd. Lote", "Qtde. Lote" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "N� Do Lote", "Nro. do Lote" )
		#define STR0026 "Dt. Validade"
		#define STR0027 "Observa��o"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "N� Do Po:", "Nro. do PO:" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Unid.requis.:", "Unid.Requis.:" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Nr. Da Si:", "Nro. da SI:" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "C�d. Elemento:", "Cod. Item:" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Descr.elemento:", "Descr.Item:" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Qtd. Elemento:", "Qtde. Item:" )
		#define STR0034 "Saldo Item:"
		#define STR0035 "Incluir"
		#define STR0036 "Alterar"
		#define STR0037 "Excluir"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "A gravar ficheiros do sistema ...", "Gravando arquivos do sistema ..." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", " - inser��o de lote", " - Inclus�o de Lote" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", " - altera��o de lote", " - Altera��o de Lote" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", " - elimina��o de lote", " - Exclus�o de Lote" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Manuten��o de lote", "Manuten��o de Lote" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Devedores", "Anuentes" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "N�o Devedores", "N�o Anuentes" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Lote para itens : ", "Lote para Itens : " )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Sele��o De Processos", "Sele��o de Processos" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Selec��o de elemento - processo", "Sele��o de Item - Processo" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Manuten��o de lote / processo", "Manuten��o de Lote / Processo" )
		#define STR0053 "Processo:"
		#define STR0056 "Processo"
	#endif
#endif

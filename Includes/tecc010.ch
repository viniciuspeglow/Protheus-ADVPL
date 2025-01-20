#ifdef SPANISH
	#define STR0001 "Historial de Clientes"
	#define STR0002 "Buscar"
	#define STR0003 "Consulta"
	#define STR0004 "Codigo"
	#define STR0005 "Tienda"
	#define STR0006 "Nomb."
	#define STR0007 "CGC"
	#define STR0008 "Telefono"
	#define STR0009 "Saldo actual"
	#define STR0010 "Mayor compra"
	#define STR0011 "Mayor saldo "
	#define STR0012 "Saldo actual en"
	#define STR0013 "Limite credito"
	#define STR0014 "Primera compra"
	#define STR0015 "Ultima compra"
	#define STR0016 "Mayor atraso"
	#define STR0017 "Prom. de atraso"
	#define STR0018 "Grado de riesgo "
	#define STR0019 "Cheques devueltos "
	#define STR0020 "Cantidad  "
	#define STR0021 "Ultimo devuelto "
	#define STR0022 "Titulos protestados"
	#define STR0023 "Cantidad  "
	#define STR0024 "Ultimo protesto"
	#define STR0025 "Garantia"
	#define STR0026 "Contratos"
	#define STR0027 "Pendientes"
	#define STR0028 "Llamados"
	#define STR0029 "Presupues."
	#define STR0030 "O.Servicio"
	#define STR0031 "Historiales"
	#define STR0032 "Garantia/OS"
	#define STR0033 "Salir"
	#define STR0034 "Equipos en garantia"
	#define STR0035 "Equipos en contrato de mantenimiento"
	#define STR0036 "Equipos pendientes"
	#define STR0037 "Llamados tecnicos"
	#define STR0038 "Presupues."
	#define STR0039 "Ordenes de serv."
	#define STR0040 "Historial"
	#define STR0041 "Garantia/OS"
	#define STR0042 "Mantenimiento"
	#define STR0043 "Pendencias"
	#define STR0044 "Item del Plan de Mantenim."
	#define STR0045 "Plan de Mantenimiento - Ocurrencias"
	#define STR0046 "Operac. pendientes del equipo"
	#define STR0047 "Productos/Eqpo"
	#define STR0048 "Valores en "
	#define STR0049 "Valor"
	#define STR0050 "Descripcion"
	#define STR0051 "Pendencia"
#else
	#ifdef ENGLISH
		#define STR0001 "History of Customers "
		#define STR0002 "Search   "
		#define STR0003 "Query   "
		#define STR0004 "Code  "
		#define STR0005 "Unit"
		#define STR0006 "Name"
		#define STR0007 "FTR"
		#define STR0008 "Telephone"
		#define STR0009 "Curr.Balance"
		#define STR0010 "Greater Pur."
		#define STR0011 "Greater Balance "
		#define STR0012 "Curr. Bal. in  "
		#define STR0013 "Credit Limit  "
		#define STR0014 "First Purchase "
		#define STR0015 "Last Purchase"
		#define STR0016 "Biggest Delay"
		#define STR0017 "Delay Average  "
		#define STR0018 "Risk Degree  "
		#define STR0019 "Returned Checks   "
		#define STR0020 "Quantity  "
		#define STR0021 "Last Returned   "
		#define STR0022 "Protested Bills    "
		#define STR0023 "Quantity  "
		#define STR0024 "Last Protest   "
		#define STR0025 "Warranty"
		#define STR0026 "Contracts"
		#define STR0027 "Pendings "
		#define STR0028 "Calls   "
		#define STR0029 "Budgets   "
		#define STR0030 "Serv.Ord."
		#define STR0031 "Histories "
		#define STR0032 "Warranty/SO"
		#define STR0033 "Quit"
		#define STR0034 "Equipments in Warranty  "
		#define STR0035 "Equipments in Maintenance Contract    "
		#define STR0036 "Pending Equipments    "
		#define STR0037 "Technician Calls "
		#define STR0038 "Budgets   "
		#define STR0039 "Service Order    "
		#define STR0040 "History  "
		#define STR0041 "Warranty/SO"
		#define STR0042 "Maintenance"
		#define STR0043 "Pendings"
		#define STR0044 "Maintenance Plan Item"
		#define STR0045 "Maintenance Plan - Occurrences"
		#define STR0046 "Equipment Pendings"
		#define STR0047 "Products/Eqps"
		#define STR0048 "Values in "
		#define STR0049 "Value"
		#define STR0050 "Description"
		#define STR0051 "Pending"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Hist�rico De Clientes", "Hist�rico de Clientes" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Consulta"
		#define STR0004 "C�digo"
		#define STR0005 "Loja"
		#define STR0006 "Nome"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cgc", "CGC" )
		#define STR0008 "Telefone"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Saldo Actual", "Saldo Atual" )
		#define STR0010 "Maior Compra"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Maior saldo ", "Maior Saldo " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Saldo actual em ", "Saldo Atual em " )
		#define STR0013 "Limite Cr�dito"
		#define STR0014 "Primeira Compra"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "�ltima Compra", "Ultima Compra" )
		#define STR0016 "Maior Atraso"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "M�dia De Atraso", "Media de Atraso" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Grau De Risco", "Grau de Risco" )
		#define STR0019 "Cheques Devolvidos"
		#define STR0020 "Quantidade"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "�ltimo Devolvido", "Ultimo Devolvido" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "T�tulos Protestados", "Titulos Protestados" )
		#define STR0023 "Quantidade"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "�ltimo Protesto", "Ultimo Protesto" )
		#define STR0025 "Garantia"
		#define STR0026 "Contratos"
		#define STR0027 "Pendentes"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Liga��es", "Chamados" )
		#define STR0029 "Or�amentos"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "O.servi�o", "O.Servi�o" )
		#define STR0031 "Hist�ricos"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Garantia/os", "Garantia/OS" )
		#define STR0033 "Sair"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Equipamentos Em Garantia", "Equipamentos em Garantia" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Equipamentos em Contrato de Manuten��o", "Equipamentos em Contrato de Manuten��o" )
		#define STR0036 "Equipamentos Pendentes"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Liga��es T�cnicas", "Chamados T�cnicos" )
		#define STR0038 "Or�amentos"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Ordens De Servi�o", "Ordens de Servi�o" )
		#define STR0040 "Hist�rico"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Garantia/os", "Garantia/OS" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Manuten��o", "Manutencao" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Pend�ncias", "Pendencias" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Item Do Plano De Manuten��o", "Item do Plano de Manutencao" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Planos De Manuten��o - Ocorr�ncias", "Planos de Manutencao - Ocorrencias" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Pend�ncias Do Equipamento", "Pendencias do Equipamento" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Artigos/eqto.", "Produtos/Eqto" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Valores em ", "Valores en " )
		#define STR0049 "Valor"
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Pend�ncia", "Pendencia" )
	#endif
#endif

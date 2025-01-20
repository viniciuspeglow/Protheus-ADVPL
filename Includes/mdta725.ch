#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "EPI"
	#define STR0004 "EPI Listados por Centro de Costo"
	#define STR0005 "Centro de Costo"
	#define STR0006 "Descripc."
	#define STR0007 "No fue posible grabar el EPI para este centro de costo"
	#define STR0008 "Aviso"
	#define STR0009 "&EPI"
	#define STR0010 "No fue posible grabar el EPI para este centro de costo"
	#define STR0011 "Aviso"
	#define STR0012 "Codigo"
	#define STR0013 "Descripcion del Epi"
	#define STR0014 "No existen EPI registrados."
	#define STR0015 "ATENCION"
	#define STR0016 "Estos son los EPI registrados en el sistema."
	#define STR0017 "Seleccione aquellos que son necesarios para este centro de costo."
	#define STR0018 "Esta informacion no se puede borrar, el EPI consta como "
	#define STR0019 "entregado para algun empleado que pertenece a este centro de costo."
	#define STR0020 "ATENCION"
	#define STR0021 "Clientes"
	#define STR0022 "Centros de Costo"
	#define STR0023 "Buscando requisitos..."
	#define STR0024 "Espere"
	#define STR0025 "Capacitaciones"
	#define STR0026 "Marcados"
	#define STR0027 "No existen registros informados."
	#define STR0028 "No existen EPIS para copiarse."
	#define STR0029 "Copia de EPIS"
	#define STR0030 "Estos son los centros de costo registrados en el sistema."
	#define STR0031 "Seleccione aquellos que deben recibir el mismo EPI."
	#define STR0032 "�ndice no se encontr�."
	#define STR0033 "Entre en contacto con el administrador del sistema."
	#define STR0034 "Valor no se encontr�."
	#define STR0035 "Buscando registros..."
	#define STR0036 "Espere"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "IPE"
		#define STR0004 "IPEs sorted by Cost Center"
		#define STR0005 "Cost Center"
		#define STR0006 "Description"
		#define STR0007 "Unable to save IPE for this cost center."
		#define STR0008 "Warning"
		#define STR0009 "&IPE"
		#define STR0010 "Unable to save IPE for this cost center"
		#define STR0011 "Notice"
		#define STR0012 "Code"
		#define STR0013 "EPI description"
		#define STR0014 "There is no IPE registered."
		#define STR0015 "ATTENTION"
		#define STR0016 "These are IPEs registered in the system."
		#define STR0017 "Select the employees needed for this cost center."
		#define STR0018 "This information cannot be deleted, the PPE appears as "
		#define STR0019 "delivered to one employee that belongs to this cost center."
		#define STR0020 "ATTENTION"
		#define STR0021 "Customers"
		#define STR0022 "Cost centers"
		#define STR0023 "Searching for Requisites..."
		#define STR0024 "Wait"
		#define STR0025 "Training Sessions"
		#define STR0026 "Checked"
		#define STR0027 "No records registered."
		#define STR0028 "There are no EPis to be copied"
		#define STR0029 "EPIs Copy"
		#define STR0030 "These are the cost centers registered in the system"
		#define STR0031 "Select the ones that must receive the same EPI."
		#define STR0032 "Index not found."
		#define STR0033 "Contact the system administrator."
		#define STR0034 "Value not found."
		#define STR0035 "Searching Records"
		#define STR0036 "Wait"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Epis", "EPIs" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Epis Relacionados Por Centro De Custo", "EPIs Relacionados por Centro de Custo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel gravar o epi para este centro de custo", "N�o foi possivel gravar o EPI para esse centro de custo" )
		#define STR0008 "Aviso"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "&epis", "&EPIs" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel gravar o epi para este centro de custo", "N�o foi possivel gravar o EPI para esse centro de custo" )
		#define STR0011 "Aviso"
		#define STR0012 "C�digo"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Descri��o Do Epi", "Descri��o do Epi" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N�o existem epis registados.", "N�o existem EPIs cadastrados." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATEN��O" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Estes s�o os epis registados no sistema.", "Estes s�o os EPIs cadastrados no sistema." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Seleccione aqueles que s�o necess�rios a este centro de custo.", "Selecione aqueles que s�o necess�rios a este centro de custo." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Esta informa��o n�o poder� ser exclu�da. O EPI consta como ", "Esta informa��o n�o poder� ser exclu�da, o EPI consta como " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "entregue para algum colaborador que pertence a este centro de custo.", "entregue para algum funcion�rio que pertence a este centro de custo." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATEN��O" )
		#define STR0021 "Clientes"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Centros De Custo", "Centros de Custo" )
		#define STR0023 "Buscando Requisitos..."
		#define STR0024 "Espere"
		#define STR0025 "Treinamentos"
		#define STR0026 "Marcados"
		#define STR0027 "N�o existem registros cadastrados."
		#define STR0028 "N�o existem EPi's a serem copiados."
		#define STR0029 "C�pia de EPI's"
		#define STR0030 "Estes s�o os centros de custo cadastrados no sistema."
		#define STR0031 "Selecione aqueles que devem receber o mesmo EPI."
		#define STR0032 "�ndice n�o encontrado."
		#define STR0033 "Contate o administrador do sistema."
		#define STR0034 "Valor n�o encontrado."
		#define STR0035 "Buscando Registros..."
		#define STR0036 "Aguarde"
	#endif
#endif

#ifdef SPANISH
	#define STR0001 "Mes / Ano de cierre"
	#define STR0002 "Proceso"
	#define STR0003 "Unidad Solicitante"
	#define STR0004 "�Confirma grabacion de los datos ?"
	#define STR0005 "Espere... Actualizando Datos..."
	#define STR0006 "���Proceso concluido !!!"
	#define STR0007 "Por favor, digite el proceso !!!"
	#define STR0008 "���No se encontro Proceso !!!"
	#define STR0009 "No se registro Unidad Solicitante !!!"
	#define STR0010 "���Nao hay Procesos registrados para esta Unid. Solicitante !!!"
	#define STR0011 "Proveedor"
	#define STR0012 "Moneda"
	#define STR0013 "Proveedor no Registrado"
	#define STR0014 "No hay procesos registrados para este proveedor"
	#define STR0015 "No hay moneda registrada"
	#define STR0016 "No hay Moneda registrada en este proceso"
#else
	#ifdef ENGLISH
		#define STR0001 "Month/Year of conclusion"
		#define STR0002 "Process"
		#define STR0003 "Requisitor Unit"
		#define STR0004 "Confirm saving data ?"
		#define STR0005 "Wait...  Updating Data..."
		#define STR0006 "Process finished !!!"
		#define STR0007 "Please, enter the process !"
		#define STR0008 "Process not Found !"
		#define STR0009 "Requisitor Unit not registered !"
		#define STR0010 "There are no Processes for this Requisitor Unit !"
		#define STR0011 "Vendor"
		#define STR0012 "Currency"
		#define STR0013 "Vendor not Registered"
		#define STR0014 "There are no processes registered for this vendor"
		#define STR0015 "There is no currency registered."
		#define STR0016 "There is no currency registered for this process."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "M�s / ano de fecho", "M�s / Ano de encerrameto" )
		#define STR0002 "Processo"
		#define STR0003 "Unidade Requisitante"
		#define STR0004 "Confirma grava��o dos dados ?"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde... A Actualizar Dados...", "Aguarde... Atualizando Dados..." )
		#define STR0006 "Processo conclu�do !!!"
		#define STR0007 "Por favor, digite o processo !!!"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Processo n�o encontrado !!!", "Processo n�o Encontrado !!!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Unidade requisitante n�o registada !!!", "Unidade Requisitante n�o cadastrada !!!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "N�o h� processos registados para esta unid.requisitante !!!", "N�o h� Processos cadastrados para esta Unid.Requisitante !!!" )
		#define STR0011 "Fornecedor"
		#define STR0012 "Moeda"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O Fornecedor N�o Foi Registado", "Fornecedor n�o Cadastrado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N�o h� processos registados para este fornecedor", "N�o h� processos cadastrados para este fornecedor" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "N�o h� moeda registada", "N�o moeda cadastrada" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "N�o h� moeda registada para este processo", "N�o h� Moeda cadastrada este processo" )
	#endif
#endif

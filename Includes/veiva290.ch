#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Duplicar"
	#define STR0006 "Acciones de Venta"
	#define STR0007 "Atencion..."
	#define STR0008 "�Este codigo de Accion de Venta ya se uso para una Accion Generica (por Modelo)!"
	#define STR0009 "�No puede utilizarse individualmente para un Chasis!"
	#define STR0010 "�No se permite modificar el chasis! �Cree una nueva Accion de Venta para el Chasis deseado!"
	#define STR0011 "�El Chasis informado no esta en el Stock!"
	#define STR0012 "�Chasis no encontrado!"
	#define STR0013 "�No se permite modificar el Modelo! �Cree una nueva Accion de Venta para el Modelo deseado!"
	#define STR0014 "Excluir"
	#define STR0015 "�No se permite modificar el Grupo del Modelo! �Cree una nueva Accion de Venta para el Grupo de Modelo deseado!"
	#define STR0016 "�Item y digitado!"
	#define STR0017 "�Modelo del Vehiculo no relacionado al Grupo de Modelo!"
	#define STR0018 "Leyenda"
	#define STR0019 "Accion de Venta dentro del periodo"
	#define STR0020 "Accion de Venta fuera del periodo"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Double"
		#define STR0006 "Sale Actions"
		#define STR0007 "Attention..."
		#define STR0008 "This code of Sale Action was already used for a Generic Action (by Model)!"
		#define STR0009 "It cannot be used individually for Chassis!"
		#define STR0010 "Changing Chassis is not allowed! Create a new Sale Action for the wanted Chassis!"
		#define STR0011 "Chassis indicated is not in Stock!"
		#define STR0012 "Chassis not found!"
		#define STR0013 "Changing Model is not allowed! Create a new Sale Action for the wanted Model!"
		#define STR0014 "Delete"
		#define STR0015 "You cannot change the Model Group! Create a new Sale Action for the Model!"
		#define STR0016 "Item already typed!"
		#define STR0017 "Vehicle Model not related to the Model Group!"
		#define STR0018 "Caption"
		#define STR0019 "Sales Action within period"
		#define STR0020 "Sales Action outside period"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Duplicar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ac��es de Venda", "Acoes de Venda" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aten��o...", "Atencao..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este c�digo de Ac��o de Venda ja foi usado para uma Ac��o Gen�rica (por Modelo)!", "Este codigo de Acao de Venda ja foi usado para uma Acao Generica (por Modelo)!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�o pode ser utilizada individualmente para um Chassi!", "Nao pode ser utilizada individualmente para um Chassi!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "N�o � permitido alterar o Chassi! Crie uma nova Ac��o de Venda para o Chassi desejado!", "Nao e' permitido alterar o Chassi! Crie uma nova Acao de Venda para o Chassi desejado!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O Chassi informado n�o est� no stock!", "O Chassi informado nao esta no Estoque!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Chassi n�o encontrado!", "Chassi nao encontrado!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "N�o � permitido alterar o Modelo! Crie uma nova Ac��o de Venda para o Modelo desejado!", "Nao e' permitido alterar o Modelo! Crie uma nova Acao de Venda para o Modelo desejado!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "N�o � permitido alterar o Grupo do Modelo! Crie uma nova Ac��o de Venda para o Grupo de Modelo desejado!", "Nao e' permitido alterar o Grupo do Modelo! Crie uma nova Acao de Venda para o Grupo de Modelo desejado!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Elem. j� digitado!", "Item ja digitado!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Modelo do Ve�culo nao relacionado ao Grupo de Modelo!", "Modelo do Veiculo nao relacionado ao Grupo de Modelo!" )
		#define STR0018 "Legenda"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ac��o de Venda dentro do per�odo", "A��o de Venda dentro do per�odo" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ac��o de Venda fora do per�odo", "A��o de Venda fora do per�odo" )
	#endif
#endif

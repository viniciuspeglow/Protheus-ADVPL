#ifdef SPANISH
	#define STR0001 "Esta rutina solo se puede utilizar en modo Prestador de Servicio."
	#define STR0002 "Registro de Perfil del Cliente"
	#define STR0003 "Buscar"
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Modificar"
	#define STR0007 "Borrar"
	#define STR0008 "Examenes"
	#define STR0009 "Copiar Examenes"
	#define STR0010 "Riesgos"
	#define STR0011 "Copiar Riesgos"
	#define STR0012 "Funciones del Cliente: "
	#define STR0013 "Origen"
	#define STR0014 "Destino"
	#define STR0015 "Cliente"
	#define STR0016 "Tienda"
	#define STR0017 "Nombre"
	#define STR0018 "De Cliente"
	#define STR0019 "Cliente/Tienda Origen no puede ser igual que Cliente/Tienda Destino."
	#define STR0020 "El perfil de la empresa: "
	#define STR0021 "  se copiara para la empresa: "
	#define STR0022 ". �Confirma?"
	#define STR0023 "Copiar Perfil"
	#define STR0024 "Nombre Comercial"
	#define STR0025 "De Tienda"
	#define STR0026 "A Cliente"
	#define STR0027 "A Tienda"
	#define STR0028 "Buscar"
	#define STR0029 "Los perfiles de los clientes/tiendas seleccionados se sustituiran. �Confirma copia de los perfiles?"
	#define STR0030 "�Desea anular la Generacion de Copias de Perfiles?"
	#define STR0031 "AVISO"
	#define STR0032 "ATENCION"
	#define STR0033 "Esta funcion ya esta registrada en el sistema."
	#define STR0034 "Funcion"
	#define STR0035 "Descripcion"
	#define STR0036 "C.B.O."
	#define STR0037 "Cargo"
	#define STR0038 "�Desea anular la Generacion de Copias de Riesgos?"
	#define STR0039 "Copiar Riesgos"
	#define STR0040 "Funcion"
	#define STR0041 "Descripcion"
	#define STR0042 "De Funcion"
	#define STR0043 "A Funcion"
	#define STR0044 "Los riesgos de la funcion "
	#define STR0045 " del cliente "
	#define STR0046 " se copiaran para las funciones seleccionadas. �Confirma copia de los riesgos?"
	#define STR0047 "El centro de costo seleccionado no pertenece al cliente."
	#define STR0048 "Buscar"
	#define STR0049 "Visualizar"
	#define STR0050 "Funciones"
#else
	#ifdef ENGLISH
		#define STR0001 "This routine can only be used in Service Provider mode."
		#define STR0002 "Customer Profile Register"
		#define STR0003 "Search"
		#define STR0004 "View"
		#define STR0005 "Add"
		#define STR0006 "Edit"
		#define STR0007 "Delete"
		#define STR0008 "Examinations"
		#define STR0009 "Copy Examinations"
		#define STR0010 "Risks"
		#define STR0011 "Copy Risks"
		#define STR0012 "Customer Functions: "
		#define STR0013 "Origin"
		#define STR0014 "Destination"
		#define STR0015 "Client"
		#define STR0016 "Unit"
		#define STR0017 "Name"
		#define STR0018 "From Client"
		#define STR0019 "Origin Customer/Unit cannot be the same as Destination Customer/Unit."
		#define STR0020 "Company profile: "
		#define STR0021 "  will be copied to company: "
		#define STR0022 "Do you confirm it?"
		#define STR0023 "Copy Profile"
		#define STR0024 "Trade Name"
		#define STR0025 "From Unit"
		#define STR0026 "To Customer"
		#define STR0027 "To Store"
		#define STR0028 "Search"
		#define STR0029 "The selected customer/unit profiles will be replaced. Confirm profile copy?"
		#define STR0030 "Do you want to cancel Generation of Profile Copies?"
		#define STR0031 "WARNING"
		#define STR0032 "ATTENTION"
		#define STR0033 "This function is already registered in the system."
		#define STR0034 "Function"
		#define STR0035 "Description"
		#define STR0036 "C.B.O."
		#define STR0037 "Position"
		#define STR0038 "Do you want to cancel Generation of Risk Copies?"
		#define STR0039 "Copy Risks"
		#define STR0040 "Function"
		#define STR0041 "Description"
		#define STR0042 "From Function"
		#define STR0043 "To Function"
		#define STR0044 "The function risks "
		#define STR0045 " of the customer "
		#define STR0046 " will be copied to selected functions. Confirm risks copy?"
		#define STR0047 "Selected cost center does not belong to customer."
		#define STR0048 "Search"
		#define STR0049 "View"
		#define STR0050 "Functions"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este procedimento somente poder� ser utilizado em modo Prestador de Servi�o.", "Esta rotina somente poder� ser utilizada em modo Prestador de Servi�o." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Registo do Perfil do Cliente", "Cadastro do Perfil do Cliente" )
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 "Excluir"
		#define STR0008 "Exames"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Copiar exames", "Copiar Exames" )
		#define STR0010 "Riscos"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Copiar riscos", "Copiar Riscos" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Fun��es do cliente: ", "Fun��es do Cliente: " )
		#define STR0013 "Origem"
		#define STR0014 "Destino"
		#define STR0015 "Cliente"
		#define STR0016 "Loja"
		#define STR0017 "Nome"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "De cliente", "De Cliente" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Cliente/Loja origem n�o pode ser o mesmo que Cliente/Loja destino.", "Cliente/Loja Origem n�o pode ser o mesmo que Cliente/Loja Destino." )
		#define STR0020 "O perfil da empresa: "
		#define STR0021 "  ser� copiado para a empresa: "
		#define STR0022 ". Confirma?"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Copiar perfil", "Copiar Perfil" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Nome fantasia", "Nome Fantasia" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "De loja", "De Loja" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "At� cliente", "Ate Cliente" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "At� loja", "Ate Loja" )
		#define STR0028 "Pesquisa"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Os perfis dos clientes/lojas seleccionados ser�o substituidos. Confirma c�pia dos perfis?", "Os perfis dos clientes/lojas selecionados ser�o substituidos. Confirma copia dos perfis?" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Deseja cancelar a gera��o de c�pias de perfis?", "Deseja cancelar a Gera��o de Copias de Perfis?" )
		#define STR0031 "AVISO"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "ATEN��O", "ATENCAO" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Esta fun��o j� est� registada no sistema.", "Esta fun��o j� est� cadastrada no sistema." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Fun��o", "Funcao" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0036 "C.B.O."
		#define STR0037 "Cargo"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Deseja cancelar a gera��o de c�pias de riscos?", "Deseja cancelar a Gera��o de Copias de Riscos?" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Copiar riscos", "Copiar Riscos" )
		#define STR0040 "Fun��o"
		#define STR0041 "Descri��o"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "De fun��o", "De Fun��o" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "At� fun��o", "Ate Fun��o" )
		#define STR0044 "Os riscos da fun��o "
		#define STR0045 " do cliente "
		#define STR0046 If( cPaisLoc $ "ANG|PTG", " ser�o copiados para as fun��es seleccionadas. Confirma a c�pia dos riscos?", " ser�o copiados para as fun��es selecionadas. Confirma copia dos riscos?" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "O centro de custo seleccionado n�o pertence ao cliente.", "O centro de custo selecionado n�o pertence ao cliente." )
		#define STR0048 "Pesquisar"
		#define STR0049 "Visualizar"
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Fun��es", "Funcoes" )
	#endif
#endif

#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "�Confirma el borrado?"
	#define STR0007 "Atenci�n"
	#define STR0008 "Actualizando archivos..."
	#define STR0009 "Tasas de Flete del Medio"
	#define STR0010 "�Confirma Borrado del registro actual?"
	#define STR0011 "Calculadora"
	#define STR0012 "Agenda"
	#define STR0013 "Administrador de Impresion"
	#define STR0014 "Help de Programa"
	#define STR0015 "Fletes por Kilo"
	#define STR0016 "Contenedores"
	#define STR0017 "OK - <Ctrl-O>"
	#define STR0018 "Anular - <Ctrl-X>"
	#define STR0019 "Busqueda Origen / Destino"
	#define STR0020 "Inicia buqueda en el primer registro"
	#define STR0021 "Codigo Origen"
	#define STR0022 "Codigo Destino"
	#define STR0023 "Ciudad de Destino"
	#define STR0024 "�No existe ningun registro con estas condiciones!"
	#define STR0025 "Aviso"
	#define STR0026 "�Desea continuar la busqueda a partir del primer registro?"
	#define STR0027 "�Codigo de origen no registrado!"
	#define STR0028 "Atencion"
	#define STR0029 "�Codigo de destino no registrado!"
	#define STR0030 "Codigo del medio sin informar. El campo '"
	#define STR0031 "' debe informarse."
	#define STR0032 "Origenes y Destinos del Medio "
	#define STR0033 "Informe"
	#define STR0034 "Agentes"
	#define STR0035 "No se inform� el pa�s. Verifique el registro de destino, en la tabla de Puertos/Aeropuertos, antes de continuar."
	#define STR0036 "El pa�s de destino no puede ser Brasil. Verifique el destino informado para este medio de transporte."
	#define STR0037 "�Error en la estructura de array del encabezado para integraci�n autom�tica!"
	#define STR0038 "�Origen y destino de la v�a de transporte no encontrados!"
	#define STR0039 "�Error en la estructura de array de los �tems para integraci�n autom�tica!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "OK to Delete ?"
		#define STR0007 "Attention"
		#define STR0008 "Updating files ..."
		#define STR0009 "Freight Rates Via "
		#define STR0010 "OK to Delete the current record ?"
		#define STR0011 "Calculator"
		#define STR0012 "Schedule"
		#define STR0013 "Print Manager"
		#define STR0014 "Program Help"
		#define STR0015 "Freight per Kilo"
		#define STR0016 "Containers"
		#define STR0017 "OK - <Ctrl-O>"
		#define STR0018 "Cancel - <Ctrl-X>"
		#define STR0019 "Search Origin/Destination"
		#define STR0020 "Start search on the first file"
		#define STR0021 "Origin Code"
		#define STR0022 "Destination Code"
		#define STR0023 "Destination City"
		#define STR0024 "There are no files with these conditions !"
		#define STR0025 "Warning"
		#define STR0026 "Do you want to continue the search from the first file ?"
		#define STR0027 "Origin code not registered !"
		#define STR0028 "Attention"
		#define STR0029 "Destination code not registered !"
		#define STR0030 "Via code not infomed. The field '"
		#define STR0031 "' must be filled in."
		#define STR0032 "Via Sources and Targets "
		#define STR0033 "Report"
		#define STR0034 "Agents "
		#define STR0035 "Country not entered. Check the register of destination in the Ports/Airports, before proceeding."
		#define STR0036 "Destination country cannot be Brazil. Check destination entered for this transportation means."
		#define STR0037 "Error in the array structure of the header for automatic integration!"
		#define STR0038 "Origin and destination of transportation route not found!"
		#define STR0039 "Error in the array structure of the items for automatic integration!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cofacturairma elimina��o ?", "Confirma Exclus�o ?" )
		#define STR0007 "Aten��o"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A actualizar ficheiros ...", "Atualizando arquivos ..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Taxas de transportar da via ", "Taxas de Frete da Via " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Confirmar exclus�o do registo actual ?", "Confirma Exclus�o do registro atual ?" )
		#define STR0011 "Calculadora"
		#define STR0012 "Agenda"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Gestor De Impress�o", "Gerenciador de Impress�o" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ajuda De Programa", "Help de Programa" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Fretes Por Quilo", "Fretes por Kilo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Contentores", "Containers" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ok - <ctrl-o>", "OK - <Ctrl-O>" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cancelar - <ctrl-x>", "Cancelar - <Ctrl-X>" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Pesquisa Origem/destino", "Pesquisa Origem/Destino" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Inicia pesquisa no primeiro registo", "Inicia pesquisa no primeiro registro" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "C�digo Origem", "Codigo Origem" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "C�digo Destino", "Codigo Destino" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cidade De Destino", "Cidade de Destino" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "N�o existe nenhum registo com estas condi��es !", "Nao Existe nenhum registro com estas condicoes !" )
		#define STR0025 "Aviso"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Deseja continuar a pesquisa a partir do primeiro registo ?", "Deseja continuar a pesquisa a partir do primeiro registro ?" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "C�digo de origem n�o registado !", "Codigo de origem nao cadastrado !" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "C�digo de destino n�o registado !", "Codigo de destino nao cadastrado !" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "C�digo da via n�o introduzido. o campo '", "Codigo da via nao informado. O campo '" )
		#define STR0031 "' deve ser preenchido."
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Origens e destinos da via ", "Origens e Destinos da Via " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Relat�rio", "Relatorio" )
		#define STR0034 "Agentes"
		#define STR0035 "O pa�s n�o foi informado. Verifique o cadastro do destino, na tabela de Portos/ Aeroportos, antes de prosseguir."
		#define STR0036 "O pa�s de destino n�o pode ser o Brasil. Verifique o destino informado para esta via de transporte."
		#define STR0037 "Erro na estrutura de array do cabe�alho para integra��o autom�tica!"
		#define STR0038 "Origem e destino da via de transporte n�o encontrados!"
		#define STR0039 "Erro na estrutura de array dos itens para integra��o autom�tica!"
	#endif
#endif

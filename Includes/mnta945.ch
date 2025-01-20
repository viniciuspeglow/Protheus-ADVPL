#ifdef SPANISH
	#define STR0001 "Registro de Rutas del MNT"
	#define STR0002 "Para utilizacion de la rutina se necesita configurar el parametro del SX6 MV_NGENTIN,"
	#define STR0003 "que define el codigo de entrada inicial para el Control de Porteria."
	#define STR0004 "ATENCION"
	#define STR0005 "Es necesario que la primera escala sea una salida!"
	#define STR0006 "Informe una escala valida, del tipo 'Salida'."
	#define STR0007 "Solo se permite informar 1 salida!"
	#define STR0008 "Modifique la escala para tipo 'Intermediario'."
	#define STR0009 "Es necesario que la ultima escala sea una entrada!"
	#define STR0010 "Informe una escala valida, del tipo 'Entrada'."
	#define STR0011 "Solo se permite informar 1 entrada!"
	#define STR0012 "Modifique la escala para tipo 'Intermediario'."
	#define STR0013 "La escala estandar no-programada '000' no se puede excluir!"
	#define STR0014 "NO-PROGRAMADO"
	#define STR0015 "La sucursal seleccionada no pertenece a la empresa!"
	#define STR0016 "Informe una sucursal de la empresa."
	#define STR0017 "El codigo informado no puede ser el mismo definido para la entrada estandar del Control de Porteria."
	#define STR0018 "Informe un codigo valido."
	#define STR0019 "Para utilizar la rutina en el ambiente multiempresa es necesario que las"
	#define STR0020 "tablas TTI/TTT/TTS "
	#define STR0021 "esten compartidas entre las empresas!"
	#define STR0022 "Buscar"
	#define STR0023 "Visualizar"
	#define STR0024 "Incluir"
	#define STR0025 "Modificar"
	#define STR0026 "Excluir"
	#define STR0027 'Ruta'
	#define STR0028 'Trayecto de la ruta'
	#define STR0029 "C�digo de la ruta utilizado."
	#define STR0030 "Es necesario tener una Entrada y una Salida."
	#define STR0031 "Antes de informar el trayecto, por favor complete el c�digo de la ruta."
#else
	#ifdef ENGLISH
		#define STR0001 "File of MNT Routes"
		#define STR0002 "To use the routine, you must configure the SX6 parameter MV_NGENTIN,"
		#define STR0003 "which defines initial entry code for Decree Control."
		#define STR0004 "ATTENTION"
		#define STR0005 "The first scale must be an exit!"
		#define STR0006 "Indicate a valid scale, type 'Exit.'"
		#define STR0007 "You can indicate only 1 exit!"
		#define STR0008 "Change the scale to 'Intermediate.'"
		#define STR0009 "The last scale must be an exit!"
		#define STR0010 "Indicate a valid scale, type 'Entry.'"
		#define STR0011 "You can indicate only 1 entry!"
		#define STR0012 "Change the scale to 'Intermediate.'"
		#define STR0013 "Default scale not-programmed '000' cannot be excluded!"
		#define STR0014 "NOT-PROGRAMMED"
		#define STR0015 "Branch selected does not belong to current company!"
		#define STR0016 "Indicate a branch of current company branch."
		#define STR0017 "The code indicated cannot be the same defined for standard entry of Decree Control."
		#define STR0018 "Indicate a valid code."
		#define STR0019 "To use the routine in the multi-company environment,"
		#define STR0020 "tables TTI/TTT/TTS "
		#define STR0021 "must be shared among companies!"
		#define STR0022 "Search"
		#define STR0023 "View"
		#define STR0024 "Add"
		#define STR0025 "Edit"
		#define STR0026 "Delete"
		#define STR0027 'Route'
		#define STR0028 'Route path'
		#define STR0029 "Route code already used."
		#define STR0030 "You must have an Inflow or an Outflow."
		#define STR0031 "Before entering the path, enter route code."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Rotas do MNT", "Cadastro de Rotas do MNT" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Para utiliza��o do procedimento � necess�rio configurar o par�metro do SX6 MV_NGENTIN,", "Para utilizacao da rotina � necess�rio configurar o par�metro do SX6 MV_NGENTIN," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "que define o c�digo da entrada inicial para o Controle de Portaria.", "que define o codigo da entrada inicial para o Controle de Portaria." )
		#define STR0004 "ATEN��O"
		#define STR0005 "� necess�rio que a primeira escala seja uma sa�da!"
		#define STR0006 "Informe uma escala v�lida, do tipo 'Sa�da'."
		#define STR0007 "S� � permitido informar 1 sa�da!"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Altere a escala para tipo 'Intermedi�rio'.", "Altere a escala para tipo 'Intermediario'." )
		#define STR0009 "� necess�rio que a �ltima escala seja uma entrada!"
		#define STR0010 "Informe uma escala v�lida, do tipo 'Entrada'."
		#define STR0011 "S� � permitido informar 1 entrada!"
		#define STR0012 "Altere a escala para tipo 'Intermedi�rio'."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A escala padr�o n�o-programada '000' n�o pode ser exclu�da!", "A escala padrao nao-programada '000' n�o pode ser exclu�da!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N�O-PROGRAMADO", "NAO-PROGRAMADO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A filial seleccionada n�o pertence � empresa corrente!", "A filial selecionada n�o pertence � empresa corrente!" )
		#define STR0016 "Informe uma filial da empresa corrente."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O c�digo informado n�o pode ser o mesmo definido para a entrada padr�o do Controle de Portaria.", "O codigo informado nao pode ser o mesmo definido para a entrada padr�o do Controle de Portaria." )
		#define STR0018 "Informe um c�digo v�lido."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Para utilizar o procedimento no ambiente multiempresa � necess�rio que as", "Para utilizar a rotina no ambiente multiempresa � necess�rio que as" )
		#define STR0020 "tabelas TTI/TTT/TTS "
		#define STR0021 "estejam compartilhada entre as empresas!"
		#define STR0022 "Pesquisar"
		#define STR0023 "Visualizar"
		#define STR0024 "Incluir"
		#define STR0025 "Alterar"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0027 'Rota'
		#define STR0028 'Percurso da rota'
		#define STR0029 "C�digo de rota j� utilizado."
		#define STR0030 "� necess�rio possuir uma Entrada e uma Sa�da."
		#define STR0031 "Antes de informar o percurso, favor preencher o c�digo da rota."
	#endif
#endif

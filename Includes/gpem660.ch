#ifdef SPANISH
	#define STR0001 "Filtro"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Leyenda"
	#define STR0007 "Movimiento de titulos"
	#define STR0008 "Titulos no aprobados"
	#define STR0009 "Titulos aprobados"
	#define STR0010 "Titulos inconsistentes"
	#define STR0011 "Borrado de titulos no aprobados, aprobados e inconsistentes."
	#define STR0012 "Borrado de titulos"
	#define STR0013 "Sucursal: "
	#define STR0014 "Titulo: "
	#define STR0015 "Lo&g de Errores"
	#define STR0016 "�Confirma configuracion de los parametros?"
	#define STR0017 "Atencion"
	#define STR0018 "Incluir"
	#define STR0019 "Se debe ejecutar el programa para actualizacion de base del SIGAGPE - (RHUPDMOD)"
	#define STR0020 "Seleccione la actualizacion 'Ajustar Indices - RC1'."
	#define STR0021 "El titulo "
	#define STR0022 " no puede excluirse pues ya fue bajado en el Modulo Financiero"
	#define STR0023 "No hay archivo de Log de Error para visualizacion."
	#define STR0024 "Tipo del titulo no valido o No Informado. Informe tipo valido"
	#define STR0025 " Se integr� con el Financiero, pero no fue dado de baja. Por favor, excluya de Cuentas por pagar para efectuar la modificaci�n"
	#define STR0026 " ya se integr� con el financiero. Por favor, excluirlo de Cuentas por pagar para efectuar la modificaci�n."
	#define STR0027 "Filtro est�ndar de acceso"
#else
	#ifdef ENGLISH
		#define STR0001 "Filter"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Caption"
		#define STR0007 "Bills Movement"
		#define STR0008 "Bills Not Released"
		#define STR0009 "Bills Released"
		#define STR0010 "Inconsistent Bills"
		#define STR0011 "Deletion of bills not released, released and inconsistent."
		#define STR0012 "Bills Deletion"
		#define STR0013 "Branch: "
		#define STR0014 "Bill: "
		#define STR0015 "Error Lo&g"
		#define STR0016 "Confirm parameters configuration?"
		#define STR0017 "Attention"
		#define STR0018 "Insert "
		#define STR0019 "The program to update SIGAGPE database (RHUPDMOD) must be executed."
		#define STR0020 "Select update 'Adjust Indexes - RC1.'"
		#define STR0021 "The bill "
		#define STR0022 " cannot be deleted because it has been written-off in Financial Module"
		#define STR0023 "There is no log error for viewing."
		#define STR0024 "Bill Type Invalid or Not Informed. Enter valid type"
		#define STR0025 " was integrated with Financials, but written-off. Delete Accounts Payable for change"
		#define STR0026 " already integrated with Financials. Delete from Accounts Payable for change."
		#define STR0027 "Access Default Filter"
	#else
		#define STR0001 "Filtrar"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Legenda"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Movimenta��o De T�tulos", "Movimentacao de Titulos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "T�tulos N�o Desbloqueados", "Titulos Nao Liberados" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "T�tulos Desbloqueados", "Titulos Liberados" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "T�tulos Inconsistentes", "Titulos Inconsistentes" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Elimina��o de t�tulos n�o libertados, libertados e inconsistentes.", "Exclusao de titulos nao liberados, liberados e inconsistentes." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Elimina��o De T�tulos", "Exclusao de Titulos" )
		#define STR0013 "Filial: "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "T�tulo: ", "Titulo: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Lo&g De Erros", "Lo&g de Erros" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Confirma configura��o dos par�metros?", "Confirma configura��o dos par�metros?" )
		#define STR0017 "Aten��o"
		#define STR0018 "Incluir"
		#define STR0019 "Deve ser executado o programa para atualiza��o de base do SIGAGPE - (RHUPDMOD)"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Seleccione a actualiza��o 'Ajustar �ndices - RC1'.", "Selecione a atualiza��o 'Ajustar Indices - RC1'." )
		#define STR0021 "O t�tulo "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " n�o pode ser exclu�do pois j� foi liquidado no M�dulo Financeiro", " n�o pode ser excluido pois j� foi baixado no M�dulo Financeiro" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "N�o h� ficheiro de Log de Erro para visualiza��o.", "N�o h� arquivo de Log de Erro para visualiza��o." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Tipo do t�tulo inv�lido ou n�o informado. Informe tipo v�lido", "Tipo do Titulo Invalido ou Nao Informado. Informe tipo valido" )
		#define STR0025 " foi integrado com o Financeiro, mas nao foi baixado. Favor excluir do Contas a Pagar para efetuar a altera��o"
		#define STR0026 " j� foi integrado com o financeiro. Favor exclu�-lo do Contas a Pagar para efetuar a altera��o."
		#define STR0027 "Filtro Padr�o de Acesso"
	#endif
#endif

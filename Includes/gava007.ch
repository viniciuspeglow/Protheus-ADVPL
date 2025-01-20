#ifdef SPANISH
	#define STR0001 "Actualizaciones de Etapas de Pr� Facturas"
	#define STR0002 "Consultar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Ya existen etapas registradas para asuntos de este contrato."
	#define STR0008 "Ya existen etapas registradas para el contrato al cual el asunto pertenece."
	#define STR0010 "Es necesario informar por lo menos un codigo de etapa."
	#define STR0011 "Atencion. El juego de etapas tiene vinculo en una o mas entidades. �Sigue con el borrado?"
	#define STR0012 "Grupo"
	#define STR0013 "Usuario"
	#define STR0014 "No"
	#define STR0015 "Por Asunto"
	#define STR0016 "Por Contrato"
	#define STR0017 "Datos Complementarios"
	#define STR0018 "Informe los datos adicionales que se guardaran en los controles de etapas incluidos en las entidades del sistema."
	#define STR0019 "Destinatario"
	#define STR0020 "Codigo"
	#define STR0021 "Nombre"
	#define STR0022 "�Desdoblamiento?"
#else
	#ifdef ENGLISH
		#define STR0001 "Updating Pre-Billing stages"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "There are stages registered for subjects of this contract."
		#define STR0008 "There are stages registered for the contract this subject pertains to."
		#define STR0010 "At least one stage code must be entered. "
		#define STR0011 "Attention. The stage set has a link to one or more entities. Continue deletion? "
		#define STR0012 "Group"
		#define STR0013 "User "
		#define STR0014 "No"
		#define STR0015 "By subject "
		#define STR0016 "By contract "
		#define STR0017 "Additional information"
		#define STR0018 "Enter additional information to be saved in the stage controls added in the system entities. "
		#define STR0019 "Addressee "
		#define STR0020 "Code "
		#define STR0021 "Name"
		#define STR0022 "Breakdown? "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualiza��o De Etapas De Facturas Proforma", "Atualiza��o de Etapas de Pr�-Faturas" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "J� existem etapas registadas para assuntos deste contrato.", "J� existem etapas cadastradas para assuntos deste contrato." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "J� existem etapas registadas para o contrato ao qual o assunto pertence.", "J� existem etapas cadastradas para o contrato ao qual o assunto pertence." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "� necess�rio indicar pelo menos um c�digo de etapa.", "� necess�rio informar ao menos um c�digo de etapa." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aten��o. o jogo de fases possui liga��o com uma ou mais entidades. continuar com a exclus�o?", "Aten��o. O jogo de etapas possui amarra��o em uma ou mais entidades. Continua com a exclus�o?" )
		#define STR0012 "Grupo"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Usuario", "Usu�rio" )
		#define STR0014 "N�o"
		#define STR0015 "Por Assunto"
		#define STR0016 "Por Contrato"
		#define STR0017 "Dados Adicionais"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Indique os dados adicionais a ser gravados nos controlos de fases inclu�dos nas entidades do sistema.", "Informe os dados adicionais a serem gravados nos controles de etapas inclu�dos nas entidades do sistema." )
		#define STR0019 "Destinat�rio"
		#define STR0020 "C�digo"
		#define STR0021 "Nome"
		#define STR0022 "Desdobramento?"
	#endif
#endif

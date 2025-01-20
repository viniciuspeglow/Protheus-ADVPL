#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Rehacer"
	#define STR0007 "Reglas de Identificacion de la Sucursal de Facturacion"
	#define STR0008 "Los formularios que tienen la regla borrada no se actualizaran."
	#define STR0009 "Atencion"
	#define STR0010 "Borrado de la regla"
	#define STR0011 "El convenio informado no existe."
	#define STR0012 "Validacion del convenio"
	#define STR0013 "El plan informado no existe."
	#define STR0014 "Validacion del plan"
	#define STR0015 "El sector informado no existe."
	#define STR0016 "Validacion del sector"
	#define STR0017 "El tipo de formulario informado no existe."
	#define STR0018 "Validacion del tipo de formulario"
	#define STR0019 "La sucursal informada no existe."
	#define STR0020 "Validacion de la sucursal"
	#define STR0021 "La sucursal informada no puede ser la misma sucursal corriente."
	#define STR0022 "Ya existe una regla con estos datos."
	#define STR0023 "Validacion de regla"
	#define STR0024 "Para todas las reglas se atribuira prioridad 9999. �Desea continuar?"
	#define STR0025 "No es posible registrar una regla sin que las tablas de Convenio y Plan se compartan"
	#define STR0026 "Validacion de la sucursal"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Redo"
		#define STR0007 "Identification Rules of Invoicing Branch"
		#define STR0008 "Forms having the rule deleted will not be updated."
		#define STR0009 "Attention"
		#define STR0010 "Rule deletion"
		#define STR0011 "Healthcare entered does not exist."
		#define STR0012 "Healthcare validation"
		#define STR0013 "Plan entered does not exist."
		#define STR0014 "Plan validation"
		#define STR0015 "Sector entered does not exist."
		#define STR0016 "Sector validation"
		#define STR0017 "Form type entered does not exist."
		#define STR0018 "Form type validation"
		#define STR0019 "Branch entered does not exist."
		#define STR0020 "Branch validation"
		#define STR0021 "Branch entered cannot be the same than the current branch."
		#define STR0022 "A rule containing this data already exists."
		#define STR0023 "Rule validation"
		#define STR0024 "Priority 9999 will be assigned to all the rules. Do you want to proceed?"
		#define STR0025 "A rule cannot be registered without sharing Healthcare and Plan tables."
		#define STR0026 "Branch validation"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Refazer"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Regras De Identifica��o Da Filial De Factura��o", "Regras de Identifica��o da Filial de Faturamento" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "As guias que possuirem a regra exclu�da n�o ser�o actualizadas.", "As guias que possuirem a regra exclu�da n�o ser�o atualizadas." )
		#define STR0009 "Aten��o"
		#define STR0010 "Exclus�o da regra"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O acordo indicado n�o existe.", "O conv�nio informado n�o existe." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Valida��o do acordo", "Valida��o do conv�nio" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O plano indicado n�o existe.", "O plano informado n�o existe." )
		#define STR0014 "Valida��o do plano"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O sector indicado n�o existe.", "O setor informado n�o existe." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Valida��o do sector", "Valida��o do setor" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O tipo de guia indicado n�o existe.", "O tipo de guia informado n�o existe." )
		#define STR0018 "Valida��o do tipo de guia"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A filial indicada n�o existe.", "A filial informada n�o existe." )
		#define STR0020 "Valida��o da filial"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A filial indicada n�o pode ser a mesma que a filial corrente.", "A filial informada n�o pode ser a mesma filial corrente." )
		#define STR0022 "J� existe uma regra com esses dados."
		#define STR0023 "Valida��o de regra"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Para todas as regras ser� atribu�da prioridade 9999. deseja continuar?", "Para todas as regras ser� atribu�da prioridade 9999. Deseja continuar?" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel registar uma regra sem que as tabelas de acordo e plano sejam compartilhadas", "N�o � poss�vel cadastrar uma regra sem que as tabelas de Conv�nio e Plano sejam compartilhadas" )
		#define STR0026 "Valida��o da filial"
	#endif
#endif

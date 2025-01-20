#ifdef SPANISH
	#define STR0001 "Acreditacion de medicos por convenio"
	#define STR0002 "Rellene uno de los campos; <Cd Prestador>, <CRM Medico> o <CRM Med Soli>"
	#define STR0003 "Acreditacion ("
	#define STR0004 ") ya registrado con estos atributos."
	#define STR0005 "Consultar"
	#define STR0006 "Visualizar"
	#define STR0007 "Incluir"
	#define STR0008 "Modificar"
	#define STR0009 "Borrar"
	#define STR0010 "Leyenda"
	#define STR0011 "Mas de 30 dias"
	#define STR0012 "Menos de 30 dias"
	#define STR0013 "Validad vencida"
	#define STR0014 "Codigo del convenio invalido"
	#define STR0015 "Atencion"
	#define STR0016 "Codigo del plan invalido para el convenio solicitado"
	#define STR0017 "Codigo del prestador invalido"
	#define STR0018 "Codigo del CRM invalido"
	#define STR0019 "Codigo del sector invalido"
	#define STR0020 "Codigo de la especialidad invalido"
	#define STR0021 "Codigo del grupo AMB invalido"
	#define STR0022 "Codigo del procedimiento invalido"
	#define STR0023 "Codigo del acto invalido"
	#define STR0024 "Codigo de la tabla de procedimientos no encontrado"
	#define STR0025 "Rehacer Reglas"
	#define STR0026 "�Confirma el procesamiento de reglas?"
	#define STR0027 "Actualizando Credenciamiento ["
	#define STR0028 "Procesamiento concluido con exito."
	#define STR0029 "Exito"
	#define STR0030 "Rehaciendo Reglas"
#else
	#ifdef ENGLISH
		#define STR0001 "Doctors Certification by Healthcare"
		#define STR0002 "Fill in one of the Fields; <Serv.Rend.Cd>, <Doctor SMB> or <Sol.Doc.SMB>"
		#define STR0003 "Accreditation  ("
		#define STR0004 ") already registered with these atributes."
		#define STR0005 "Search   "
		#define STR0006 "View      "
		#define STR0007 "Add "
		#define STR0008 "Edit   "
		#define STR0009 "Delete "
		#define STR0010 "Caption"
		#define STR0011 "More than 30days"
		#define STR0012 "Less than 30days"
		#define STR0013 "Validity expired"
		#define STR0014 "Invalid healthcare code "
		#define STR0015 "Attention"
		#define STR0016 "Invalid plan code for the requested healthcare "
		#define STR0017 "Invalid renderer code "
		#define STR0018 "Invalid SMB code "
		#define STR0019 "Invalid sector code  "
		#define STR0020 "Invalid especialization code "
		#define STR0021 "Invalid AMB group code  "
		#define STR0022 "Invalid procedure code  "
		#define STR0023 "Invalid act code  "
		#define STR0024 "Procedure table code not found "
		#define STR0025 "Redo rules "
		#define STR0026 "Confirm processing rules? "
		#define STR0027 "Updating Accreditation ["
		#define STR0028 "Processing finished successfully. "
		#define STR0029 "Success"
		#define STR0030 "Redoing rules "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Credenciamento De M�dicos Por Acordo", "Credenciamento de Medicos por Convenio" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Preencha Um Dos Campos; <cd Prestador>, <crm M�dico> Ou <crm Med. Soli.>", "Preencha um dos Campos; <Cd Prestador>, <CRM Medico> ou <CRM Med Soli>" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Credencia��o (", "Credenciamento (" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", ") j� registado com estes atributos.", ") ja cadastrado com estes atributos." )
		#define STR0005 "Pesquisar"
		#define STR0006 "Visualizar"
		#define STR0007 "Incluir"
		#define STR0008 "Alterar"
		#define STR0009 "Excluir"
		#define STR0010 "Legenda"
		#define STR0011 "Mais de 30 dias"
		#define STR0012 "Menos de 30 dias"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Validade caducada", "Validade vencida" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "C�digo Do Conv�nio Inv�lido", "Codigo do convenio Invalido" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "C�digo do plano inv�lido para o conv�nio solicitado", "Codigo do plano invalido para o convenio solicitado" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "C�digo do prestador inv�lido", "Codigo do prestador invalido" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "C�digo do CRM inv�lido", "Codigo do CRM invalido" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "C�digo do sector inv�lido", "Codigo do setor invalido" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "C�digo da especialidade inv�lido", "Codigo da especialidade invalido" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "C�digo do grupo amb inv�lido", "Codigo do grupo AMB invalido" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "C�digo do procedimento inv�lido", "Codigo do procedimento invalido" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "C�digo do acto inv�lido", "Codigo do ato invalido" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "C�digo da tabela de procedimentos n�o encontrado", "Codigo da tabela de procedimentos n�o encontrado" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Refaz As Regras", "Refaz Regras" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Confirma o processamento das regras?", "Confirma processamento das regras ?" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A actualizar credencia��o [", "Atualizando Credenciamento [" )
		#define STR0028 "Processamento conclu�do com sucesso."
		#define STR0029 "Sucesso"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A Refazer As Regras", "Refazendo Regras" )
	#endif
#endif

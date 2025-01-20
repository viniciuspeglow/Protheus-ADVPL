#ifdef SPANISH
	#define STR0001 "Especialidad medica"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Especialidad"
	#define STR0008 "Descripcion"
	#define STR0009 "Validacion de Borrado"
	#define STR0010 "Este registro se esta utilizando en el Archivo Profisionales. �Borrado no permitido!"
	#define STR0011 "Este registro se esta utilizando en el Archivo Procedimientos. �Borrado no permitido!"
	#define STR0012 "Este registro se esta utilizando en la vinculacion Especialidad vs. Profesional. �Borrado no permitido!"
	#define STR0013 "Atencion"
	#define STR0014 "�Este codigo ya existe!"
	#define STR0015 "Este codigo AIH ya existe para la especialidad!"
	#define STR0016 "Validacion de Inclusion"
	#define STR0017 "�Este codigo SUS ya existe para la especialidad!"
	#define STR0018 "Archivo de sincronismo entre BAQ vs. GFR no esta integro. �Verifique!"
	#define STR0019 "Este registro se esta utilizando en el Archivo de Profesionales ."
	#define STR0020 "Sincronismo no Efectuado en la Tabla del SIGAHSP"
	#define STR0021 "Validacion de Sincronismo de la Especialidad en el Modulo SIGAHSP"
	#define STR0022 "Este registro se esta utilizando en la relacion Especialidad vs. Profesional."
	#define STR0023 "Este registro se esta utilizando en el Archivo de Procedimientos."
	#define STR0024 "Critica no registrada"
	#define STR0025 "Validacion de criticas"
	#define STR0027 "Prioridad"
	#define STR0028 "Procedimientos"
	#define STR0029 "Criticas"
#else
	#ifdef ENGLISH
		#define STR0001 "Medical Specialities"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add "
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Speciality"
		#define STR0008 "Description"
		#define STR0009 "Validation of deletion"
		#define STR0010 "This record is being used in the Professionals File. Deletion not allowed!"
		#define STR0011 "This record is being used in the Procedures File. Deletion not allowed!"
		#define STR0012 "This record is being used in the relationship Specialty vs. Professional. Deletion not allowed!"
		#define STR0013 "Attention"
		#define STR0014 "Code already exists!"
		#define STR0015 "This AIH code already exists for the specialty!"
		#define STR0016 "Validation of addition"
		#define STR0017 "This SUS code already exists for the specialty!"
		#define STR0018 "File of synchronization between BAQ x GFR is not entire. Check it out!"
		#define STR0019 "This record is being used in the Professional Register."
		#define STR0020 "Table SIGAHSP was not synchronized."
		#define STR0021 "Validation of Synchronism of Specialty of module SIGAHSP"
		#define STR0022 "This record is being used in the relationship SpecialtyxProfessional."
		#define STR0023 "This record is being used in the Procedure Register."
		#define STR0024 "Criticism Not Registered"
		#define STR0025 "Criticism Validation"
		#define STR0027 "Priority"
		#define STR0028 "Procedures"
		#define STR0029 "Criticisms"
	#else
		#define STR0001 "Especialidade m�dica"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Especialidade"
		#define STR0008 "Descri��o"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Valida��o de exclus�o", "Valida��o de Exclus�o" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Este registo est� a ser utilizado no registo de profissionais. exclus�o n�o permitida!", "Este registro est� sendo utilizado no Cadastro de Profissionais. Exclus�o n�o permitida!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este registo est� a ser utilizado no registo de procedimentos. exclus�o n�o permitida!", "Este registro est� sendo utilizado no Cadastro de Procedimentos. Exclus�o n�o permitida!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Este registo est� a ser utilizado na rela��o especialidadexprofissional. exclus�o n�o permitida!", "Este registro est� sendo utilizado no relacionamento EspecialidadexProfissional. Exclus�o n�o permitida!" )
		#define STR0013 "Aten��o"
		#define STR0014 "Este c�digo j� existe!"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Este c�digo aih j� existe para a especialidade!", "Este c�digo AIH j� existe para a especialidade!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Valida��o De Inclus�o", "Valida��o de Inclus�o" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Este c�digo sus j� existe para a especialidade!", "Este c�digo SUS j� existe para a especialidade!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ficheiro de sincronismo entre BAQ x GFR n�o est� �ntegro. Verifique!", "Arquivo de sincronismo entre BAQ x GFR nao esta integro. Verifique!" )
		#define STR0019 "Este registro est� sendo utilizado no Cadastro de Profissionais ."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Sincronismo n�o efectuado na Tabela do SIGAHSP", "Sincronismo  n�o Efetuado na Tabela do SIGAHSP" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Valida��o de Sincronismo da Especialidade no M�dulo SIGAHSP", "Valida��o de Sincronismo da Especialidade no Modulo SIGAHSP" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Este registo est� sendo utilizado no relacionamento EspecialidadexProfissional .", "Este registro est�  sendo utilizado no relacionamento EspecialidadexProfissional ." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Este registo est� sendo utilizado no Registo de Procedimentos .", "Este registro est� sendo utilizado no Cadastro de Procedimentos ." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Cr�tica n�o registada", "Critica N�o Cadastrada" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Valida��o de cr�ticas", "Valida��o de Cr�ticas" )
		#define STR0027 "Prioridade"
		#define STR0028 "Procedimentos"
		#define STR0029 "Cr�ticas"
	#endif
#endif

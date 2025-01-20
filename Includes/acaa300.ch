#ifdef SPANISH
	#define STR0001 "Proceso selectivo vs. Fases vs.Locales"
	#define STR0002 "Buscar"
	#define STR0003 "Mantenimiento"
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Editar Sala"
	#define STR0007 "Borrar"
	#define STR0008 "Opciones"
	#define STR0009 "Construyendo estructura..."
	#define STR0010 "Modificar"
	#define STR0011 "Atencion"
	#define STR0012 "Confirma el borrado de "
	#define STR0013 "Si"
	#define STR0014 "No"
	#define STR0015 " ya esta en la estructura!"
	#define STR0016 "Proc.Selectivo:   "
	#define STR0017 "PLANTA BAJA"
	#define STR0018 "PISO "
	#define STR0019 "Existen candidatos designados en este local"
	#define STR0020 "�Desea redesignar?"
	#define STR0021 "ERROR EN ENVIO DE EMAIL CANDIDATO :"
	#define STR0022 "no hay vacantes suficientes o local disponible"
	#define STR0023 "Modificacion en el local del proceso de seleccion"
	#define STR0024 "Estimado(a)"
	#define STR0025 "Su local de prueba del proceso de seleccion"
	#define STR0026 "cambio a"
	#define STR0027 "Edificio"
	#define STR0028 "Piso"
	#define STR0029 "y Aula"
	#define STR0030 "Atentamente"
	#define STR0031 "Secretaria de Registros Academicos"
	#define STR0032 "�Cantidad de vacantes para reasignacion insuficiente en la sala siguiente!"
	#define STR0033 "No existen vacantes para reasignar alumnos"
	#define STR0034 "Hay candidatos asignados a esta sala. �Desea realmente modificar la configuracion de la sala?"
	#define STR0035 "Clave"
	#define STR0036 "Expresion"
	#define STR0037 "No se encontraron registros referentes a la expresion buscada."
#else
	#ifdef ENGLISH
		#define STR0001 "Selective process x Stages x Places"
		#define STR0002 "Search"
		#define STR0003 "Maintenance"
		#define STR0004 "View"
		#define STR0005 "Insert"
		#define STR0006 "Erase Room"
		#define STR0007 "Delete"
		#define STR0008 "Options"
		#define STR0009 "Building the structure..."
		#define STR0010 "Change"
		#define STR0011 "Attention"
		#define STR0012 "Confirm the exclusion of "
		#define STR0013 "Yes"
		#define STR0014 "No"
		#define STR0015 " it is already in the structure !"
		#define STR0016 "Selective Proc.:   "
		#define STR0017 "GROUND FLOOR"
		#define STR0018 "FLOOR "
		#define STR0019 "There are applic. alloc. in this place."
		#define STR0020 "Reallocate them "
		#define STR0021 "ERROR SENDING APPLICANT E-MAIL:   "
		#define STR0022 "No enough vacancies or available places.   "
		#define STR0023 "Changing in the sat place.        "
		#define STR0024 "Mrs./ Ms."
		#define STR0025 "The place for your SAT has             "
		#define STR0026 "changed to"
		#define STR0027 "Building"
		#define STR0028 "Floor"
		#define STR0029 "and Room"
		#define STR0030 "Sincerely"
		#define STR0031 "Secretary of Academical Records   "
		#define STR0032 "Quantity of vacancies is not enough for allocation in the nexrt room!"
		#define STR0033 "No vacancies to reallocate students"
		#define STR0034 "There are candidates allocated in this room. Do you  really want to change room configuration?"
		#define STR0035 "Key"
		#define STR0036 "Expression"
		#define STR0037 "No registration was found for the term searched."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Processo De Selec��o X Fases X Locais", "Processo seletivo x Fases x Locais" )
		#define STR0002 "Pesquisar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Manuten��o", "Manutencao" )
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Editar Sala"
		#define STR0007 "Excluir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Op��es", "Opcoes" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A construir estrutura...", "Construindo estrutura..." )
		#define STR0010 "Alterar"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cofacturairma a elimina��o de ", "Confirma a exclusao de " )
		#define STR0013 "Sim"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N�o", "Nao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " j� est� na estrutura !", " ja esta na estrutura !" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Proc. de selec��o:   ", "Proc.Seletivo:   " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "T�rreo", "TERREO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Andar ", "ANDAR " )
		#define STR0019 "Existem candidatos alocados nesse local"
		#define STR0020 "Deseja realocar?"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Erro no envio do email candidato :", "ERRO NO ENVIO DO EMAIL CANDIDATO :" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "N�o h� vagas suficientes ou local dispon�vel", "nao ha vagas suficiente ou local disponivel" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Altera��o no local do processo selectivo", "Alteracao no local do processo seletivo" )
		#define STR0024 "Prezado(a)"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Seu local de prova do processo selectivo", "Seu local de prova do processo seletivo" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Mudou para", "mudou para" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Pr�dio", "Predio" )
		#define STR0028 "Andar"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "E Sala", "e Sala" )
		#define STR0030 "Atenciosamente"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Secretaria De Registos Acad�micos", "Secretaria de Registros Academicos" )
		#define STR0032 "Quantidade de vagas para realoca��o insuficiente na sala seguinte !"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "N�o h� vagas para recolocar os alunos", "N�o h� vagas para realocar os alunos" )
		#define STR0034 "Existem candidatos alocados nesta sala, deseja alterar a configura��o da sala mesmo assim ?"
		#define STR0035 "Chave"
		#define STR0036 "Express�o"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "N�o foram encontrados registos para a express�o pesquisada.", "N�o foram encontrados registros para a express�o pesquisada." )
	#endif
#endif

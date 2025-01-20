#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "&Iniciar"
	#define STR0007 "&Anular"
	#define STR0008 "Desea iniciar la inspeccion del "
	#define STR0009 " ciclo para el vehiculo "
	#define STR0010 "ATENCION"
	#define STR0011 "Procesando inspeccion"
	#define STR0012 "Este Bien no esta registrado..."
	#define STR0013 "ATENCION"
	#define STR0014 "Bien esta inactivo.."
	#define STR0015 "No Existe Items Para Esquema de Recorrido "
	#define STR0016 "Fecha informada no puede ser inferior a la fecha de apertura de la O.S."
	#define STR0017 "Fecha informada no puede ser superior a la fecha corriente."
	#define STR0018 "Numero de fuego no informado."
	#define STR0019 "Esta O.S ya esta finalizada."
	#define STR0020 "Esquema estandar no registrado"
	#define STR0021 "Registro de Inspecciones"
	#define STR0022 "�O.S. no se libero!"
	#define STR0023 "�O.S. no es de Inspeccion!"
	#define STR0024 "�Vehiculo ya inspeccionado sin constar inconsistencia! �Desea lanzar un Ciclo mas?"
	#define STR0025 "�Surco informado debe ser superior a cero!"
	#define STR0026 "Este neumatico ya se informo en otra localizacion."
	#define STR0027 "Neumatico informado esta con Estatus = Retirado de Servicio, informe otro."
	#define STR0028 "�La medida del neumatico informado no se adecua a la estructura de la flota!"
	#define STR0029 "Neumatico informado en la posicion direccional esta recauchutado. �Confirma?"
	#define STR0030 "�Surco informado es mayor que el surco actual! �Confirma?"
	#define STR0031 "Fecha de inicio informada y menor que la fecha prevista para iniciar la OS."
	#define STR0032 "�Desea continuar?"
	#define STR0033 "Existe un problema entre el contador informado y el historial"
	#define STR0034 "Verifique el historial del contador"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "&Start"
		#define STR0007 "&Cancel"
		#define STR0008 "Do you want to start the cycle "
		#define STR0009 " inspection for the vehicle "
		#define STR0010 "ATTENTION"
		#define STR0011 "Processing inspection"
		#define STR0012 "This Asset is not registered..."
		#define STR0013 "ATTENTION"
		#define STR0014 "Asset is inactive.."
		#define STR0015 "No Items For Axle Scheme "
		#define STR0016 "Date entered cannot be earlier than the S.O. opening date."
		#define STR0017 "Date entered cannot be later than the current date."
		#define STR0018 "Flame resistance not entered."
		#define STR0019 "This S.O. is finished."
		#define STR0020 "Standard schema not registered"
		#define STR0021 "Inspection Record"
		#define STR0022 "S.O. not released!"
		#define STR0023 "This is not an Inspection S.O.!"
		#define STR0024 "Vehicle already inspected and has no inconsistence! Do you want to post one more Cycle?"
		#define STR0025 "Groove entered must be higher than zero!"
		#define STR0026 "This tire was already entered in another location."
		#define STR0027 "The status for the tire entered is Removed from Service. Enter another one."
		#define STR0028 "Size for the tire entered does not fit to the fleet structure!"
		#define STR0029 "Tire entered in directional position is recapped. Do you confirm?"
		#define STR0030 "Groove indicated is larger than current groove! Do you confirm it?"
		#define STR0031 "Entered start date lower than forecast date for SO start."
		#define STR0032 "Continue?"
		#define STR0033 "There is a problem between the entered counter and the history"
		#define STR0034 "Check counter history"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "&iniciar", "&Iniciar" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "&cancelar", "&Cancelar" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Deseja iniciar a inspec��o do ", "Deseja iniciar a inspe��o do " )
		#define STR0009 " ciclo para o ve�culo "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATEN��O" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A processar a inspec��o", "Processando inspe��o" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Este bem n�o est� registado...", "Este Bem nao esta cadastrado..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATENCAO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O bem est� inactivo..", "Bem esta inativo.." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "N�o existem itens para esquema de rodado ", "Nao Existe Itens Para Esquema de Rodado " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Data Digitada N�o Pode Ser Anterior � Data De Abertura Da Ordem De Servi�o", "Data informada n�o pode ser menor que a data de abertura da O.S." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A data digitada n�o pode ser posterior � data actual.", "Data informada n�o pode ser maior que a data corrente." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "N�mero do fogo n�o digitado.", "N�mero de fogo n�o informado." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Esta ordem de servi�o j� est� terminada.", "Essa O.S j� est� finalizada." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Esquema padr�o n�o registado", "Esquema padr�o n�o cadastrado" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Registo De Inspec��es", "Registro de Inspe��es" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A ordem de servi�o n�o foi autorizada!", "O.S. n�o foi liberada!" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A Ordem De Servi�o N�o � De Inspec��o!", "O.S. n�o � de Inspe��o!" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Ve�culo J� Inspeccionado Sem Constar Inconsist�ncia! Deseja Movimentar Mais Um Ciclo?", "Ve�culo j� inspecionado sem constar inconsist�ncia! Deseja lan�ar mais um Ciclo?" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " o sulco digitado deve ser superior a zero!", "Sulco informado deve ser maior que zero!" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Esse pneu j� foi digitado noutro local.", "Esse pneu j� foi informado em outra localiza��o." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "O pneu digitado est� com estado = retirado de servi�o; digitar outro.", "Pneu informado esta com Status = Removido de Servi�o, informe outro." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A medida do pneu digitado n�o se adequa � estrutura da frota!", "A medida do pneu informado n�o se adequa a estrutura da frota!" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "O Pneu Digitado Na Posi��o Direccional Tem Novo Quadro. Confirma?", "Pneu informado na posi��o direcional � recapado. Confirma?" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Sulco informado � maior que o sulco actual! Confirma?", "Sulco informado � maior que o sulco atual! Confirma?" )
		#define STR0031 "Data de inicio informada e menor do que a data prevista para inicio da OS."
		#define STR0032 "Deseja continuar?"
		#define STR0033 "Existe um problema entre o contador informado e o hist�rico"
		#define STR0034 "Verifique o hist�rico do contador"
	#endif
#endif

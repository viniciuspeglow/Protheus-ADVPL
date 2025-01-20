#ifdef SPANISH
	#define STR0001 "Normal"
	#define STR0002 "Reprobacion"
	#define STR0003 "Adaptacion"
	#define STR0004 "Tutoria"
	#define STR0005 " Este programa generara los titulos por cobrar para la emision de las boletas"
	#define STR0006 " de cobranza de los alumnos, de acuerdo con los parametros informados. "
	#define STR0007 "Generacion de Boletas"
	#define STR0008 "Generando Boletas..."
	#define STR0009 "Generacion Concluida"
	#define STR0010 "Indexando registros"
	#define STR0011 "Encabezado de Asignacion del Alumno:"
	#define STR0012 "Plan curricular:"
	#define STR0013 "Calendario financiero - 1:"
	#define STR0014 "Itemes de la asignacion del alumno:"
	#define STR0015 "Calendario financiero - 2:"
	#define STR0016 "Becas por alumno:"
	#define STR0017 "Financiacion de Estudios Superiores"
	#define STR0018 "Beca "
	#define STR0019 "Calendario financiero - 3:"
	#define STR0020 "Cobranza"
	#define STR0021 "No se encontraron matriculas activas o prematriculas de ese alumno"
	#define STR0022 "Ignorando registro referente al curso: "
	#define STR0023 " menor que "
	#define STR0024 " mayor que "
	#define STR0025 " no es activo ni prematriculado"
	#define STR0026 " no pertenece al proceso de selecccion: "
	#define STR0027 " no tiene valor o no pertenece a la faja de unidades: "
	#define STR0028 " por filtro del usuario"
	#define STR0029 " - no se encontraron asignaturas para procesarlas"
	#define STR0030 " - sin valor"
	#define STR0031 " - cuota diferente de "
	#define STR0032 " - cuota diferente de la 1a. para prematricula"
	#define STR0033 " - cuota vencida"
	#define STR0034 " o boleta ya generada - cuota: "
#else
	#ifdef ENGLISH
		#define STR0001 "Regular"
		#define STR0002 "Pendency"
		#define STR0003 "Adaptation"
		#define STR0004 "Guardianship"
		#define STR0005 " This program will generate bills receivable to issue the students�s collection"
		#define STR0006 " dockets according to the parameters informed. "
		#define STR0007 "Dockets Generation"
		#define STR0008 "Generating Dockets..."
		#define STR0009 "Generation Concluded"
		#define STR0010 "Indexing files"
		#define STR0011 "Student�s Allocation Header:"
		#define STR0012 "Schedule of Classes:"
		#define STR0013 "Financial Calendar - 1:"
		#define STR0014 "Student�s Allocation Items:"
		#define STR0015 "Financial Calendar - 2:"
		#define STR0016 "Scholarship per Student:"
		#define STR0017 "Fies "
		#define STR0018 "Scholarship "
		#define STR0019 "Financial Calendar - 3:"
		#define STR0020 "Collection"
		#define STR0021 "Active registrations or pre-registrations related to this student were not found"
		#define STR0022 "Ignoring registration referring to the course: "
		#define STR0023 " lower than "
		#define STR0024 " higher than "
		#define STR0025 " neither being in use nor pre-registration"
		#define STR0026 " it does not belong to the selective process: "
		#define STR0027 " it does not hold value or does not belong to a range of branches: "
		#define STR0028 " per user�s filter"
		#define STR0029 " - subjects to be entered were not found"
		#define STR0030 " - with no value"
		#define STR0031 " - installment different from "
		#define STR0032 " - installment different from the 1st for pre-registration"
		#define STR0033 " - overdue installment"
		#define STR0034 " or bill generated - installment: "
	#else
		#define STR0001 "Normal"
		#define STR0002 "Depend�ncia"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Adapta��o", "Adaptacao" )
		#define STR0004 "Tutoria"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " este programa ir� criar os t�tulos a receber para emiss�o dos recibos", " Este programa ir� gerar os t�tulos a receber para emiss�o dos boletos" )
		#define STR0006 " de cobran�a dos alunos, de acordo com os par�metros informados. "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cria��o De Recibos", "Gera��o de Boletos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Criar Recibos...", "Gerando Boletos..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cria��o Conclu�da", "Gera��o Conclu�da" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A indexar os registos", "Indexando registros" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cabe�alho Da Coloca��o Do Aluno:", "Cabe�alho da Aloca��o do Aluno:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Plano De Aulas:", "Grade de Aulas:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Calend�rio financeiro - 1:", "Calend�rio Financeiro - 1:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Elementos Da Coloca��o Do Aluno:", "Itens da Aloca��o do Aluno:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Calend�rio financeiro - 2:", "Calend�rio Financeiro - 2:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Bolsas Por Aluno:", "Bolsas por Aluno:" )
		#define STR0017 "Fies "
		#define STR0018 "Bolsa "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Calend�rio financeiro - 3:", "Calend�rio Financeiro - 3:" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Cobran�a", "Cobranca" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "N�o foram encontradas registos activas ou pr�-registos desse aluno", "N�o foram encontradas matr�culas ativas ou pr�-matriculas desse aluno" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A ignorar registo referente ao curso: ", "Ignorando registro referente ao curso: " )
		#define STR0023 " menor que "
		#define STR0024 " maior que "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " n�o � activo nem pr�-registodo", " n�o � ativo nem pr�-matriculado" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " n�o pertence ao processo de selec��o: ", " n�o pertence ao processo seletivo: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " n�o possui valor ou n�o pertence � faixa de unidades: ", " n�o possui valor ou n�o pertence a faixa de unidades: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " por filtro do utilizador", " por filtro do usu�rio" )
		#define STR0029 " - n�o foram encontradas disciplinas para serem processadas"
		#define STR0030 " - sem valor"
		#define STR0031 " - parcela diferente de "
		#define STR0032 If( cPaisLoc $ "ANG|PTG", " - parcela diferente da 1a. para pr�-registo", " - parcela diferente da 1a. para pr�-matricula" )
		#define STR0033 " - parcela vencida"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", " ou recibo j� criado - parcela: ", " ou boleto j� gerado - parcela: " )
	#endif
#endif

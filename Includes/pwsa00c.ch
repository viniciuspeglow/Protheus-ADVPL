#ifdef SPANISH
	#define STR0001 "Portal Gestion de Desempeno, Feedback y Desarrollo Personal"
	#define STR0002 "Curriculo Electronico"
	#define STR0003 "Mapa de Conocimiento"
	#define STR0004 "Desempeno y Feedback"
	#define STR0005 "Plan de Desarrollo"
	#define STR0006 "Academia Microsiga"
	#define STR0007 "Consultas Internas"
	#define STR0008 "Bien-venido al portal de gestion de desempeno, feedback y desarrollo personal de Microsiga. Nuestro portal proporciona a lideres y participantes de Microsiga un ambiente y herramientas para la gestion de nuestro capital humano: planificando, auxiliando y acompanando el desempeno y el crecimiento profesional."
	#define STR0009 "A traves del menu al lado, Ud. podra realizar diversas operaciones que lo auxiliaran en la gestion de su equipo (l�deres) y de su vida profesional en Microsiga. (lea en los items abajo, mas detalles sobre objetivos y usos de cada  componente del modelo)."
	#define STR0010 "Colocandose en practica este nuestro nuevo modelo de gestion de capital humano de Microsiga, sin duda tendremos una mejora constante de la comunicacion y relacion entre lideres y equipos. Con la implementacion y uso de este modelo y portal, asi como de la capacitacion continua de nuestros lideres y equipos, esperamos rapidamente crear en Microsiga una cultura que valorice fuertemente el feedback, el crecimiento personal y el reconocimiento de la contribucion y desempeno de cada uno."
	#define STR0011 "L�deres y sus participantes deben mantener en mente los seguientes resultados calficativos esperados com este modelo y portal:"
	#define STR0012 "- direccionamiento de expectativas en relacion al trabajo y desempeno esperado y progreso de carrera;"
	#define STR0013 "- compromiso y soporte mutuos para la superacion de dificultades o planes futuros de desarrollo profesional;"
	#define STR0014 "- reconocer y remunerar por meritocracia (merecimiento): desempeno, conocimiento, alcance de metas y contribuciones;"
	#define STR0015 "- claridad en los procesos, reglas y crit�rios de reconocimiento profesional;"
	#define STR0016 "- consistencia en las decisiciones de reconocimiento: informaciones completas/claras para fundamentar decisiones justas de aumentos salariales por m�rito y/o promociones;"
	#define STR0017 "- gestion eficaz de nuestros procesos de asignacion de recursos en projectos, transferencias internas, reclutamiento y capacitacion;"
	#define STR0018 "- impulsar el suceso de nuestro negocio a traves de la satisfaccion personal y motivacion de los participantes;"
	#define STR0019 "- atraer, desarrollar, reconocer y retener nuestros participantes."
#else
	#ifdef ENGLISH
		#define STR0001 "Performance, Feedback and Personal Development Management"
		#define STR0002 "Electronic Resume   "
		#define STR0003 "Knowledge Map       "
		#define STR0004 "Performance and Feedback"
		#define STR0005 "Development Plan        "
		#define STR0006 "Microsiga Academy "
		#define STR0007 "Internal Surveys  "
		#define STR0008 "Welcome to Microsiga's performance, feedback and personal development porta. This, our portal, offers to Microsiga's leaders and participants an environment and tools for managing our human capital: planning, assisting and following up on the professional performance and professional growth.               "
		#define STR0009 "Through the menu beside, you will be able to perform various operations to assist you manage your team (leaders) and your professional life at Microsiga. (Read the iitems below further details on the objectives and usage of each component of the model."
		#define STR0010 "Putting into practice this new model of human capital at Microsiga, we will undoubtedly have continuous improvement of communication and relationship betweenleaders and teams.  By implementing and using this model and porta, as well as continuously training our leaders and teams, we expect to rapidly create at Microsiga a culture that gives strong value to feedback, personal growth and recognition to the contribution and performance of each individual.             "
		#define STR0011 "Leaders and their participants must bear in mind the following qualitative results expected from this model and portal:    "
		#define STR0012 "- expectation alignment in relation to expected work, performance and carreer growth;              "
		#define STR0013 "- mutual commitment and support to overcome difficulties or for future professional development plans;                     "
		#define STR0014 "- recognize and remmunerate by meritocracy (deservingness): performance, knowledge, achievment of goals and contributions;"
		#define STR0015 "- clarity in processes, rules and criteria of professional recognition;    "
		#define STR0016 "- consistency in recognition decisions; complete/clear information to reach fair decisions of salary increases by merit and/or promotions;               "
		#define STR0017 "- efficient management of our processes of resource allocation in projects, internal transfers, recruiting and training;     "
		#define STR0018 "- leveragint the success of our business through personal motivation and motivation of participants;"
		#define STR0019 "- atract, develope, recognize and keeping our participants.    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Portal gest�o de performance, feedback e desenvolvimento pessoal", "Portal Gest�o de Performance, Feedback e Desenvolvimento Pessoal" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Curr�culo eletr�nico", "Curr�culo Eletr�nico" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Mapa De Conhecimento", "Mapa de Conhecimento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Performance E Feedback", "Performance e Feedback" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Plano De Desenvolvimento", "Plano de Desenvolvimento" )
		#define STR0006 "Academia Microsiga"
		#define STR0007 "Pesquisas Internas"
		#define STR0008 "Bem-vindo ao portal de gest�o de performance, feedback e desenvolvimento pessoal da Microsiga. Este nosso portal proporcia a l�deres e participantes da Microsiga um ambiente e ferramentas para a gest�o de nosso capital humano: planejando, auxiliando e acompanhando o desempenho e o crescimento profissional."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Por meio do menu ao lado, voce poder� realizar diversas opera��es que o auxiliarao na gest�o de sua equipe (lideres) e de sua vida profissional na microsiga. (leia nos itens abaixo mais detalhes sobre objetivos e usos de cada  componente do modelo).", "Por meio do menu ao lado, voc� poder� realizar diversas opera��es que o auxiliar�o na gest�o de sua equipe (l�deres) e de sua vida profissional na Microsiga. (leia nos itens abaixo mais detalhes sobre objetivos e usos de cada  componente do modelo)." )
		#define STR0010 "Colocando-se em pr�tica este nosso novo modelo de gest�o do capital humano da Microsiga, sem d�vida teremos uma melhoria constante da comunica��o e relacionamento entre l�deres e equipes. Com a implementa��o e uso deste modelo e portal, bem como do treinamento cont�nuo de nossos l�deres e equipes, esperamos rapidamente criar na Microsiga uma cultura que valorize fortemente o feedback, o crescimento pessoal e o reconhecimento da contribui��o e desempenho de cada um."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Lideres e seus participantes devem manter em mente os seguintes resultados qualitativos esperados com este modelo e portal:", "L�deres e seus participantes devem manter em mente os seguintes resultados qualitativos esperados com este modelo e portal:" )
		#define STR0012 "- alinhamento de expectativas em rela��o ao trabalho, desempenho esperado e progress�o de carreira;"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "- comprometimento e suporte mutuos para a supera��o de dificuldades ou para planos futuros de desenvolvimento profissional;", "- comprometimento e suporte m�tuos para a supera��o de dificuldades ou para planos futuros de desenvolvimento profissional;" )
		#define STR0014 "- reconhecer e remunerar por meritocracia (merecimento): performance, conhecimento, atingimento de metas e contribui��es;"
		#define STR0015 "- clareza nos processos, regras e crit�rios de reconhecimento profissional;"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "- consist�ncia nas decis�es de reconhecimento: informa��es completas/claras para servirem de base a decis�es justas de aumentos salariais por m�rito e/ou promo��es;", "- consist�ncia nas decis�es de reconhecimento: informa��es completas/claras para embasar decis�es justas de aumentos salariais por m�rito e/ou promo��es;" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "- gest�o eficaz dos nossos processos de aloca��o de recursos em projectos, transfer�ncias internas, recrutamento e forma��o;", "- gest�o eficaz de nossos processos de aloca��o de recursos em projetos, transfer�ncias internas, recrutamento e treinamento;" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "- impulsionar o sucesso do nosso neg�cio atrav�s da satisfa��o pessoal e motiva��o dos colaboradores;", "- alavancar o sucesso do nosso neg�cio atrav�s da satisfa��o pessoal e motiva��o dos participantes;" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "- atrair, desenvolver, reconhecer e reter os nossos colaboradores.", "- atrair, desenvolver, reconhecer e reter nossos participantes." )
	#endif
#endif

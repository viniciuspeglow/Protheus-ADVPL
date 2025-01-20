#ifdef SPANISH
	#define STR0001 "Estrategia:"
	#define STR0002 "Estrategias"
	#define STR0003 "Financiera"
	#define STR0004 "Para que tengamos exito financieramente, �como nos deben visualizar nuestros accionistas?"
	#define STR0005 "Cliente"
	#define STR0006 "Para alcanzar nuestra deseo, �como nos deben visualizar nuestros clientes?"
	#define STR0007 "Procesos internos"
	#define STR0008 "Para satisfacer a nuestros accionistas y clientes, �en que procesos de negocios debemos alcanzar la excelencia?"
	#define STR0009 "Aprendizaje y crecimiento"
	#define STR0010 "Para alcanzar nuestra visi�n, �como sustentaremos nuestra capacidad de cambiar y mejorar?"
#else
	#ifdef ENGLISH
		#define STR0001 "Strategy"
		#define STR0002 "Strategies"
		#define STR0003 "Financial"
		#define STR0004 "To be financially successful, how should we be perceived by our stockholders?"
		#define STR0005 "Customer"
		#define STR0006 "To achieve our vision, how should we be perceived by our customers?"
		#define STR0007 "Internal Processes"
		#define STR0008 "To satisfy our stockholders and customers, in which business processes must we achieve excellence?"
		#define STR0009 "Learning and Growth"
		#define STR0010 "To achieve our vision, how shall we sustain our capacity to change and evolve?"
	#else
		#define STR0001 "Estrat�gia"
		#define STR0002 "Estrat�gias"
		#define STR0003 "Financeira"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Para sermos bem sucedidos financeiramente, como dever�amos ser vistos pelos nossos accionistas?", "Para sermos bem sucedidos financeiramente, como dever�amos ser vistos pelos nossos acionistas?" )
		#define STR0005 "Cliente"
		#define STR0006 "Para alcan�armos nossa vis�o, como dever�amos ser vistos pelos nossos clientes?"
		#define STR0007 "Processos internos"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Para satisfazermos nossos accionistas e clientes, em que processos de neg�cios devemos alcan�ar a excel�ncia?", "Para satisfazermos nossos acionistas e clientes, em que processos de neg�cios devemos alcan�ar a excel�ncia?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aprendizado e crescimento", "Aprendizado e Crescimento" )
		#define STR0010 "Para alcan�armos nossa vis�o, como sustentaremos nossa capacidade de mudar e melhorar?"
	#endif
#endif

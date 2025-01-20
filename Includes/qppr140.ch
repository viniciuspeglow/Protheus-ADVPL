#ifdef SPANISH
	#define STR0001 "Viabilidad"
	#define STR0002 "Generando visualizacion, espere..."
	#define STR0003 "Consideraciones sobre la Viabilidad"
	#define STR0004 "Nuestro equipo de planificacion de la calidad del producto considero las siguientes cuestiones, que no pretenden ser totalmente incluidas en la ejecucion de una evaluacion"
	#define STR0005 "de viabilidad. Los dise�os o especificaciones suministradas fueron usadas como base para analizar la capacidad de atender a todos los requisitos especificados."
	#define STR0006 'Todas las respuestas "no" son soportadas por comentarios adjuntos, identificando nuestras preocupaciones o modificaciones propuestas para habilitarnos a atender los requisitos especificados.'
	#define STR0007 "SI"
	#define STR0008 "CONSIDERACION"
	#define STR0009 "�El producto esta adecuadamente definido (requisito de aplicacion, etc.) para habilitar la evaluacion de la viabilidad?"
	#define STR0010 "�Se pueden atender las especificaciones de desempe�o de ingenieria, tal cual fueron descriptas?"
	#define STR0011 "�El producto puede ser manufacturado de acuerdo con las tolerancias especificadas en el dise�o?"
	#define STR0012 "�El producto puede ser manufacturado con Cpk que atienden a las especificaciones?"
	#define STR0013 "�Existe capacidad adecuada para la fabricacion del producto?"
	#define STR0014 "�El proyecto permite el uso de tecnicas eficientes de manejo de material?"
	#define STR0015 "El producto puede ser manufacturado sin causar situaciones inesperadas:"
	#define STR0016 "- �Costos de equipos de transformacion?"
	#define STR0017 "- �Costos de herramientas?"
	#define STR0018 "- �Metodos de manufactura alternativos?"
	#define STR0019 "�Es necesario control estadistico del proceso para el producto?"
	#define STR0020 "�El control estadistico del proceso esta siendo actualmente utilizado en productos similares?"
	#define STR0021 "Donde es utilizado control estadistico del proceso en productos similares:"
	#define STR0022 "- �Los procesos estan bajo control y estables?"
	#define STR0023 "- �El proceso es capaz de cumplir los requisitos del cliente?"
	#define STR0024 "Conclusion"
	#define STR0025 "Viable"
	#define STR0026 "El producto puede ser producido segun especificaciones, sin revisiones."
	#define STR0027 "Se recomiendan modificaciones (ver anexo)."
	#define STR0028 "No viable"
	#define STR0029 "Revision de proyecto requerida para la manufactura del producto dentro de los requisitos especificados."
	#define STR0030 "Aprobacion"
	#define STR0031 "Miembro del Equipo/Cargo/Fecha"
	#define STR0032 "Explicaciones/Comentarios"
	#define STR0033 "COMPROMISO DEL EQUIPO CON LA VIABILIDAD"
	#define STR0034 "Fecha :"
	#define STR0035 "Cliente :"
	#define STR0036 "Nombre de la pieza:"
	#define STR0037 "Num. de la pieza:"
	#define STR0038 "Rev. de la pieza:"
	#define STR0039 "NO"
#else
	#ifdef ENGLISH
		#define STR0001 "Feasibility"
		#define STR0002 "Generating view. Please, wait..."
		#define STR0003 "Considerations About Feasibility"
		#define STR0004 "Our product quality planning team has considered the following questions, which do not intend to be fully part of the feasibility evaluation execution."
		#define STR0005 "The obtained charts and/or specifications were used to base the analysis on the capability of meeting all the specified requirements."
		#define STR0006 'All "negative" answers are supported by attached comments, which identify our concerns and/or proposed modifications, helping us to meet the specified requirements."'
		#define STR0007 "YES"
		#define STR0008 "CONSIDERATION"
		#define STR0009 "Is the product properly defined (application requirement, etc.) to make the feasibility evaluation possible?"
		#define STR0010 "Are the Engineering Performance Specifications supported as described?"
		#define STR0011 "Can the product be manufactured according to the tolerances specified in design?"
		#define STR0012 "Can the product be manufactured with Cpk`s that meet the specifications?"
		#define STR0013 "Is there enough capacity to manufacture the product?"
		#define STR0014 "Does the project allow the use of efficient material handling techniques?"
		#define STR0015 "Can the product be manufactured without incurring unexpected:"
		#define STR0016 "- Transforming equipment costs?"
		#define STR0017 "- Tools costs?"
		#define STR0018 "- Alternative manufacturing methods?"
		#define STR0019 "Is it necessary to the product to use process statistic control?"
		#define STR0020 "Is the process statistic control being applied on similar products?"
		#define STR0021 "For similar products using statistic process control:"
		#define STR0022 "- Are the processes under control and stable?"
		#define STR0023 "- Can the process fullfil customer�s requirements?"
		#define STR0024 "Conclusion"
		#define STR0025 "Feasible"
		#define STR0026 "The product can be produced according to the specifications, with no revisions."
		#define STR0027 "Updatings are recommended (see appendix)."
		#define STR0028 "Not viable"
		#define STR0029 "A project revision is required to manufacture the product according to the specifications."
		#define STR0030 "Approval"
		#define STR0031 "Team Member/Position/Date"
		#define STR0032 "Explanations/Comments"
		#define STR0033 "TEAM ENGAGING WITH FEASIBILITY"
		#define STR0034 "Date :"
		#define STR0035 "Customer :"
		#define STR0036 "Part Name :"
		#define STR0037 "Part Nr. :"
		#define STR0038 "Part Rev. :"
		#define STR0039 "NO"
	#else
		#define STR0001 "Viabilidade"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Visualizar, Aguarde...", "Gerando Visualizacao, Aguarde..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Considera��es Sobre A Viabilidade", "Consideracoes Sobre a Viabilidade" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A nossa equipa de planeamento da qualidade do artigo considerou as seguintes quest�es, que n�o pretendem ser totalmente inclu�das na execu��o de uma avalia��o", "Nossa equipe de planejamento da qualidade do produto considerou as seguintes questoes, que nao pretendem ser totalmente incluidas na execucao de uma avaliacao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "De viabilidade. os desenhos e/ou especifica��es fornecidos foram usados como base para analisar a capacidade de atender a todos os requisitos especificados.", "de viabilidade. Os desenhos e/ou especificacoes fornecidos foram usados como base para analisar a capacidade de atender a todos os requisitos especificados." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", 'tOdas as respostas "n�o" s�o suportadas por coment�rios  anexo identificando nossas preocupa��es e/ou altera��es propostas para nos activar a atender os requisitos especificados.', 'Todas as respostas "nao" sao suportadas por comentarios anexo identificando nossas preocupacoes e/ou alteracoes propostas para nos habilitar a atender os requisitos especificados.' )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Sim", "SIM" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Considera��o", "CONSIDERACAO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O artigo est� adequadamente definido (requisito de aplica��o, etc.) para possibilitar a avalia��o da viabilidade?", "O produto esta adequadamente definido (requisito de aplicacao, etc.) para habilitar a avaliacao da viabilidade?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "As especifica��es de desempenho de engenharia podem ser atendidas, como descritas?", "As Especificacoes de Desempenho de Engenharia podem ser atendidas, como descritas?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O produto pode ser manufacturado de acordo com as tolerancias especificadas no desenho?", "O produto pode ser manufaturado de acordo com as tolerancias especificadas no desenho?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O Produto pode ser manufaturado com Cpk�s que atendem �s especifica��es?", "O produto pode ser manufaturado com Cpk's que atendem as especificacoes?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Existe capacidade adequada para a fabrica��o do artigo?", "Existe capacidade adequada para a fabricacao do produto?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O projecto permite a utiliza��o de t�cnicas eficientes de manuseio de material?", "O projeto permite o uso de tecnicas  eficientes de manuseio de material?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O produto pode ser manufacturado sem incorrer em inesperados:", "O produto pode ser manufaturado sem incorrer em inesperados:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "- custos de equipamentos de transforma��o ?", "- Custos de equipamentos de transformacao ?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "- custos de ferramentas?", "- Custos de ferramental?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "- m�todos de manufactura alternativos ?", "- Metodos de manufatura alternativos ?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "� necess�rio controlo estat�stico do processo para o artigo ?", "E necessario controle estatistico do processo para o produto ?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O controlo estat�stico do processo est� a ser actualmente utilizado em artigos similares ?", "O controle estatistico do processo esta sendo atualmente utilizado em produtos similares ?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Onde for utilizado controlo estat�stico do processo em artigos similares:", "Onde for utilizado controle estatistico do processo em produtos similares:" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "- os processos est�o sob controlo e est�veis?", "- Os processos estao sob controle e estaveis?" )
		#define STR0023 "- O processo tem a capacidade de cumprir os requisitos do cliente?"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Conclus�o", "Conclusao" )
		#define STR0025 "Viavel"
		#define STR0026 "O produto pode ser produzido conforme especificado, sem revisoes."
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Altera��es s�o recomendadas (conculte anexo).", "Alteracoes sao recomendadas (veja anexo)." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "N�o vi�vel", "N�o viavel" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Revis�o de projecto requerida para a manufactura do artigo dentro dos requisitos especificados.", "Revisao de projeto requerida para a manufatura do produto dentro dos requisitos especificados." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Aprova��o", "Aprovacao" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Membro Da Equipa/cargo/data", "Membro da Equipe/Cargo/Data" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Explica��es/coment�rios", "Explicacoes/Comentarios" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Compromisso Da Equipa Com A Viabilidade", "COMPROMETIMENTO DA EQUIPE COM A VIABILIDADE" )
		#define STR0034 "Data :"
		#define STR0035 "Cliente :"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Nome da pe�a :", "Nome da Peca :" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "N�. da pe�a :", "No. da Peca :" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Rev. da pe�a :", "Rev. da Peca :" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "N�o", "NAO" )
	#endif
#endif

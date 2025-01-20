#ifdef SPANISH
	#define STR0001 "Generando visualizacion, Espere..."
	#define STR0002 " �Las instalaciones y equipos de inspeccion son"
	#define STR0003 " adecuados para proporcionar una inspeccion dimensional"
	#define STR0004 " inicial y continua pormenorizada en todos los componentes?"
	#define STR0005 " �Se marcaron las areas claramente para todos los"
	#define STR0006 " materiales, herramientas y equipos para cada"
	#define STR0007 " operacion considerada?"
	#define STR0008 " Se reservo espacio suficiente para todos los"
	#define STR0009 " equipos?"
	#define STR0010 " LAS AREAS DE PROCESO E INSPECCION SON:"
	#define STR0011 "* �De tama�o adecuado?"
	#define STR0012 "* �Correctamente iluminadas?"
	#define STR0013 " �Las areas de inspeccion contienen equipos y archivos"
	#define STR0014 " necesarios?"
	#define STR0015 " SON ADECUADAS:"
	#define STR0016 "* �Areas de elevacion?"
	#define STR0017 "* �Areas de retencion?"
	#define STR0018 " �Los puntos de inspeccion estan logicamente localizados"
	#define STR0019 " para evitar la entrega de productos no conformes?"
	#define STR0020 " �Se establecieron controles para eliminar el potencial"
	#define STR0021 " para una operacion, incluso procesamiento externo,"
	#define STR0022 " contaminar o mezclar productos similares?"
	#define STR0023 " �El material esta protegido de la contaminacion de sistemas"
	#define STR0024 " de manipulacion volante o aire comprimido?"
	#define STR0025 " �Se pusieron a disposicion instalaciones para la auditoria final?"
	#define STR0026 " �Los controles son adecuados para evitar el movimiento"
	#define STR0027 " de material de entrada fuera de conformidad para"
	#define STR0028 " almacenamiento o punto de utilizacion?"
	#define STR0029 "Preparado Por"
	#define STR0030 " A-5 LISTA DE VERIFICACION DE LAS INSTALACIONES"
	#define STR0031 "Numero interno de la pieza o del cliente"
	#define STR0032 "Pregunta"
	#define STR0033 "Si"
	#define STR0034 "No"
	#define STR0035 "Cometarios / Accion Requerida"
	#define STR0036 "Persona responsable"
	#define STR0037 "Fecha prevista"
	#define STR0038 "Fecha de revision"
	#define STR0039 "Pagina "
	#define STR0040 " de "
	#define STR0041 "movimiento de material de entrada no conforme?"
	#define STR0042 "�Las Instalaciones son adecuadas para controlar el"
	#define STR0043 "de productos?"
	#define STR0044 "N/A"
	#define STR0045 "�Se aplicaron conceptos 'Lean' al considerar el"
	#define STR0046 "Flujo de Material ?"
	#define STR0047 "�Las instalaciones Identifican todos los procesos requeridos"
	#define STR0048 "y puntos de Inspeccion ?"
	#define STR0049 "�Se Establecieron controles para cada proceso "
	#define STR0050 "para eliminar la contaminacion o mezcla inadecuada"
	#define STR0051 "Se consideraron las areas claramente marcadas para"
	#define STR0052 "todos los materiales, herramientas y equipamientos para "
	#define STR0053 "cada operacion ?"
	#define STR0054 "�Se providenciaron instalaciones para auditoria de "
	#define STR0055 "Producto Final?"
#else
	#ifdef ENGLISH
		#define STR0001 "Generating View, Wait..........."
		#define STR0002 " Are the installations and equipments inspection suitable"
		#define STR0003 " to provide an initial dimensional inspection and"
		#define STR0004 " continue in all the details and components?"
		#define STR0005 " Were the areas clearly marked for all"
		#define STR0006 " materials, tools and equipments for each"
		#define STR0007 " considered operation?"
		#define STR0008 " Was there sufficient space retained for all"
		#define STR0009 " equipments?"
		#define STR0010 " PROCESS AND INSPECTION AREAS ARE:"
		#define STR0011 "* Suitable size?"
		#define STR0012 "* Correctly illuminated?"
		#define STR0013 " Do the inspection areas have essential files and"
		#define STR0014 " equipments?"
		#define STR0015 " ESSENTIAL ARE:"
		#define STR0016 "* Increase Areas?"
		#define STR0017 "* Retaining Areas?"
		#define STR0018 " Are the inspection points logically placed to avoid"
		#define STR0019 " the non conformances products delivery?"
		#define STR0020 " Were controls established to eliminate the operation"
		#define STR0021 " potential,including external processing, contamination"
		#define STR0022 " or mixture of similar products?"
		#define STR0023 " Is the material protected from systems contamination"
		#define STR0024 " manipulation, or compressed air?"
		#define STR0025 " Were installations provided for the final audit?"
		#define STR0026 " Are the controls suitable to avoid the inflow"
		#define STR0027 " of materials that are out of specifications"
		#define STR0028 " to be stocked or used?"
		#define STR0029 "Prepared By"
		#define STR0030 " A-5 INSTALLATIONS CHECK LIST"
		#define STR0031 "Internal Part or Customer Number"
		#define STR0032 "Question"
		#define STR0033 "Yes"
		#define STR0034 "No"
		#define STR0035 "Comments / Requested Act"
		#define STR0036 "Person Responsible"
		#define STR0037 "Estimated Date"
		#define STR0038 "Revision Date"
		#define STR0039 "Page "
		#define STR0040 " from "
		#define STR0041 "inflow movement of improper material?"
		#define STR0042 "Are facilities appropriate to control the "
		#define STR0043 "of products?"
		#define STR0044 "N/A"
		#define STR0045 "Were 'Lean' concepts applied to consider the "
		#define STR0046 "Material flow?"
		#define STR0047 "Do facilities identify all processes required "
		#define STR0048 "and inspection points?"
		#define STR0049 "Were controls established for each process  "
		#define STR0050 "in order to eliminate contamination or improper mixture "
		#define STR0051 "Were clearly defined areas considered for "
		#define STR0052 "all materials, tools and equipment for  "
		#define STR0053 "each operation?"
		#define STR0054 "Were facilities arranged for audit of  "
		#define STR0055 "final product?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Visualizar, Aguarde...", "Gerando Visualizacao, Aguarde..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " as instala��es e equipamentos de inspec��o s�o", " As instalacoes e equipamentos de inspecao sao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " adequados  para proporcionar uma inspec��o dimensional", " adequados  para proporcionar uma inspecao dimensional" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " inicial e cont�nua em todos os detalhes e componentes ?", " inicial e continua em todos os detalhes e componentes ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " foram claramente marcadas as �reas para todos os", " Foram claramente marcadas as areas para todos os" )
		#define STR0006 " materiais, ferramentas e equipamentos para cada"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " opera��o considerada ?", " operacao considerada ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " foi reservado espa�o suficiente para todos os", " Foi reservado espaco suficiente para todos os" )
		#define STR0009 " equipamentos ?"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " as �reas de processo e inspec��o s�o :", " AS AREAS DE PROCESSO E INSPECAO SAO :" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "* de tamanho adequado ?", "* De tamanho adequado ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "* correctamente iluminadas ?", "* Corretamente iluminadas ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " as �reas de inspec��o cont�m equipamentos e ficheiros", " As areas de inspecao contem equipamentos e arquivos" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " necess�rios ?", " necessarios ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " s�o adequadas :", " SAO ADEQUADAS :" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "* �reas de eleva��o ?", "* Areas de Elevacao ?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "* �reas de reten��o ?", "* Areas de retencao ?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " os pontos de inspec��o est�o logicamente localizados", " Os pontos de inspecao estao logicamente localizados" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " para evitar a entrega de artigos n�o cofacturaormes ?", " para evitar a entrega de produtos nao conformes ?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " foram estabelecidos controlos para eliminar o potencial", " Foram estabelecidos controles para eliminar o potencial" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " para uma opera��o, inclusive processamento externo,", " para uma operacao, inclusive processamento externo," )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " contaminar ou misturar artigos similares ?", " contaminar ou misturar produtos similares ?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " o material est� protegido da contamina��o de m�dulos", " O material esta protegido da contaminacao de sistemas" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " de manipula��o volante ou ar comprimido ?", " de manipulacao volante ou ar comprimido ?" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " foram providenciadas instala��es para a auditoria final ?", " Foram providenciadas instalacoes para a auditoria final ?" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " os controlos s�o adequados para evitar o movimento", " Os controles sao adequados para evitar o movimento" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " de material de entrada fora de cofacturaormidade para", " de material de entrada fora de conformidade para" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " stock ou ponto de utiliza��o ?", " estocagem ou ponto de utilizacao ?" )
		#define STR0029 "Preparado Por"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", " A-5 Lista De Verifica��o Das Instala��es", " A-5 LISTA DE VERIFICACAO DAS INSTALACOES" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "N�mero Da Pe�a Interno Ou Do Cliente", "Numero da Peca Interno ou do Cliente" )
		#define STR0032 "Pergunta"
		#define STR0033 "Sim"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "N�o", "Nao" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Coment�rios / Ac��o Requerida", "Cometarios / Acao Requerida" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Pessoa Respons�vel", "Pessoa Responsavel" )
		#define STR0037 "Data Prevista"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Data De Revis�o", "Data de Revisao" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "P�gina ", "Pagina " )
		#define STR0040 " de "
		#define STR0041 "movimento de material de entrada n�o conforme?"
		#define STR0042 "As Instala��es s�o adequadas para controlar o"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "de artigos?", "de produtos?" )
		#define STR0044 "N/A"
		#define STR0045 "Foram aplicados conceitos 'Lean' ao considerar o"
		#define STR0046 "Fluxo de Material?"
		#define STR0047 "As instala��es Identificam todos os processos requeridos"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "e pontos de Inspec��o?", "e pontos de Inspe��o?" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Foram estabelecidos controlos para cada processo ", "Foram Estabelecidos controles para cada processo " )
		#define STR0050 "para eliminar a contamina��o ou mistura inadequada"
		#define STR0051 "Foram consideradas �reas claramente marcadas para"
		#define STR0052 "todos os materiais, ferramentas e equipamentos para "
		#define STR0053 "cada opera��o ?"
		#define STR0054 "Foram providenciadas instala��es para auditoria do "
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "artigo final ?", "produto final ?" )
	#endif
#endif

#ifdef SPANISH
	#define STR0001 "Pesquisar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Alterar"
	#define STR0005 "Excluir"
	#define STR0006 "Avaliacao do Aspecto"
	#define STR0007 "Campo Peso deve ser diferente de 0."
	#define STR0008 "Criterios de Evaluacion del Aspecto"
	#define STR0009 "La descripcion del criterio de evaluacion "
	#define STR0010 "no podra ser alterada ya que la misma esta siendo"
	#define STR0011 "usada en la formula "
	#define STR0012 "Criterios de evaluacion de los Aspectos/Impactos"
	#define STR0013 "El porcentaje del peso no puede ser mayor que 100."
	#define STR0014 "Aspecto"
	#define STR0015 "Impacto"
	#define STR0016 "El tipo de evaluacion."
	#define STR0017 "no se podra modificar porque este se esta"
	#define STR0018 "usando en la formula."
	#define STR0019 "El criterio de evaluacion"
	#define STR0020 "no se podra borrar porque este se esta"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Aspect Evaluation"
		#define STR0007 "Weight Field must be different from 0."
		#define STR0008 "Aspect Evaluation Criteria"
		#define STR0009 "Description of assessment criterion  "
		#define STR0010 "cannot be modified because it is already in use"
		#define STR0011 "in the formula   "
		#define STR0012 "Assessment criteria of aspects/impacts      "
		#define STR0013 "Weight percentage cannot be greater than 100."
		#define STR0014 "Aspect"
		#define STR0015 "Impact"
		#define STR0016 "The Evaluation Type"
		#define STR0017 "cannot be changed because it is being"
		#define STR0018 "used in the formula"
		#define STR0019 "The Evaluation Criterion"
		#define STR0020 "cannot be deleted because it is being"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Avalia��o Do Aspecto", "Avaliacao do Aspecto" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Campo de peso deve ser diferente de 0.", "Campo Peso deve ser diferente de 0." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Crit�rios De Avalia��o Do Aspecto", "Criterios de Avaliacao do Aspecto" )
		#define STR0009 "A descri��o do crit�rio de avalia��o "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "N�o poder� ser alterada pois a mesma est� a ser", "n�o poder� ser alterada pois a mesma esta sendo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Usada na f�rmula ", "usada na f�rmula " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Crit�rios De Avalia��o Dos Aspectos/impactos", "Crit�rios de Avalia��o dos Aspectos/Impactos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A percentagem do peso n�o pode ser maior que 100.", "A porcentagem do peso n�o pode ser maior que 100." )
		#define STR0014 "Aspecto"
		#define STR0015 "Impacto"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O tipo de avalia��o", "O Tipo de Avalia��o" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "n�o poder� ser alterado, pois est� a ser", "n�o poder� ser alterado pois o mesmo esta sendo" )
		#define STR0018 "usado na f�rmula"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O crit�rio de avalia��o", "O Crit�rio de Avalia��o" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "n�o poder� ser exclu�do, pois est� a ser", "n�o poder� ser excluido pois o mesmo est� sendo" )
	#endif
#endif

#ifdef SPANISH
	#define STR0001 "Incluir"
	#define STR0002 "Ocurrencia no seleccionada."
	#define STR0003 "�Atencion!"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Cargando..."
	#define STR0007 "Ocurrencias - "
	#define STR0008 "Ocurr.:"
	#define STR0009 "Desc.:"
	#define STR0010 "Causa:"
	#define STR0011 "Soluc.:"
	#define STR0012 "Rellene los campos Obligatorios"
	#define STR0013 "Ya existe registro con esta informacion"
	#define STR0014 "Borrando Registro..."
	#define STR0015 "Cargando Ocurrencias"
	#define STR0016 "No existen ocurrencias registradas"
	#define STR0017 "Codigo"
	#define STR0018 "Descripcion"
	#define STR0019 "Seleccione una Ocurrencia"
	#define STR0020 "Cargando Causas"
	#define STR0021 "No existen causas registradas"
	#define STR0022 "Seleccione una Causa"
	#define STR0023 "Cargando Soluciones"
	#define STR0024 "No existen soluciones registradas"
	#define STR0025 "Seleccione una Solucion"
	#define STR0026 "Cargando Herramientas"
	#define STR0027 "No existen Herramientas para esta Sucursal"
	#define STR0028 "Seleccione una Herramienta"
	#define STR0029 "Descripcion"
	#define STR0030 "Cargando Ocurrencias..."
#else
	#ifdef ENGLISH
		#define STR0001 "Add"
		#define STR0002 "Occurrence not selected."
		#define STR0003 "Attention!"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Loading..."
		#define STR0007 "Occurrences -  "
		#define STR0008 "Occur.:"
		#define STR0009 "Desc.:"
		#define STR0010 "Cause:"
		#define STR0011 "Solut.:"
		#define STR0012 "Fill out required fields!"
		#define STR0013 "There is a record with this information."
		#define STR0014 "Deleting Record..."
		#define STR0015 "Loading Occurrences"
		#define STR0016 "There are no occurrences registered."
		#define STR0017 "Code"
		#define STR0018 "Description"
		#define STR0019 "Select an Occurrence"
		#define STR0020 "Loading Causes"
		#define STR0021 "There are no causes registered."
		#define STR0022 "Select a Cause"
		#define STR0023 "Loading Solutions"
		#define STR0024 "There are no solutions registered."
		#define STR0025 "Select a Solution"
		#define STR0026 "Loading Tools"
		#define STR0027 "There are no Tools for this Branch."
		#define STR0028 "Select a Tool"
		#define STR0029 "Description"
		#define STR0030 "Loading Occurrences..."
	#else
		#define STR0001 "Incluir"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ocorr�ncia n�o seleccionada.", "Ocorr�ncia n�o selecionada." )
		#define STR0003 "Aten��o!"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Carregar...", "Carregando..." )
		#define STR0007 "Ocorr�ncias - "
		#define STR0008 "Ocorr.:"
		#define STR0009 "Desc.:"
		#define STR0010 "Causa:"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Solu�.:", "Soluc.:" )
		#define STR0012 "Preencha os campos Obrigat�rios"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "J� existe registo com essa informa��o", "J� existe registro com essa informa��o" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A excluir registo...", "Excluindo Registro..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Carregar Ocorr�ncias", "Carregando Ocorr�ncias" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "N�o existem ocorr�ncias registas", "N�o existem ocorr�ncias cadastradas" )
		#define STR0017 "C�digo"
		#define STR0018 "Descri��o"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Seleccione uma Ocorr�ncia", "Selecione uma Ocorr�ncia" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A Carregar Causas", "Carregando Causas" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "N�o existem causas registadas", "N�o existem causas cadastradas" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Seleccione uma Causa", "Selecione uma Causa" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A Carregar Solu��es", "Carregando Solu��es" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "N�o existem solu��es registadas", "N�o existem solu��es cadastradas" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Seleccione uma Solu��o", "Selecione uma Solu��o" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A Carregar Ferramentas", "Carregando Ferramentas" )
		#define STR0027 "N�o existem Ferramentas para esta Filial"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Seleccione uma Ferramenta", "Selecione uma Ferramenta" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A Carregar Ocorr�ncias...", "Carregando Ocorr�ncias..." )
	#endif
#endif

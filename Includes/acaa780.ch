#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Locales"
	#define STR0007 "Num. de inscripcion final debe ser mayor o igual a la inscripcion inicial."
	#define STR0008 "Num. de boleta final debe ser mayor o igual a la boleta inicial."
	#define STR0009 "Num. de incripcion final en blanco."
	#define STR0010 "Num. de boleta final en blanco."
	#define STR0011 "Total de inscripciones diferente del total de boletas."
	#define STR0012 "Ya existe boleta generada con una numeracion mayor para este ( PREFIJO / TIPO / CUOTA ). Boleta N� "
	#define STR0013 "Ya existe candidato inscrito con esta numeracion: "
	#define STR0014 "Ya existe local utilizando esta numeraci�n de inscripcion: "
	#define STR0015 "Ya existe local que utiliza esta numeracion de boleta: "
	#define STR0016 "� Aviso !"
	#define STR0017 "� Existen conflictos entre los intervalos informados !"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Locations"
		#define STR0007 "No. of final inscription must be higher than or equal to the initial inscription."
		#define STR0008 "No. of final docket must be higher than or equal to the initial docket."
		#define STR0009 "No. of final inscription is not filled in."
		#define STR0010 "No. of final docket is not filled in."
		#define STR0011 "Total of inscriptions is different from the total of dockets."
		#define STR0012 "There is already a docket generated using this numbering: "
		#define STR0013 "There is already an enrolled candidate using this numbering: "
		#define STR0014 "There is already a location using this numbering of inscription: "
		#define STR0015 "There is location using this docket numbering:       "
		#define STR0016 "Warning!"
		#define STR0017 "There are conflicts between entered intervals !  "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Locais"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "N�m. de inscri��o final deve ser maior ou igual ao de inscri��o inicial.", "No. de inscri��o final deve ser maior ou igual a inscri��o inicial." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�m. de recibo final deve ser maior ou igual ao do recibo inicial.", "No. de boleto final deve ser maior ou igual ao boleto inicial." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�m. de incri��o final em branco.", "No. de incri��o final em branco." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "N�m. de recibo final em branco.", "No. de boleto final em branco." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total de inscri��es diferente do total de recibos.", "Total de inscri��es diferente do total de boletos." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "J� existe recibo criado com uma numera��o maior para este ( prefixo / tipo / parcela ). recibo n�m. ", "Ja existe boleto gerado com uma numerac�o maior para este ( PREFIXO / TIPO / PARCELA ). Boleto N� " )
		#define STR0013 "J� existe candidato inscrito nesta numera��o: "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "J� existe local a utilizar esta numera��o de inscri��o: ", "J� existe local utilizando esta numera��o de inscri��o: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "J� existe local a utilizar esta numera��o de t�tulo de pagamento: ", "Ja existe local utilizando esta numerac�o de boleto: " )
		#define STR0016 "Aviso!"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Existem cofacturalitos entre os intervalos indicados!", "Existem conflitos entre os intervalos informados!" )
	#endif
#endif

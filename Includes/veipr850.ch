#ifdef SPANISH
	#define STR0001 "A Rayas"
	#define STR0002 "Administracion"
	#define STR0003 "Situacion de los Grupos"
	#define STR0004 "Grupo"
	#define STR0005 " Grupo  Descripcion              Meses  Cuotas       Adquisicion  Anticipac/Licit          Total   Bienes Entregad.          Saldo"
#else
	#ifdef ENGLISH
		#define STR0001 "Z.Form"
		#define STR0002 "Management"
		#define STR0003 "Groups Position"
		#define STR0004 "Group"
		#define STR0005 " Group  Descript.                 Month  Quotes       Acquisit.   Advance/Bid               Total   Goods delivered           Blnce"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Posi��o Dos Grupos", "Posicao dos Grupos" )
		#define STR0004 "Grupo"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " Grupo  Descri��o                 Meses  Cotas        Aquisi��o  Antecipac/lance            Total   Bens Entregues            Saldo", " Grupo  Descricao                 Meses  Cotas        Aquisicao  Antecipac/Lance            Total   Bens Entregues            Saldo" )
	#endif
#endif

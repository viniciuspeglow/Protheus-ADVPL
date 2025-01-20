#ifdef SPANISH
	#define STR0001 "Minimo Comercial"
	#define STR0002 "Valor de Tabla"
	#define STR0003 "% Min.Comercial"
	#define STR0004 "Vlr Min.Comercial"
	#define STR0005 "Valor Negociado"
	#define STR0006 "�Imposible seguir!"
	#define STR0007 "Resultado del mapa de evaluaci�n"
	#define STR0008 "Atencion"
	#define STR0009 "Vehiculo"
	#define STR0010 "Diferencia"
	#define STR0011 "M�nimo comercial permitido"
	#define STR0012 "No considera m�nimo comercial para este usuario"
	#define STR0013 "Existe divergencia en el Archivo de equipo t�cnico. El usuario conectado tiene un % de M�nimo comercial registrado, sin embargo no est� configurado para utilizarlo. La configuraci�n debe realizarse por medio de la rutina de Equipo t�cnico (OFIOA180), solapa Veh�culos, campo 'M�n.Comerc' (VAI_MNCOMV) con contenido igual a '2'."
#else
	#ifdef ENGLISH
		#define STR0001 "Commercial Minimum Value"
		#define STR0002 "List value"
		#define STR0003 "Min. Commercial %"
		#define STR0004 "Min. Commercial Vl."
		#define STR0005 "Negotiated Value"
		#define STR0006 "Cannot continue!"
		#define STR0007 "Evaluation map result"
		#define STR0008 "Attention"
		#define STR0009 "Vehicle"
		#define STR0010 "Difference"
		#define STR0011 "Minimum Value allowed"
		#define STR0012 "Commercial Minimum not regarded for this user"
		#define STR0013 "A divergence exists in Technical Team Register. The logged user has Business Minimum % registered, though is not configured to use it. Use routine Technical Team (OFIOA180), tab Vehicles, field 'Business Min.' (VAI_MNCOMV) to set this configuration to '2'."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "M�nimo Comercial", "Minimo Comercial" )
		#define STR0002 "Valor de Tabela"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "% M�n.Comercial", "% Min.Comercial" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Vlr.M�n.Comercial", "Vlr Min.Comercial" )
		#define STR0005 "Valor Negociado"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Imposs�vel continuar!", "Impossivel continuar!" )
		#define STR0007 "Resultado do Mapa de Avalia��o"
		#define STR0008 "Aten��o"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ve�culo", "Veiculo" )
		#define STR0010 "Diferen�a"
		#define STR0011 "Minimo Comercial permitido"
		#define STR0012 "N�o considera Minimo Comercial para este usu�rio"
		#define STR0013 "Existe diverg�ncia no Cadastro de Equipe T�cnica. O usu�rio logado tem % de Minimo Comercial cadastrado, por�m n�o esta configurado para utiliza-lo. A configura��o deve ser realizada atrav�s da rotina de Equipe T�cnica (OFIOA180), aba Veiculos, campo 'Min.Comerc' (VAI_MNCOMV) com conte�do igual a '2'."
	#endif
#endif

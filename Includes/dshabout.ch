#ifdef SPANISH
	#define STR0001 "Sobre"
	#define STR0002 "Finalizar"
	#define STR0003 "Los Programas de esta Aplicacion (incluyendo tanto el software como su documentacion) contiene informacion propietaria de TOTVS S/A - los cuales se licencian de acuerdo con un contrato de licencia con restricciones de uso y confidencialidad"
	#define STR0004 ", tambi�n estan protegidos por la Ley 9609/98 y 9610/98, respectivamente Ley de Derechos de Autor."
	#define STR0005 "Ingenieria reversa, descompilacion y desmontaje de los programas son prohibidos."
	#define STR0006 "Ninguna parte de estos programas puede reproducirse o transmitirse de ninguna forma y por ningun medio, electronico o mecanico, por motivo alguno, sin permiso escrito de TOTVS S/A."
#else
	#ifdef ENGLISH
		#define STR0001 "About"
		#define STR0002 "Close"
		#define STR0003 "Programs of this Application (including software and its documentation) contain information of TOTVS S/A property. They are licensed according to a license contract that includes restrictions of use and confidentiality"
		#define STR0004 ", and they are protected by Law  9609/98 and 9610/98, both Copyright Laws."
		#define STR0005 "Reverse engineering, decompilation and dismantling of programs are forbidden."
		#define STR0006 "No part of these programs can be reproduced or transmitted through electronic or mechanic means, or for any reason, without written permission of TOTVS S/A."
	#else
		#define STR0001 "Sobre"
		#define STR0002 "Fechar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Os Programas desta Aplica��o (tanto o software quanto sua documenta��o) cont�m informa��es propriet�rias da TOTVS S/A - eles s�o licenciados de acordo com um contrato de licen�a contendo restri��es de uso e confidencialidade", "Os Programas desta Aplica��o (incluindo tanto o software quanto sua documenta��o) cont�m informa��es propriet�rias da TOTVS S/A - eles s�o licenciados de acordo com um contrato de licen�a contendo restri��es de uso e confidencialidade" )
		#define STR0004 ", e s�o tamb�m protegidas pela Lei 9609/98 e 9610/98, respectivamente Lei dos Direitos Autorais."
		#define STR0005 "Engenharia reversa, descompila��o e desmontagem dos programas s�o proibidos."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nenhuma parte destes programas pode ser reproduzida ou transmitida de nenhuma forma e por nenhum meio, electr�nico ou mec�nico, por motivo algum, sem permiss�o escrita da TOTVS S/A.", "Nenhuma parte destes programas pode ser reproduzida ou transmitida de nenhuma forma e por nenhum meio, eletr�nico ou mec�nico, por motivo algum, sem permiss�o escrita da TOTVS S/A." )
	#endif
#endif

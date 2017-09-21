%Los barcos que se encuentran dentro de los tablero, ademas del mar.

barco(1).
barco(2).
barco(3).
barco(4).
barco(5).
barco(6).
mar(~).

% barcos dentro del campo de juego.
% [X,Y,H,Z] : X : Indica el numero random que se obtiene y con ese se
%	       llama al tablero que cumpla con los parametros
%	       ingresados.
%	      Y e H : Indican las dimensiones que se contendra el
%	          tablero.
%	      Z : Indica la cantidad de barcos que se a contener el
%		  tablero.

% Tablero de 6 x 6, con 3 barcos por jugador, es decir, un total de 6

tablero(0,6,6,6,
	[[1,~,~,~,~,~],
	 [~,~,3,3,3,~],
	 [~,~,~,~,2,2],
	 [~,2,2,~,~,~],
	 [3,3,3,~,~,~],
	 [~,~,~,1,~,~]]).

tablero(1,6,6,6,
	[[3,3,3,~,~,~],
	 [~,~,~,2,2,~],
	 [1,~,~,~,~,~],
	 [~,3,3,3,~,~],
	 [1,~,~,~,~,~],
	 [~,~,~,2,2,~]]).

tablero(2,6,6,6,
	[[1,~,~,~,~,~],
	 [~,~,2,2,~,~],
	 [3,3,3,~,~,~],
	 [~,2,2,~,~,~],
	 [3,3,3,~,~,~],
	 [~,~,~,1,~,~]]).

% Tener en cuenta que este tablero es uno invalido, para poder
% ir verificando si los tablero creados son validos.
tablero(3,6,6,6,
	[[~,2,3,3,3,~],
	 [~,2,~,~,~,~],
	 [~,1,~,~,~,6],
	 [~,~,~,2,2,~],
	 [~,3,3,3,~,~],
	 [1,~,~,~,~,6]]).


tablero(2,6,6,6,
	[[3,3,3,~,~,~],
	 [~,~,~,~,~,2],
	 [1,~,~,~,~,2],
	 [~,~,~,~,2,2],
	 [~,~,~,3,3,3],
	 [~,~,~,~,~,1]]).

% Tablero de 10 x 10 , con 5 barcos por jugador, es decir, un total de
% 10 barcos dentro del campo de juego.

tablero(_,10,10,10,
	[[1,~,~,3,3,3,~,~,~,~],
	 [~,~,~,~,~,4,4,4,4,~],
	 [~,~,2,2,~,~,~,~,~,~],
	 [~,5,5,5,5,5,~,~,~,~],
	 [~,~,~,~,~,~,~,~,~,~],
	 [~,~,~,5,5,5,5,5,~,~],
	 [4,~,~,~,~,~,~,~,~,~],
	 [4,~,~,3,~,~,1,~,~,~],
	 [4,~,~,3,~,~,~,~,2,2],
	 [4,~,~,3,~,~,~,~,~,~]]).

% Tener en cuenta que este tablero es uno invalido, para poder
% ir verificando si los tablero creados son validos.

tablero(3,10,10,10,
	[[1,~,3,3,3,~,~,~,~,5],
	 [~,2,2,~,~,4,~,~,~,5],
	 [~,~,~,~,~,4,~,~,~,5],
	 [~,~,~,~,~,4,~,~,~,5],
	 [~,~,~,~,~,4,~,~,6,5],
	 [~,~,~,5,5,5,5,5,~,~],
	 [~,~,~,~,~,~,4,~,~,~],
	 [3,~,~,~,~,~,4,~,~,~],
	 [3,~,~,2,~,~,4,~,~,1],
	 [3,~,~,2,~,~,4,~,~,~]]).

tablero(1,10,10,10,
	[[1,~,3,3,3,~,~,~,~,5],
	 [~,2,2,~,~,4,~,~,~,5],
	 [~,~,~,~,~,4,~,~,~,5],
	 [~,~,~,~,~,4,~,~,~,5],
	 [~,~,~,~,~,4,~,~,~,5],
	 [~,~,~,5,5,5,5,5,~,~],
	 [~,~,~,~,~,~,4,~,~,~],
	 [3,~,~,~,~,~,4,~,~,~],
	 [3,~,~,2,~,~,4,~,~,1],
	 [3,~,~,2,~,~,4,~,~,~]]).

% Tablero de 20 x 20, con 10 barcos por jugador, es decir, un total de
% 20 barcos dentro del campo de juego.

tablero(_,20,20,20,
	[[1,~,~,4,4,4,4,~,~,~,~,2,2,~,~,~,~,~,~,~],
	 [~,~,~,~,~,~,~,~,5,~,~,~,~,~,~,~,~,~,~,4],
	 [~,~,1,~,~,~,~,~,5,~,~,5,5,5,5,5,~,~,~,4],
	 [3,~,~,~,~,~,~,~,5,~,~,~,~,~,~,~,~,~,~,4],
	 [3,~,~,~,~,~,~,~,5,~,~,~,3,3,3,~,~,~,~,4],
	 [3,~,~,~,~,~,2,2,5,~,~,~,~,~,~,~,~,~,~,~],
	 [~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~],
	 [~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~],
	 [~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~],
	 [~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~],
	 [~,1,~,~,~,~,~,~,~,~,~,~,~,2,2,~,~,~,~,5],
	 [~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,5],
	 [~,~,~,4,~,~,~,~,~,~,~,~,~,~,~,~,~,2,~,5],
	 [~,~,1,4,~,~,~,~,~,~,~,~,~,~,4,~,~,2,~,5],
	 [~,~,~,4,~,~,~,~,~,~,~,~,~,~,4,~,~,~,~,5],
	 [~,~,~,4,~,~,~,~,~,~,~,~,~,~,4,~,~,~,~,~],
	 [~,~,~,~,~,~,~,~,~,~,~,~,~,~,4,~,~,3,~,~],
	 [3,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,3,~,~],
	 [3,~,~,~,~,~,~,~,~,5,5,5,5,5,~,~,~,3,~,~],
	 [3,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~]]).

% Tener en cuenta que este tablero es uno invalido, para poder
% ir verificando si los tablero creados son validos.
tablero(3,20,20,20,
	[[1,~,~,4,4,4,4,~,~,~,~,2,2,~,~,~,~,~,~,~],
	 [~,~,~,~,~,~,~,~,5,~,~,~,~,~,~,~,~,~,~,4],
	 [~,~,1,~,~,~,~,~,5,~,~,5,5,5,5,5,~,~,~,4],
	 [3,~,~,~,~,~,~,~,5,~,~,~,~,~,~,~,~,~,~,4],
	 [3,~,~,~,~,~,~,~,5,~,~,~,3,3,3,~,~,~,~,4],
	 [3,~,~,~,~,~,2,2,5,~,~,~,~,~,~,~,~,~,~,~],
	 [~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~],
	 [~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~],
	 [~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~],
	 [~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~],
	 [~,1,~,~,~,~,~,~,~,~,~,~,~,2,2,~,~,~,~,5],
	 [~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,5],
	 [~,~,~,4,~,~,~,~,~,~,~,~,~,~,~,~,~,2,~,5],
	 [~,~,1,4,~,~,~,~,~,6,~,~,~,~,4,~,~,2,~,5],
	 [~,~,~,4,~,~,~,~,~,~,~,~,~,~,4,~,~,~,~,5],
	 [~,~,~,4,~,~,~,~,~,~,~,~,~,~,4,~,~,~,~,~],
	 [~,~,~,~,~,~,~,~,~,~,~,~,~,~,4,~,~,3,~,~],
	 [3,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,3,~,~],
	 [3,~,~,~,~,~,~,~,~,5,5,5,5,5,~,~,~,3,~,~],
	 [3,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~,~]]).


%------ Predicado que crea el tablero------

% Predicado que crea el tablero siempre y cuando se encuentre en el
% conocimiento de la base de datos preliminar.
% Entrada : N y M : Representan las dimensines que tendra el tablero.
%	    NumShips : Indica la cantidad de barcos que contiene el
%	          tablero.
%	    Board: Variable donde se va a guardar el tablero creado.
% Salida: Entregara el tablero creado segun las dimensiones ingresadas
%     que se guardara en la variable BOARD.
% Ademas para poder ir variando los tableros creados, se hace un random
% que va a representar el tablero que sera llamado.

createBoard(N, M, NumShips, BOARD):- X is random(4),tablero(X,N,M,NumShips,BOARD).

%------ Predicado que Comprueba el board --------------

%Predicado que verfica si un numero es par.
%Entrada: Recibe el numero que se quiere verificar si es un numero par.
%Salida: Entrega una respuesta si cumple la condicion o no.

par(Z):- 0 is Z mod 2.

% Predicado que se encarga de ver cuantas filas contiene el tablero
% Entrada: Board : Tablero de donde se obtendra el numero de filas que
%            contiene
%	   F: Una variable inicializada en 0 que llevara la cuenta de
%	     las filas.
%	   F1 : Una variable que se va ir actualizando para luego
%	      retornar el valor total, que correpondra al numero de
%	      filas que contiene.
% Salida: Retorna el numero de filas que contiene el tablero entregado
%    como entrada.
% Se ocupa recursion de cola, ya que se van actualizando los parametros
% hasta que llegue al caso baso cuando ya se haya recorrido todo el
% tablero.

numeroFilas([],F,F).
numeroFilas([_|C],F,F1):- F2 is F+1,numeroFilas(C,F2,F1),!.

% Predicado que se encarga de ver cuantas columnas contiene el tablero
% Entrada: Board : Tablero de donde se obtendra el numero de columnas
%	      que contiene
%	   F: Una variable inicializada en 0 que llevara la cuenta de
%	   las columnas .
%	   F1 : Una variable que se va ir actualizando para luego
%	   retornar el valor total, que correpondra al numero de
%	   columnas que contiene.
% Salida: Retorna el numero de columnas que contiene el tablero
%     entregado como entrada.
% Se ocupa recursion de cola, ya que se van actualizando los parametros
% hasta que llegue al caso base.

numeroColumnas([],C,C).
numeroColumnas([_|H],C,C1):- C2 is C+1,numeroColumnas(H,C2,C1),!.

% Predicado que se encarga de recorrer cada elemento que contiene la
% lista
% entregada como entrada.
% Entrada: Fila: Recibe como entrada una fila que compone al tableor
%	     para que se recorra en su totalidad y se vaya verificando
%	     si es mar o un barco.
%	   C : Variable que se inicializa en 0 , con el fin que se pueda
%	   llevar la cuenta de los barcos que se han encontrado.
%	   C1 : Variable que se retorna con la cantidad de barcos que se
%	   encontro dentro del tablero.
% En esta predicado se ocupa recursion de cola, con el fin de poder
% ingresar a cada elemento que se encuentra dentro de la lista
% entragada, este llamado recursivo se produce hasta que la fila queda
% vacia, en seguida se procede a entregar el vaor de barcos que se
% encontraron en dicha fila.

recorrerFila([],C,C):-!.
recorrerFila([H|T],C,C1):-
	(barco(H), C2 is C+1,recorrerFila(T,C2,C1));
	(mar(H), recorrerFila(T,C,C1)).

% Predicado que se encarga de ir sacando cada fila que contiene el
% tablero.
%  Entrada : Board: El tablero al cual se le ira extrayendo una a una la
%              cantidad de filas que contenga.
%	     C : Variable que se entrega como parametros de los barcos
%	        que se llevan hasta el momento.
%	     C1 : Varible que va sumando la cantidad de barcos que se
%	        obtiene en cada llamado recursivo.
% Salida : Entrega la cantidad de barcos total que contiene el tablero.
% En este predicado igual que las anteriores se ocupa recursion de cola,
% con el fin de poder entregar cada una de las filas que contiene el
% tablero y se da fin hasta que el tablero queda de manera vacia , que
% vendria siendo el caso base.

contarBarcos([],C,C):-!.
contarBarcos([H|J],C,C1):-
	recorrerFila(H,C,P),
	contarBarcos(J,P,C1),!.

% Condiciones de la cantidad de barcos que debe contener el tablero para
% que se valido.
% Como los barcos en la aplicacion se implementaron con largos, se
% contabiliza cada uno de las posiciones que ocupa dentro del tablero,
% ya que como se sabe seran fijas, entonces una manera de poder
% verificar que el tablero es un tablero correcto, se implementa la
% cantidad de posiciones que tendra que tener ocupada por un barco segun
% el tablero que se este utilizando.

verificarCantBarcos(6,12).
verificarCantBarcos(10,30).
verificarCantBarcos(20,60).

% Predicado que verifica si un tablero cumple con la reglas
% fundamentales para que se pueda realizar un dentro de el.
%  Entrada : BOARD: Tablero al cual se le haran las comprobaciones
%  Salida: Entregara verdadero o falso segun lo que evaluo en cada uno
%  de los casos.

checkBoard(BOARD):-
	numeroFilas(BOARD,0,N),
	par(N),
	contarBarcos(BOARD,0,Y),
	verificarCantBarcos(N,Y).

%------ Predicado que realiza el play --------

% Predicado que se encarga de entregar la cabeza de una lista
% Entrada : Lista: La lista a la cual se le extrae la cabeza.
%	    X : Variable en cual se almancenara la cabeza de la lista.
% Salida: Entragara la cabeza de una lista.

obtenerCabeza([X|_],X).

% Predicado que se encarga de entregar la cola de una lista
% Entrada : Lista: La lista a la cual se le extrae la cola.
%	    X : Variable en cual se almancenara la cola de la lista.
% Salida: Entragara la cola de una lista.

obtenerCola([_|Y],Y).

% Predicado que verifica que las posiciones ingresadas correspondan a
% una posicion que se encuentre dentro del Board.
%  Entrada: X e Y : Corresponden a las coordenadas ingresadas por el
%             usuario donde desea realizar el ataque.
%	    F e C : Corresponden al numero de filas y columnas que
%	      contiene el Board.
%  Salida: Entrada un verdadero o falso segun, sea la respuesta que
%       entrega la comparacio que se esta haciendo.

compararPos(X,Y,F,C):-
	F/2 >= X , C/2 >= Y,!.

% Predicado que se encarga de obtener el numero de filas y columnas que
% contiene el tablero, ademas de obtener la posiciones X e Y que ingresa
% el usuario a donde quiere realizar el ataque.
%  Entrada: BOARD: Tablero que se esta utilizando en la aplicacion, y se
%              le calculara cuantas filas y columnas tiene.
%	    Posiciones: Lista de coordenadas que ingresa el usuario a
%	       donde quiere realizar el ataque.
%      Ademas realiza el llamado a la funcion compararPos, que se
%      encarga de realizar las comparaciones si las coordenadas
%      ingresadas se encuenran dentro del Board.
%  Salida: Entrega valor verdadero o falso segun sea le resultado de las
%     comprobaciones de la funcion compararPos.

verificarPosicion(BOARD,Posiciones):-
	numeroFilas(BOARD,0,Filas),
	numeroColumnas(BOARD,0,Columnas),
	obtenerCabeza(Posiciones,X),
	obtenerCola(Posiciones,Y),
	compararPos(X,Y,Filas,Columnas),!.

% Este Predicado se encarga de ir recorriendo el Board del usuario y ir
% verificando si se encuentra el barco con el cual se quiere realizar el
% ataque.
%  Entrada: Board: Tablero en el cual se buscara si el barco se
%             encuentra y puede realizar el ataque.
%	    Ship: Barco con el cual se quiere realizar el ataque.
%	    C : Contador que lleva la cuenta para ir verificando si se
%	     esta recorriendo el Board del enemigo o del usuario.
%	    Filas: Cantidad de filas que va a tener el Board.
%  Salida: Entrega verdadero o falso segun sea la solucion que se de al
%     temrinar de evaluar todas las condiciones que se pusieron.

recorrerBoard([H|J],Ship,C,Filas):-
	C > Filas/2 ,member(Ship,H),!;
	C1 is C+1,recorrerBoard(J,Ship,C1,Filas).

% Predicado que se encarga de verificar si la jugada que desea realizar
% el usuario es valido o no.
%  Entrada: BOARD: Recibe el tablero donde se quiere ver si la jigada es
%               valdia o no.
%	    Ship: Barco con el cual se quiere realizar el ataque.
%	    Posiciones: Lista de coordenadas en donde se quiere realizar
%	         el ataque dentro del tablero.
%  Salida: Entrega verdadero o falso segun si la jugada que quiere
%     realizar el usuario es valida o no.

play(BOARD,Ship,Posiciones):-
	numeroFilas(BOARD,0,C),
	verificarPosicion(BOARD,Posiciones),
	recorrerBoard(BOARD,Ship,0,C),display("jugada valida\n"),!.

%------- Predcaido que transforma el Board a string-------

% Predicado que se encarga de ir transformando cada fila del tablero
% a un tipo de dato string.
%  Entrada: BOARD: Tablero el cual se quiere transformar a un tipo de
%              dato string.
%	    BoardString: String donde se va ir almacenando cada fila que
%	       se vaya transformando a un tipo de dato string.
%	    ListaNueva: Lista vacia que se entrega para ir concatenando
%	       fila a fila despues que se hayan transformado a un
%	       tipo de dato string.
%  Salida: Entrega una variable BoardString que va a contener el tablero
%     en tipo de dato string.
% En este predicado se ocupa recursion de cola, hasta que se llega al
% caso base que se completa cuando el Board es una lista vacia, es
% decir, que ya se transformo todas las filas del tablero a tipo de dato
% strng.

listaGeneral([],BoardString,ListaNueva):-
	atomic_list_concat(ListaNueva,',',B),
	atom_string(B,BoardString).
listaGeneral([H|T],BoardString,ListaV):-
	append(H,ListaV,ListaNueva),
	listaGeneral(T,BoardString,ListaNueva).

% Predicado que se encarga de transformar el tablero a un tipo de dato
% string.
%  Entrada: Board: Tableero el cual se va a transforma a un tipo de dato
%            string.
%	    BoardString: Variable a donde se va a guardar el tablero en
%	     un tipo de dato string.
%  Salida: Entrega el tablero en forma de dato string.

boardToString(BOARD,BoardStr):-
	listaGeneral(BOARD,BoardStr,[]).



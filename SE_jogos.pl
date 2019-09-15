main :- nl, write('Sistema Especialista em recomendação de jogos para leigos.'), nl,
    retractall(fato(_, _)),     % limpa a memória de trabalho.
    jogo("Yoshi Island",[],B),jogo("Mortal Kombat",B,C),jogo("Hollow Night",C,D),
    write('As recomendações de jogos são: '),
    write(D), nl.

% ------------------------------------------------------------------
% Jogos
% ------------------------------------------------------------------
jogo("Yoshi Island",A,B) :-
    (coop(1); coop(3)), listIni("Yoshi Island",A,B).
jogo("Mortal Kombat",A,B) :-
    (coop(1); coop(3)), family(2),listIni("Mortal Kombat",A,B).
jogo("Hollow Night", A, B) :-
    temCoop("nao"),temHistoria("sim"),tempoJogatina("longa"),tipoGraficos("2d"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Hollow Night",A,B).
jogo("Dark Souls", A, B) :-
    temCoop("sim"),temHistoria("sim"),tempoJogatina("longa"),tipoGraficos("3d"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("Dark Souls",A,B).
jogo("Starbound", A, B) :-
    temCoop("sim"),temHistoria("sim"),tempoJogatina("longa"),tipoGraficos("3d"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Starbound",A,B).
jogo("Stardew Valley", A, B) :-
    (graficos(1); graficos(3)), (tempo(1); tempo(3)),(desafio(1); desafio(2)),
    portatil(2), (esportes(1); esportes(2)), (simulador(1); simulador(3)).
jogo("Bastion", A, B) :-
    (graficos(1); graficos(3)), (tempo(1); tempo(2)), (coop(1); coop(2)),
    portatil(2), (esportes(1); esportes(2)), (simulador(1); simulador(2)).
jogo("Broforce", A, B) :-
    (graficos(1); graficos(3)), (tempo(1); tempo(2)),(desafio(1); desafio(3)),
    portatil(2), (esportes(1); esportes(2)), (simulador(1); simulador(2)), (coop(1); coop(3)).
jogo("Fable", A, B) :-
    (graficos(2); graficos(3)), (tempo(1); tempo(3)),(desafio(1); desafio(2)),
    portatil(2), (esportes(1); esportes(2)), (simulador(1); simulador(2)), (coop(1); coop(2)).
jogo("Full Mojo Rampage", A, B) :-
    (graficos(2); graficos(3)), (tempo(2); tempo(3)),(desafio(1); desafio(3)),
    portatil(2), (esportes(1); esportes(2)), (simulador(1); simulador(2)), (coop(1); coop(3)).
jogo("Furi", A, B) :-
    (graficos(1); graficos(3)), (tempo(2); tempo(3)),(desafio(1); desafio(3)),
    portatil(2), (esportes(1); esportes(2)), (simulador(1); simulador(2)), (coop(1); coop(2)).
jogo("Gauntlet", A, B) :-
    (graficos(1); graficos(3)), (tempo(2); tempo(3)),(desafio(1); desafio(3)),
    portatil(2), (esportes(1); esportes(2)), (simulador(1); simulador(2)), (coop(1); coop(3)).
jogo("GIBZ", A, B) :-
    (graficos(1); graficos(3)), (tempo(2); tempo(3)),(desafio(1); desafio(2)),
    portatil(2), (esportes(1); esportes(2)), (simulador(1); simulador(2)), (coop(1); coop(3)).
jogo("Gunpoint", A, B) :-
    (graficos(1); graficos(3)), (tempo(2); tempo(3)),(desafio(1); desafio(2)),
    portatil(2), (esportes(1); esportes(2)), (simulador(1); simulador(2)), (coop(1); coop(2)).

jogo("Final Fantasy XII", A, B) :-
    temCoop("nao"),temHistoria("sim"),tempoJogatina("longa"),tipoGraficos("3d"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Final Fantasy XII",A,B).
jogo("The Binding of Isaac", A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("The Binding of Isaac",A,B).
jogo("BattleBlock Theater", A, B) :-
    temCoop("sim"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("BattleBlock Theater",A,B).
jogo("Risk of Rain", A, B) :-
    temCoop("sim"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Risk of Rain",A,B).
jogo("Skullgirls", A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("Skullgirls",A,B).	
jogo("Half-Life", A, B) :-
    temCoop("nao"),temHistoria("sim"),tempoJogatina("longa"),tipoGraficos("3d"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Half-Life",A,B).
jogo("Pokemon Emerald", A, B) :-
    temCoop("nao"),temHistoria("sim"),tempoJogatina("longa"),tipoGraficos("2d"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("sim"),eFamily("sim"),listIni("Pokemon Emerald",A,B).
jogo("Doki Doki Literature Club", A, B) :-
    temCoop("nao"),temHistoria("sim"),tempoJogatina("longa"),tipoGraficos("2d"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("sim"),ePortatil("nao"),eFamily("nao"),listIni("Doki Doki Literature Club",A,B).
jogo("Megaman X2", A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("sim"),eFamily("sim"),listIni("Megaman X2",A,B).
jogo("Cuphead", A, B) :-
    temCoop("sim"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Cuphead",A,B).

	
jogo(X,A,B) :-
    B = A,!.


temCoop("sim") :-
    !. % Possui coop mas não é requisito, o jogo pode ser jogado sozinho
temCoop("nao") :-
    coop(1); coop(2).
temCoop("exclusivo") :-
    coop(1) ; coop(3). % Possui coop, e ele é excluisivamente coop ou a graça do jogo é jogar com os amigos

temHistoria("sim") :-
    !. % Possui historia, mas você pode ignorar
temHistoria("nao") :-
    historia(1); historia(2).
temHistoria("central") :-
    historia(1); historia(3). % Possui historia, e ela é muito importante para a graça do jogo

tempoJogatina("longa") :-
    tempo(1); tempo(3).
tempoJogatina("curta") :-
    tempo(2); tempo(3).

tipoGraficos("2d") :-
    graficos(1); graficos(3).
tipoGraficos("3d") :-
    graficos(2); graficos(3).

eDificil("sim") :-
    desafio(1); desafio(3).
eDificil("nao") :-
    desafio(1); desafio(2).

eCriativo("sim") :-
    criativo(1) ; criativo(3).
eCriativo("nao") :-
    criativo(1) ; criativo(2).

eFamily("sim") :-
    !.
eFamily("nao") :-
    family(2).

ePortatil("sim") :-
    !.
ePortatil("nao") :-
    portatil(2).

eDeEsportes("sim") :-
    esportes(1); esportes(3).
eDeEsportes("nao") :-
    esportes(1); esportes(2).

eSimulador("sim") :-
    simulador(1); simulador(3).
eSimulador("nao") :-
    simulador(1); simulador(2).





% ------------------------------------------------------------------
% Regras de interação com o Usuário - Alto nível
% ------------------------------------------------------------------
coop(A) :-
    pergunte(coop, X , "Você gosta de jogar com os amigos (localmente) ?\n1-sim\n2-nao\n3-Só quero jogos com coop\n"), A = X.
historia(A) :-
    pergunte(historia, X, "Você se importa com historia no jogo em que está jogando ?\n1-sim\n2-nao\n3- Só quero jogos com foco/boa historia\n"), A = X.
tempo(A) :-
    pergunte(tempo, X, "Gosta de jogatinas mais longas ou curtas ?\n1-longa\n2-curta\n3-Os dois\n"), A = X.
graficos(A) :-
    pergunte(graficos, X, "Prefere que tipos de graficos, 2D ou 3D ?\n1-2D\n2-3D\n3-Os dois\n"), A = X.
desafio(A) :-
    pergunte(desafio, X, "Gosta de desafio ?\n1-sim\n2-nao\n3-Só quero jogos que sejam desafiadores\n"), A = X.
criativo(A) :-
    pergunte(criativo, X, "Você é uma pessoa criativa ?\n1-sim\n2-nao\n3- Só quero jogos que estimulem minha criatividade\n"), A = X.
family(A) :-
    pergunte(family, X, "Você deseja jogos com temas pesados, ou jogos para familia ?\n1-Familiar\n2-Tanto faz\n"), A = X.
portatil(A) :-
    pergunte(portatil, X, "Você deseja poder jogar de forma portatil(celular ou portateis) ?\n1-Só jogos portateis\n2-Tanto faz\n"), A = X.
esportes(A) :-
    pergunte(esportes, X, "Você gosta de esportes ?\n1-Sim\n2-nao\n3-Só quero jogos de esportes\n"), A = X.
simulador(A) :-
    pergunte(simulador, X, "Você gosta de simluadores (jogos que simulam alguma atividade) ?\n1-sim\n2-nao\n3-Só quero jogos que são simlutadores\n"), A = X.

% ------------------------------------------------------------------
% Regras de interação com o Usuário - Baixo nível
% ------------------------------------------------------------------

pergunte(Atributo, Valor, Texto) :-
    fato(Atributo, Valor), !.   % O fato já foi perguntado uma vez e não o será mais.

pergunte(Atributo, Valor, Texto) :-
    fato(Atributo, Valor), !, fail.
pergunte(A, V, Texto) :-
    nl, write(Texto), write('> '),
    read(V), nl,
    asserta(fato(A,V)).

listIni(C, [], [C]) :- !.
listIni(C, Lista, [C|Lista]) :- !.

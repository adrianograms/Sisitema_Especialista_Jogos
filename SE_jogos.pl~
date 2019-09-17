main :- nl, write('Sistema Especialista em recomendação de jogos para leigos.'), nl,
    retractall(fato(_, _)),     % limpa a memória de trabalho.
    jogos(A),
    write('As recomendações de jogos são: '),
    write(A), nl.

% ------------------------------------------------------------------
% Jogos
% ------------------------------------------------------------------
jogo(1, A, B) :-
    temCoop("nao"),temHistoria("sim"),tempoJogatina("longa"),tipoGraficos("2d"), tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Hollow Night",A,B).
jogo(2, A, B) :-
    temCoop("sim"),temHistoria("sim"),tempoJogatina("longa"),tipoGraficos("3d"), tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("Dark Souls",A,B).
jogo(3, A, B) :-
    temCoop("sim"),temHistoria("sim"),tempoJogatina("longa"),tipoGraficos("2d"), tipoJogo("motor"),
    eDificil("nao"), eCriativo("sim"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Starbound",A,B).
jogo(4, A, B) :-
    temCoop("sim"),temHistoria("sim"),tempoJogatina("longa"),tipoGraficos("2d"), tipoJogo("ind"),
    eDificil("nao"), eCriativo("sim"),eDeEsportes("nao"),eSimulador("sim"),ePortatil("nao"),eFamily("sim"),listIni("Stardew Valley",A,B).
jogo(5, A, B) :-
    temCoop("nao"),temHistoria("sim"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("motor"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Bastion",A,B).
jogo(6, A, B) :-
    temCoop("sim"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("Broforce",A,B).
jogo(7, A, B) :-
    temCoop("nao"),temHistoria("sim"),tempoJogatina("longa"),tipoGraficos("3d"), tipoJogo("motor"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("Fable",A,B).
jogo(8, A, B) :-
    temCoop("sim"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Full Mojo Rampage",A,B).
jogo(9, A, B) :-
    temCoop("nao"),temHistoria("sim"),tempoJogatina("curta"),tipoGraficos("3d"), tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Furi",A,B).
jogo(10, A, B) :-
    temCoop("sim"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("Gauntlet",A,B).
jogo(11, A, B) :-
    temCoop("sim"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("GIBZ",A,B).
jogo(12, A, B) :-
    temCoop("nao"),temHistoria("sim"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("raciocinio"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("Gunpoint",A,B).
jogo(13, A, B) :-
    temCoop("nao"),temHistoria("sim"),tempoJogatina("curta"),tipoGraficos("3d"), tipoJogo("raciocinio"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("The Room",A,B).
jogo(14, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("raciocinio"),
    eDificil("nao"), eCriativo("sim"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Scribblenauts Unlimited",A,B).
jogo(15, A, B) :-
    temCoop("nao"),temHistoria("sim"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("Shantae and the Pirate's Curse",A,B).
jogo(16, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("3d"), tipoJogo("ind"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Shelter 1",A,B).
jogo(17, A, B) :-
    temCoop("nao"),temHistoria("crucial"),tempoJogatina("longa"),tipoGraficos("3d"), tipoJogo("ind"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("Tales of Berseria",A,B).
jogo(18, A, B) :-
    temCoop("sim"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("raciocinio"),
    eDificil("sim"), eCriativo("sim"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Trine 2",A,B).
jogo(19, A, B) :-
    temCoop("nao"),temHistoria("sim"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("raciocinio"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("FEZ",A,B).
jogo(20, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("longa"),tipoGraficos("3d"), tipoJogo("raciocinio"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("The Witness",A,B).
jogo(21, A, B) :-
    temCoop("sim"),temHistoria("nao"),tempoJogatina("longa"),tipoGraficos("2d"), tipoJogo("raciocinio"),
    eDificil("sim"), eCriativo("sim"),eDeEsportes("nao"),eSimulador("sim"),ePortatil("nao"),eFamily("nao"),listIni("Age of Empires 2",A,B).
jogo(22, A, B) :-
    temCoop("sim"),temHistoria("nao"),tempoJogatina("longa"),tipoGraficos("3d"), tipoJogo("ind"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("Aragami",A,B).
jogo(23, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("raciocinio"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("BEEP",A,B).
jogo(24, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("3d"), tipoJogo("ind"),
    eDificil("nao"), eCriativo("sim"),eDeEsportes("nao"),eSimulador("sim"),ePortatil("nao"),eFamily("sim"),listIni("Car Mechanic Simulator 2015",A,B).
jogo(25, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("3d"), tipoJogo("motor"),
    eDificil("nao"), eCriativo("sim"),eDeEsportes("sim"),eSimulador("sim"),ePortatil("nao"),eFamily("nao"),listIni("Skate 3",A,B).


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
    temCoop("nao"),temHistoria("central"),tempoJogatina("longa"),tipoGraficos("2d"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("sim"),ePortatil("nao"),eFamily("nao"),listIni("Doki Doki Literature Club",A,B).
jogo("Megaman X2", A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("sim"),eFamily("sim"),listIni("Megaman X2",A,B).
jogo("Cuphead", A, B) :-
    temCoop("sim"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Cuphead",A,B).


jogo(X,A,B) :-
    B = A,!.

jogos(A) :- jogo(1, [], B), jogo(2, B, C), jogo(3, C, D), jogo(4, D, E),
    jogo(5, E, F), jogo(6, F, G), jogo(7, G, H), jogo(8, H, A).


% ------------------------------------------------------------------
% Regras de negocio, interface das perguntas com o jogo
% ------------------------------------------------------------------

temCoop("sim") :-
    !. % Possui coop mas não é requisito, o jogo pode ser jogado sozinho
temCoop("nao") :-
    coop(1); coop(2). % Não tem coop
temCoop("exclusivo") :-
    coop(1) ; coop(3). % Possui coop, e ele é excluisivamente coop ou a graça do jogo é jogar com os amigos

temHistoria("sim") :-
    !. % Possui historia, mas você pode ignorar, e não tem muita leitura
temHistoria("nao") :-
    historia(1); historia(2). % Não possui historia, ou a qualidade da mesma é ruim
temHistoria("central") :-
    (historia(1); historia(3)),temLeitura("crucial"). % Possui historia, e ela é muito importante para a graça do jogo

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

temLeitura("sim") :-
    !. % Tem leitura, mas pode ser ignorada
temLeitura("nao") :-
    leitura(1); leitura(2). % Não tem leitura mesmo tendo historia
temLeitura("crucial") :-
    leitura(1); leitura(3). % Leitura é crucial para o entendimento/divertimento do jogador

tipoJogo("motor") :-
    tipo(1); tipo(3). % Jogos de reflexos
tipoJogo("raciocinio") :-
    tipo(2); tipo(3). % Jogos de raciocinio
tipoJogo("ind") :-
    !. % Jogos ind(indefinidos) são jogos dificeis de categorizar e que seram recomendados para todos

% ------------------------------------------------------------------
% Regras de interação com o Usuário - Alto nível
% ------------------------------------------------------------------
coop(A) :-
    pergunte(coop, X , "Você gosta de jogar com os amigos (localmente ou/e online) ?\n1-Sim\n2-Nao\n3-Só quero jogos com coop\n"), A = X.
historia(A) :-
    pergunte(historia, X, "Você se importa com historia no jogo em que está jogando ?\n1-Sim\n2-Nao\n3- Só quero jogos com foco/boa historia\n"), A = X.
tempo(A) :-
    pergunte(tempo, X, "Gosta de jogatinas mais longas ou curtas ?\n1-Longa\n2-Curta\n3-Os dois\n"), A = X.
graficos(A) :-
    pergunte(graficos, X, "Prefere que tipos de graficos, 2D ou 3D ?\n1-2D\n2-3D\n3-Os dois\n"), A = X.
desafio(A) :-
    pergunte(desafio, X, "Gosta de desafio ?\n1-Sim\n2-Nao\n3-Só quero jogos que sejam desafiadores\n"), A = X.
criativo(A) :-
    pergunte(criativo, X, "Você é uma pessoa criativa ?\n1-Sim\n2-Nao\n3- Só quero jogos que estimulem minha criatividade\n"), A = X.
family(A) :-
    pergunte(family, X, "Você deseja jogos com temas pesados, ou jogos para familia ?\n1-Familiar\n2-Tanto faz\n"), A = X.
portatil(A) :-
    pergunte(portatil, X, "Você deseja poder jogar de forma portatil(celular ou portateis) ?\n1-Só jogos portateis\n2-Tanto faz\n"), A = X.
esportes(A) :-
    pergunte(esportes, X, "Você gosta de esportes ?\n1-Sim\n2-Nao\n3-Só quero jogos de esportes\n"), A = X.
simulador(A) :-
    pergunte(simulador, X, "Você gosta de simluadores (jogos que simulam alguma atividade) ?\n1-Sim\n2-Nao\n3-Só quero jogos que são simlutadores\n"), A = X.
leitura(A) :-
    pergunte(leitura, X, "Você gosta de ler ?\n1-Sim\n2-Nao\n3-Sim e gostaria que os jogos recomendados tivesse bastante leitura\n"), A = X.
tipo(A) :-
    pergunte(tipo, X, "Você gostaria de jogos focados em suas habilidades motoras e reflexos, e/ou jogos que desafiem/estimulem sua mente/raciocinio ?\n1-Reflexos\n2-Raciocinio\n3-Ambos\n"), A = X.

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

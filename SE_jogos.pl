main :- nl, write('Sistema Especialista em recomendação de jogos para leigos.'), nl,
    retractall(fato(_, _)),     % limpa a memória de trabalho.
    jogo("Yoshi Island",[],B),jogo("Mortal Kombat",B,C),
    write('As recomendações de jogos são: '),
    write(C), nl.

% ------------------------------------------------------------------
% Jogos
% ------------------------------------------------------------------
jogo("Yoshi Island",A,B) :-
    coop(1), listIni("Yoshi Island",A,B).
jogo("Mortal Kombat",A,B) :-
    coop(1), family(2),listIni("Mortal Kombat",A,B).
jogo(X,A,B) :-
    B = A,!.

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
creativo(A) :-
    pergunte(creativo, X, "Você é uma pessoa criativa ?\n1-sim\n2-nao\n3- Só quero jogos que estimulem minha criatividade\n"), A = X.
family(A) :-
    pergunte(family, X, "Você deseja jogos com temas pesados, ou jogos para familia ?\n1-Familiar\n2-Tanto faz\n"), A = X.
portatil(A) :-
    pergunte(portatil, X, "Você deseja poder jogar de forma portatil(celular ou portateis) ?\n1-Só jogos portateis\n2-Tanto faz\n"), A = X.
esportes(A) :-
    pergunte(esportes, X, "Você gosta de esportes ?\n1-Sim\n2-nao\n3-Só quero jogos de esportes\n"), A = X.
simlador(A) :-
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

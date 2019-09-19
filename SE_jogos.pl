main :- nl, write('Sistema Especialista de recomendação de jogos para leigos.'), nl,
    retractall(fato(_, _)),     % limpa a memória de trabalho.
    jogos(A),
    write('As recomendações de jogos são: '),
    write(A), nl, tam(A,X), write(X).

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
    eDificil("nao"), eCriativo("sim"),eDeEsportes("nao"),eSimulador("sim"),ePortatil("sim"),eFamily("sim"),listIni("Stardew Valley",A,B).
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
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("sim"),eFamily("sim"),listIni("The Room",A,B).
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
    temCoop("nao"),temHistoria("central"),tempoJogatina("longa"),tipoGraficos("3d"), tipoJogo("ind"),
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
jogo(26, A, B) :-
    temCoop("nao"),temHistoria("central"),tempoJogatina("longa"),tipoGraficos("2d"), tipoJogo("ind"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Child Of Light",A,B).
jogo(27, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("longa"),tipoGraficos("3d"), tipoJogo("raciocinio"),
    eDificil("sim"), eCriativo("sim"),eDeEsportes("nao"),eSimulador("sim"),ePortatil("nao"),eFamily("sim"),listIni("Cities: Skylines",A,B).
jogo(28, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Cook, Serve, Delicious!",A,B).
jogo(29, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("longa"),tipoGraficos("2d"), tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Crypt of the NecroDancer",A,B).
jogo(30, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("longa"),tipoGraficos("2d"), tipoJogo("raciocinio"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("Darkest Dungeon",A,B).
jogo(31, A, B) :-
    temCoop("nao"),temHistoria("central"),tempoJogatina("longa"),tipoGraficos("3d"), tipoJogo("ind"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("Deus Ex: Human Revolution",A,B).
jogo(32, A, B) :-
    temCoop("sim"),temHistoria("central"),tempoJogatina("longa"),tipoGraficos("3d"), tipoJogo("raciocinio"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("Divinity: Original Sin Enhanced Edition",A,B).
jogo(33, A, B) :-
    temCoop("sim"),temHistoria("nao"),tempoJogatina("longa"),tipoGraficos("2d"), tipoJogo("ind"),
    eDificil("sim"), eCriativo("sim"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("Don't Starve Together",A,B).
jogo(34, A, B) :-
    temCoop("sim"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Enter the Gungeon",A,B).
jogo(35, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("raciocinio"),
    eDificil("sim"), eCriativo("sim"),eDeEsportes("nao"),eSimulador("sim"),ePortatil("sim"),eFamily("nao"),listIni("The Escapists",A,B).
jogo(36, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("3d"), tipoJogo("motor"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("sim"),ePortatil("nao"),eFamily("sim"),listIni("Euro Truck Simulator 2",A,B).
jogo(37, A, B) :-
    temCoop("sim"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("3d"), tipoJogo("ind"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("sim"),ePortatil("nao"),eFamily("sim"),listIni("Farming Simulator 15",A,B).
jogo(38, A, B) :-
    temCoop("sim"),temHistoria("sim"),tempoJogatina("longa"),tipoGraficos("3d"), tipoJogo("ind"),
    eDificil("sim"), eCriativo("sim"),eDeEsportes("nao"),eSimulador("sim"),ePortatil("nao"),eFamily("nao"),listIni("The Forest",A,B).
jogo(39, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("ind"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("sim"),ePortatil("sim"),eFamily("sim"),listIni("Game Dev Tycoon",A,B).
jogo(40, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("longa"),tipoGraficos("3d"), tipoJogo("ind"),
    eDificil("nao"), eCriativo("sim"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("sim"),eFamily("nao"),listIni("Grand Theft Auto: San Andreas",A,B).
jogo(41, A, B) :-
    temCoop("sim"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Guacamelee",A,B).
jogo(42, A, B) :-
    temCoop("nao"),temHistoria("central"),tempoJogatina("longa"),tipoGraficos("3d"), tipoJogo("raciocinio"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("Fairy Fencer F",A,B).
jogo(43, A, B) :-
    temCoop("nao"),temHistoria("sim"),tempoJogatina("longa"),tipoGraficos("3d"), tipoJogo("ind"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("Kingdoms of Amalur: Reckoning",A,B).
jogo(44, A, B) :-
    temCoop("exclusivo"),temHistoria("nao"),tempoJogatina("longa"),tipoGraficos("2d"), tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Lost Castle",A,B).
jogo(45, A, B) :-
    temCoop("exclusivo"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Magicite",A,B).
jogo(46, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("motor"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("Mark of the Ninja",A,B).
jogo(47, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("longa"),tipoGraficos("2d"), tipoJogo("raciocinio"),
    eDificil("sim"), eCriativo("sim"),eDeEsportes("nao"),eSimulador("sim"),ePortatil("nao"),eFamily("nao"),listIni("RimWorld",A,B).
jogo(48, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("3d"), tipoJogo("ind"),
    eDificil("nao"), eCriativo("sim"),eDeEsportes("nao"),eSimulador("sim"),ePortatil("nao"),eFamily("sim"),listIni("The Sims 3",A,B).
jogo(49, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("longa"),tipoGraficos("3d"), tipoJogo("ind"),
    eDificil("sim"), eCriativo("sim"),eDeEsportes("nao"),eSimulador("sim"),ePortatil("nao"),eFamily("nao"),listIni("Spore",A,B).
jogo(50, A, B) :-
    temCoop("sim"),temHistoria("nao"),tempoJogatina("longa"),tipoGraficos("2d"), tipoJogo("motor"),
    eDificil("sim"), eCriativo("sim"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("Terraria",A,B).
jogo(51, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("raciocinio"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("sim"),ePortatil("sim"),eFamily("nao"),listIni("Fallou Shelter",A,B).
jogo(52, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("3d"), tipoJogo("motor"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("sim"),eFamily("sim"),listIni("Crossy Road",A,B).
jogo(53, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("raciocinio"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("sim"),ePortatil("sim"),eFamily("nao"),listIni("Plague Inc.",A,B).
jogo(54, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("motor"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("sim"),eFamily("sim"),listIni("Sonic.",A,B).
jogo(55, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("raciocinio"),
    eDificil("nao"), eCriativo("sim"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("sim"),eFamily("sim"),listIni("Scribblenauts Remix",A,B).
jogo(56, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("raciocinio"),
    eDificil("sim"), eCriativo("sim"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("sim"),eFamily("sim"),listIni("Brifge Constructor Portal",A,B).
jogo(57, A, B) :-
    temCoop("nao"),temHistoria("central"),tempoJogatina("longa"),tipoGraficos("2d"), tipoJogo("raciocinio"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("sim"),eFamily("nao"),listIni("Thimbleweed Park",A,B).
jogo(58, A, B) :-
    temCoop("nao"),temHistoria("central"),tempoJogatina("longa"),tipoGraficos("3d"), tipoJogo("raciocinio"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("sim"),eFamily("nao"),listIni("Final Fantasy IX",A,B).
jogo(59, A, B) :-
    temCoop("nao"),temHistoria("central"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("raciocinio"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("sim"),eFamily("nao"),listIni("Reigns: Her Majesty",A,B).
jogo(60, A, B) :-
    temCoop("exclusivo"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("3d"), tipoJogo("ind"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("sim"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Golf With Your Friends",A,B).
jogo(61, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("3d"), tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("sim"),eSimulador("sim"),ePortatil("nao"),eFamily("sim"),listIni("Ultimate Fishing Simulator",A,B).




jogo(101, A, B) :-
    temCoop("nao"),temHistoria("sim"),tempoJogatina("longa"),tipoGraficos("3d"),tipoJogo("raciocinio"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Final Fantasy XII",A,B).
jogo(102, A, B) :-
    temCoop("nao"),temHistoria("sim"),tempoJogatina("curta"),tipoGraficos("2d"),tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("The Binding of Isaac",A,B).
jogo(103, A, B) :-
    temCoop("sim"),temHistoria("sim"),tempoJogatina("curta"),tipoGraficos("2d"),tipoJogo("ind"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("BattleBlock Theater",A,B).
jogo(104, A, B) :-
    temCoop("sim"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"),tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Risk of Rain",A,B).
jogo(105, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"),tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("Skullgirls",A,B).
jogo(106, A, B) :-
    temCoop("nao"),temHistoria("sim"),tempoJogatina("longa"),tipoGraficos("3d"),tipoJogo("ind"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Half-Life",A,B).
jogo(107, A, B) :-
    temCoop("nao"),temHistoria("sim"),tempoJogatina("longa"),tipoGraficos("2d"),tipoJogo("ind"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("sim"),eFamily("sim"),listIni("Pokemon Emerald",A,B).
jogo(108, A, B) :-
    temCoop("nao"),temHistoria("central"),tempoJogatina("longa"),tipoGraficos("2d"),tipoJogo("ind"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("sim"),ePortatil("nao"),eFamily("nao"),listIni("Doki Doki Literature Club",A,B).
jogo(109, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"),tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("sim"),eFamily("sim"),listIni("Megaman X2",A,B).
jogo(110, A, B) :-
    temCoop("sim"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"),tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Cuphead",A,B).
jogo(111, A, B) :-
    temCoop("nao"),temHistoria("central"),tempoJogatina("longa"),tipoGraficos("3d"), tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("Batman: Arkham Asylum",A,B).
jogo(112, A, B) :-
    temCoop("sim"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("3d"), tipoJogo("motor"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("sim"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("FIFA 20",A,B).
jogo(113, A, B) :-
    temCoop("sim"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("3d"), tipoJogo("motor"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("sim"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("PES 2020",A,B).
jogo(114, A, B) :-
    temCoop("sim"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("3d"), tipoJogo("motor"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("sim"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("NBA 2K20",A,B).
jogo(115, A, B) :-
    temCoop("sim"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("3d"), tipoJogo("motor"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("sim"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("NHL 20",A,B).
jogo(116, A, B) :-
    temCoop("nao"),temHistoria("sim"),tempoJogatina("longa"),tipoGraficos("3d"), tipoJogo("ind"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("Far Cry 3",A,B).
jogo(117, A, B) :-
    temCoop("sim"),temHistoria("central"),tempoJogatina("longa"),tipoGraficos("3d"), tipoJogo("ind"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("Beyond Two Souls",A,B).
jogo(118, A, B) :-
    temCoop("nao"),temHistoria("central"),tempoJogatina("longa"),tipoGraficos("2d"), tipoJogo("ind"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("sim"),ePortatil("nao"),eFamily("nao"),listIni("Fate/stay night",A,B).
jogo(119, A, B) :-
    temCoop("nao"),temHistoria("central"),tempoJogatina("longa"),tipoGraficos("3d"), tipoJogo("raciocinio"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Persona 5",A,B).
jogo(120, A, B) :-
    temCoop("nao"),temHistoria("central"),tempoJogatina("longa"),tipoGraficos("2d"), tipoJogo("ind"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("sim"),ePortatil("nao"),eFamily("nao"),listIni("Fate/hollow ataraxia",A,B).
jogo(121, A, B) :-
    temCoop("nao"),temHistoria("central"),tempoJogatina("longa"),tipoGraficos("3d"), tipoJogo("ind"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("sim"),eFamily("nao"),listIni("Fate/Extra",A,B).
jogo(122, A, B) :-
    temCoop("nao"),temHistoria("sim"),tempoJogatina("longa"),tipoGraficos("2d"), tipoJogo("ind"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Secret of Mana",A,B).
jogo(123, A, B) :-
    temCoop("nao"),temHistoria("central"),tempoJogatina("longa"),tipoGraficos("2d"), tipoJogo("raciocinio"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Chrono Trigger",A,B).
jogo(124, A, B) :-
    temCoop("nao"),temHistoria("sim"),tempoJogatina("longa"),tipoGraficos("2d"),tipoJogo("ind"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("sim"),eFamily("sim"),listIni("Pokemon Leaf Green",A,B).
jogo(125, A, B) :-
    temCoop("nao"),temHistoria("central"),tempoJogatina("longa"),tipoGraficos("2d"), tipoJogo("raciocinio"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("sim"),eFamily("sim"),listIni("The Legend of Zelda: The Minish Cap",A,B).
jogo(126, A, B) :-
      temCoop("nao"),temHistoria("central"),tempoJogatina("longa"),tipoGraficos("2d"), tipoJogo("raciocinio"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("sim"),eFamily("sim"),listIni("The Legend of Zelda: A Link to the Pastt",A,B).
jogo(127, A, B) :-
    temCoop("exclusivo"),temHistoria("sim"),tempoJogatina("longa"),tipoGraficos("2d"), tipoJogo("raciocinio"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("sim"),eFamily("sim"),listIni("The Legend of Zelda: Four Swords Adventures",A,B).
jogo(128, A, B) :-
    temCoop("exclusivo"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("motor"),
    eDificil("nao"), eCriativo("sim"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Ultimate Chicken Horse",A,B).
jogo(129, A, B) :-
    temCoop("nao"),temHistoria("sim"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("sim"),eFamily("sim"),listIni("Limbo",A,B).
jogo(130, A, B) :-
    temCoop("sim"),temHistoria("nao"),tempoJogatina("longa"),tipoGraficos("3d"), tipoJogo("ind"),
    eDificil("nao"), eCriativo("sim"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Minecraft: Java Edition",A,B).
jogo(131, A, B) :-
    temCoop("sim"),temHistoria("nao"),tempoJogatina("longa"),tipoGraficos("3d"), tipoJogo("ind"),
    eDificil("nao"), eCriativo("sim"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("sim"),eFamily("sim"),listIni("Minecraft: Bedrock Edition",A,B).
jogo(132, A, B) :-
    temCoop("sim"),temHistoria("nao"),tempoJogatina("longa"),tipoGraficos("3d"), tipoJogo("ind"),
    eDificil("nao"), eCriativo("sim"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Minecraft: Java Edition",A,B).
jogo(133, A, B) :-
    temCoop("sim"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("3d"), tipoJogo("ind"),
    eDificil("nao"), eCriativo("sim"),eDeEsportes("nao"),eSimulador("sim"),ePortatil("nao"),eFamily("nao"),listIni("Gmod",A,B).


jogo(X,A,B) :-
    B = A,!.

jogos(A) :- jogo(1, [], B), jogo(2, B, C), jogo(3, C, D), jogo(4, D, E),
    jogo(5, E, F), jogo(6, F, G), jogo(7, G, H), jogo(8, H, I), jogo(9,I,J), jogo(10,J,K), jogo(11,K,L), jogo(12,L,M), jogo(13,M,N), jogo(14,N,O), jogo(15,O,P), jogo(16,P,Q),
	jogo(17,Q,R), jogo(18,R,S), jogo(19,S,T), jogo(20,T,U), jogo(21,U,V), jogo(22,V,W), jogo(23,W,X), jogo(24,X,Y), jogo(25,Y,Z), jogo(26,Z,A1), jogo(27,A1,B1), jogo(28,B1,C1),
	jogo(29,C1,D1), jogo(30,D1,E1), jogo(31,E1,F1), jogo(32,F1,G1), jogo(33,G1,H1), jogo(34,H1,I1), jogo(35,I1,J1), jogo(36,J1,K1), jogo(37,K1,L1), jogo(38,L1,M1), jogo(39,M1,N1),
	jogo(40,N1,O1), jogo(41,O1,P1), jogo(42,P1,Q1), jogo(43,Q1,R1), jogo(44,R1,S1), jogo(45,S1,T1), jogo(46,T1,U1), jogo(47,U1,V1), jogo(48,V1,W1), jogo(49,W1,X1), jogo(50,X1,Y1),
	jogo(51,Y1,Z1), jogo(52,Z1,A2), jogo(53,A2,B2), jogo(54,B2,C2), jogo(55,C2,D2), jogo(56,D2,E2), jogo(57,E2,F2), jogo(58,F2,G2), jogo(59,G2,H2), jogo(60,H2,I2), jogo(61,I2,J2),
	jogo(100,J2,K2), jogo(101,K2,L2), jogo(102,L2,M2), jogo(103,M2,N2), jogo(104,N2,O2), jogo(105,O2,P2), jogo(106,P2,Q2), jogo(107,Q2,R2), jogo(108,R2,S2), jogo(109,S2,T2),
	jogo(110,T2,U2), jogo(111,U2,V2), jogo(112,V2,W2), jogo(113,W2,X2), jogo(114,X2,Y2), jogo(115,Y2,Z2), jogo(116,Z2,A3), jogo(117,A3,B3), jogo(118,B3,C3), jogo(119,C3,D3),
	jogo(120,D3,E3), jogo(121,E3,F3), jogo(122,F3,G3), jogo(123,G3,H3), jogo(124,H3,I3), jogo(125,I3,J3), jogo(126,J3,L3), jogo(127,L3,M3), jogo(128,M3,N3), jogo(129,N3,O3),
	jogo(130,O3,P3), jogo(131,P3,Q3), jogo(132,Q3,R3), jogo(133,R3,A).


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

tam([], 0) :- !.
tam([_|Cauda], N) :-
    tam(Cauda, N1),
    N is N1 + 1.

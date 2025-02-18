[sel SEL_YESNO_STAIRS top]
[uf 0 5 65278][uf 2 1]Go[e]
[uf 0 5 65278][uf 2 1]Not right now[e]

[sel SEL_YESNO_RETDEV top]
[uf 0 5 65278][uf 2 1]Return[e]
[uf 0 5 65278][uf 2 1]Not right now[e]

[sel SEL_MONAD_DOOR top]
[uf 0 5 65278][uf 2 1]Enter Monad[e]
[uf 0 5 65278][uf 2 1]Jump to our furthest point[e]
[uf 0 5 65278][uf 2 1]Not right now[e]

[msg MND_SHORTCUT_STAIR]
[uf 0 5 65278][uf 2 1]Should we go to the next floor?[n][uf 1 1][e]

[msg MND_SHORTCUT_RETDEV]
[uf 0 5 65278][uf 2 1]Should we return to the entrance?[n][uf 1 1][e]

[msg MND_SHORTCUT_MONADO]
[uf 0 5 65278][uf 2 1]Should we explore Monad?[n][uf 1 1][e]

[sel SEL_YES_NO top]
[uf 0 5 65278][uf 2 1]Keep going[e]
[uf 0 5 65278][uf 2 1]Don't right now[e]

[msg MSG_UPSTAIR_MITU_BATTLE_ [Mitsuru Kirijo]]
[uf 0 5 65278][uf 2 1][uf 4 5 5 0 65535 50 0 0]Some members are in battle. Do you want to proceed without them?[n][uf 1 1][e]

[msg MSG_UPSTAIR_MITU_MEMBER_ [Mitsuru Kirijo]]
[uf 0 5 65278][uf 2 1][uf 4 5 5 0 65535 50 0 0]...I see. Then continue on and we'll rendezvous with them later.[n][uf 1 1][e]

[msg MSG_UPSTAIR_FUKA_BATTLE_ [Fuuka Yamagishi]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]Some of our team members are still fighting. Will you continue without them?[n][uf 1 1][e]

[msg MSG_UPSTAIR_FUKA_MEMBER_ [Fuuka Yamagishi]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]...All right, understood. Well then, let's keep going![n][uf 1 1][e]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]We'll meet up with anyone staying behind later.[n][uf 1 1][e]

[msg MSG_UPSTAIR_MITU_NPC_INF [Mitsuru Kirijo]]
[uf 0 5 65278][uf 2 1][uf 4 5 5 0 65535 50 0 0][uf 3 1 3 0 65535 4101 0 0]There seems to be a person on this floor. Are you going to leave without them?[n][uf 1 1][e]

[msg MSG_UPSTAIR_MITU_NPC_IGN [Mitsuru Kirijo]]
[uf 0 5 65278][uf 2 1][uf 4 5 5 0 65535 50 0 0][uf 3 1 3 0 65535 4093 0 0]All right, let's go.[n][uf 1 1][e]

[msg MSG_UPSTAIR_FUKA_NPC_INF [Fuuka Yamagishi]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5092 0 0]Someone is still on this floor! Are you sure you're going to move on?[n][uf 1 1][e]

[msg MSG_UPSTAIR_FUKA_NPC_IGN [Fuuka Yamagishi]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5028 0 0]...Okay, we'll keep going.[n][uf 1 1][e]

[msg MSG_TUTO_Shift01 [Mitsuru Kirijo]]
[uf 0 5 65278][uf 2 1][uf 4 5 5 0 65535 50 0 0][uf 3 1 3 0 65535 4060 0 0]Wait. There could be more troublesome foes waiting ahead.[n][uf 1 1][e]
[uf 0 5 65278][uf 2 1][uf 4 5 5 0 65535 50 0 0]Go ahead with the others. You should keep at least one other person with you.[n][uf 1 1][e]

[msg MSG_TUTO_StrongEnemy01_M [Mitsuru Kirijo]]
[uf 0 5 65278][uf 2 1][uf 4 5 5 4 65535 50 0 0][uf 3 1 3 0 65535 4098 0 0]Something feels different about the floor up ahead![n][uf 1 1][e]
[uf 0 5 65278][uf 2 1][uf 4 5 5 0 65535 50 0 0]I sense something more potent... like a tangible force of will. Stay alert.[n][uf 1 1][e]

[msg MSG_TUTO_StrongEnemy01_F [Fuuka Yamagishi]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 4 65535 50 0 0][uf 3 1 3 0 65535 5073 0 0]The floor ahead feels different from the others![n][uf 1 1][e]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]Whatever's there is more powerful than anything before. Be careful.[n][uf 1 1][e]

[msg DESC_FLOOR21_NG_MITU [Mitsuru Kirijo]]
[uf 0 5 65278][uf 2 1][uf 4 5 5 0 65535 50 0 0][uf 3 1 3 0 65535 4032 0 0]Hold on a moment... All right, the path ahead is safe.[n][uf 1 1][e]
[uf 0 5 65278][uf 2 1][uf 4 5 5 0 65535 50 0 0]...And I'm curious what's on the next floor. Please continue forward.[n][uf 1 1][e]

[msg DESC_FLOOR21_NG_FUKA [Fuuka Yamagishi]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5061 0 0]Please wait just a second... Okay, it seems safe past here.[n][uf 1 1][e]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]I'd like to know what's on the next floor. Would it be okay with you to keep going?[n][uf 1 1][e]


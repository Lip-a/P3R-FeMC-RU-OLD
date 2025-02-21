[sel SEL_DOOR_FORWARD top]
[uf 0 5 65278][uf 2 1]Enter Monad[e]
[uf 0 5 65278][uf 2 1]Jump to our furthest point[e]
[uf 0 5 65278][uf 2 1]Not right now[e]

[msg MSG_OPEN_FUKA_00 [Fuuka Yamagishi]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5076 0 0]It looks like the door has been unlocked.[n][uf 1 1][e]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]I can sense strong Shadows just beyond it... Please be careful.[n][uf 1 1][e]

[msg MSG_ACCESS_FIRST_FUKA_00 [Fuuka Yamagishi]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5028 0 0]It seems like it won't open... Do you see anything that I'm missing?[n][uf 1 1][e]

[msg MSG_ACCESS_FIRST_FUKA_01 [Fuuka Yamagishi]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 4 65535 50 0 0]Wait! The door is glowing![n][uf 1 1][e]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]But why all of a sudden...? Did you do something, Leader?[n][uf 1 1][e]

[sel SEL_ACCESS_FIRST_00 top]
[uf 0 5 65278][uf 2 1]The tarot card reacted.[e]
[uf 0 5 65278][uf 2 1]It's the Major Arcana card...[e]

[msg MSG_ACCESS_FIRST_FUKA_02 [Fuuka Yamagishi]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 6 65535 50 0 0][uf 3 1 3 0 65535 5122 0 0]A tarot card you have is reacting to the door...?[n][uf 1 1][e]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]Maybe that card acts like a key for this door...[n][uf 1 1][e]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]Interesting... This door certainly works differently from the other ones we've seen.[n][uf 1 1][e]

[msg SYS_ACCESS_FIRST [Fuuka Yamagishi]]

[msg MSG_OPEN_FIRST_FUKA_00 [Fuuka Yamagishi]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5113 0 0]I don't sense any danger in your immediate vicinity...[n][uf 1 1][e]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]However, there might be a strong enemy further in, just like with the other doors.[n][uf 1 1][e]
[uf 0 5 65278][uf 2 1][uf 4 5 6 2 65535 50 0 0]If you feel like you're in danger, please leave quickly.[n][uf 1 1][e]

[msg MND_DOOR_FORWARD_SEL]
[uf 0 5 65278][uf 2 1]Should we explore Monad?[n][uf 1 1][e]

[msg MSG_OPEN_FIRST_FUKA_10 [Fuuka Yamagishi]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5061 0 0]You're in a deeper part of the passage now.[n][uf 1 1][e]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]The passage is separated by doors and goes even deeper... Please be careful.[n][uf 1 1][e]

[msg MSG_STOP_00 [Fuuka Yamagishi]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5062 0 0]You can go further into the passage now. Why don't you take a look?[n][uf 1 1][e]

[sel SEL_YESNO top]
[uf 0 5 65278][uf 2 1]I'm ready.[e]
[uf 0 5 65278][uf 2 1]Just a moment.[e]

[msg MSG_MONAD_BTL_QUESTION_0 [Fuuka Yamagishi]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 2 65535 50 0 0][uf 3 1 1 0 1 5343 0 0]It's a strong enemy! Are you ready to fight?[n][uf 1 1][e]

[msg MSG_MONAD_BTL_QUESTION_1 [Fuuka Yamagishi]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 2 65535 50 0 0][uf 3 1 1 0 1 5343 0 0]You'll have to defeat this enemy to move on... Are you ready?[n][uf 1 1][e]

[msg MSG_MONAD_BTL_QUESTION_2 [Fuuka Yamagishi]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 2 65535 50 0 0][uf 3 1 1 0 1 5343 0 0]It's a very powerful enemy! Please make sure you're fully prepared for battle![n][uf 1 1][e]

[msg MSG_026_0_0 [Fuuka Yamagishi]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 52 50 0 0][uf 3 1 3 0 65535 5068 0 0]I'm detecting immense power beyond this point... Stronger than anything I've seen so far.[n][uf 1 1][e]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 52 50 0 0]Are you ready, Aigis?[n][uf 1 1][e]

[sel SEL_027_0_0 top]
[uf 0 5 65278][uf 2 1]I'm ready.[e]
[uf 0 5 65278][uf 2 1]Just a moment.[e]

[msg MSG_029_0_0 [Fuuka Yamagishi]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 2 52 50 0 0]Understood! Let's go, then![n][uf 1 1][e]

[msg MSG_032_0_0 [Fuuka Yamagishi]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 52 50 0 0]Understood. Let's come back when we're prepared.[n][uf 1 1][e]


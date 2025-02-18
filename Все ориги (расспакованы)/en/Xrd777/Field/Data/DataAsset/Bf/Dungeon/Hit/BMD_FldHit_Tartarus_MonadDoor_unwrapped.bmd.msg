[sel SEL_DOOR_FORWARD top]
[uf 0 5 65278][uf 2 1]Enter Monad[e]
[uf 0 5 65278][uf 2 1]Jump to our furthest point[e]
[uf 0 5 65278][uf 2 1]Not right now[e]

[msg MND_CARD_SINGLE]
[uf 0 5 65278][uf 2 1]The [uf 4 4 1 0 1 0] is reacting...[n][uf 1 1][e]

[msg MND_CARD_SOMETHING]
[uf 0 5 65278][uf 2 1]A Major Arcana card I[n]have on me is reacting...[n][uf 1 1][e]

[msg MSG_OPEN_FUKA_00 [Fuuka Yamagishi]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5076 0 0]It looks like the door has been unlocked.[n][uf 1 1][e]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]I can sense strong Shadows just beyond it... Please be careful.[n][uf 1 1][e]

[msg MND_NOT_OPEN_00]
[uf 0 5 65278][uf 2 1]The door is tightly sealed.[n][uf 1 1][e]

[msg MSG_NOT_OPEN_FUKA_00 [Fuuka Yamagishi]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 6 65535 50 0 0]Nothing's happening...?[n][uf 1 1][e]
[uf 0 5 65278][uf 2 1][uf 4 5 6 6 65535 50 0 0]Huh... I wonder if the tarot cards you have right now aren't enough.[n][uf 1 1][e]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]Maybe there's a card that we missed somewhere...[n][uf 1 1][e]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]Do you mind checking the doors on the other floors again just to be sure?[n][uf 1 1][e]

[msg MSG_NOT_OPEN_FUKA_01 [Fuuka Yamagishi]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 6 65535 65535 0 0]Nothing's happening...?[n][uf 1 1][e]
[uf 0 5 65278][uf 2 1][uf 4 5 6 6 65535 65535 0 0]I guess we must be missing the key to open it...[n][uf 1 1][e]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 65535 0 0]Come to think of it, there was a similar door on a lower floor, wasn't there?[n][uf 1 1][e]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 65535 0 0]We might find a clue if we open that door first.[n][uf 1 1][e]

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
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]Interesting... This door certainly works differently from other ones we've seen.[n][uf 1 1][e]

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

[msg MSG_NOT_OPEN_FUKA_10 [Fuuka Yamagishi]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 6 65535 50 0 0][uf 3 1 3 0 65535 5062 0 0]This seems like the very last door... but it's locked.[n][uf 1 1][e]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]I wonder if we need something other than tarot cards to unlock it...[n][uf 1 1][e]

[msg MND_NOT_OPEN_10]
[uf 0 5 65278][uf 2 1]It seems that I'm missing something[n]that I need to unlock this door.[n][uf 1 1][e]
[uf 0 5 65278][uf 2 1]Let's turn back for now...[n][uf 1 1][e]

[msg MSG_NOT_OPEN_FUKA_11 [Fuuka Yamagishi]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5003 0 0]I wonder who that lady beyond this door was...[n][uf 1 1][e]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]She was so beautiful and amazingly strong...[n][uf 1 1][e]

[msg MND_NOT_OPEN_11]
[uf 0 5 65278][uf 2 1]My battle with Elizabeth has[n]ended. It's time to get moving...[n][uf 1 1][e]

[msg MSG_RETURN_FUKA_00 [Fuuka Yamagishi]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]It looks like there's nothing else here. Do you want to go back out?[n][uf 1 1][e]

[sel SEL_RETURN_00 top]
[uf 0 5 65278][uf 2 1]Leave Monad[e]
[uf 0 5 65278][uf 2 1]Stay longer[e]

[msg MSG_RETURN_FUKA_10 [Fuuka Yamagishi]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]All right.[n][uf 1 1][e]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]Be careful on your way back. It's easy to get lost in there.[n][uf 1 1][e]

[msg MSG_RETURN_FUKA_11 [Fuuka Yamagishi]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]All right.[n][uf 1 1][e]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]I don't sense any danger, but please stay alert just in case.[n][uf 1 1][e]

[msg MND_OPEN_20]
[uf 0 5 65278][uf 2 1]This is probably the location[n]Elizabeth referred to in her request.[n][uf 1 1][e]
[uf 0 5 65278][uf 2 1]Beyond this point lies[n]"the ultimate adversary"...[n][uf 1 1][e]

[msg MND_OPEN_21]
[uf 0 5 65278][uf 2 1]Elizabeth is waiting beyond this point.[n][uf 1 1][e]

[sel SEL_BTL_START top]
[uf 0 5 65278][uf 2 1]Enter[e]
[uf 0 5 65278][uf 2 1]Get ready first[e]

[msg MND_NOT_OPEN_20]
[uf 0 5 65278][uf 2 1]The request specified that I must[n]take on this challenge alone.[n][uf 1 1][e]
[uf 0 5 65278][uf 2 1]It seems the door won't open if[n]there are others with me...[n][uf 1 1][e]


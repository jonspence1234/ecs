//final.ch
//Adventure Game live through a Isekai become the main character

//Variables
string_t start, name, name2, yes, companion, watch, hot, help, roll, go, uhoh, s, w, rere, z, train, no, perish, d, k, decision2, b, u, g;
int x, decision, a, c, e, f, h, i, j, m, n, l;
m = 3;
n = 5;
l = 7;

void roadmap(){
    
    printf("Would you like to see a roadmap of choices?\n And their outcomes?\n");
    sleep(n);
    printf("Type roadmap if you would like to see the roadmap, type pass if not\n");
    sleep(n);
    do{
        scanf("%s", &w);    
        if(w=="roadmap" || w=="ROADMAP" || w=="Roadmap"){
            do{
                printf("                      Introduction                                  \n");
                printf("                          | |                                       \n");
                printf("Defeat Demon King        / | \\                Slain                   \n");
                printf("           \\        ____/  |  \\____          /                       \n");
                printf("            \\      |       |        |       /                        \n");
                printf("   Death -------Hero       |        Demon------- Unleash Pure Chaos                   \n");
                printf("            /              |                \\                        \n");
                printf("           /           Adventurer            \\                      \n");
                printf("     Rule All           ___|____             Supreme Diety                      \n");
                printf("                      /    |    \\                                  \n");
                printf("              Salvation  Death   Despair                                  \n");
                printf("                                                                    \n\n\n");
                sleep(l);
                printf("When ready to move on type continue, if not type anything else\n");
                sleep(n);
                scanf("%s", &rere);
                printf("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n");
            }while(rere!="Continue" && rere!="CONTINUE" && rere!="continue");
        }else{
            if(w=="pass" || w=="Pass" || w=="Pass"){
                printf("\n");
            }else{
                printf("Please type roadmap to see the roadmap or pass to move on.\n");
                sleep(n);
            }
        }
    }while(w!="roadmap" && w!="Roadmap" && w!="ROADMAP" && w!="pass" && w!="Pass" && w!="PASS");
}

void intro(){ 
    printf("Do you wish to start your life in an Isekai!?\n	     Type start to begin!\n");
    sleep(n);
    do{
        scanf("%s", &start);
        if(start=="start" || start=="START" || start=="Start"){
            printf("What is your name?\n"); scanf("%s", &name);
            sleep(m);
            printf("Okay %s, lets get started!\n", name);
            sleep(m);
        }else{   
            printf("Are you sure?\nRemember Type start to begin\n");
            sleep(n);
        }
    }while(start!="start" && start!="START" && start!="Start");
    printf("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n");
    printf("Hello, there I will be the narrator of your life and I will also guide you throughout your story!\n");
    sleep(l);
    printf("We don't want you to be lonely on your adventure, so lets get you a companion.\n");
    sleep(l);
    printf("What shall be the companions name?\n"); scanf("%s", &name2);
    sleep(m);
    printf("Got it\n");
    sleep(m);
    printf("But lets not get ahead of ourselves, you need to make a choice, so I can gauge your conviction.\n");
    sleep(l);
    printf("	o                         ___________  \n");
    printf("      \\ | /                     _|           | \n");
    printf("       -|-                     /             | \n");
    printf("	|                   <=:|_____________| \n");
    printf("       / \\                        O       O    \n");
    sleep(l);
    printf("So you ready to decide?!\nA child is infront of a speeding truck!\nWhat will you do?\nWill you jump and save the child or will you watch in panic knowing you can't do anything or will you walk away?\n");
    sleep(l);
    do{
        printf("Type 1 or 2 or 3...\n1 is Jump, 2 is Watch, and 3 is Leave\n");
        sleep(m);
        scanf("%d", &decision);
    }while(decision<1 || decision>3);
}






void collectEmAll(){
    printf("*Goblin appears*\n");
    sleep(n);
    printf("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n");
    int g = 100;
    do{
        do{
            printf("What do you do?\n1.Attack\n2.Block\n3.Parry\n");
            scanf("%s", &d);
        }while(d!="1" && d!="2" && d!="3");
        e = randint(1,3);
        if(e==1 && d=="1"){
            printf("Both you and the goblin land a hit on eachother!\n");
            f = randint(20,33);
            g = g-f;
            if(g<0){
                printf("Goblin Health: 0\n\n\n\n\n\n\n");
            }else{
                printf("Goblin Health: %d\n\n\n\n\n\n\n", g);
            }
        }else{
            if(e==1 && d=="2"){
                printf("You block the Goblins attack!\n");
                if(g<0){
                    printf("Goblin Health: 0\n\n\n\n\n\n\n");
                }else{
                    printf("Goblin Health: %d\n\n\n\n\n\n\n", g);
                }
            }else{
                if(e==1 && d=="3"){
                    printf("You parry the Goblins attack and land a hit!\n");
                    h = randint(33, 50);
                    g = g-h;
                    if(g<0){
                        printf("Goblin Health: 0\n\n\n\n\n\n\n");
                    }else{
                        printf("Goblin Health: %d\n\n\n\n\n\n\n", g);
                    }
                }else{
                    if(e==2 && d=="1"){
                        printf("The Goblin blocks your attack!\n");
                        if(g<0){
                            printf("Goblin Health: 0\n\n\n\n\n\n\n");
                        }else{
                            printf("Goblin Health: %d\n\n\n\n\n\n\n", g);
                        }
                    }else{
                        if(e==2 && d=="2"){
                            printf("Both you and the Goblin block...\n");
                            if(g<0){
                                printf("Goblin Health: 0\n\n\n\n\n\n\n");
                            }else{
                                printf("Goblin Health: %d\n\n\n\n\n\n\n", g);
                            }
                        }else{
                            if(e==2 && d=="3"){
                                printf("The Goblin blocks, not giving you the chance to parry.\n");
                                if(g<0){
                                    printf("Goblin Health: 0\n\n\n\n\n\n\n");
                                }else{
                                    printf("Goblin Health: %d\n\n\n\n\n\n\n", g);
                                }
                            }else{
                                if(e==3 && d=="1"){
                                    printf("The Goblin parries your attack, landing a hit on you!\n");
                                    if(g<0){
                                        printf("Goblin Health: 0\n\n\n\n\n\n\n");
                                    }else{
                                        printf("Goblin Health: %d\n\n\n\n\n\n\n", g);
                                    }
                                }else{
                                    if(e==3 && d=="2"){
                                        printf("The Goblin tries to parry but you block him!\n");
                                        if(g<0){
                                            printf("Goblin Health: 0\n\n\n\n\n\n\n");
                                        }else{
                                            printf("Goblin Health: %d\n\n\n\n\n\n\n", g);
                                        }
                                    }else{
                                        if(e==3 && d=="3"){
                                            printf("Both you and the Goblin parry, landing a hit on eachother!\n");
                                            i = randint(15,20);
                                            g = g-i;
                                            if(g<0){
                                                printf("Goblin Health: 0\n\n\n\n\n\n\n");
                                            }else{
                                                printf("Goblin Health: %d\n\n\n\n\n\n\n", g);
                                            }
                                        }
                                    }
                                }        
                            }
                        }
                    }
                }
            }
        }
        sleep(n);
        printf("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n");
    }while(g>1);
    
    
}
void cityintro(){
    printf("    /\\                                                        /\\\n");
    printf("   |  |                                                      |  |\n");
    printf("  /----\\                                                    /----\\\n");
    printf(" [______]                                                  [______]\n");
    printf("  |    |         _____                        _____         |    |\n");
    printf("  |[]  |        [     ]                      [     ]        |  []|\n");
    printf("  |    |       [_______][ ][ ][ ][][ ][ ][ ][_______]       |    |\n");
    printf("  |    [ ][ ][ ]|     |  ,----------------,  |     |[ ][ ][ ]    |\n");
    printf("  |             |     |/     ____..____     \\|     |             |\n");
    printf("   \\  []        |     |    /     ||     \\    |     |        []  /\n");
    printf("    |      []   |     |   |o     ||     o|   |     |  []       |\n");
    printf("    |           |  _  |   |     _||_     |   |  _  |           |\n");
    printf("    |   []      | (_) |   |    (_||_)    |   | (_) |       []  |\n");
    printf("    |           |     |   |     (||)     |   |     |           |\n");
    printf("    |           |     |   |      ||      |   |     |           |\n");
    printf("  /''           |     |   |o     ||     o|   |     |           ''\\\n");
    printf(" [_____________[_______]--'------''------'--[_______]_____________]\n");
    printf("Welcome to the city of Kufa!\n\n\n");
    sleep(n);
}
void intro1(){
    printf("Hey! Hey wake up!\n Its not the time to be lying around!\n");
    sleep(n);
    printf("You and %s got stuff to do!\nYou got to make a reputation for yourselves.\n", name2);
    sleep(l);
    printf("Since pretty much no one here knows who you guys are...\n");
    sleep(n);
    printf("You both may be a little confused...\nBut if you guys take a look around you are now in a forest, no longer in a city!\n");
    sleep(l);
    printf("You only just a mile away from a nearby town off to your west.\n");
    sleep(n);
    printf("There is just one thing I forgot to mention...\n");
    sleep(m);
    printf("There are creatures that you would usually call monsters in this world\n");
    sleep(l);
}



int main(){
    //Roadmap
    roadmap();
    //Introduction
    intro();
    //Option 1
    if(decision==1){
    
    string_t con;
    sleep(m);    
    printf("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n");
    printf("You're dying, but you will be glad to know the child and %s is safe! :D\n", name2);
    sleep(l);
    //Chapter 1
    do{
        printf("So how do you feel?\nhot or cold?\n");
        sleep(m);
        scanf("%s", &hot);
        if(hot=="hot" || hot=="HOT" || hot=="Hot"){
            printf("I see... You will be granted the element ice!\n");
            sleep(n);
        }else{
            if(hot=="cold" || hot=="Cold" || hot=="COLD"){
                printf("I see... You will be granted the element fire!\n");
                sleep(n);
            }else{
                printf("Say what?\n\n");
                sleep(m);
            }            
        }
    }while(hot!="hot" && hot!="Hot" && hot!="HOT" && hot!="cold" && hot!="Cold" && hot!="COLD");   
    do{    
        printf("So lets talk about pain? Do you feel any?\nyes or no...\n");
        sleep(l);
        scanf("%s", &yes);
        if(yes=="yes" || yes=="Yes" || yes=="YES"){
            printf("Okay, lets see what I can do about that...\nHow about pain resistance.\n");
            sleep(l);
        }else{
            if(yes=="no" || yes=="NO" || yes=="No"){
                printf("Ah okay, your a strong one ey?\n");
                sleep(n);
            }else{
                printf("Say what?\n\n");
                sleep(l);
            }
        }
    }while(yes!="yes" && yes!="Yes" && yes!="YES" && yes!="no" && yes!="NO" && yes!="No");
    printf("So lets gauge your luck, the number you roll will indicate strength...\n");
    sleep(l);
    printf("When your ready type roll\n");
    sleep(m);
    do{
        scanf("%s", &roll);
        if(roll=="roll" || roll=="Roll" || roll=="ROLL"){
            x=randint(1000,2000);
        }else{
            printf("Remeber type roll when your ready to find out how strong you will be in your next life\n");
            sleep(l);
        }
    }while(roll!="roll" && roll!="Roll" && roll!="ROLL");
    printf("Your strength level is %d!\n", x);
    sleep(m);
    printf("Okay its time to start your new life! Full of adventure and fun!\n");
    sleep(n);
    do{
        printf("Type Continue to move on!\n");
        scanf("%s", &con);
    }while(con!="Continue" && con!="CONTINUE" && con!="continue");
    printf("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n");
    printf("        Chapter 2\n\n       A new life!\n\n\n");
    sleep(m);
    do{    
        printf("Type s to start Chapter 2\n\n\n");
        scanf("%s", &s);
    }while(s!="S" && s!="s");
    intro1();
    if(yes=="yes" || yes=="Yes" || yes=="YES"){    
        printf("But with your abilities you should be fine..\nMaybe.\n\n\n");
        sleep(n);
    }else{
        printf("As long as you keep your distance you should be fine...\n\n\n");
        sleep(n);
    }
    do{
        printf("Type move to continue!\n");
        sleep(m);
        scanf("%s", &z);
    }while(z!="move" && z!="Move" && z!="MOVE");
    printf("Okay, so this world, has a leveling system, ones level corresponds with their strength.\n");
    sleep(l);
    printf("So your current level is %d, which is great!\nEven the bearer of the mythical weapon Durendal has only a power level of 557 (The King)\n");
    sleep(l);
    printf("Ones status is based on power...\n");
    sleep(m);
    printf("OK, lets skip all the political stuff\n\n");
    sleep(n);
    printf("So what would you and %s like to do?\nYou pretty much can do whatever you want...\n", name2);
    sleep(n);
    printf("But I must warn you, with the appearance of a new hero (you) there comes a new threat...\n\n");
    sleep(l);
    printf("                    The Demon King\nThe way I would describe him is the essence of pure destruction...\n");
    sleep(n);
    printf("So your pure existence is to slay The Demon King, however I do not control what you do.\n");
    sleep(l);
    do{
    printf("You can either...\n\n1. Train the fight The Demon King\n2.Hide and allow all to die and suffer under The Demon King's rule\n3.Train to Conquer the King's Kingdom\n");    
    sleep(l);
    scanf("%s", &b);
    }while(b!="1" && b!="2" && b!="3");
}
    //End 1
if(b=="1"){
    printf("I see you made your choice to train to save the world from The Demon King.\n"); 
    sleep(n);
    printf("The way to gain the most experience is to 'farm', not litterally but you pretty much\nconstantly kill nearby monsters.\n");
    sleep(l);
    printf("Let me save you the travel trip, I will teleport you and %s infront of the town we were talking about earlier\n", name2);
    sleep(l);
    printf("*poof*\n");
    sleep(n);
    cityintro();
    printf("Here you can train by killing Goblins!\n");
    sleep(n);
    do{    
        do{    
            printf("Type train to begin!\n");
            sleep(m);
            scanf("%s", &train);
        }while(train!="Train" && train!="train" && train!="TRAIN");
        collectEmAll();
        j=randint(1,50);
        x = x+j;
        printf("You have slain the goblin your level went up by %d!\n Current level: &d\n\n\n", j, x);
        sleep(l);
        printf("If you wish to train again type again, if not type continue...\n");
        sleep(n);
        printf("If you move on you cannot train again later.\n");
        sleep(n);
    }while(u!="continue" && u!="Continue" && u!="CONTINUE");
    printf("As you ready yourself for your fight against The Demon King.\n");
    sleep(l);
    printf("You notice that your training has paid off.\n");
    sleep(n);
    printf("*narration* *narration*\n");
    sleep(m);
    printf("As %s and %s charge toward the towering Demon\n");
    sleep(n);
    printf("It lets out a stunning screach, stopping you both in your tracks...\n");
    sleep(l);
    printf("As you both stand their dazed, it swings at %s!\n", name2);
    sleep(n);
    if(hot=="Hot" || hot=="HOT" || hot=="hot"){
        printf("You quickly create a barrier of ice blocking The Demon Kings attack!\nSaving %s\n", name2);
        sleep(l);
        printf("With the opening you have created %s uses divine arua on your sword.\n", name2);
        sleep(l);
    }else{
        printf("You quickly create a barrier of fire burning The Demon Kings arm before it reached %s", name2);
        sleep(l);
        printf("With the opening you have created %s uses divine arua on your sword.\n", name2);
        sleep(l);
    }
    printf("You bolt toward The Demon King, with a slice of your sword you take its head!\n");
    sleep(l);
    sleep(n);
    printf("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n");
    printf("       Achievement Defeat Demon King acquired!\n");
    }

    //End 2
if(b=="2"){
    printf("I see you want to hide away from your responsibility...\n");
    sleep(m);
    printf("*narration* *narration*\n");
    sleep(m);
    printf("As %s hides deep within the city walls, %s is taking a stance against The Demon King.\n", name, name2);
    sleep(n);
    printf("%s was able to slow down The Demon King, but eventually they fall to the hands of death...\n");
    sleep(n);
    printf("With no one else to stop The Demon King, he runs rampant throughtout the city, bringing both death and despair with him...\n");
    sleep(l);
    printf("In fear %s stays hidden, as time passes %s dies of hunger.\n", name, name);
    sleep(l);
    printf("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n");
    printf("           Achievement Death acquired!\n");
}

    //End 3
if(b=="3"){
    printf("I see you want to conquer the King's Kingdom..\n");
    sleep(n);
    printf("Let me first teleport you to the city of Kufa so you can train to overthrow the King\n");
    sleep(l);
    cityintro();
    printf("Here you can train by killing Goblins!\n");
    sleep(n);
    do{    
        do{    
            printf("Type train to begin!\n");
            sleep(m);
            scanf("%s", &train);
        }while(train!="Train" && train!="train" && train!="TRAIN");
        collectEmAll();
        j=randint(1,50);
        x = x+j;
        printf("You have slain the goblin your level went up by %d!\n Current level: &d\n\n\n", j, x);
        sleep(l);
        printf("If you wish to train again type again, if not type continue...\n");
        sleep(n);
        printf("If you move on you cannot train again later.\n");
        sleep(n);
    }while(u!="continue" && u!="Continue" && u!="CONTINUE");
    printf("Okay I see that you are ready to begin.\n");
    sleep(m);
    printf("*narration* *narration*\n");
    sleep(m);
    printf("As %s and %s take up arms against the King, he barricades himself inside the castle\n", name, name2);
    sleep(n);
    if(hot=="Hot" || hot=="HOT" || hot=="hot"){
        printf("%s shoots ice spears towards the castle gates, breaking through there defenses.\n", name);
        sleep(n);
        printf("%s and %s march up the castle taking the Kingdom by force\n", name, name2);
        sleep(m);
    }else{
        if(hot=="Cold" || hot=="COLD" || hot=="cold"){
            printf("%s shoots fire balls towards the castle gates, burning down their defenses.\n", name);
            sleep(n);
            printf("%s and %s march up the castle taking the Kingdom by force\n", name, name2);
            sleep(m);
        }
    }
    printf("%s takes the throne and commands their citizens to take up arms to fight The Demon King\n", name);
    sleep(l);
    printf("The citizens take up arms and charge at The Demon King, overwhelming him, eventually defeating him...\n");
    sleep(l);
    printf("While the citizens were fighting The Demon King, both %s and %s were sitting placidly withing the castle walls.\n");
    sleep(l);
    printf("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n");
    printf("         Achievement Conquer All acquired!\n");
}
    //Option 2
    if(decision==2){
        
        string_t con;
        sleep(m);
        printf("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n");
        printf("I see you lack the conviction to be the hero...\nBut you still can be redeemable!\n");
        sleep(l);
        printf("Look! Someone is trying to steal that woman's purse!\nWhat do you do!?\nType 1 or 2\n1 is to help and 2 is to leave\n");
        sleep(1);
        do{
            scanf("%s", &decision2);
        }while(decision2!="1" && decision2!="2");
    if(decision2=="1"){
        printf("You grab the stranger's arms and pull them away from the lady\n");
        sleep(n);
        printf("The man pulls away from your grasp, he makes a brake for it with the purse!\n");
        sleep(n);
        printf("You chase after him, you catch up and tackle him.\n*Struggle*\n");
        sleep(n);
        printf("He gets to his feet and pulls out a pocket knife and stabs your abdomen\n");
        sleep(n);
        printf("%s sits by your side...\n");
        sleep(m);
        printf("The thief gets away, leaving you on the floor bleeding...\n");
        sleep(n);
        printf("You pass out...\n\n");
        sleep(n);
    }else{
        if(decision==2){
            printf("As you try to leave the scene, you take a look back, and see the thief following you...\n");
            sleep(l);
            printf("You try to walk faster, but he is still keeping pace, before you know it he is right behind you.\n");
            sleep(l);
            printf("You feel a sharp cold pain, in your back.\nBefore you know it you're on the floor bleeding...\n");
            sleep(l);
            printf("You pass out...\n\n");
            sleep(n);
        }
    }
    do{
        printf("Type Continue to move on!\n");
        scanf("%s", &con);
    }while(con!="Continue" && con!="CONTINUE" && con!="continue");
    
    printf("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n");
    printf("            Chapter 2\n\n       A new life?\n");
    printf("So I have brought both you and %s to a new world.\n");
    sleep(m);
    printf("This world if very different from your world...\n");
    sleep(m);
    printf("I made you both adventurers, it can be a very dangerous job.\n");
    sleep(m);
    printf("In this world adventurers take on quests by the guild and fight monsters for currency.\n");
    sleep(m);
    printf("Though in some incidences lately there have been a spike in deaths in the guild community.\n");
    sleep(n);
    printf("This is due to the appearance of The Demon King.\n");
    sleep(m);
    do{
        printf("But I will give you a choice do you want to:\n1.Become a Hero\n2.Stay as you are\n3.Become a Demon\n");
        sleep(n);
        scanf("%s", &g);
    }while(g!="1" && g!="2" && g!="3");
}
    //End 4
if(g=="1"){
    printf("I see you have chosen to be a Hero, I shall give you the power to overwhelm The Demon King.\n");
    sleep(l);
    printf("I will first teleport you to where The Demon King will strike first.\n");
    sleep(n);
    printf("*poof* *poof*\n");
    sleep(m);
    cityintro();
    printf("*narration* *narration*\n");
    sleep(m);
    printf("As %s and %s take up arms against The Demon King, the citizens of Kufa evacuate\n", name, name2);
    sleep(l);
    printf("%s charges toward The Demon King, as %s stays behind to support %s with cover fire\n", name, name2, name);
    sleep(n);
    printf("%s arrow hits The Demon King in the leg temporarily stunning him\n", name2);
    sleep(n);
    printf("%s goes and decapitates The Demon King bringing peace back to the world!\n", name);
    sleep(l);
    printf("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n");
    printf("        Achievement Salvation acquired!\n");
}
    //End 5
if(g=="2"){
    printf("Okay you want to live out your days as an adventurer.\n");
    sleep(m);
    printf("I will first teleport you guys to a nearby city, so we can train and become stronger\n");
    sleep(n);
    cityintro();
    printf("Lets go by the guild and see what current jobs there are.\n");
    sleep(m);
    printf("I see there is a job to slay Goblins lets try this one.\n");
    do{    
        printf("Type fight to begin!\n");
        sleep(m);
        scanf("%s", &train);
    }while(train!="Fight" && train!="fight" && train!="FIGHT");
    collectEmAll();
    j=randint(1,50);
    x = x+j;
    printf("You have slain the goblin your level went up by %d!\n Current level: &d\n\n\n", j, x);
    sleep(l);
    printf("*narration* *narration*\n");
    sleep(m);
    printf("Both %s and %s are tired and they take a second to rest\n", name, name2);
    sleep(n);
    printf("Before they know it they were surrounded by Goblins.\n");
    sleep(n);
    printf("Leading to a bloody death for both %s and %s\n", name, name2);
    sleep(l);
    printf("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n");
    printf("        Achievement Death acquired!\n");
}
    //End 6
if(g=="3"){
    printf("I see you have chosen to become a Demon.\n");
    sleep(m);
    printf("I am perplexed by your decision but do as you wish...\n");
    sleep(m);
    printf("*narration* *narration*");
    sleep(m);
    printf("%s takes the form as a demon, while %s watches in horror as they decided to stay human...\n", name, name2);
    sleep(l);
    printf("As %s begins to lose sense of who they are, %s runs away.\n", name, name2);
    sleep(n);
    printf("%s has fully forgotten who they are, beginning to wreak havoc\n", name);
    sleep(l);
    printf("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n");
    printf("        Achievement Despair acquired!\n");
}
    //Option 3
    if(decision==3){
        sleep(m);
        printf("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n");
        printf("Well, you value your own self-worth over a youth...\nLets try this again...\n");
        sleep(n);
        printf("Okay, let me see, what trial can I give you...\n");
        sleep(m);
        printf("HM, after checking the papers, there is no trial I can currently give you...\n");
        sleep(n);
        printf("But, I am fair...\n You will still be reincarnated! :D\n");
        sleep(m);
        sleep(m);
        do{
            printf("Type uhh\n\n");
            sleep(m);
            scanf("%s", &uhoh);
        }while(uhoh!="Uhh" && uhoh!="UHH" && uhoh!="uhh" && uhoh!= "UHh");
        printf("*Vroom* *Vroom*\n");
        sleep(n);
        printf("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n");
        
        printf("        Chapter 2\n\n  What Just Happened...?\n");
        sleep(n);
        printf("So, um.. you died.\n");
        sleep(m);
        printf("If you look around you will see that you are in the Netherworld,\n");
        sleep(n);
        printf("and that breach in the sky is a way to the Overworld.\n");
        sleep(n);
        printf("I think you get the point so far, right?\n");
        sleep(m);
        do{
            printf("Type yes or no\n");
            sleep(m);
            scanf("%s", &no);
            x=randint(10000,15000);
            f=randint(7500,10000);
            if(no=="YES" || no=="Yes" || no=="yes"){
                printf("Ok, thats good.\n");
                sleep(m);
                printf("Just so we are clear, your dead and now your a residence of the Netherworld.\n");
                sleep(l);
                printf("*whisper* Your basically a demon... *whisper*");
                sleep(m);
                printf("A matter of fact your The Demon King!\nThe pure essence of chaos!\nYour power level is %d", x);
                sleep(l);
                printf("Oh and %s is an ArchDemon.\nWith a power level of %d", f);
                sleep(n);
            }else{
                if(no=="NO" || no=="No" || no=="no"){
                    printf("Well, you have been reincarnated into a demon...\n");
                    sleep(n);
                    printf("The strongest and most devastating of them all!\n");
                    sleep(n);
                    printf("The Demon King!\nYou have a power level of %d", x);
                    sleep(n);
                    printf("Also %s is now your partner in crime, an ArchDemon.\nThey have a power level of %d", name2,f);
                    sleep(l);
                }else{
                    printf("\n");
        }}
    }while(no!="YES" && no!="Yes" && no!="yes" && no!="NO" && no!="No" && no!="no");
        printf("I input your soul into The Demon King, however he still resides within you\n");
        sleep(l);
        printf("If you lose control he will be let loose, but until then you can do whatever\n");
        sleep(l);
        printf("as long as the 'Hero' does not kill you, unless you want him to?\n");
        sleep(l);
        printf("Here are your choices:\n1.Die\n2.Unleash the true Demon King\n3.Conquer all\n\n\n\n");
        sleep(l);
        do{
            printf("Type 1, 2, 3\n");
            sleep(m);
            scanf("%s", &k);
        }while(k!="1" && k!="2" && k!="3");
    }
    //End 7    
if(k=="1"){
    
    printf("Well I see you chose to die...\n");
    sleep(m);
    printf("Quite unfortunate, but I see where you come from.\n");
    sleep(n);
    printf("Here I will allow you to spend some time with %s..\n", name2);
    sleep(n);
    printf("*666 days later\n");
    sleep(m);
    printf("Well times up...\n");
    sleep(m);
    printf("I will give you one last choice, do you want to spare %s if so I will teleport them\n", name2);
    sleep(l);
    printf("back to the Netherworld, if not they will perish with you\n");
    sleep(n);
    printf("Type save or perish\n");
    sleep(m);
    scanf("%s", &perish);
    if(perish=="Save" || perish=="SAVE" || perish=="save"){
        printf("Okay, they will be saved from the unfortunate fate you were given.\n");
        sleep(n);
        printf("Well good luck sir...\n");
        sleep(l);
        printf("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n");
        printf("                You Died..\n");
        sleep(m);
        printf("         Achievement redeemed acquired!\n");
        sleep(m);
        printf("           Achievement Slain acquired!\n");
        sleep(m);
    }else{
        if(perish=="Perish" || perish=="PERISH" || perish=="perish"){
            printf("Quite, unfortunate you both shall die at the hands of the 'Hero'\n");
            sleep(l);
            printf("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n");
            printf("        You and Your Partner Died..\n");
            sleep(m);
            printf("      Achievement unredeemed acquired!\n");
            sleep(m);
            printf("        Achievement Slain acquired!\n");
            sleep(m);
        }else{
        printf("Hm? Remember type Perish or Save...\n");
        sleep(n);
    }
}
}
    //End 8
if(k=="2"){
    printf("Well I see you want to unleash havoc...\n");
    sleep(m);
    printf("%s watches in horror as you allow The Demon King to take hold.\n");
    sleep(n);
    printf("You lose the sense of who you are, The Demon King gains full control.\n");
    sleep(n);
    printf("He enters the Overworld, and brings destruction upon the world...\n");
    sleep(l);
    printf("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n");
    printf("       Achievement Unleash Pure Choas acquired!\n");
    sleep(m);
}
    //End 9
if(k=="3"){
    printf("I see you want to take the roll of Demon King...\n");
    sleep(n);
    printf("I shall let you do as you wish...\n");
    sleep(m);
    printf("But I fear for what may occur...\n");
    sleep(m);
    printf("A few years later...\n");
    printf("*narration* *narration*\n");
    sleep(m);
    printf("Both %s and %s defeat the so called 'Hero', and merge both the Overworld and Netherworld.\n", name, name2);
    sleep(l);
    printf("All fear the name %s!\n", name);
    sleep(l);
    printf("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n");
    printf("      Achievement Supreme Diety acquired!\n");
    sleep(n);
}
}

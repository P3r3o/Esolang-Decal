HAI 1.3

OBTW
Implement the following functions according to their specification. 
This lab is designed to give you hands one experience with LOLCODE.
Once you've completed all the functions show us your code and output for checkoff.
You may find the offical LOLCODE documentation helpful:
https://github.com/justinmeza/lolcode-spec/blob/master/v1.3/lolcode-spec-v1.3.md
TLDR

OBTW Question 1.1 HAI WORLDZ!
Finish the function HAI so that it prints out "HAI WORLDZ!"
TLDR

HOW IZ I HAIWORLDZ
    BTW PUTZ YUR CODEZ HERE!
    VISIBLE "HAI WORLDZ!"
IF U SAY SO

OBTW Question 1.2 CHEEZ OR NO CHEEZBORGER?
Finish the function BORGER.
BORGER takes in NUMBER and outputs "CHEEZBORGER" if NUMBER is even and BORGER if NUMBER is odd.
TLDR

HOW IZ I BORGER YR NUMBER
    NUMBER R MOD OF NUMBER AN 2
    BOTH SAEM NUMBER AN 0
    O RLY?
        YA RLY
            VISIBLE "CHEEZBORGER"
        NO WAI
            VISIBLE "BORGER"
    OIC
IF U SAY SO

OBTW Question 1.3 CAN HAZ CHEEZEBORGER?
Finish the function PRINTBORGER.
PRINTBORGER should prompt the user for a size and print an ASCII art of a burger to the terminal. A burger consists of a top bun, cheese, patty, lettuce, and bottom bun.
Every burger has a top bun and bottom bun. 
A burger of size 1 has a top bun, one patty, and a bottom bun.
A burger of size 3 has a top bun, patty, cheese, lettuce, and bottom bun.
If the user gives an invalid size (i.e. not a whole number) print a burger of size 0

A burger of size 0:
        ████████████████████        
      ██                    ██      
    ██                        ██    
  ██                            ██  
  ██                            ██  
  ██                            ██  
██                                ██
████████████████████████████████████
  ████████████████████████████████  
██                                ██
  ██    ██    ██████    ██    ████  
  ██████  ████      ████  ████  ██  
  ██                            ██  
    ████████████████████████████    

A burger of size 3:

        ████████████████████        
      ██                    ██      
    ██                        ██    
  ██                            ██  
  ██                            ██  
  ██                            ██  
██                                ██
████████████████████████████████████
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~      <--- cheese
██▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██      <--- patty
====================================      <--- lettuce
  ████████████████████████████████  
██                                ██
  ██    ██    ██████    ██    ████  
  ██████  ████      ████  ████  ██  
  ██                            ██  
    ████████████████████████████    

A burger of size 7:
        ████████████████████        
      ██                    ██      
    ██                        ██    
  ██                            ██  
  ██                            ██  
  ██                            ██  
██                                ██
████████████████████████████████████
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
██▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██
====================================
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
██▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██
====================================
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  ████████████████████████████████  
██                                ██
  ██    ██    ██████    ██    ████  
  ██████  ████      ████  ████  ██  
  ██                            ██  
    ████████████████████████████    
TLDR

HOW IZ I PRINTBORGER
    BTW PUTZ YUR CODEZ HERE!
    HOW IZ I TOP_BUN
        VISIBLE "        ████████████████████"
        VISIBLE "      ██                    ██"
        VISIBLE "    ██                        ██"
        VISIBLE "  ██                            ██"
        VISIBLE "  ██                            ██"
        VISIBLE "  ██                            ██"
        VISIBLE "██                                ██"
        VISIBLE "████████████████████████████████████"
    IF U SAY SO

    HOW IZ I BOTTOM_BUN
        VISIBLE "  ████████████████████████████████"
        VISIBLE "██                                ██"
        VISIBLE "  ██    ██    ██████    ██    ████"
        VISIBLE "  ██████  ████      ████  ████  ██"
        VISIBLE "  ██                            ██"
        VISIBLE "    ████████████████████████████"
    IF U SAY SO
    
    HOW IZ I CHEEZE
        VISIBLE "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
    IF U SAY SO

    HOW IZ I PATTY
        VISIBLE "██▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██"
    IF U SAY SO

    HOW IZ I LETTUCE
        VISIBLE "===================================="
    IF U SAY SO


    I HAS A SIZE ITZ 0
    GIMMEH SIZE

    I IZ TOP_BUN MKAY

    I HAS A remainder ITZ MOD OF SIZE AN 3
    SIZE R DIFF OF SIZE AN remainder
    SIZE R QUOSHUNT OF SIZE AN 3
    IM IN YR LOOP
        DIFFRINT SIZE AN SMALLR OF SIZE AN 0
        O RLY?
            YA RLY
                I IZ CHEEZE MKAY
                I IZ PATTY MKAY
                I IZ LETTUCE MKAY
                SIZE R DIFF OF SIZE AN 1
            NO WAI
                GTFO
        OIC
    IM OUTTA YR LOOP

    BOTH SAEM remainder AN 2
    O RLY?
        YA RLY
            I IZ CHEEZE MKAY
            I IZ PATTY MKAY
        MEBBE BOTH SAEM remainder AN 1
            I IZ CHEEZE MKAY
    OIC
    I IZ BOTTOM_BUN MKAY
IF U SAY SO

BTW No Need to edit the function below
HOW IZ I MAIN
    I IZ HAIWORLDZ MKAY
    I IZ BORGER YR -5 MKAY
    I IZ BORGER YR 8 MKAY
    I IZ BORGER YR 9 MKAY
    I IZ BORGER YR 24 MKAY
    I IZ PRINTBORGER MKAY
    I IZ PRINTBORGER MKAY
    I IZ PRINTBORGER MKAY
IF U SAY SO
I IZ MAIN MKAY
KTHXBYE
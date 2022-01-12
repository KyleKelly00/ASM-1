*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $1000

START:    
          

        LEA text, A1 #Setting an address into an address register
        MOVE #4,D0 #Move 4 into data register D0
        TRAP #15 #Trap 15 already has a value so dosent need to be inputed
        MOVE #14,D0 #Move 14 into data register D0
        TRAP #15 #Trap 15 already has a value so dosent need to be inputed
        MOVE #3,D0 #Move 3 into data register D0
        TRAP #15 #Trap 15 already has a value so dosent need to be inputed    SIMHALT  

text dc.b 'Data Register: ',0
           
    END    START        

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~

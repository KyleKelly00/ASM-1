*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $1000

START:    
          

          MOVE.B #9,D1 Moving 9 into the data register D1
          LEA text, A1 Loading the address into an address register
          MOVE #14,D0 #Move 14 into the data Register D0
          TRAP #15 #Means if there is nothing there in trap #15 the value needs to be inputed 
          MOVE #3,D0 #Moving 3 into the data Register D0
          TRAP #15 #Trap 15 already has a value     SIMHALT  

text dc.b 'Data Register: ',0
           
    END    START        

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~

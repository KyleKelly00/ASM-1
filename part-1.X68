*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $1000
START:    
              
        MOVE.B D1,D2 #moving D1 into data register D2
        MOVE.B D1,1100 #moving 1100 into data register D1
        MOVE.B 1100,D2  # moving 1100 into data register D2
        MOVE.B 1100,100 # moving values

    SIMHALT             
    END    START        

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~

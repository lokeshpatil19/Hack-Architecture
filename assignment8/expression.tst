load HackComputer.hdl,
output-file expression.out,
output-list RAM64[16]%D1.10.1 RAM64[17]%D1.10.1 RAM64[18]%D1.10.1 RAM64[19]%D1.10.1 ;

ROM32K load expression.hack ,
set RAM64[16] 100,  
set RAM64[17] 100,  
set RAM64[18] 100,  
set reset 1,
tick, tock ;
set reset 0 ,
repeat 10 
{
    tick, tock ,
}
output;	
set RAM64[16] 1,  
set RAM64[17] 2,  
set RAM64[18] 3,  
set reset 1,
tick, tock ;
set reset 0,
repeat 10 
{
    tick, tock ,
}
output;	
set RAM64[16] 5,  
set RAM64[17] 6,  
set RAM64[18] 7,  
set reset 1,
tick, tock ;
set reset 0 ,
repeat 10 
{
    tick, tock ,
}
output;	
set RAM64[16] 123,  
set RAM64[17] 456,  
set RAM64[18] 789,  
set reset 1,
tick, tock ;
set reset 0 ,
repeat 10 
{
    tick, tock ,
}
output;	
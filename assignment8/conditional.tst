load HackComputer.hdl,
output-file conditional.out,
output-list RAM64[16]%D1.10.1 RAM64[17]%D1.10.1 RAM64[18]%D1.10.1 ;

ROM32K load conditional.hack ,
//CASE 1:a<b

set RAM64[16] 150 ,  
set RAM64[17] 400 ,
set reset 1,
tick, tock ;
set reset 0 ,
repeat 20 
{
    tick, tock , 
}
output;
//CASE 2:a>b 
set RAM64[16] 10 , 
set RAM64[17] 5 ,
set reset 1,
tick, tock ;
set reset 0 ,
repeat 20 
{
    tick, tock ,
}
output;
//CASE 3: a=b 
set RAM64[16] 2 , 
set RAM64[17] 2 , 
set reset 1,
tick, tock ;
set reset 0 ,
repeat 20 
{
    tick, tock , 
}
output;
min=250000000/60
min=250000000%/%60
seg=250000000%%60

hour=min%/%60
min=min%%60

day=hour%/%24
hour=hour%%24

year=day%/%365
day=day%%365

2018+7
#2020 y 2024 son bisiestos
day=day-2
ANIO=2018+year

day=day-30 #repetir y modificar hasta que el día sea menor a 30-31 o 28(febrero)
MES="Noviembre"
DIA= 2
HORA=hour
MIN=min
SEG=seg+12 #12 camapanadas cada segundo


primergrado = function(a,b,c){
  print((c-b)/a)
}
primergrado(2,4,0)
primergrado(5,3,0)
primergrado(7,4,18)
primergrado(1,1,1)

round(3*exp(1)-pi,3)
(2+3i)^2/(5+8i)
Mod((2+3i)^2/(5+8i))
round(Mod((2+3i)^2/(5+8i)),3)

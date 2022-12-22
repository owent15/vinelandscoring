### new function 
RecFunc0_0.083 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 0 & vabs_total_age <= 0.083) { 
    if (total_rec_raw == 0){score <-9}
    else if (total_rec_raw == 1){score <-11}
    else if (total_rec_raw == 2){score <-13} 
    else if (total_rec_raw == 3){score<- 15}
    else if (total_rec_raw == 4){score <- 17}  
    else if (total_rec_raw == 5){score <- 18}   
    else if (total_rec_raw >= 6 & total_rec_raw <= 7){score <- 19}  
    else if (total_rec_raw >= 8 & total_rec_raw <= 10){score <- 20}
    else if (total_rec_raw >= 11 & total_rec_raw <= 13){score <- 21}   
    else if (total_rec_raw >= 14 & total_rec_raw <= 16){score <- 22}   
    else if (total_rec_raw >= 17 & total_rec_raw <= 20){score <- 23}   
    else if (total_rec_raw >= 21 & total_rec_raw <= 78){score <- 24} 
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

RecFunc0.083_0.166 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age > 0.083 & vabs_total_age <= 0.166) { 
                                 if (total_rec_raw ==0 ){ score<-8}
                            else if (total_rec_raw ==1 ){score <-10}
                            else if (total_rec_raw ==2 ){score <-12} 
                            else if (total_rec_raw ==3 ){score<- 14}
                           else if (total_rec_raw ==4 ){score <- 16}  
                           else if (total_rec_raw ==5 ){score <- 17}   
                           else if (total_rec_raw ==6 ){score <- 18}  
     else if (total_rec_raw >= 7  & total_rec_raw <= 8){score <- 19}
    else if (total_rec_raw >= 9  & total_rec_raw <= 11){score <- 20}   
    else if (total_rec_raw >= 12 & total_rec_raw <= 14){score <- 21}   
    else if (total_rec_raw >= 15 & total_rec_raw <= 17){score <- 22}   
    else if (total_rec_raw >= 18 & total_rec_raw <= 21){score <- 23} 
    else if (total_rec_raw >= 22 & total_rec_raw <= 78){score <- 24}   
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

RecFunc0.166_0.25 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age > 0.166 & vabs_total_age <= 0.25) { 
                                 if (total_rec_raw == 0){ score<-7 }
                            else if (total_rec_raw == 1){score <-9 }
                            else if (total_rec_raw == 2){score <-11} 
                            else if (total_rec_raw == 3){score<- 13}
                           else if (total_rec_raw == 4){score <- 15}  
                           else if (total_rec_raw == 5){score <- 16}   
                           else if (total_rec_raw == 6){score <- 17}  
      else if (total_rec_raw >=7 & total_rec_raw <= 8){score <- 18}
     else if (total_rec_raw >= 9 & total_rec_raw <= 10){score <- 19}   
    else if (total_rec_raw >= 11 & total_rec_raw <= 13){score <- 20}   
    else if (total_rec_raw >= 14 & total_rec_raw <= 16){score <- 21}   
    else if (total_rec_raw >= 17 & total_rec_raw <= 19){score <- 22} 
    else if (total_rec_raw >= 20 & total_rec_raw <= 23){score <- 23}   
    else if (total_rec_raw >= 24 & total_rec_raw <= 78){score <- 24}   
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

RecFunc0.25_0.333 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age > 0.25 & vabs_total_age <= 0.333) { 
    if (total_rec_raw==0){score <-6}
    else if (total_rec_raw==1){score <-8}
    else if (total_rec_raw==2){score <-10}
    else if (total_rec_raw==3){score <-11}
    else if (total_rec_raw==4){score <-13}
    else if (total_rec_raw==5){score <-15}
    else if (total_rec_raw==6){score <-16}
    else if (total_rec_raw==7){score <-17}
    else if (total_rec_raw>=8  & total_rec_raw <=9){score <-18}
    else if (total_rec_raw>=10 & total_rec_raw <=11){score <-19}
    else if (total_rec_raw>=12 & total_rec_raw <=14){score <-20}
    else if (total_rec_raw>=15 & total_rec_raw <=17){score <-21}
    else if (total_rec_raw>=18 & total_rec_raw <=21){score <-22}
    else if (total_rec_raw>=22 & total_rec_raw <=25){score <-23}
    else if (total_rec_raw>=26 & total_rec_raw <=78){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

RecFunc0.333_0.416 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age > 0.333 & vabs_total_age <= 0.416) { 
    if (total_rec_raw==0){score <-5}
    else if (total_rec_raw==1){score <-7}
    else if (total_rec_raw==2){score <-9}
    else if (total_rec_raw==3){score <-10}
    else if (total_rec_raw==4){score <-11}
    else if (total_rec_raw==5){score <-13}
    else if (total_rec_raw==6){score <-14}
    else if (total_rec_raw==7){score <-15}
    else if (total_rec_raw==8){score <-16}
    else if (total_rec_raw==9){score <-17}
    else if (total_rec_raw>=10 & total_rec_raw <=11){score <-18}
    else if (total_rec_raw>=12 & total_rec_raw <=13){score <-19}
    else if (total_rec_raw>=14 & total_rec_raw <=16){score <-20}
    else if (total_rec_raw>=17 & total_rec_raw <=20){score <-21}
    else if (total_rec_raw>=21 & total_rec_raw <=24){score <-22}
    else if (total_rec_raw>=25 & total_rec_raw <=28){score <-23}
    else if (total_rec_raw>=29 & total_rec_raw <=78){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

RecFunc0.416_0.5 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age > 0.416 & vabs_total_age <= 0.5) { 
    if (total_rec_raw==0){score <-4}
    else if (total_rec_raw==1){score <-6}
    else if (total_rec_raw==2){score <-8}
    else if (total_rec_raw==3){score <-9}
    else if (total_rec_raw==4){score <-10}
    else if (total_rec_raw==5){score <-11}
    else if (total_rec_raw==6){score <-13}
    else if (total_rec_raw==7){score <-14}
    else if (total_rec_raw==8){score <-15}
    else if (total_rec_raw==9){score <-16}
    else if (total_rec_raw==10){score <-17}
    else if (total_rec_raw>=11 & total_rec_raw <=12){score <-18}
    else if (total_rec_raw>=13 & total_rec_raw <=15){score <-19}
    else if (total_rec_raw>=16 & total_rec_raw <=18){score <-20}
    else if (total_rec_raw>=19 & total_rec_raw <=22){score <-21}
    else if (total_rec_raw>=23 & total_rec_raw <=26){score <-22}
    else if (total_rec_raw>=27 & total_rec_raw <=30){score <-23}
    else if (total_rec_raw>=31 & total_rec_raw <=78){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

RecFunc0.5_0.583 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age > 0.5 & vabs_total_age <= 0.583) { 
    if (total_rec_raw==0){score <-4}
    else if (total_rec_raw==1){score <-5}
    else if (total_rec_raw==2){score <-7}
    else if (total_rec_raw==3){score <-8}
    else if (total_rec_raw==4){score <-9}
    else if (total_rec_raw==5){score <-10}
    else if (total_rec_raw==6){score <-11}
    else if (total_rec_raw==7){score <-13}
    else if (total_rec_raw==8){score <-14}
    else if (total_rec_raw==9){score <-15}
    else if (total_rec_raw==10){score <-16}
    else if (total_rec_raw>=11 & total_rec_raw <=12){score <-17}
    else if (total_rec_raw>=13 & total_rec_raw <=14){score <-18}
    else if (total_rec_raw>=15 & total_rec_raw <=17){score <-19}
    else if (total_rec_raw>=18 & total_rec_raw <=20){score <-20}
    else if (total_rec_raw>=21 & total_rec_raw <=24){score <-21}
    else if (total_rec_raw>=25 & total_rec_raw <=28){score <-22}
    else if (total_rec_raw>=29 & total_rec_raw <=32){score <-23}
    else if (total_rec_raw>=33 & total_rec_raw <=78){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

RecFunc0.583_0.666 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age > 0.583 & vabs_total_age <= 0.666) { 
    if (total_rec_raw==0){score <-3}
    else if (total_rec_raw==1){score <-5}
    else if (total_rec_raw==2){score <-6}
    else if (total_rec_raw==3){score <-7}
    else if (total_rec_raw==4){score <-8}
    else if (total_rec_raw==5){score <-9}
    else if (total_rec_raw==6){score <-10}
    else if (total_rec_raw==7){score <-11}
    else if (total_rec_raw==8){score <-13}
    else if (total_rec_raw==9){score <-14}
    else if (total_rec_raw==10){score <-15}
    else if (total_rec_raw==11){score <-16}
    else if (total_rec_raw>=12 & total_rec_raw <=13){score <-17}
    else if (total_rec_raw>=14 & total_rec_raw <=16){score <-18}
    else if (total_rec_raw>=17 & total_rec_raw <=19){score <-19}
    else if (total_rec_raw>=20 & total_rec_raw <=23){score <-20}
    else if (total_rec_raw>=24 & total_rec_raw <=27){score <-21}
    else if (total_rec_raw>=28 & total_rec_raw <=31){score <-22}
    else if (total_rec_raw>=32 & total_rec_raw <=35){score <-23}
    else if (total_rec_raw>=36 & total_rec_raw <=78){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

RecFunc0.666_0.75 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age > 0.666 & vabs_total_age <= 0.75) { 
    if (total_rec_raw==0){score <-3}
    else if (total_rec_raw==1){score <-4}
    else if (total_rec_raw==2){score <-6}
    else if (total_rec_raw==3){score <-7}
    else if (total_rec_raw>=4 & total_rec_raw <=5){score <-8}
    else if (total_rec_raw==6){score <-9}
    else if (total_rec_raw==7){score <-10}
    else if (total_rec_raw==8){score <-11}
    else if (total_rec_raw==9){score <-13}
    else if (total_rec_raw==10){score <-14}
    else if (total_rec_raw>=11 & total_rec_raw <=12){score <-15}
    else if (total_rec_raw==13){score <-16}
    else if (total_rec_raw>=14 & total_rec_raw <=15){score <-17}
    else if (total_rec_raw>=16 & total_rec_raw <=18){score <-18}
    else if (total_rec_raw>=19 & total_rec_raw <=21){score <-19}
    else if (total_rec_raw>=22 & total_rec_raw <=25){score <-20}
    else if (total_rec_raw>=26 & total_rec_raw <=29){score <-21}
    else if (total_rec_raw>=30 & total_rec_raw <=33){score <-22}
    else if (total_rec_raw>=34 & total_rec_raw <=37){score <-23}
    else if (total_rec_raw>=38 & total_rec_raw <=78){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

RecFunc0.75_0.833 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age > 0.75 & vabs_total_age <= 0.833) { 
    if (total_rec_raw==0){score <-2}
    else if (total_rec_raw==1){score <-4}
    else if (total_rec_raw==2){score <-5}
    else if (total_rec_raw==3){score <-6}
    else if (total_rec_raw==4){score <-7}
    else if (total_rec_raw==5){score <-8}
    else if (total_rec_raw==6){score <-9}
    else if (total_rec_raw==7){score <-10}
    else if (total_rec_raw==8){score <-11}
    else if (total_rec_raw==9){score <-12}
    else if (total_rec_raw==10){score <-13}
    else if (total_rec_raw>=11 & total_rec_raw <=12){score <-14}
    else if (total_rec_raw>=13 & total_rec_raw <=14){score <-15}
    else if (total_rec_raw>=15 & total_rec_raw <=16){score <-16}
    else if (total_rec_raw>=17 & total_rec_raw <=18){score <-17}
    else if (total_rec_raw>=19 & total_rec_raw <=21){score <-18}
    else if (total_rec_raw>=22 & total_rec_raw <=24){score <-19}
    else if (total_rec_raw>=25 & total_rec_raw <=28){score <-20}
    else if (total_rec_raw>=29 & total_rec_raw <=32){score <-21}
    else if (total_rec_raw>=33 & total_rec_raw <=36){score <-22}
    else if (total_rec_raw>=37 & total_rec_raw <=40){score <-23}
    else if (total_rec_raw>=41 & total_rec_raw <=78){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

RecFunc0.833_0.916 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age > 0.833 & vabs_total_age <= 0.916) { 
    if (total_rec_raw==0){score <-2}
    else if (total_rec_raw==1){score <-3}
    else if (total_rec_raw==2){score <-4}
    else if (total_rec_raw==3){score <-5}
    else if (total_rec_raw==4){score <-6}
    else if (total_rec_raw==5){score <-7}
    else if (total_rec_raw==6){score <-8}
    else if (total_rec_raw==7){score <-9}
    else if (total_rec_raw==8){score <-10}
    else if (total_rec_raw>=9 & total_rec_raw <=10){score <-11}
    else if (total_rec_raw==11){score <-12}
    else if (total_rec_raw>=12 & total_rec_raw <=13){score <-13}
    else if (total_rec_raw>=14 & total_rec_raw <=15){score <-14}
    else if (total_rec_raw>=16 & total_rec_raw <=17){score <-15}
    else if (total_rec_raw>=18 & total_rec_raw <=19){score <-16}
    else if (total_rec_raw>=20 & total_rec_raw <=22){score <-17}
    else if (total_rec_raw>=23 & total_rec_raw <=25){score <-18}
    else if (total_rec_raw>=26 & total_rec_raw <=28){score <-19}
    else if (total_rec_raw>=29 & total_rec_raw <=32){score <-20}
    else if (total_rec_raw>=33 & total_rec_raw <=36){score <-21}
    else if (total_rec_raw>=37 & total_rec_raw <=40){score <-22}
    else if (total_rec_raw>=41 & total_rec_raw <=44){score <-23}
    else if (total_rec_raw>=45 & total_rec_raw <=78){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

RecFunc0.916_1 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age > 0.916 & vabs_total_age <= 1) { 
    if (total_rec_raw==0){score <-1}
    else if (total_rec_raw==1){score <-2}
    else if (total_rec_raw==2){score <-3}
    else if (total_rec_raw==3){score <-4}
    else if (total_rec_raw==4){score <-5}
    else if (total_rec_raw==5){score <-6}
    else if (total_rec_raw==6){score <-7}
    else if (total_rec_raw>=7 & total_rec_raw <=8){score <-8}
    else if (total_rec_raw==9){score <-9}
    else if (total_rec_raw==10){score <-10}
    else if (total_rec_raw==11 & total_rec_raw <=12){score <-11}
    else if (total_rec_raw==13 & total_rec_raw <=14){score <-12}
    else if (total_rec_raw==15 & total_rec_raw <=16){score <-13}
    else if (total_rec_raw>=17 & total_rec_raw <=18){score <-14}
    else if (total_rec_raw>=19 & total_rec_raw <=20){score <-15}
    else if (total_rec_raw>=21 & total_rec_raw <=23){score <-16}
    else if (total_rec_raw>=24 & total_rec_raw <=26){score <-17}
    else if (total_rec_raw>=27 & total_rec_raw <=29){score <-18}
    else if (total_rec_raw>=30 & total_rec_raw <=32){score <-19}
    else if (total_rec_raw>=33 & total_rec_raw <=36){score <-20}
    else if (total_rec_raw>=37 & total_rec_raw <=40){score <-21}
    else if (total_rec_raw>=41 & total_rec_raw <=43){score <-22}
    else if (total_rec_raw>=44 & total_rec_raw <=47){score <-23}
    else if (total_rec_raw>=48 & total_rec_raw <=78){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

RecFunc1_1.083 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age > 1 & vabs_total_age <= 1.083) { 
    if (total_rec_raw==0){score <-1}
    else if (total_rec_raw==1){score <-2}
    else if (total_rec_raw==2){score <-3}
    else if (total_rec_raw>=3 & total_rec_raw <=4){score <-4}
    else if (total_rec_raw==5){score <-5}
    else if (total_rec_raw==6){score <-6}
    else if (total_rec_raw>=7 & total_rec_raw <=8){score <-7}
    else if (total_rec_raw==9){score <-8}
    else if (total_rec_raw>=10 & total_rec_raw <=11){score <-9}
    else if (total_rec_raw>=12 & total_rec_raw <=13){score <-10}
    else if (total_rec_raw>=14 & total_rec_raw <=15){score <-11}
    else if (total_rec_raw>=16 & total_rec_raw <=17){score <-12}
    else if (total_rec_raw>=18 & total_rec_raw <=19){score <-13}
    else if (total_rec_raw>=20 & total_rec_raw <=21){score <-14}
    else if (total_rec_raw>=22 & total_rec_raw <=24){score <-15}
    else if (total_rec_raw>=25 & total_rec_raw <=27){score <-16}
    else if (total_rec_raw>=28 & total_rec_raw <=30){score <-17}
    else if (total_rec_raw>=31 & total_rec_raw <=34){score <-18}
    else if (total_rec_raw>=35 & total_rec_raw <=37){score <-19}
    else if (total_rec_raw>=38 & total_rec_raw <=40){score <-20}
    else if (total_rec_raw>=41 & total_rec_raw <=43){score <-21}
    else if (total_rec_raw>=44 & total_rec_raw <=46){score <-22}
    else if (total_rec_raw>=47 & total_rec_raw <=50){score <-23}
    else if (total_rec_raw>=51 & total_rec_raw <=78){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

RecFunc1.083_1.166 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age > 1.083 & vabs_total_age <= 1.166) { 
    if (total_rec_raw>=0 & total_rec_raw <=1){score <-1}
    else if (total_rec_raw==2){score <-2}
    else if (total_rec_raw==3){score <-3}
    else if (total_rec_raw>=4 & total_rec_raw <=5){score <-4}
    else if (total_rec_raw==6){score <-5}
    else if (total_rec_raw==7){score <-6}
    else if (total_rec_raw>=8 & total_rec_raw <=9){score <-7}
    else if (total_rec_raw==10){score <-8}
    else if (total_rec_raw>=11 & total_rec_raw <=12){score <-9}
    else if (total_rec_raw>=13 & total_rec_raw <=14){score <-10}
    else if (total_rec_raw>=15 & total_rec_raw <=16){score <-11}
    else if (total_rec_raw>=17 & total_rec_raw <=18){score <-12}
    else if (total_rec_raw>=19 & total_rec_raw <=21){score <-13}
    else if (total_rec_raw>=22 & total_rec_raw <=24){score <-14}
    else if (total_rec_raw>=25 & total_rec_raw <=27){score <-15}
    else if (total_rec_raw>=28 & total_rec_raw <=30){score <-16}
    else if (total_rec_raw>=31 & total_rec_raw <=34){score <-17}
    else if (total_rec_raw>=35 & total_rec_raw <=37){score <-18}
    else if (total_rec_raw>=38 & total_rec_raw <=40){score <-19}
    else if (total_rec_raw>=41 & total_rec_raw <=43){score <-20}
    else if (total_rec_raw>=44 & total_rec_raw <=46){score <-21}
    else if (total_rec_raw>=47 & total_rec_raw <=49){score <-22}
    else if (total_rec_raw>=50 & total_rec_raw <=53){score <-23}
    else if (total_rec_raw>=54 & total_rec_raw <=78){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

RecFunc1.166_1.25 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age > 1.166 & vabs_total_age <= 1.25) { 
    if (total_rec_raw>=0 & total_rec_raw <=1){score <-1}
    else if (total_rec_raw==2){score <-2}
    else if (total_rec_raw==3){score <-3}
    else if (total_rec_raw>=4 & total_rec_raw <=5){score <-4}
    else if (total_rec_raw>=6 & total_rec_raw <=7){score <-5}
    else if (total_rec_raw>=8 & total_rec_raw <=9){score <-6}
    else if (total_rec_raw>=10 & total_rec_raw <=11){score <-7}
    else if (total_rec_raw==12){score <-8}
    else if (total_rec_raw>=13 & total_rec_raw <=14){score <-9}
    else if (total_rec_raw>=15 & total_rec_raw <=16){score <-10}
    else if (total_rec_raw>=17 & total_rec_raw <=18){score <-11}
    else if (total_rec_raw>=19 & total_rec_raw <=21){score <-12}
    else if (total_rec_raw>=22 & total_rec_raw <=24){score <-13}
    else if (total_rec_raw>=25 & total_rec_raw <=27){score <-14}
    else if (total_rec_raw>=28 & total_rec_raw <=30){score <-15}
    else if (total_rec_raw>=31 & total_rec_raw <=33){score <-16}
    else if (total_rec_raw>=34 & total_rec_raw <=37){score <-17}
    else if (total_rec_raw>=38 & total_rec_raw <=40){score <-18}
    else if (total_rec_raw>=41 & total_rec_raw <=43){score <-19}
    else if (total_rec_raw>=44 & total_rec_raw <=46){score <-20}
    else if (total_rec_raw>=47 & total_rec_raw <=49){score <-21}
    else if (total_rec_raw>=50 & total_rec_raw <=52){score <-22}
    else if (total_rec_raw>=53 & total_rec_raw <=56){score <-23}
    else if (total_rec_raw>=57 & total_rec_raw <=78){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

RecFunc1.25_1.333 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age > 1.25 & vabs_total_age <= 1.333) { 
    if (total_rec_raw>=0 & total_rec_raw <=1){score <-1}
    else if (total_rec_raw>=2 & total_rec_raw <=3){score <-2}
    else if (total_rec_raw==4){score <-3}
    else if (total_rec_raw>=5 & total_rec_raw <=6){score <-4}
    else if (total_rec_raw>=7 & total_rec_raw <=8){score <-5}
    else if (total_rec_raw>=9 & total_rec_raw <=10){score <-6}
    else if (total_rec_raw>=11 & total_rec_raw <=12){score <-7}
    else if (total_rec_raw==13){score <-8}
    else if (total_rec_raw>=14 & total_rec_raw <=15){score <-9}
    else if (total_rec_raw>=16 & total_rec_raw <=18){score <-10}
    else if (total_rec_raw>=19 & total_rec_raw <=20){score <-11}
    else if (total_rec_raw>=21 & total_rec_raw <=23){score <-12}
    else if (total_rec_raw>=24 & total_rec_raw <=26){score <-13}
    else if (total_rec_raw>=27 & total_rec_raw <=29){score <-14}
    else if (total_rec_raw>=30 & total_rec_raw <=33){score <-15}
    else if (total_rec_raw>=34 & total_rec_raw <=36){score <-16}
    else if (total_rec_raw>=37 & total_rec_raw <=39){score <-17}
    else if (total_rec_raw>=40 & total_rec_raw <=42){score <-18}
    else if (total_rec_raw>=43 & total_rec_raw <=46){score <-19}
    else if (total_rec_raw>=47 & total_rec_raw <=49){score <-20}
    else if (total_rec_raw>=50 & total_rec_raw <=52){score <-21}
    else if (total_rec_raw>=53 & total_rec_raw <=55){score <-22}
    else if (total_rec_raw>=56 & total_rec_raw <=59){score <-23}
    else if (total_rec_raw>=60 & total_rec_raw <=78){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

RecFunc1.333_1.416 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age > 1.333 & vabs_total_age <= 1.416) { 
    if (total_rec_raw>=0 & total_rec_raw <=2){score <-1}
    else if (total_rec_raw==3){score <-2}
    else if (total_rec_raw>=4 & total_rec_raw <=5){score <-3}
    else if (total_rec_raw>=6 & total_rec_raw <=7){score <-4}
    else if (total_rec_raw>=8 & total_rec_raw <=9){score <-5}
    else if (total_rec_raw>=10 & total_rec_raw <=11){score <-6}
    else if (total_rec_raw>=12 & total_rec_raw <=13){score <-7}
    else if (total_rec_raw>=14 & total_rec_raw <=15){score <-8}
    else if (total_rec_raw>=16 & total_rec_raw <=17){score <-9}
    else if (total_rec_raw>=18 & total_rec_raw <=20){score <-10}
    else if (total_rec_raw>=21 & total_rec_raw <=23){score <-11}
    else if (total_rec_raw>=24 & total_rec_raw <=26){score <-12}
    else if (total_rec_raw>=27 & total_rec_raw <=29){score <-13}
    else if (total_rec_raw>=30 & total_rec_raw <=32){score <-14}
    else if (total_rec_raw>=33 & total_rec_raw <=36){score <-15}
    else if (total_rec_raw>=37 & total_rec_raw <=39){score <-16}
    else if (total_rec_raw>=40 & total_rec_raw <=42){score <-17}
    else if (total_rec_raw>=43 & total_rec_raw <=45){score <-18}
    else if (total_rec_raw>=46 & total_rec_raw <=48){score <-19}
    else if (total_rec_raw>=49 & total_rec_raw <=51){score <-20}
    else if (total_rec_raw>=52 & total_rec_raw <=54){score <-21}
    else if (total_rec_raw>=55 & total_rec_raw <=57){score <-22}
    else if (total_rec_raw>=58 & total_rec_raw <=61){score <-23}
    else if (total_rec_raw>=62 & total_rec_raw <=78){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

RecFunc1.416_1.5 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age > 1.416 & vabs_total_age <= 1.5) { 
         if (total_rec_raw>=0 & total_rec_raw <=2){score <-1}
    else if (total_rec_raw>=3 & total_rec_raw <=4){score <-2}
    else if (total_rec_raw>=5 & total_rec_raw <=6){score <-3}
    else if (total_rec_raw>=7 & total_rec_raw <=8){score <-4}
    else if (total_rec_raw>=9 & total_rec_raw <=11){score <-5}
    else if (total_rec_raw>=12 & total_rec_raw <=13){score <-6}
    else if (total_rec_raw>=14 & total_rec_raw <=15){score <-7}
    else if (total_rec_raw>=16 & total_rec_raw <=17){score <-8}
    else if (total_rec_raw>=18 & total_rec_raw <=19){score <-9}
    else if (total_rec_raw>=20 & total_rec_raw <=22){score <-10}
    else if (total_rec_raw>=23 & total_rec_raw <=25){score <-11}
    else if (total_rec_raw>=26 & total_rec_raw <=28){score <-12}
    else if (total_rec_raw>=29 & total_rec_raw <=31){score <-13}
    else if (total_rec_raw>=32 & total_rec_raw <=34){score <-14}
    else if (total_rec_raw>=35 & total_rec_raw <=38){score <-15}
    else if (total_rec_raw>=39 & total_rec_raw <=41){score <-16}
    else if (total_rec_raw>=42 & total_rec_raw <=44){score <-17}
    else if (total_rec_raw>=45 & total_rec_raw <=47){score <-18}
    else if (total_rec_raw>=48 & total_rec_raw <=50){score <-19}
    else if (total_rec_raw>=51 & total_rec_raw <=53){score <-20}
    else if (total_rec_raw>=54 & total_rec_raw <=56){score <-21}
    else if (total_rec_raw>=57 & total_rec_raw <=60){score <-22}
    else if (total_rec_raw>=61 & total_rec_raw <=63){score <-23}
    else if (total_rec_raw>=64 & total_rec_raw <=78){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

RecFunc1.5_1.583 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age > 1.5 & vabs_total_age <= 1.583) { 
    if (total_rec_raw>=0 & vabs_total_age <=3){score <-1}
    else if (total_rec_raw>=4 & vabs_total_age <=5){score <-2}
    else if (total_rec_raw>=6 & vabs_total_age <=7){score <-3}
    else if (total_rec_raw>=8 & vabs_total_age <=9){score <-4}
    else if (total_rec_raw>=10 & vabs_total_age <=12){score <-5}
    else if (total_rec_raw>=13 & vabs_total_age <=14){score <-6}
    else if (total_rec_raw>=15 & vabs_total_age <=16){score <-7}
    else if (total_rec_raw>=17 & vabs_total_age <=19){score <-8}
    else if (total_rec_raw>=20 & vabs_total_age <=22){score <-9}
    else if (total_rec_raw>=23 & vabs_total_age <=25){score <-10}
    else if (total_rec_raw>=26 & vabs_total_age <=28){score <-11}
    else if (total_rec_raw>=29 & vabs_total_age <=31){score <-12}
    else if (total_rec_raw>=32 & vabs_total_age <=34){score <-13}
    else if (total_rec_raw>=35 & vabs_total_age <=37){score <-14}
    else if (total_rec_raw>=38 & vabs_total_age <=41){score <-15}
    else if (total_rec_raw>=42 & vabs_total_age <=44){score <-16}
    else if (total_rec_raw>=45 & vabs_total_age <=47){score <-17}
    else if (total_rec_raw>=48 & vabs_total_age <=50){score <-18}
    else if (total_rec_raw>=51 & vabs_total_age <=52){score <-19}
    else if (total_rec_raw>=53 & vabs_total_age <=55){score <-20}
    else if (total_rec_raw>=56 & vabs_total_age <=58){score <-21}
    else if (total_rec_raw>=59 & vabs_total_age <=61){score <-22}
    else if (total_rec_raw>=62 & vabs_total_age <=64){score <-23}
    else if (total_rec_raw>=65 & vabs_total_age <=78){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

RecFunc1.583_1.666 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age > 1.583 & vabs_total_age <= 1.666) { 
    if (total_rec_raw>=0 & vabs_total_age <=4){score <-1}
    else if (total_rec_raw>=5 & vabs_total_age <=6){score <-2}
    else if (total_rec_raw>=7 & vabs_total_age <=8){score <-3}
    else if (total_rec_raw>=9 & vabs_total_age <=10){score <-4}
    else if (total_rec_raw>=11 & vabs_total_age <=13){score <-5}
    else if (total_rec_raw>=14 & vabs_total_age <=16){score <-6}
    else if (total_rec_raw>=17 & vabs_total_age <=18){score <-7}
    else if (total_rec_raw>=19 & vabs_total_age <=21){score <-8}
    else if (total_rec_raw>=22 & vabs_total_age <=24){score <-9}
    else if (total_rec_raw>=25 & vabs_total_age <=27){score <-10}
    else if (total_rec_raw>=28 & vabs_total_age <=30){score <-11}
    else if (total_rec_raw>=31 & vabs_total_age <=33){score <-12}
    else if (total_rec_raw>=34 & vabs_total_age <=36){score <-13}
    else if (total_rec_raw>=37 & vabs_total_age <=39){score <-14}
    else if (total_rec_raw>=40 & vabs_total_age <=43){score <-15}
    else if (total_rec_raw>=44 & vabs_total_age <=46){score <-16}
    else if (total_rec_raw>=47 & vabs_total_age <=49){score <-17}
    else if (total_rec_raw>=50 & vabs_total_age <=52){score <-18}
    else if (total_rec_raw>=53 & vabs_total_age <=54){score <-19}
    else if (total_rec_raw>=55 & vabs_total_age <=57){score <-20}
    else if (total_rec_raw>=58 & vabs_total_age <=60){score <-21}
    else if (total_rec_raw>=61 & vabs_total_age <=63){score <-22}
    else if (total_rec_raw>=64 & vabs_total_age <=66){score <-23}
    else if (total_rec_raw>=67 & vabs_total_age <=78){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

RecFunc1.666_1.75 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age > 1.666 & vabs_total_age <= 1.75) { 
         if (total_rec_raw>=0 & vabs_total_age <=5){score <-1}
    else if (total_rec_raw>=6 & vabs_total_age <=7){score <-2}
    else if (total_rec_raw>=8 & vabs_total_age <=9){score <-3}
    else if (total_rec_raw>=10 & vabs_total_age <=11){score <-4}
    else if (total_rec_raw>=12 & vabs_total_age <=14){score <-5}
    else if (total_rec_raw>=15 & vabs_total_age <=17){score <-6}
    else if (total_rec_raw>=18 & vabs_total_age <=19){score <-7}
    else if (total_rec_raw>=20 & vabs_total_age <=22){score <-8}
    else if (total_rec_raw>=23 & vabs_total_age <=25){score <-9}
    else if (total_rec_raw>=26 & vabs_total_age <=29){score <-10}
    else if (total_rec_raw>=30 & vabs_total_age <=32){score <-11}
    else if (total_rec_raw>=33 & vabs_total_age <=35){score <-12}
    else if (total_rec_raw>=36 & vabs_total_age <=39){score <-13}
    else if (total_rec_raw>=40 & vabs_total_age <=42){score <-14}
    else if (total_rec_raw>=43 & vabs_total_age <=46){score <-15}
    else if (total_rec_raw>=47 & vabs_total_age <=49){score <-16}
    else if (total_rec_raw>=50 & vabs_total_age <=52){score <-17}
    else if (total_rec_raw>=53 & vabs_total_age <=54){score <-18}
    else if (total_rec_raw>=55 & vabs_total_age <=56){score <-19}
    else if (total_rec_raw>=57 & vabs_total_age <=59){score <-20}
    else if (total_rec_raw>=60 & vabs_total_age <=62){score <-21}
    else if (total_rec_raw>=63 & vabs_total_age <=65){score <-22}
    else if (total_rec_raw>=66 & vabs_total_age <=68){score <-23}
    else if (total_rec_raw>=69 & vabs_total_age <=78){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

RecFunc1.75_1.833 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age > 1.75 & vabs_total_age <= 1.833) { 
         if (total_rec_raw>=0 & vabs_total_age <=6){score <-1}
    else if (total_rec_raw>=7 & vabs_total_age <=8){score <-2}
    else if (total_rec_raw>=9 & vabs_total_age <=10){score <-3}
    else if (total_rec_raw>=11 & vabs_total_age <=12){score <-4}
    else if (total_rec_raw>=13 & vabs_total_age <=15){score <-5}
    else if (total_rec_raw>=16 & vabs_total_age <=18){score <-6}
    else if (total_rec_raw>=19 & vabs_total_age <=20){score <-7}
    else if (total_rec_raw>=21 & vabs_total_age <=23){score <-8}
    else if (total_rec_raw>=24 & vabs_total_age <=27){score <-9}
    else if (total_rec_raw>=28 & vabs_total_age <=31){score <-10}
    else if (total_rec_raw>=32 & vabs_total_age <=34){score <-11}
    else if (total_rec_raw>=35 & vabs_total_age <=37){score <-12}
    else if (total_rec_raw>=38 & vabs_total_age <=41){score <-13}
    else if (total_rec_raw>=42 & vabs_total_age <=44){score <-14}
    else if (total_rec_raw>=45 & vabs_total_age <=48){score <-15}
    else if (total_rec_raw>=49 & vabs_total_age <=51){score <-16}
    else if (total_rec_raw>=52 & vabs_total_age <=54){score <-17}
    else if (total_rec_raw>=55 & vabs_total_age <=56){score <-18}
    else if (total_rec_raw>=57 & vabs_total_age <=58){score <-19}
    else if (total_rec_raw>=59 & vabs_total_age <=60){score <-20}
    else if (total_rec_raw>=61 & vabs_total_age <=63){score <-21}
    else if (total_rec_raw>=64 & vabs_total_age <=66){score <-22}
    else if (total_rec_raw>=67 & vabs_total_age <=69){score <-23}
    else if (total_rec_raw>=70 & vabs_total_age <=78){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

RecFunc1.833_1.916 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age > 1.833 & vabs_total_age <= 1.916) { 
         if (total_rec_raw>=0 & vabs_total_age <=7){score <-1}
    else if (total_rec_raw>=8 & vabs_total_age <=9){score <-2}
    else if (total_rec_raw>=10 & vabs_total_age <=11){score <-3}
    else if (total_rec_raw>=12 & vabs_total_age <=13){score <-4}
    else if (total_rec_raw>=14 & vabs_total_age <=16){score <-5}
    else if (total_rec_raw>=17 & vabs_total_age <=19){score <-6}
    else if (total_rec_raw>=20 & vabs_total_age <=22){score <-7}
    else if (total_rec_raw>=23 & vabs_total_age <=25){score <-8}
    else if (total_rec_raw>=26 & vabs_total_age <=29){score <-9}
    else if (total_rec_raw>=30 & vabs_total_age <=32){score <-10}
    else if (total_rec_raw>=33 & vabs_total_age <=36){score <-11}
    else if (total_rec_raw>=37 & vabs_total_age <=39){score <-12}
    else if (total_rec_raw>=40 & vabs_total_age <=42){score <-13}
    else if (total_rec_raw>=43 & vabs_total_age <=46){score <-14}
    else if (total_rec_raw>=47 & vabs_total_age <=50){score <-15}
    else if (total_rec_raw>=51 & vabs_total_age <=53){score <-16}
    else if (total_rec_raw>=54 & vabs_total_age <=56){score <-17}
    else if (total_rec_raw>=57 & vabs_total_age <=58){score <-18}
    else if (total_rec_raw>=59 & vabs_total_age <=60){score <-19}
    else if (total_rec_raw>=61 & vabs_total_age <=62){score <-20}
    else if (total_rec_raw>=63 & vabs_total_age <=65){score <-21}
    else if (total_rec_raw>=66 & vabs_total_age <=67){score <-22}
    else if (total_rec_raw>=68 & vabs_total_age <=70){score <-23}
    else if (total_rec_raw>=71 & vabs_total_age <=78){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

RecFunc1.916_2 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age > 1.916 & vabs_total_age <= 2) { 
         if (total_rec_raw>=0 & vabs_total_age <=8){score <-1}
    else if (total_rec_raw>=9 & vabs_total_age <=10){score <-2}
    else if (total_rec_raw>=11 & vabs_total_age <=12){score <-3}
    else if (total_rec_raw>=13 & vabs_total_age <=14){score <-4}
    else if (total_rec_raw>=15 & vabs_total_age <=17){score <-5}
    else if (total_rec_raw>=18 & vabs_total_age <=20){score <-6}
    else if (total_rec_raw>=21 & vabs_total_age <=23){score <-7}
    else if (total_rec_raw>=24 & vabs_total_age <=26){score <-8}
    else if (total_rec_raw>=27 & vabs_total_age <=30){score <-9}
    else if (total_rec_raw>=31 & vabs_total_age <=34){score <-10}
    else if (total_rec_raw>=35 & vabs_total_age <=37){score <-11}
    else if (total_rec_raw>=38 & vabs_total_age <=41){score <-12}
    else if (total_rec_raw>=42 & vabs_total_age <=44){score <-13}
    else if (total_rec_raw>=45 & vabs_total_age <=47){score <-14}
    else if (total_rec_raw>=48 & vabs_total_age <=51){score <-15}
    else if (total_rec_raw>=52 & vabs_total_age <=54){score <-16}
    else if (total_rec_raw>=55 & vabs_total_age <=57){score <-17}
    else if (total_rec_raw>=58 & vabs_total_age <=59){score <-18}
    else if (total_rec_raw>=60 & vabs_total_age <=61){score <-19}
    else if (total_rec_raw>=62 & vabs_total_age <=63){score <-20}
    else if (total_rec_raw>=64 & vabs_total_age <=66){score <-21}
    else if (total_rec_raw>=67 & vabs_total_age <=69){score <-22}
    else if (total_rec_raw>=70 & vabs_total_age <=71){score <-23}
    else if (total_rec_raw>=72 & vabs_total_age <=78){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}
#start of original code
RecFunc2_2.166 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age > 2 & vabs_total_age <= 2.166) { 
  if (total_rec_raw >= 0 & total_rec_raw <= 9){score <- 1}
  else if (total_rec_raw >= 10 & total_rec_raw <= 11){score <- 2}
  else if (total_rec_raw >= 12 & total_rec_raw <= 13){score <- 3} 
  else if (total_rec_raw >= 14 & total_rec_raw <= 15){score <- 4}   
  else if (total_rec_raw >= 16 & total_rec_raw <= 18){score <- 5}   
  else if (total_rec_raw >= 19 & total_rec_raw <= 21){score <- 6}   
  else if (total_rec_raw >= 22 & total_rec_raw <= 24){score <- 7}   
  else if (total_rec_raw >= 25 & total_rec_raw <= 28){score <- 8}   
  else if (total_rec_raw >= 29 & total_rec_raw <= 32){score <- 9}   
  else if (total_rec_raw >= 33 & total_rec_raw <= 36){score <- 10}  
  else if (total_rec_raw >= 37 & total_rec_raw <= 39){score <- 11}   
  else if (total_rec_raw >= 40 & total_rec_raw <= 43){score <- 12}  
  else if (total_rec_raw >= 44 & total_rec_raw <= 46){score <- 13}
  else if (total_rec_raw >= 47 & total_rec_raw <= 49){score <- 14}   
  else if (total_rec_raw >= 50 & total_rec_raw <= 53){score <- 15}   
  else if (total_rec_raw >= 54 & total_rec_raw <= 56){score <- 16}   
  else if (total_rec_raw >= 57 & total_rec_raw <= 59){score <- 17} 
  else if (total_rec_raw >= 60 & total_rec_raw <= 61){score <- 18}  
  else if (total_rec_raw >= 62 & total_rec_raw <= 63){score <- 19}  
  else if (total_rec_raw >= 64 & total_rec_raw <= 65){score <- 20}  
  else if (total_rec_raw >= 66 & total_rec_raw <= 67){score <- 21}  
  else if (total_rec_raw >= 68 & total_rec_raw <= 70){score <- 22} 
  else if (total_rec_raw >= 71 & total_rec_raw <= 72){score <- 23}   
  else if (total_rec_raw >= 73 & total_rec_raw <= 78){score <- 24}
    else {score <- NA}
  } else {score <- NA}
return(score)
}


### new function 
RecFunc2.167_2.332 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 2.167 & vabs_total_age <= 2.332) { 
    if (total_rec_raw >= 0 & total_rec_raw <= 10){score <- 1}
    else if (total_rec_raw >= 11 & total_rec_raw <= 12){score <- 2}
    else if (total_rec_raw >= 13 & total_rec_raw <= 14){score <- 3} 
    else if (total_rec_raw >= 15 & total_rec_raw <= 16){score <- 4}
    #if([total_rec_raw]='17',5, if([total_rec_raw]='18',5, if([total_rec_raw]='19',5, 
    else if (total_rec_raw >= 17 & total_rec_raw <= 19){score <- 5}  
    #if([total_rec_raw]='20',6, if([total_rec_raw]='21',6, if([total_rec_raw]='22',6,
    else if (total_rec_raw >= 20 & total_rec_raw <= 21){score <- 6}
    #if([total_rec_raw]='23',7, if([total_rec_raw]='24',7, if([total_rec_raw]='25',7,
    else if (total_rec_raw >= 23 & total_rec_raw <= 25){score <- 7}  
    #if([total_rec_raw]='26',8, if([total_rec_raw]='27',8, if([total_rec_raw]='28',8, if([total_rec_raw]='29',8,
    else if (total_rec_raw >= 26 & total_rec_raw <= 29){score <- 8}   
    #if([total_rec_raw]='30',9, if([total_rec_raw]='31',9, if([total_rec_raw]='32',9, if([total_rec_raw]='33',9, if([total_rec_raw]='34',9,
    else if (total_rec_raw >= 30 & total_rec_raw <= 34){score <- 9}   
    #if([total_rec_raw]='35',10, if([total_rec_raw]='36',10, if([total_rec_raw]='37',10, if([total_rec_raw]='38',10,
    else if (total_rec_raw >= 35 & total_rec_raw <= 38){score <- 10}  
    #if([total_rec_raw]='39',11, if([total_rec_raw]='40',11, if([total_rec_raw]='41',11,
    else if (total_rec_raw >= 39 & total_rec_raw <= 41){score <- 11} 
    #if([total_rec_raw]='42',12, if([total_rec_raw]='43',12, if([total_rec_raw]='44',12, if([total_rec_raw]='45',12, 
    else if (total_rec_raw >= 42 & total_rec_raw <= 45){score <- 12}  
    #if([total_rec_raw]='46',13, if([total_rec_raw]='47',13, if([total_rec_raw]='48',13,
    else if (total_rec_raw >= 46 & total_rec_raw <= 48){score <- 13}
    #if([total_rec_raw]='49',14, if([total_rec_raw]='50',14, if([total_rec_raw]='51',14,
    else if (total_rec_raw >= 49 & total_rec_raw <= 51){score <- 14}   
    #if([total_rec_raw]='52',15, if([total_rec_raw]='53',15, if([total_rec_raw]='54',15,
    else if (total_rec_raw >= 52 & total_rec_raw <= 54){score <- 15}   
    # if([total_rec_raw]='55',16, if([total_rec_raw]='56',16, if([total_rec_raw]='57',16, 
    else if (total_rec_raw >= 55 & total_rec_raw <= 57){score <- 16}  
    #if([total_rec_raw]='58',17, if([total_rec_raw]='59',17, if([total_rec_raw]='60',17,
    else if (total_rec_raw >= 58 & total_rec_raw <= 60){score <- 17}
    #if([total_rec_raw]='61',18, if([total_rec_raw]='62',18
    else if (total_rec_raw >= 61 & total_rec_raw <= 62){score <- 18} 
    #if([total_rec_raw]='63',19, if([total_rec_raw]='64',19,
    else if (total_rec_raw >= 63 & total_rec_raw <= 64){score <- 19}  
    # if([total_rec_raw]='65',20, if([total_rec_raw]='66',20,
    else if (total_rec_raw >= 65 & total_rec_raw <= 66){score <- 20}
    #if([total_rec_raw]='67',21, if([total_rec_raw]='68',21,
    else if (total_rec_raw >= 67 & total_rec_raw <= 68){score <- 21}  
    #if([total_rec_raw]='69',22, if([total_rec_raw]='70',22, if([total_rec_raw]='71',22,
    else if (total_rec_raw >= 69 & total_rec_raw <= 71){score <- 22} 
    #if([total_rec_raw]='72',23, if([total_rec_raw]='73',23,
    else if (total_rec_raw >= 72 & total_rec_raw <= 73){score <- 23}  
    #if([total_rec_raw]='74',24, if([total_rec_raw]='75',24, if([total_rec_raw]='76',24, if([total_rec_raw]='77',24, if([total_rec_raw]='78',24,
    else if (total_rec_raw >= 74 & total_rec_raw <= 78){score <- 24}
    } else {score <- NA}
return(score)
}


### new function 
RecFunc2.333_2.499 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 2.333 & vabs_total_age <= 2.499) { 
    if (total_rec_raw >= 0 & total_rec_raw <= 11){score <- 1}
    else if (total_rec_raw >= 12 & total_rec_raw <= 13){score <- 2}
    else if (total_rec_raw >= 14 & total_rec_raw <= 15){score <- 3} 
    else if (total_rec_raw >= 16 & total_rec_raw <= 17){score <- 4}
    else if (total_rec_raw >= 18 & total_rec_raw <= 20){score <- 5}  
    else if (total_rec_raw >= 21 & total_rec_raw <= 23){score <- 6}
    else if (total_rec_raw >= 24 & total_rec_raw <= 26){score <- 7}  
    else if (total_rec_raw >= 27 & total_rec_raw <= 30){score <- 8}   
    else if (total_rec_raw >= 31 & total_rec_raw <= 35){score <- 9}   
    else if (total_rec_raw >= 36 & total_rec_raw <= 39){score <- 10}  
    else if (total_rec_raw >= 40 & total_rec_raw <= 43){score <- 11} 
    else if (total_rec_raw >= 44 & total_rec_raw <= 47){score <- 12}  
    else if (total_rec_raw >= 48 & total_rec_raw <= 50){score <- 13}
    else if (total_rec_raw >= 51 & total_rec_raw <= 53){score <- 14}   
    else if (total_rec_raw >= 54 & total_rec_raw <= 56){score <- 15}   
    else if (total_rec_raw >= 57 & total_rec_raw <= 59){score <- 16}  
    else if (total_rec_raw >= 60 & total_rec_raw <= 62){score <- 17}
    else if (total_rec_raw >= 63 & total_rec_raw <= 64){score <- 18} 
    else if (total_rec_raw >= 65 & total_rec_raw <= 66){score <- 19}  
    else if (total_rec_raw >= 67 & total_rec_raw <= 68){score <- 20}
    else if (total_rec_raw >= 69 & total_rec_raw <= 70){score <- 21}  
    else if (total_rec_raw >= 71 & total_rec_raw <= 72){score <- 22} 
    else if (total_rec_raw >= 73 & total_rec_raw <= 74){score <- 23}  
    else if (total_rec_raw >= 75 & total_rec_raw <= 78){score <- 24}
    } 
 else {score <- NA} 
  return(score)
}


### new function 
RecFunc2.5_2.666 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 2.5 & vabs_total_age <= 2.666) { 
    if (total_rec_raw >= 0 & total_rec_raw <= 12){score <- 1}
    else if (total_rec_raw >= 13 & total_rec_raw <= 14){score <- 2}
    else if (total_rec_raw >= 15 & total_rec_raw <= 16){score <- 3} 
    else if (total_rec_raw >= 17 & total_rec_raw <= 18){score <- 4}
    else if (total_rec_raw >= 19 & total_rec_raw <= 21){score <- 5}  
    else if (total_rec_raw >= 22 & total_rec_raw <= 24){score <- 6}
    else if (total_rec_raw >= 25 & total_rec_raw <= 27){score <- 7}  
    else if (total_rec_raw >= 28 & total_rec_raw <= 31){score <- 8}   
    else if (total_rec_raw >= 32 & total_rec_raw <= 36){score <- 9}   
    else if (total_rec_raw >= 37 & total_rec_raw <= 40){score <- 10}  
    else if (total_rec_raw >= 41 & total_rec_raw <= 44){score <- 11} 
    else if (total_rec_raw >= 45 & total_rec_raw <= 48){score <- 12}  
    else if (total_rec_raw >= 49 & total_rec_raw <= 51){score <- 13}
    else if (total_rec_raw >= 52 & total_rec_raw <= 55){score <- 14}   
    else if (total_rec_raw >= 56 & total_rec_raw <= 58){score <- 15}   
    else if (total_rec_raw >= 59 & total_rec_raw <= 61){score <- 16}  
    else if (total_rec_raw >= 62 & total_rec_raw <= 64){score <- 17}
    else if (total_rec_raw >= 65 & total_rec_raw <= 66){score <- 18} 
    else if (total_rec_raw >= 67 & total_rec_raw <= 68){score <- 19}  
    else if (total_rec_raw >= 69 & total_rec_raw <= 70){score <- 20}
    else if (total_rec_raw >= 71 & total_rec_raw <= 72){score <- 21}  
    else if (total_rec_raw >= 73 & total_rec_raw <= 74){score <- 22} 
    else if (total_rec_raw == 75){score <- 23}  
    else if (total_rec_raw >= 76 & total_rec_raw <= 78){score <- 24}
    } else {score <- NA} 
  return(score)
}

### new function 
RecFunc2.667_2.832 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 2.667 & vabs_total_age <= 2.832) { 
    if (total_rec_raw >= 0 & total_rec_raw <= 13){score <- 1}
    else if (total_rec_raw >= 14 & total_rec_raw <= 15){score <- 2}
    else if (total_rec_raw >= 16 & total_rec_raw <= 17){score <- 3} 
    else if (total_rec_raw >= 18 & total_rec_raw <= 19){score <- 4}
    else if (total_rec_raw >= 20 & total_rec_raw <= 22){score <- 5}  
    else if (total_rec_raw >= 23 & total_rec_raw <= 25){score <- 6}
    else if (total_rec_raw >= 26 & total_rec_raw <= 28){score <- 7}  
    else if (total_rec_raw >= 29 & total_rec_raw <= 32){score <- 8}   
    else if (total_rec_raw >= 33 & total_rec_raw <= 37){score <- 9}   
    else if (total_rec_raw >= 38 & total_rec_raw <= 42){score <- 10}  
    else if (total_rec_raw >= 43 & total_rec_raw <= 46){score <- 11} 
    else if (total_rec_raw >= 47 & total_rec_raw <= 50){score <- 12}  
    else if (total_rec_raw >= 51 & total_rec_raw <= 53){score <- 13}
    else if (total_rec_raw >= 54 & total_rec_raw <= 57){score <- 14}   
    else if (total_rec_raw >= 58 & total_rec_raw <= 59){score <- 15}   
    else if (total_rec_raw >= 60 & total_rec_raw <= 63){score <- 16}  
    else if (total_rec_raw >= 64 & total_rec_raw <= 65){score <- 17}
    else if (total_rec_raw >= 66 & total_rec_raw <= 67){score <- 18} 
    else if (total_rec_raw >= 68 & total_rec_raw <= 69){score <- 19}  
    else if (total_rec_raw >= 70 & total_rec_raw <= 71){score <- 20}
    else if (total_rec_raw >= 72 & total_rec_raw <= 73){score <- 21}  
    else if (total_rec_raw >= 74 & total_rec_raw <= 75){score <- 22} 
    else if (total_rec_raw == 76){score <- 23}  
    else if (total_rec_raw >= 77 & total_rec_raw <= 78){score <- 24}
    } else {score <- NA} 
  return(score)
}


### new function 
RecFunc2.833_2.999 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 2.833 & vabs_total_age <= 2.999) { 
    if (total_rec_raw >= 0 & total_rec_raw <= 14){score <- 1}
    else if (total_rec_raw >= 15 & total_rec_raw <= 16){score <- 2}
    else if (total_rec_raw >= 17 & total_rec_raw <= 18){score <- 3} 
    else if (total_rec_raw >= 19 & total_rec_raw <= 20){score <- 4}
    else if (total_rec_raw >= 21 & total_rec_raw <= 23){score <- 5}  
    else if (total_rec_raw >= 24 & total_rec_raw <= 26){score <- 6}
    else if (total_rec_raw >= 27 & total_rec_raw <= 29){score <- 7}  
    else if (total_rec_raw >= 30 & total_rec_raw <= 33){score <- 8}   
    else if (total_rec_raw >= 34 & total_rec_raw <= 38){score <- 9}   
    else if (total_rec_raw >= 39 & total_rec_raw <= 43){score <- 10}  
    else if (total_rec_raw >= 44 & total_rec_raw <= 48){score <- 11} 
    else if (total_rec_raw >= 49 & total_rec_raw <= 52){score <- 12}  
    else if (total_rec_raw >= 53 & total_rec_raw <= 55){score <- 13}
    else if (total_rec_raw >= 56 & total_rec_raw <= 59){score <- 14}   
    else if (total_rec_raw >= 60 & total_rec_raw <= 62){score <- 15}   
    else if (total_rec_raw >= 63 & total_rec_raw <= 65){score <- 16}  
    else if (total_rec_raw >= 66 & total_rec_raw <= 67){score <- 17}
    else if (total_rec_raw >= 68 & total_rec_raw <= 69){score <- 18} 
    else if (total_rec_raw >= 70 & total_rec_raw <= 71){score <- 19}  
    else if (total_rec_raw == 72){score <- 20}
    else if (total_rec_raw >= 73 & total_rec_raw <= 74){score <- 21}  
    else if (total_rec_raw == 75){score <- 22} 
    else if (total_rec_raw == 76){score <- 23}  
    else if (total_rec_raw >= 77 & total_rec_raw <= 78){score <- 24}
    } 
 else {score <- NA}
  return(score)
}


### new function 
RecFunc3_3.166 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 3 & vabs_total_age <= 3.166) { 
    if (total_rec_raw >= 0 & total_rec_raw <= 15){score <- 1}
    else if (total_rec_raw >= 16 & total_rec_raw <= 17){score <- 2}
    else if (total_rec_raw >= 18 & total_rec_raw <= 19){score <- 3} 
    else if (total_rec_raw >= 20 & total_rec_raw <= 21){score <- 4}
    else if (total_rec_raw >= 22 & total_rec_raw <= 24){score <- 5}  
    else if (total_rec_raw >= 25 & total_rec_raw <= 27){score <- 6}
    else if (total_rec_raw >= 28 & total_rec_raw <= 30){score <- 7}  
    else if (total_rec_raw >= 31 & total_rec_raw <= 34){score <- 8}   
    else if (total_rec_raw >= 35 & total_rec_raw <= 39){score <- 9}   
    else if (total_rec_raw >= 40 & total_rec_raw <= 44){score <- 10}  
    else if (total_rec_raw >= 45 & total_rec_raw <= 49){score <- 11} 
    else if (total_rec_raw >= 50 & total_rec_raw <= 53){score <- 12}  
    else if (total_rec_raw >= 54 & total_rec_raw <= 57){score <- 13}
    else if (total_rec_raw >= 58 & total_rec_raw <= 60){score <- 14}   
    else if (total_rec_raw >= 61 & total_rec_raw <= 63){score <- 15}   
    else if (total_rec_raw >= 64 & total_rec_raw <= 66){score <- 16}  
    else if (total_rec_raw >= 67 & total_rec_raw <= 68){score <- 17}
    else if (total_rec_raw >= 69 & total_rec_raw <= 70){score <- 18} 
    else if (total_rec_raw >= 71 & total_rec_raw <= 72){score <- 19}  
    else if (total_rec_raw == 73){score <- 20}
    else if (total_rec_raw == 74){score <- 21}  
    else if (total_rec_raw == 75){score <- 22} 
    else if (total_rec_raw == 76){score <- 23}  
    else if (total_rec_raw >= 77 & total_rec_raw <= 78){score <- 24}
    } 
 else {score <- NA} 
  return(score)
}


### new function 
RecFunc3.167_3.332 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 3.167 & vabs_total_age <= 3.332) { 
    if (total_rec_raw >= 0 & total_rec_raw <= 16){score <- 1}
    else if (total_rec_raw >= 17 & total_rec_raw <= 18){score <- 2}
    else if (total_rec_raw >= 19 & total_rec_raw <= 20){score <- 3} 
    else if (total_rec_raw >= 21 & total_rec_raw <= 22){score <- 4}
    else if (total_rec_raw >= 23 & total_rec_raw <= 25){score <- 5}  
    else if (total_rec_raw >= 26 & total_rec_raw <= 28){score <- 6}
    else if (total_rec_raw >= 29 & total_rec_raw <= 31){score <- 7}  
    else if (total_rec_raw >= 32 & total_rec_raw <= 35){score <- 8}   
    else if (total_rec_raw >= 36 & total_rec_raw <= 40){score <- 9}   
    else if (total_rec_raw >= 41 & total_rec_raw <= 45){score <- 10}  
    else if (total_rec_raw >= 46 & total_rec_raw <= 50){score <- 11} 
    else if (total_rec_raw >= 51 & total_rec_raw <= 54){score <- 12}  
    else if (total_rec_raw >= 55 & total_rec_raw <= 58){score <- 13}
    else if (total_rec_raw >= 59 & total_rec_raw <= 61){score <- 14}   
    else if (total_rec_raw >= 62 & total_rec_raw <= 64){score <- 15}   
    else if (total_rec_raw >= 65 & total_rec_raw <= 67){score <- 16}  
    else if (total_rec_raw >= 68 & total_rec_raw <= 69){score <- 17}
    else if (total_rec_raw >= 70 & total_rec_raw <= 71){score <- 18} 
    else if (total_rec_raw >= 72 & total_rec_raw <= 73){score <- 19}  
    else if (total_rec_raw == 74){score <- 20}
    else if (total_rec_raw == 75){score <- 21}  
    else if (total_rec_raw == 76){score <- 22} 
    else if (total_rec_raw == 77){score <- 23}  
    else if (total_rec_raw == 78){score <- 24}
    } 
 else {score <- NA}
  return(score)
}




### new function 
RecFunc3.333_3.499 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 3.333 & vabs_total_age <= 3.499) { 
    if (total_rec_raw >= 0 & total_rec_raw <= 17){score <- 1}
    else if (total_rec_raw >= 18 & total_rec_raw <= 19){score <- 2}
    else if (total_rec_raw >= 20 & total_rec_raw <= 21){score <- 3} 
    else if (total_rec_raw >= 22 & total_rec_raw <= 23){score <- 4}
    else if (total_rec_raw >= 24 & total_rec_raw <= 26){score <- 5}  
    else if (total_rec_raw >= 27 & total_rec_raw <= 29){score <- 6}
    else if (total_rec_raw >= 30 & total_rec_raw <= 32){score <- 7}  
    else if (total_rec_raw >= 33 & total_rec_raw <= 36){score <- 8}   
    else if (total_rec_raw >= 37 & total_rec_raw <= 41){score <- 9}   
    else if (total_rec_raw >= 42 & total_rec_raw <= 46){score <- 10}  
    else if (total_rec_raw >= 47 & total_rec_raw <= 51){score <- 11} 
    else if (total_rec_raw >= 52 & total_rec_raw <= 55){score <- 12}  
    else if (total_rec_raw >= 56 & total_rec_raw <= 59){score <- 13}
    else if (total_rec_raw >= 60 & total_rec_raw <= 63){score <- 14}  
    else if (total_rec_raw >= 64 & total_rec_raw <= 66){score <- 15}   
    else if (total_rec_raw >= 67 & total_rec_raw <= 69){score <- 16}  
    else if (total_rec_raw >= 70 & total_rec_raw <= 61){score <- 17}
    else if (total_rec_raw >= 72 & total_rec_raw <= 72){score <- 18} 
    else if (total_rec_raw >= 73 & total_rec_raw <= 74){score <- 19}  
    else if (total_rec_raw == 75){score <- 20}
    else if (total_rec_raw == 76){score <- 21}  
    else if (total_rec_raw == 77){score <- 22} 
    else if (total_rec_raw == 78){score <- 24}  
    } 
 else {score <- NA}
  return(score)
}



### new function 
RecFunc3.5_3.666 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 3.5 & vabs_total_age <= 3.666) { 
    if (total_rec_raw >= 0 & total_rec_raw <= 18){score <- 1}
    else if (total_rec_raw >= 19 & total_rec_raw <= 20){score <- 2}
    else if (total_rec_raw >= 21 & total_rec_raw <= 22){score <- 3} 
    else if (total_rec_raw >= 23 & total_rec_raw <= 24){score <- 4}
    else if (total_rec_raw >= 25 & total_rec_raw <= 27){score <- 5}  
    else if (total_rec_raw >= 28 & total_rec_raw <= 30){score <- 6}
    else if (total_rec_raw >= 31 & total_rec_raw <= 33){score <- 7}  
    else if (total_rec_raw >= 34 & total_rec_raw <= 37){score <- 8}   
    else if (total_rec_raw >= 38 & total_rec_raw <= 42){score <- 9}   
    else if (total_rec_raw >= 43 & total_rec_raw <= 47){score <- 10}  
    else if (total_rec_raw >= 48 & total_rec_raw <= 52){score <- 11} 
    else if (total_rec_raw >= 53 & total_rec_raw <= 57){score <- 12}  
    else if (total_rec_raw >= 58 & total_rec_raw <= 61){score <- 13}
    else if (total_rec_raw >= 62 & total_rec_raw <= 64){score <- 14}  
    else if (total_rec_raw >= 65 & total_rec_raw <= 67){score <- 15}   
    else if (total_rec_raw >= 68 & total_rec_raw <= 70){score <- 16}  
    else if (total_rec_raw >= 71 & total_rec_raw <= 72){score <- 17}
    else if (total_rec_raw == 73){score <- 18} 
    else if (total_rec_raw >= 74 & total_rec_raw <= 75){score <- 19}  
    else if (total_rec_raw == 76){score <- 20}
    else if (total_rec_raw == 77){score <- 22} 
    else if (total_rec_raw == 78){score <- 23}  
    } 
 else {score <- NA} 
  return(score)
}


### new function 
RecFunc3.667_3.832 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 3.667 & vabs_total_age <= 3.832) { 
    if (total_rec_raw >= 0 & total_rec_raw <= 19){score <- 1}
    else if (total_rec_raw >= 20 & total_rec_raw <= 21){score <- 2}
    else if (total_rec_raw >= 22 & total_rec_raw <= 23){score <- 3} 
    else if (total_rec_raw >= 24 & total_rec_raw <= 25){score <- 4}
    else if (total_rec_raw >= 26 & total_rec_raw <= 28){score <- 5}  
    else if (total_rec_raw >= 29 & total_rec_raw <= 31){score <- 6}
    else if (total_rec_raw >= 32 & total_rec_raw <= 34){score <- 7}  
    else if (total_rec_raw >= 35 & total_rec_raw <= 38){score <- 8}   
    else if (total_rec_raw >= 39 & total_rec_raw <= 43){score <- 9}   
    else if (total_rec_raw >= 44 & total_rec_raw <= 48){score <- 10}  
    else if (total_rec_raw >= 49 & total_rec_raw <= 53){score <- 11} 
    else if (total_rec_raw >= 54 & total_rec_raw <= 58){score <- 12}  
    else if (total_rec_raw >= 59 & total_rec_raw <= 62){score <- 13}
    else if (total_rec_raw >= 63 & total_rec_raw <= 65){score <- 14}  
    else if (total_rec_raw >= 66 & total_rec_raw <= 68){score <- 15}   
    else if (total_rec_raw >= 69 & total_rec_raw <= 71){score <- 16}  
    else if (total_rec_raw >= 72 & total_rec_raw <= 73){score <- 17}
    else if (total_rec_raw == 74){score <- 18} 
    else if (total_rec_raw == 75){score <- 19}  
    else if (total_rec_raw == 76){score <- 20}
    else if (total_rec_raw == 77){score <- 21} 
    else if (total_rec_raw == 78){score <- 23}  
    } 
 else {score <- NA} 
  return(score)
}



### new function 
RecFunc3.833_3.999 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 3.833 & vabs_total_age <= 3.999) { 
    if (total_rec_raw >= 0 & total_rec_raw <= 20){score <- 1}
    else if (total_rec_raw >= 21 & total_rec_raw <= 22){score <- 2}
    else if (total_rec_raw >= 23 & total_rec_raw <= 24){score <- 3} 
    else if (total_rec_raw >= 25 & total_rec_raw <= 26){score <- 4}
    else if (total_rec_raw >= 27 & total_rec_raw <= 29){score <- 5}  
    else if (total_rec_raw >= 30 & total_rec_raw <= 32){score <- 6}
    else if (total_rec_raw >= 33 & total_rec_raw <= 35){score <- 7}  
    else if (total_rec_raw >= 36 & total_rec_raw <= 39){score <- 8}   
    else if (total_rec_raw >= 40 & total_rec_raw <= 44){score <- 9}   
    else if (total_rec_raw >= 45 & total_rec_raw <= 49){score <- 10}  
    else if (total_rec_raw >= 50 & total_rec_raw <= 54){score <- 11} 
    else if (total_rec_raw >= 55 & total_rec_raw <= 59){score <- 12}  
    else if (total_rec_raw >= 60 & total_rec_raw <= 63){score <- 13}
    else if (total_rec_raw >= 64 & total_rec_raw <= 66){score <- 14}  
    else if (total_rec_raw >= 67 & total_rec_raw <= 69){score <- 15}   
    else if (total_rec_raw >= 70 & total_rec_raw <= 71){score <- 16}  
    else if (total_rec_raw >= 72 & total_rec_raw <= 73){score <- 17}
    else if (total_rec_raw >= 74 & total_rec_raw <= 75){score <- 18} 
    else if (total_rec_raw == 76){score <- 19}  
    else if (total_rec_raw == 77){score <- 20}
    else if (total_rec_raw == 78){score <- 22} 
    } 
 else {score <- NA}
  return(score)
}


### new function 
RecFunc4_4.166 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 4 & vabs_total_age <= 4.166) { 
    if (total_rec_raw >= 0 & total_rec_raw <= 21){score <- 1}
    else if (total_rec_raw >= 22 & total_rec_raw <= 23){score <- 2}
    else if (total_rec_raw >= 24 & total_rec_raw <= 25){score <- 3} 
    else if (total_rec_raw >= 26 & total_rec_raw <= 27){score <- 4}
    else if (total_rec_raw >= 28 & total_rec_raw <= 30){score <- 5}  
    else if (total_rec_raw >= 31 & total_rec_raw <= 33){score <- 6}
    else if (total_rec_raw >= 34 & total_rec_raw <= 36){score <- 7}  
    else if (total_rec_raw >= 37 & total_rec_raw <= 40){score <- 8}   
    else if (total_rec_raw >= 41 & total_rec_raw <= 45){score <- 9}   
    else if (total_rec_raw >= 46 & total_rec_raw <= 50){score <- 10}  
    else if (total_rec_raw >= 51 & total_rec_raw <= 55){score <- 11} 
    else if (total_rec_raw >= 56 & total_rec_raw <= 60){score <- 12}  
    else if (total_rec_raw >= 61 & total_rec_raw <= 64){score <- 13}
    else if (total_rec_raw >= 65 & total_rec_raw <= 67){score <- 14}  
    else if (total_rec_raw >= 68 & total_rec_raw <= 70){score <- 15}   
    else if (total_rec_raw >= 71 & total_rec_raw <= 72){score <- 16}  
    else if (total_rec_raw >= 73 & total_rec_raw <= 74){score <- 17}
    else if (total_rec_raw == 75){score <- 18} 
    else if (total_rec_raw == 76){score <- 19}  
    else if (total_rec_raw == 77){score <- 20}
    else if (total_rec_raw == 78){score <- 22} 
    } 
 else {score <- NA}
  return(score)
}


### new function 
RecFunc4.167_4.332 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 4.167 & vabs_total_age <= 4.332) { 
    if (total_rec_raw >= 0 & total_rec_raw <= 22){score <- 1}
    else if (total_rec_raw >= 23 & total_rec_raw <= 24){score <- 2}
    else if (total_rec_raw >= 25 & total_rec_raw <= 26){score <- 3} 
    else if (total_rec_raw >= 27 & total_rec_raw <= 28){score <- 4}
    else if (total_rec_raw >= 29 & total_rec_raw <= 31){score <- 5}  
    else if (total_rec_raw >= 32 & total_rec_raw <= 34){score <- 6}
    else if (total_rec_raw >= 35 & total_rec_raw <= 37){score <- 7}  
    else if (total_rec_raw >= 38 & total_rec_raw <= 41){score <- 8}   
    else if (total_rec_raw >= 42 & total_rec_raw <= 46){score <- 9}   
    else if (total_rec_raw >= 47 & total_rec_raw <= 51){score <- 10}  
    else if (total_rec_raw >= 52 & total_rec_raw <= 56){score <- 11} 
    else if (total_rec_raw >= 57 & total_rec_raw <= 60){score <- 12}  
    else if (total_rec_raw >= 61 & total_rec_raw <= 64){score <- 13}
    else if (total_rec_raw >= 65 & total_rec_raw <= 67){score <- 14}  
    else if (total_rec_raw >= 68 & total_rec_raw <= 70){score <- 15}   
    else if (total_rec_raw >= 71 & total_rec_raw <= 72){score <- 16}  
    else if (total_rec_raw >= 73 & total_rec_raw <= 74){score <- 17}
    else if (total_rec_raw == 75){score <- 18} 
    else if (total_rec_raw == 76){score <- 19}  
    else if (total_rec_raw == 77){score <- 20}
    else if (total_rec_raw == 78){score <- 22} 
    } 
 else {score <- NA} 
  return(score)
}


### new function 
RecFunc4.333_4.499 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 4.333 & vabs_total_age <= 4.499) { 
    if (total_rec_raw >= 0 & total_rec_raw <= 23){score <- 1}
    else if (total_rec_raw >= 24 & total_rec_raw <= 25){score <- 2}
    else if (total_rec_raw >= 26 & total_rec_raw <= 27){score <- 3} 
    else if (total_rec_raw >= 28 & total_rec_raw <= 29){score <- 4}
    else if (total_rec_raw >= 30 & total_rec_raw <= 32){score <- 5}  
    else if (total_rec_raw >= 33 & total_rec_raw <= 35){score <- 6}
    else if (total_rec_raw >= 36 & total_rec_raw <= 38){score <- 7}  
    else if (total_rec_raw >= 39 & total_rec_raw <= 42){score <- 8}   
    else if (total_rec_raw >= 43 & total_rec_raw <= 47){score <- 9}   
    else if (total_rec_raw >= 48 & total_rec_raw <= 52){score <- 10}  
    else if (total_rec_raw >= 53 & total_rec_raw <= 57){score <- 11} 
    else if (total_rec_raw >= 58 & total_rec_raw <= 61){score <- 12}  
    else if (total_rec_raw >= 62 & total_rec_raw <= 65){score <- 13}
    else if (total_rec_raw >= 66 & total_rec_raw <= 68){score <- 14}  
    else if (total_rec_raw >= 69 & total_rec_raw <= 71){score <- 15}   
    else if (total_rec_raw >= 72 & total_rec_raw <= 73){score <- 16}  
    else if (total_rec_raw >= 74 & total_rec_raw <= 75){score <- 17}
    else if (total_rec_raw == 76){score <- 18} 
    else if (total_rec_raw == 77){score <- 19}  
    else if (total_rec_raw == 78){score <- 21}
    } 
 else {score <- NA}
  return(score)
}



### new function 
RecFunc4.5_4.666 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 4.5 & vabs_total_age <= 4.666) {
    if (total_rec_raw >= 0 & total_rec_raw <= 24){score <- 1}
    else if (total_rec_raw >= 25 & total_rec_raw <= 26){score <- 2}
    else if (total_rec_raw >= 27 & total_rec_raw <= 28){score <- 3} 
    else if (total_rec_raw >= 29 & total_rec_raw <= 30){score <- 4}
    else if (total_rec_raw >= 31 & total_rec_raw <= 33){score <- 5}  
    else if (total_rec_raw >= 34 & total_rec_raw <= 36){score <- 6}
    else if (total_rec_raw >= 37 & total_rec_raw <= 39){score <- 7}  
    else if (total_rec_raw >= 40 & total_rec_raw <= 43){score <- 8}   
    else if (total_rec_raw >= 44 & total_rec_raw <= 48){score <- 9}   
    else if (total_rec_raw >= 49 & total_rec_raw <= 53){score <- 10}  
    else if (total_rec_raw >= 54 & total_rec_raw <= 58){score <- 11} 
    else if (total_rec_raw >= 59 & total_rec_raw <= 62){score <- 12}  
    else if (total_rec_raw >= 63 & total_rec_raw <= 65){score <- 13}
    else if (total_rec_raw >= 66 & total_rec_raw <= 69){score <- 14}  
    else if (total_rec_raw >= 70 & total_rec_raw <= 72){score <- 15}   
    else if (total_rec_raw >= 73 & total_rec_raw <= 74){score <- 16}  
    else if (total_rec_raw == 75){score <- 17}
    else if (total_rec_raw == 76){score <- 18} 
    else if (total_rec_raw == 77){score <- 19}  
    else if (total_rec_raw == 78){score <- 21}
    } 
 else {score <- NA}
  return(score)
}


### new function 
RecFunc4.667_4.832 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 4.667 & vabs_total_age <= 4.832) {
    if (total_rec_raw >= 0 & total_rec_raw <= 25){score <- 1}
    else if (total_rec_raw >= 26 & total_rec_raw <= 27){score <- 2}
    else if (total_rec_raw >= 28 & total_rec_raw <= 29){score <- 3} 
    else if (total_rec_raw >= 30 & total_rec_raw <= 31){score <- 4}
    else if (total_rec_raw >= 32 & total_rec_raw <= 34){score <- 5}  
    else if (total_rec_raw >= 35 & total_rec_raw <= 37){score <- 6}
    else if (total_rec_raw >= 38 & total_rec_raw <= 40){score <- 7}  
    else if (total_rec_raw >= 41 & total_rec_raw <= 44){score <- 8}   
    else if (total_rec_raw >= 45 & total_rec_raw <= 49){score <- 9}   
    else if (total_rec_raw >= 50 & total_rec_raw <= 54){score <- 10}  
    else if (total_rec_raw >= 55 & total_rec_raw <= 59){score <- 11} 
    else if (total_rec_raw >= 60 & total_rec_raw <= 63){score <- 12}  
    else if (total_rec_raw >= 64 & total_rec_raw <= 66){score <- 13}
    else if (total_rec_raw >= 67 & total_rec_raw <= 69){score <- 14}  
    else if (total_rec_raw >= 70 & total_rec_raw <= 72){score <- 15}   
    else if (total_rec_raw >= 73 & total_rec_raw <= 74){score <- 16}  
    else if (total_rec_raw == 75){score <- 17}
    else if (total_rec_raw == 76){score <- 18} 
    else if (total_rec_raw == 77){score <- 19}  
    else if (total_rec_raw == 78){score <- 21}
    } 
 else {score <- NA}
  return(score)
}


### new function 
RecFunc4.833_4.999 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 4.833 & vabs_total_age <= 4.999) {
    if (total_rec_raw >= 0 & total_rec_raw <= 26){score <- 1}
    else if (total_rec_raw >= 27 & total_rec_raw <= 28){score <- 2}
    else if (total_rec_raw >= 29 & total_rec_raw <= 30){score <- 3} 
    else if (total_rec_raw >= 31 & total_rec_raw <= 32){score <- 4}
    else if (total_rec_raw >= 33 & total_rec_raw <= 35){score <- 5}  
    else if (total_rec_raw >= 36 & total_rec_raw <= 38){score <- 6}
    else if (total_rec_raw >= 39 & total_rec_raw <= 41){score <- 7}  
    else if (total_rec_raw >= 42 & total_rec_raw <= 45){score <- 8}   
    else if (total_rec_raw >= 46 & total_rec_raw <= 50){score <- 9}   
    else if (total_rec_raw >= 51 & total_rec_raw <= 55){score <- 10}  
    else if (total_rec_raw >= 56 & total_rec_raw <= 59){score <- 11} 
    else if (total_rec_raw >= 60 & total_rec_raw <= 63){score <- 12}  
    else if (total_rec_raw >= 64 & total_rec_raw <= 66){score <- 13}
    else if (total_rec_raw >= 67 & total_rec_raw <= 69){score <- 14}  
    else if (total_rec_raw >= 70 & total_rec_raw <= 72){score <- 15}   
    else if (total_rec_raw >= 73 & total_rec_raw <= 74){score <- 16}  
    else if (total_rec_raw == 75){score <- 17}
    else if (total_rec_raw == 76){score <- 18} 
    else if (total_rec_raw == 77){score <- 19}  
    else if (total_rec_raw == 78){score <- 20}
    } 
 else {score <- NA} 
  return(score)
}



### new function 
RecFunc5_5.249 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 5 & vabs_total_age <= 5.249) {
    if (total_rec_raw >= 0 & total_rec_raw <= 27){score <- 1}
    else if (total_rec_raw >= 28 & total_rec_raw <= 29){score <- 2}
    else if (total_rec_raw >= 30 & total_rec_raw <= 31){score <- 3} 
    else if (total_rec_raw >= 32 & total_rec_raw <= 34){score <- 4}
    else if (total_rec_raw >= 35 & total_rec_raw <= 36){score <- 5}  
    else if (total_rec_raw >= 37 & total_rec_raw <= 39){score <- 6}
    else if (total_rec_raw >= 40 & total_rec_raw <= 42){score <- 7}  
    else if (total_rec_raw >= 43 & total_rec_raw <= 46){score <- 8}   
    else if (total_rec_raw >= 47 & total_rec_raw <= 51){score <- 9}   
    else if (total_rec_raw >= 52 & total_rec_raw <= 56){score <- 10}  
    else if (total_rec_raw >= 57 & total_rec_raw <= 60){score <- 11} 
    else if (total_rec_raw >= 61 & total_rec_raw <= 64){score <- 12}  
    else if (total_rec_raw >= 65 & total_rec_raw <= 67){score <- 13}
    else if (total_rec_raw >= 68 & total_rec_raw <= 70){score <- 14}  
    else if (total_rec_raw >= 71 & total_rec_raw <= 73){score <- 15}   
    else if (total_rec_raw >= 74 & total_rec_raw <= 75){score <- 16}  
    else if (total_rec_raw == 76){score <- 17}
    else if (total_rec_raw == 77){score <- 18} 
    else if (total_rec_raw == 78){score <- 20}  
    } 
 else {score <- NA}
  return(score)
}


### new function 
RecFunc5.25_5.499 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 5.25 & vabs_total_age <= 5.499) {
    if (total_rec_raw >= 0 & total_rec_raw <= 28){score <- 1}
    else if (total_rec_raw >= 29 & total_rec_raw <= 30){score <- 2}
    else if (total_rec_raw >= 31 & total_rec_raw <= 32){score <- 3} 
    else if (total_rec_raw >= 33 & total_rec_raw <= 35){score <- 4}
    else if (total_rec_raw >= 36 & total_rec_raw <= 37){score <- 5}  
    else if (total_rec_raw >= 38 & total_rec_raw <= 40){score <- 6}
    else if (total_rec_raw >= 41 & total_rec_raw <= 43){score <- 7}  
    else if (total_rec_raw >= 44 & total_rec_raw <= 47){score <- 8}   
    else if (total_rec_raw >= 48 & total_rec_raw <= 52){score <- 9}   
    else if (total_rec_raw >= 53 & total_rec_raw <= 57){score <- 10}  
    else if (total_rec_raw >= 58 & total_rec_raw <= 61){score <- 11} 
    else if (total_rec_raw >= 62 & total_rec_raw <= 64){score <- 12}  
    else if (total_rec_raw >= 65 & total_rec_raw <= 67){score <- 13}
    else if (total_rec_raw >= 68 & total_rec_raw <= 70){score <- 14}  
    else if (total_rec_raw >= 71 & total_rec_raw <= 73){score <- 15}   
    else if (total_rec_raw >= 74 & total_rec_raw <= 75){score <- 16}  
    else if (total_rec_raw == 76){score <- 17}
    else if (total_rec_raw == 77){score <- 18} 
    else if (total_rec_raw == 78){score <- 20}  
    } 
 else {score <- NA} 
  return(score)
}


### new function 
RecFunc5.5_5.749 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 5.5 & vabs_total_age <= 5.749) {
    if (total_rec_raw >= 0 & total_rec_raw <= 29){score <- 1}
    else if (total_rec_raw >= 30 & total_rec_raw <= 31){score <- 2}
    else if (total_rec_raw >= 32 & total_rec_raw <= 33){score <- 3} 
    else if (total_rec_raw >= 34 & total_rec_raw <= 36){score <- 4}
    else if (total_rec_raw >= 37 & total_rec_raw <= 38){score <- 5}  
    else if (total_rec_raw >= 39 & total_rec_raw <= 41){score <- 6}
    else if (total_rec_raw >= 42 & total_rec_raw <= 44){score <- 7}  
    else if (total_rec_raw >= 45 & total_rec_raw <= 48){score <- 8}   
    else if (total_rec_raw >= 49 & total_rec_raw <= 53){score <- 9}   
    else if (total_rec_raw >= 54 & total_rec_raw <= 58){score <- 10}  
    else if (total_rec_raw >= 59 & total_rec_raw <= 62){score <- 11} 
    else if (total_rec_raw >= 63 & total_rec_raw <= 65){score <- 12}  
    else if (total_rec_raw >= 66 & total_rec_raw <= 68){score <- 13}
    else if (total_rec_raw >= 69 & total_rec_raw <= 71){score <- 14}  
    else if (total_rec_raw >= 72 & total_rec_raw <= 73){score <- 15}   
    else if (total_rec_raw >= 74 & total_rec_raw <= 75){score <- 16}  
    else if (total_rec_raw == 76){score <- 17}
    else if (total_rec_raw == 77){score <- 18} 
    else if (total_rec_raw == 78){score <- 20}  
    } 
 else {score <- NA} 
  return(score)
}


### new function 
RecFunc5.75_5.999 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 5.75 & vabs_total_age <= 5.999) {
    if (total_rec_raw >= 0 & total_rec_raw <= 30){score <- 1}
    else if (total_rec_raw >= 31 & total_rec_raw <= 32){score <- 2}
    else if (total_rec_raw >= 33 & total_rec_raw <= 34){score <- 3} 
    else if (total_rec_raw >= 35 & total_rec_raw <= 37){score <- 4}
    else if (total_rec_raw >= 38 & total_rec_raw <= 39){score <- 5}  
    else if (total_rec_raw >= 40 & total_rec_raw <= 42){score <- 6}
    else if (total_rec_raw >= 43 & total_rec_raw <= 45){score <- 7}  
    else if (total_rec_raw >= 46 & total_rec_raw <= 49){score <- 8}   
    else if (total_rec_raw >= 50 & total_rec_raw <= 54){score <- 9}   
    else if (total_rec_raw >= 55 & total_rec_raw <= 59){score <- 10}  
    else if (total_rec_raw >= 60 & total_rec_raw <= 63){score <- 11} 
    else if (total_rec_raw >= 64 & total_rec_raw <= 66){score <- 12}  
    else if (total_rec_raw >= 67 & total_rec_raw <= 68){score <- 13}
    else if (total_rec_raw >= 69 & total_rec_raw <= 71){score <- 14}  
    else if (total_rec_raw >= 72 & total_rec_raw <= 73){score <- 15}   
    else if (total_rec_raw >= 74 & total_rec_raw <= 75){score <- 16}  
    else if (total_rec_raw == 76){score <- 17}
    else if (total_rec_raw == 77){score <- 18} 
    else if (total_rec_raw == 78){score <- 19}  
    } 
 else {score <- NA} 
  return(score)
}

### new function 
RecFunc6_6.249 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 6 & vabs_total_age <= 6.249) {
    if (total_rec_raw >= 0 & total_rec_raw <= 31){score <- 1}
    else if (total_rec_raw >= 32 & total_rec_raw <= 33){score <- 2}
    else if (total_rec_raw >= 34 & total_rec_raw <= 35){score <- 3} 
    else if (total_rec_raw >= 36 & total_rec_raw <= 38){score <- 4}
    else if (total_rec_raw >= 39 & total_rec_raw <= 40){score <- 5}  
    else if (total_rec_raw >= 41 & total_rec_raw <= 43){score <- 6}
    else if (total_rec_raw >= 44 & total_rec_raw <= 46){score <- 7}  
    else if (total_rec_raw >= 47 & total_rec_raw <= 50){score <- 8}   
    else if (total_rec_raw >= 51 & total_rec_raw <= 55){score <- 9}   
    else if (total_rec_raw >= 56 & total_rec_raw <= 59){score <- 10}  
    else if (total_rec_raw >= 60 & total_rec_raw <= 63){score <- 11} 
    else if (total_rec_raw >= 64 & total_rec_raw <= 66){score <- 12}  
    else if (total_rec_raw >= 67 & total_rec_raw <= 68){score <- 13}
    else if (total_rec_raw >= 69 & total_rec_raw <= 71){score <- 14}  
    else if (total_rec_raw >= 72 & total_rec_raw <= 73){score <- 15}   
    else if (total_rec_raw >= 74 & total_rec_raw <= 75){score <- 16}  
    else if (total_rec_raw == 76){score <- 17}
    else if (total_rec_raw == 77){score <- 18} 
    else if (total_rec_raw == 78){score <- 19}  
    } 
 else {score <- NA} 
  return(score)
}



### new function 
RecFunc6.25_6.499 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 6.25 & vabs_total_age <= 6.499) {
    if (total_rec_raw >= 0 & total_rec_raw <= 32){score <- 1}
    else if (total_rec_raw >= 33 & total_rec_raw <= 34){score <- 2}
    else if (total_rec_raw >= 35 & total_rec_raw <= 36){score <- 3} 
    else if (total_rec_raw >= 37 & total_rec_raw <= 39){score <- 4}
    else if (total_rec_raw >= 40 & total_rec_raw <= 41){score <- 5}  
    else if (total_rec_raw >= 42 & total_rec_raw <= 44){score <- 6}
    else if (total_rec_raw >= 45 & total_rec_raw <= 47){score <- 7}  
    else if (total_rec_raw >= 48 & total_rec_raw <= 51){score <- 8}   
    else if (total_rec_raw >= 52 & total_rec_raw <= 56){score <- 9}   
    else if (total_rec_raw >= 57 & total_rec_raw <= 60){score <- 10}  
    else if (total_rec_raw >= 61 & total_rec_raw <= 64){score <- 11} 
    else if (total_rec_raw >= 65 & total_rec_raw <= 67){score <- 12}  
    else if (total_rec_raw >= 68 & total_rec_raw <= 69){score <- 13}
    else if (total_rec_raw >= 70 & total_rec_raw <= 71){score <- 14}  
    else if (total_rec_raw >= 72 & total_rec_raw <= 73){score <- 15}   
    else if (total_rec_raw >= 74 & total_rec_raw <= 75){score <- 16}  
    else if (total_rec_raw == 76){score <- 17}
    else if (total_rec_raw == 77){score <- 18} 
    else if (total_rec_raw == 78){score <- 19}  
    } 
 else {score <- NA} 
  return(score)
}

### new function 
RecFunc6.5_6.749 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 6.5 & vabs_total_age <= 6.749) {
    if (total_rec_raw >= 0 & total_rec_raw <= 34){score <- 1}
    else if (total_rec_raw >= 35 & total_rec_raw <= 36){score <- 2}
    else if (total_rec_raw >= 37 & total_rec_raw <= 38){score <- 3} 
    else if (total_rec_raw >= 39 & total_rec_raw <= 40){score <- 4}
    else if (total_rec_raw >= 41 & total_rec_raw <= 42){score <- 5}  
    else if (total_rec_raw >= 43 & total_rec_raw <= 45){score <- 6}
    else if (total_rec_raw >= 46 & total_rec_raw <= 48){score <- 7}  
    else if (total_rec_raw >= 49 & total_rec_raw <= 52){score <- 8}   
    else if (total_rec_raw >= 53 & total_rec_raw <= 57){score <- 9}   
    else if (total_rec_raw >= 58 & total_rec_raw <= 61){score <- 10}  
    else if (total_rec_raw >= 62 & total_rec_raw <= 64){score <- 11} 
    else if (total_rec_raw >= 65 & total_rec_raw <= 67){score <- 12}  
    else if (total_rec_raw >= 68 & total_rec_raw <= 69){score <- 13}
    else if (total_rec_raw >= 70 & total_rec_raw <= 72){score <- 14}  
    else if (total_rec_raw >= 73 & total_rec_raw <= 74){score <- 15}   
    else if (total_rec_raw == 75){score <- 16}  
    else if (total_rec_raw == 76){score <- 17}
    else if (total_rec_raw == 77){score <- 18} 
    else if (total_rec_raw == 78){score <- 19}  
    } 
 else {score <- NA} 
  return(score)
}
### new function 
RecFunc6.75_6.999 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 6.75 & vabs_total_age <= 6.999) {
    if (total_rec_raw >= 0 & total_rec_raw <= 35){score <- 1}
    else if (total_rec_raw >= 36 & total_rec_raw <= 37){score <- 2}
    else if (total_rec_raw >= 38 & total_rec_raw <= 39){score <- 3} 
    else if (total_rec_raw >= 40 & total_rec_raw <= 41){score <- 4}
    else if (total_rec_raw >= 42 & total_rec_raw <= 43){score <- 5}  
    else if (total_rec_raw >= 44 & total_rec_raw <= 46){score <- 6}
    else if (total_rec_raw >= 47 & total_rec_raw <= 49){score <- 7}  
    else if (total_rec_raw >= 50 & total_rec_raw <= 53){score <- 8}   
    else if (total_rec_raw >= 54 & total_rec_raw <= 57){score <- 9}   
    else if (total_rec_raw >= 58 & total_rec_raw <= 61){score <- 10}  
    else if (total_rec_raw >= 62 & total_rec_raw <= 64){score <- 11} 
    else if (total_rec_raw >= 65 & total_rec_raw <= 67){score <- 12}  
    else if (total_rec_raw >= 68 & total_rec_raw <= 69){score <- 13}
    else if (total_rec_raw >= 70 & total_rec_raw <= 72){score <- 14}  
    else if (total_rec_raw >= 73 & total_rec_raw <= 74){score <- 15}   
    else if (total_rec_raw == 75){score <- 16}  
    else if (total_rec_raw == 76){score <- 17}
    else if (total_rec_raw == 77){score <- 18} 
    else if (total_rec_raw == 78){score <- 19}  
    } 
 else {score <- NA} 
  return(score)
}


#continue to 7

RecFunc7_7.249 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 7 & vabs_total_age <= 7.249) {
    if (total_rec_raw >= 0 & total_rec_raw <= 36){score <- 1}
    else if (total_rec_raw >= 37 & total_rec_raw <= 38){score <- 2}
    else if (total_rec_raw >= 39 & total_rec_raw <= 40){score <- 3} 
    else if (total_rec_raw >= 41 & total_rec_raw <= 42){score <- 4}
    else if (total_rec_raw >= 43 & total_rec_raw <= 44){score <- 5}  
    else if (total_rec_raw >= 45 & total_rec_raw <= 47){score <- 6}
    else if (total_rec_raw >= 48 & total_rec_raw <= 50){score <- 7}  
    else if (total_rec_raw >= 51 & total_rec_raw <= 54){score <- 8}   
    else if (total_rec_raw >= 55 & total_rec_raw <= 58){score <- 9}   
    else if (total_rec_raw >= 59 & total_rec_raw <= 62){score <- 10}  
    else if (total_rec_raw >= 63 & total_rec_raw <= 65){score <- 11} 
    else if (total_rec_raw >= 66 & total_rec_raw <= 68){score <- 12}  
    else if (total_rec_raw >= 69 & total_rec_raw <= 70){score <- 13}
    else if (total_rec_raw >= 71 & total_rec_raw <= 73){score <- 14}  
    else if (total_rec_raw >= 74 & total_rec_raw <= 75){score <- 15}   
    else if (total_rec_raw == 76){score <- 16}  
    else if (total_rec_raw == 77){score <- 17}
    else if (total_rec_raw == 78){score <- 18} 
    } 
 else {score <- NA} 
  return(score)
}


RecFunc7.25_7.499 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 7.25 & vabs_total_age <= 7.499) {
    if (total_rec_raw >= 0 & total_rec_raw <= 37){score <- 1}
    else if (total_rec_raw >= 38 & total_rec_raw <= 39){score <- 2}
    else if (total_rec_raw >= 40 & total_rec_raw <= 41){score <- 3} 
    else if (total_rec_raw >= 42 & total_rec_raw <= 43){score <- 4}
    else if (total_rec_raw >= 44 & total_rec_raw <= 45){score <- 5}  
    else if (total_rec_raw >= 46 & total_rec_raw <= 48){score <- 6}
    else if (total_rec_raw >= 49 & total_rec_raw <= 51){score <- 7}  
    else if (total_rec_raw >= 52 & total_rec_raw <= 55){score <- 8}   
    else if (total_rec_raw >= 56 & total_rec_raw <= 59){score <- 9}   
    else if (total_rec_raw >= 60 & total_rec_raw <= 63){score <- 10}  
    else if (total_rec_raw >= 64 & total_rec_raw <= 66){score <- 11} 
    else if (total_rec_raw >= 67 & total_rec_raw <= 69){score <- 12}  
    else if (total_rec_raw >= 70 & total_rec_raw <= 71){score <- 13}
    else if (total_rec_raw >= 72 & total_rec_raw <= 73){score <- 14}  
    else if (total_rec_raw >= 74 & total_rec_raw <= 75){score <- 15}   
    else if (total_rec_raw == 76){score <- 16}  
    else if (total_rec_raw == 77){score <- 17}
    else if (total_rec_raw == 78){score <- 18} 
    } 
 else {score <- NA} 
  return(score)
}


RecFunc7.5_7.749 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 7.5 & vabs_total_age <= 7.749) {
    if (total_rec_raw >= 0 & total_rec_raw <= 38){score <- 1}
    else if (total_rec_raw >= 39 & total_rec_raw <= 40){score <- 2}
    else if (total_rec_raw >= 41 & total_rec_raw <= 42){score <- 3} 
    else if (total_rec_raw >= 43 & total_rec_raw <= 44){score <- 4}
    else if (total_rec_raw >= 45 & total_rec_raw <= 46){score <- 5}  
    else if (total_rec_raw >= 47 & total_rec_raw <= 49){score <- 6}
    else if (total_rec_raw >= 50 & total_rec_raw <= 52){score <- 7}  
    else if (total_rec_raw >= 53 & total_rec_raw <= 55){score <- 8}   
    else if (total_rec_raw >= 56 & total_rec_raw <= 59){score <- 9}   
    else if (total_rec_raw >= 60 & total_rec_raw <= 63){score <- 10}  
    else if (total_rec_raw >= 64 & total_rec_raw <= 66){score <- 11} 
    else if (total_rec_raw >= 67 & total_rec_raw <= 69){score <- 12}  
    else if (total_rec_raw >= 70 & total_rec_raw <= 71){score <- 13}
    else if (total_rec_raw >= 72 & total_rec_raw <= 73){score <- 14}  
    else if (total_rec_raw >= 74 & total_rec_raw <= 75){score <- 15}   
    else if (total_rec_raw == 76){score <- 16}  
    else if (total_rec_raw == 77){score <- 17}
    else if (total_rec_raw == 78){score <- 18} 
    } 
 else {score <- NA} 
  return(score)
}


RecFunc7.75_7.999 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 7.75 & vabs_total_age <= 7.999) {
    if (total_rec_raw >= 0 & total_rec_raw <= 39){score <- 1}
    else if (total_rec_raw >= 40 & total_rec_raw <= 41){score <- 2}
    else if (total_rec_raw >= 42 & total_rec_raw <= 43){score <- 3} 
    else if (total_rec_raw >= 44 & total_rec_raw <= 45){score <- 4}
    else if (total_rec_raw >= 46 & total_rec_raw <= 47){score <- 5}  
    else if (total_rec_raw >= 48 & total_rec_raw <= 50){score <- 6}
    else if (total_rec_raw >= 51 & total_rec_raw <= 53){score <- 7}  
    else if (total_rec_raw >= 54 & total_rec_raw <= 56){score <- 8}   
    else if (total_rec_raw >= 57 & total_rec_raw <= 60){score <- 9}   
    else if (total_rec_raw >= 61 & total_rec_raw <= 64){score <- 10}  
    else if (total_rec_raw >= 65 & total_rec_raw <= 67){score <- 11} 
    else if (total_rec_raw >= 68 & total_rec_raw <= 69){score <- 12}  
    else if (total_rec_raw >= 70 & total_rec_raw <= 71){score <- 13}
    else if (total_rec_raw >= 72 & total_rec_raw <= 73){score <- 14}  
    else if (total_rec_raw >= 74 & total_rec_raw <= 75){score <- 15}   
    else if (total_rec_raw == 76){score <- 16}  
    else if (total_rec_raw == 77){score <- 17}
    else if (total_rec_raw == 78){score <- 18} 
    } 
 else {score <- NA} 
  return(score)
}


RecFunc8_8.249 <- function(vabs_total_age, total_rec_raw) {
  score <- c()
  if (vabs_total_age >= 8.000 & vabs_total_age <= 8.249){
    if (total_rec_raw >= 0 & total_rec_raw <= 40){score <- 1} 
    else if (total_rec_raw >= 41 & total_rec_raw <= 42) {score <- 2} 
    else if (total_rec_raw >= 43 & total_rec_raw <= 44) {score <- 3}
    else if (total_rec_raw >= 45 & total_rec_raw <= 46) {score <- 4}
    else if (total_rec_raw >= 47 & total_rec_raw <= 48) {score <- 5}
    else if (total_rec_raw >= 49 & total_rec_raw <= 51) {score <- 6}
    else if (total_rec_raw >= 52 & total_rec_raw <= 54) {score <- 7}
    else if (total_rec_raw >= 55 & total_rec_raw <= 57) {score <- 8}
    else if (total_rec_raw >= 58 & total_rec_raw <= 61) {score <- 9}
    else if (total_rec_raw >= 62 & total_rec_raw <= 65) {score <- 10}
    else if (total_rec_raw >= 66 & total_rec_raw <= 68) {score <- 11}
    else if (total_rec_raw >= 69 & total_rec_raw <= 70) {score <- 12}
    else if (total_rec_raw == 71) {score <- 13}
    else if (total_rec_raw >= 72 & total_rec_raw <= 73) {score <- 14}
    else if (total_rec_raw >= 74 & total_rec_raw <= 75) {score <- 15}
    else if (total_rec_raw == 76) {score <- 16}
    else if (total_rec_raw == 77) {score <- 17}
    else if (total_rec_raw == 78){score <- 18} 
    }
 else {score <- NA} 
  return(score)
  }
  


##new function 
RecFunc8.25_8.499 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 8.25 & vabs_total_age <= 8.499) {
    if (total_rec_raw >= 0 & total_rec_raw <= 41){score <- 1}
    else if (total_rec_raw >= 42 & total_rec_raw <= 43){score <- 2}
    else if (total_rec_raw >= 44 & total_rec_raw <= 45){score <- 3} 
    else if (total_rec_raw >= 46 & total_rec_raw <= 47){score <- 4}
    else if (total_rec_raw >= 48 & total_rec_raw <= 49){score <- 5}  
    else if (total_rec_raw >= 50 & total_rec_raw <= 52){score <- 6}
    else if (total_rec_raw >= 53 & total_rec_raw <= 55){score <- 7}  
    else if (total_rec_raw >= 56 & total_rec_raw <= 58){score <- 8}   
    else if (total_rec_raw >= 59 & total_rec_raw <= 62){score <- 9}   
    else if (total_rec_raw >= 63 & total_rec_raw <= 65){score <- 10}  
    else if (total_rec_raw >= 66 & total_rec_raw <= 68){score <- 11} 
    else if (total_rec_raw >= 69 & total_rec_raw <= 70){score <- 12}  
    else if (total_rec_raw >= 71 & total_rec_raw <= 72){score <- 13}
    else if (total_rec_raw >= 73 & total_rec_raw <= 74){score <- 14}  
    else if (total_rec_raw == 75){score <- 15}   
    else if (total_rec_raw == 76){score <- 16}  
    else if (total_rec_raw == 77){score <- 17}
    else if (total_rec_raw == 78){score <- 18} 
    } 
 else {score <- NA} 
  return(score)
}




RecFunc8.5_8.749 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 8.5 & vabs_total_age <= 8.749) {
    if (total_rec_raw >= 0 & total_rec_raw <= 43){score <- 1}
    else if (total_rec_raw == 44){score <- 2}
    else if (total_rec_raw >= 45 & total_rec_raw <= 46){score <- 3} 
    else if (total_rec_raw >= 47 & total_rec_raw <= 48){score <- 4}
    else if (total_rec_raw >= 49 & total_rec_raw <= 50){score <- 5}  
    else if (total_rec_raw >= 51 & total_rec_raw <= 52){score <- 6}
    else if (total_rec_raw >= 53 & total_rec_raw <= 55){score <- 7}  
    else if (total_rec_raw >= 56 & total_rec_raw <= 58){score <- 8}   
    else if (total_rec_raw >= 59 & total_rec_raw <= 62){score <- 9}   
    else if (total_rec_raw >= 63 & total_rec_raw <= 65){score <- 10}  
    else if (total_rec_raw >= 66 & total_rec_raw <= 68){score <- 11} 
    else if (total_rec_raw >= 69 & total_rec_raw <= 70){score <- 12}  
    else if (total_rec_raw >= 71 & total_rec_raw <= 72){score <- 13}
    else if (total_rec_raw >= 73 & total_rec_raw <= 74){score <- 14}  
    else if (total_rec_raw == 75){score <- 15}   
    else if (total_rec_raw == 76){score <- 16}  
    else if (total_rec_raw == 77){score <- 17}
    else if (total_rec_raw == 78){score <- 18} 
    } 
 else {score <- NA} 
  return(score)
}



RecFunc8.75_8.999 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 8.75 & vabs_total_age <= 8.999) {
    if (total_rec_raw >= 0 & total_rec_raw <= 44){score <- 1}
    else if (total_rec_raw == 45){score <- 2}
    else if (total_rec_raw >= 46 & total_rec_raw <= 47){score <- 3} 
    else if (total_rec_raw >= 48 & total_rec_raw <= 49){score <- 4}
    else if (total_rec_raw >= 50 & total_rec_raw <= 51){score <- 5}  
    else if (total_rec_raw >= 52 & total_rec_raw <= 53){score <- 6}
    else if (total_rec_raw >= 54 & total_rec_raw <= 56){score <- 7}  
    else if (total_rec_raw >= 57 & total_rec_raw <= 59){score <- 8}   
    else if (total_rec_raw >= 60 & total_rec_raw <= 63){score <- 9}   
    else if (total_rec_raw >= 64 & total_rec_raw <= 66){score <- 10}  
    else if (total_rec_raw >= 67 & total_rec_raw <= 69){score <- 11} 
    else if (total_rec_raw >= 70 & total_rec_raw <= 71){score <- 12}  
    else if (total_rec_raw == 72){score <- 13}
    else if (total_rec_raw >= 73 & total_rec_raw <= 74){score <- 14}  
    else if (total_rec_raw == 75){score <- 15}   
    else if (total_rec_raw == 76){score <- 16}  
    else if (total_rec_raw == 77){score <- 17}
    else if (total_rec_raw == 78){score <- 18} 
    } 
 else {score <- NA}
  return(score)
}


RecFunc9_9.332 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 9 & vabs_total_age <= 9.332) {
    if (total_rec_raw >= 0 & total_rec_raw <= 45){score <- 1}
    else if (total_rec_raw == 46){score <- 2}
    else if (total_rec_raw >= 47 & total_rec_raw <= 48){score <- 3} 
    else if (total_rec_raw >= 49 & total_rec_raw <= 50){score <- 4}
    else if (total_rec_raw >= 51 & total_rec_raw <= 52){score <- 5}  
    else if (total_rec_raw >= 53 & total_rec_raw <= 54){score <- 6}
    else if (total_rec_raw >= 55 & total_rec_raw <= 56){score <- 7}  
    else if (total_rec_raw >= 57 & total_rec_raw <= 59){score <- 8}   
    else if (total_rec_raw >= 60 & total_rec_raw <= 63){score <- 9}   
    else if (total_rec_raw >= 64 & total_rec_raw <= 66){score <- 10}  
    else if (total_rec_raw >= 67 & total_rec_raw <= 69){score <- 11} 
    else if (total_rec_raw >= 70 & total_rec_raw <= 71){score <- 12}  
    else if (total_rec_raw == 72){score <- 13}
    else if (total_rec_raw >= 73 & total_rec_raw <= 74){score <- 14}  
    else if (total_rec_raw == 75){score <- 15}   
    else if (total_rec_raw == 76){score <- 16}  
    else if (total_rec_raw == 77){score <- 17}
    else if (total_rec_raw == 78){score <- 18} 
    } 
 else {score <- NA}
  return(score)
}



RecFunc9.333_9.666 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 9.333 & vabs_total_age <= 9.666) {
    if (total_rec_raw >= 0 & total_rec_raw <= 46){score <- 1}
    else if (total_rec_raw == 47){score <- 2}
    else if (total_rec_raw >= 48 & total_rec_raw <= 49){score <- 3} 
    else if (total_rec_raw >= 50 & total_rec_raw <= 51){score <- 4}
    else if (total_rec_raw >= 52 & total_rec_raw <= 53){score <- 5}  
    else if (total_rec_raw >= 54 & total_rec_raw <= 55){score <- 6}
    else if (total_rec_raw >= 56 & total_rec_raw <= 57){score <- 7}  
    else if (total_rec_raw >= 58 & total_rec_raw <= 60){score <- 8}   
    else if (total_rec_raw >= 61 & total_rec_raw <= 64){score <- 9}   
    else if (total_rec_raw >= 65 & total_rec_raw <= 67){score <- 10}  
    else if (total_rec_raw >= 68 & total_rec_raw <= 70){score <- 11} 
    else if (total_rec_raw >= 71 & total_rec_raw <= 72){score <- 12}  
    else if (total_rec_raw == 73){score <- 13}
    else if (total_rec_raw == 74){score <- 14}  
    else if (total_rec_raw == 75){score <- 15}   
    else if (total_rec_raw == 76){score <- 16}  
    else if (total_rec_raw == 77){score <- 17}
    else if (total_rec_raw == 78){score <- 18} 
    } 
 else {score <- NA} 
  return(score)
}




RecFunc9.667_9.999 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 9.667 & vabs_total_age <= 9.999) {
    if (total_rec_raw >= 0 & total_rec_raw <= 47){score <- 1}
    else if (total_rec_raw == 48){score <- 2}
    else if (total_rec_raw >= 49 & total_rec_raw <= 50){score <- 3} 
    else if (total_rec_raw >= 51 & total_rec_raw <= 52){score <- 4}
    else if (total_rec_raw == 53){score <- 5}  
    else if (total_rec_raw >= 54 & total_rec_raw <= 55){score <- 6}
    else if (total_rec_raw >= 56 & total_rec_raw <= 57){score <- 7}  
    else if (total_rec_raw >= 58 & total_rec_raw <= 60){score <- 8}   
    else if (total_rec_raw >= 61 & total_rec_raw <= 64){score <- 9}   
    else if (total_rec_raw >= 65 & total_rec_raw <= 67){score <- 10}  
    else if (total_rec_raw >= 68 & total_rec_raw <= 70){score <- 11} 
    else if (total_rec_raw >= 71 & total_rec_raw <= 72){score <- 12}  
    else if (total_rec_raw == 73){score <- 13}
    else if (total_rec_raw == 74){score <- 14}  
    else if (total_rec_raw == 75){score <- 15}   
    else if (total_rec_raw == 76){score <- 16}  
    else if (total_rec_raw == 77){score <- 17}
    else if (total_rec_raw == 78){score <- 18} 
    } 
 else {score <- NA} 
  return(score)
}



RecFunc10_10.332 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 10 & vabs_total_age <= 10.332) {
    if (total_rec_raw >= 0 & total_rec_raw <= 48){score <- 1}
    else if (total_rec_raw == 49){score <- 2}
    else if (total_rec_raw == 50){score <- 3} 
    else if (total_rec_raw >= 51 & total_rec_raw <= 52){score <- 4}
    else if (total_rec_raw >= 53 & total_rec_raw <= 54){score <- 5}  
    else if (total_rec_raw >= 55 & total_rec_raw <= 56){score <- 6}
    else if (total_rec_raw >= 57 & total_rec_raw <= 58){score <- 7}  
    else if (total_rec_raw >= 59 & total_rec_raw <= 61){score <- 8}   
    else if (total_rec_raw >= 62 & total_rec_raw <= 65){score <- 9}   
    else if (total_rec_raw >= 66 & total_rec_raw <= 68){score <- 10}  
    else if (total_rec_raw >= 69 & total_rec_raw <= 71){score <- 11} 
    else if (total_rec_raw >= 72 & total_rec_raw <= 73){score <- 12}  
    else if (total_rec_raw == 74){score <- 13}
    else if (total_rec_raw == 75){score <- 14}  
    else if (total_rec_raw == 76){score <- 15}   
    else if (total_rec_raw == 77){score <- 16}  
    else if (total_rec_raw == 78){score <- 18} 
    } 
 else {score <- NA} 
  return(score)
}



RecFunc10.333_10.666 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 10.333 & vabs_total_age <= 10.666) {
    if (total_rec_raw >= 0 & total_rec_raw <= 49){score <- 1}
    else if (total_rec_raw == 50){score <- 2}
    else if (total_rec_raw == 51){score <- 3} 
    else if (total_rec_raw >= 52 & total_rec_raw <= 53){score <- 4}
    else if (total_rec_raw == 54){score <- 5}  
    else if (total_rec_raw >= 55 & total_rec_raw <= 56){score <- 6}
    else if (total_rec_raw >= 57 & total_rec_raw <= 58){score <- 7}  
    else if (total_rec_raw >= 59 & total_rec_raw <= 61){score <- 8}   
    else if (total_rec_raw >= 62 & total_rec_raw <= 65){score <- 9}   
    else if (total_rec_raw >= 66 & total_rec_raw <= 68){score <- 10}  
    else if (total_rec_raw >= 69 & total_rec_raw <= 71){score <- 11} 
    else if (total_rec_raw >= 72 & total_rec_raw <= 73){score <- 12}  
    else if (total_rec_raw == 74){score <- 13}
    else if (total_rec_raw == 75){score <- 14}  
    else if (total_rec_raw == 76){score <- 15}   
    else if (total_rec_raw == 77){score <- 16}  
    else if (total_rec_raw == 78){score <- 18} 
    } 
 else {score <- NA} 
  return(score)
}



RecFunc10.667_10.999 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 10.667 & vabs_total_age <= 10.999) {
    if (total_rec_raw >= 0 & total_rec_raw <= 50){score <- 1}
    else if (total_rec_raw == 51){score <- 2}
    else if (total_rec_raw == 52){score <- 3} 
    else if (total_rec_raw >= 53 & total_rec_raw <= 54){score <- 4}
    else if (total_rec_raw == 55){score <- 5}  
    else if (total_rec_raw >= 56 & total_rec_raw <= 57){score <- 6}
    else if (total_rec_raw >= 58 & total_rec_raw <= 59){score <- 7}  
    else if (total_rec_raw >= 60 & total_rec_raw <= 62){score <- 8}   
    else if (total_rec_raw >= 63 & total_rec_raw <= 65){score <- 9}   
    else if (total_rec_raw >= 66 & total_rec_raw <= 68){score <- 10}  
    else if (total_rec_raw >= 69 & total_rec_raw <= 71){score <- 11} 
    else if (total_rec_raw >= 72 & total_rec_raw <= 73){score <- 12}  
    else if (total_rec_raw == 74){score <- 13}
    else if (total_rec_raw == 75){score <- 14}  
    else if (total_rec_raw == 76){score <- 15}   
    else if (total_rec_raw == 77){score <- 16}  
    else if (total_rec_raw == 78){score <- 18} 
    } 
 else {score <- NA} 
  return(score)
}


RecFunc11_11.332 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 11 & vabs_total_age <= 11.332) {
    if (total_rec_raw >= 0 & total_rec_raw <= 51){score <- 1}
    else if (total_rec_raw == 52){score <- 2}
    else if (total_rec_raw == 53){score <- 3} 
    else if (total_rec_raw == 54){score <- 4}
    else if (total_rec_raw >= 55 & total_rec_raw <= 56){score <- 5}  
    else if (total_rec_raw >= 57 & total_rec_raw <= 58){score <- 6}
    else if (total_rec_raw >= 59 & total_rec_raw <= 60){score <- 7}  
    else if (total_rec_raw >= 61 & total_rec_raw <= 63){score <- 8}   
    else if (total_rec_raw >= 64 & total_rec_raw <= 66){score <- 9}   
    else if (total_rec_raw >= 67 & total_rec_raw <= 69){score <- 10}  
    else if (total_rec_raw >= 70 & total_rec_raw <= 72){score <- 11} 
    else if (total_rec_raw >= 73 & total_rec_raw <= 74){score <- 12}  
    else if (total_rec_raw == 75){score <- 13}  
    else if (total_rec_raw == 76){score <- 15}   
    else if (total_rec_raw == 77){score <- 16}  
    else if (total_rec_raw == 78){score <- 18} 
    } 
 else {score <- NA} 
  return(score)
}


RecFunc11.333_11.666 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 11.333 & vabs_total_age <= 11.666) {
    if (total_rec_raw >= 0 & total_rec_raw <= 52){score <- 1}
    else if (total_rec_raw == 53){score <- 2}
    else if (total_rec_raw == 54){score <- 3} 
    else if (total_rec_raw == 55){score <- 4}
    else if (total_rec_raw == 56){score <- 5}  
    else if (total_rec_raw >= 57 & total_rec_raw <= 58){score <- 6}
    else if (total_rec_raw >= 59 & total_rec_raw <= 60){score <- 7}  
    else if (total_rec_raw >= 61 & total_rec_raw <= 63){score <- 8}   
    else if (total_rec_raw >= 64 & total_rec_raw <= 66){score <- 9}   
    else if (total_rec_raw >= 67 & total_rec_raw <= 69){score <- 10}  
    else if (total_rec_raw >= 70 & total_rec_raw <= 72){score <- 11} 
    else if (total_rec_raw >= 73 & total_rec_raw <= 74){score <- 12}  
    else if (total_rec_raw == 75){score <- 13}  
    else if (total_rec_raw == 76){score <- 15}   
    else if (total_rec_raw == 77){score <- 16}  
    else if (total_rec_raw == 78){score <- 18} 
  } 
 else {score <- NA} 
  return(score) 
}


RecFunc11.667_11.999 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 11.667 & vabs_total_age <= 11.999) {
    if (total_rec_raw >= 0 & total_rec_raw <= 52){score <- 1}
    else if (total_rec_raw == 53){score <- 2}
    else if (total_rec_raw == 54){score <- 3} 
    else if (total_rec_raw >= 55 & total_rec_raw <= 56){score <- 4}
    else if (total_rec_raw == 57){score <- 5}  
    else if (total_rec_raw >= 58 & total_rec_raw <= 59){score <- 6}
    else if (total_rec_raw >= 60 & total_rec_raw <= 61){score <- 7}  
    else if (total_rec_raw >= 62 & total_rec_raw <= 63){score <- 8}   
    else if (total_rec_raw >= 64 & total_rec_raw <= 66){score <- 9}   
    else if (total_rec_raw >= 67 & total_rec_raw <= 69){score <- 10}  
    else if (total_rec_raw >= 70 & total_rec_raw <= 72){score <- 11} 
    else if (total_rec_raw >= 73 & total_rec_raw <= 74){score <- 12}  
    else if (total_rec_raw == 75){score <- 13}  
    else if (total_rec_raw == 76){score <- 15}   
    else if (total_rec_raw == 77){score <- 16}  
    else if (total_rec_raw == 78){score <- 18} 
  } 
 else {score <- NA} 
  return(score) 
}

RecFunc12_12.499 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 12 & vabs_total_age <= 12.499) {
    if (total_rec_raw >= 0 & total_rec_raw <= 53){score <- 1}
    else if (total_rec_raw == 54){score <- 2}
    else if (total_rec_raw == 55){score <- 3} 
    else if (total_rec_raw == 56){score <- 4}
    else if (total_rec_raw == 57){score <- 5}  
    else if (total_rec_raw >= 58 & total_rec_raw <= 59){score <- 6}
    else if (total_rec_raw >= 60 & total_rec_raw <= 61){score <- 7}  
    else if (total_rec_raw >= 62 & total_rec_raw <= 63){score <- 8}   
    else if (total_rec_raw >= 64 & total_rec_raw <= 66){score <- 9}   
    else if (total_rec_raw >= 67 & total_rec_raw <= 69){score <- 10}  
    else if (total_rec_raw >= 70 & total_rec_raw <= 72){score <- 11} 
    else if (total_rec_raw >= 73 & total_rec_raw <= 74){score <- 12}  
    else if (total_rec_raw == 75){score <- 13}  
    else if (total_rec_raw == 76){score <- 15}   
    else if (total_rec_raw == 77){score <- 16}  
    else if (total_rec_raw == 78){score <- 18} 
  } 
 else {score <- NA} 
  return(score) 
}


RecFunc12.5_12.999 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 12.5 & vabs_total_age <= 12.999) {
    if (total_rec_raw >= 0 & total_rec_raw <= 54){score <- 1}
    else if (total_rec_raw == 55){score <- 2}
    else if (total_rec_raw == 56){score <- 3} 
    else if (total_rec_raw == 57){score <- 4}
    else if (total_rec_raw == 58){score <- 5}  
    else if (total_rec_raw >= 59 & total_rec_raw <= 60){score <- 6}
    else if (total_rec_raw >= 61 & total_rec_raw <= 62){score <- 7}  
    else if (total_rec_raw >= 63 & total_rec_raw <= 64){score <- 8}   
    else if (total_rec_raw >= 65 & total_rec_raw <= 67){score <- 9}   
    else if (total_rec_raw >= 68 & total_rec_raw <= 69){score <- 10}  
    else if (total_rec_raw >= 70 & total_rec_raw <= 72){score <- 11} 
    else if (total_rec_raw >= 73 & total_rec_raw <= 74){score <- 12}  
    else if (total_rec_raw == 75){score <- 13}  
    else if (total_rec_raw == 76){score <- 15}   
    else if (total_rec_raw == 77){score <- 16}  
    else if (total_rec_raw == 78){score <- 18} 
  } 
 else {score <- NA} 
  return(score) 
}


RecFunc13_13.499 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 13 & vabs_total_age <= 13.499) {
    if (total_rec_raw >= 0 & total_rec_raw <= 54){score <- 1}
    else if (total_rec_raw == 55){score <- 2}
    else if (total_rec_raw == 56){score <- 3} 
    else if (total_rec_raw == 57){score <- 4}
    else if (total_rec_raw >= 58 & total_rec_raw <= 59){score <- 5}  
    else if (total_rec_raw == 60){score <- 6}
    else if (total_rec_raw >= 61 & total_rec_raw <= 62){score <- 7}  
    else if (total_rec_raw >= 63 & total_rec_raw <= 64){score <- 8}   
    else if (total_rec_raw >= 65 & total_rec_raw <= 67){score <- 9}   
    else if (total_rec_raw >= 68 & total_rec_raw <= 70){score <- 10}  
    else if (total_rec_raw >= 71 & total_rec_raw <= 72){score <- 11} 
    else if (total_rec_raw >= 73 & total_rec_raw <= 74){score <- 12}  
    else if (total_rec_raw == 75){score <- 13}  
    else if (total_rec_raw == 76){score <- 15}   
    else if (total_rec_raw == 77){score <- 16}  
    else if (total_rec_raw == 78){score <- 18} 
  } 
 else {score <- NA} 
  return(score) 
}



RecFunc13.5_13.999 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 13.5 & vabs_total_age <= 13.999) {
    if (total_rec_raw >= 0 & total_rec_raw <= 55){score <- 1}
    else if (total_rec_raw == 56){score <- 2}
    else if (total_rec_raw == 57){score <- 3} 
    else if (total_rec_raw == 58){score <- 4}
    else if (total_rec_raw == 59){score <- 5}  
    else if (total_rec_raw >= 60 & total_rec_raw <= 61){score <- 6}
    else if (total_rec_raw == 62){score <- 7}  
    else if (total_rec_raw >= 63 & total_rec_raw <= 64){score <- 8}   
    else if (total_rec_raw >= 65 & total_rec_raw <= 67){score <- 9}   
    else if (total_rec_raw >= 68 & total_rec_raw <= 70){score <- 10}  
    else if (total_rec_raw >= 71 & total_rec_raw <= 72){score <- 11} 
    else if (total_rec_raw >= 73 & total_rec_raw <= 74){score <- 12}  
    else if (total_rec_raw == 75){score <- 13}  
    else if (total_rec_raw == 76){score <- 15}   
    else if (total_rec_raw == 77){score <- 16}  
    else if (total_rec_raw == 78){score <- 18} 
  } 
 else {score <- NA} 
  return(score) 
}


RecFunc14_14.499 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 14 & vabs_total_age <= 14.499) {
    if (total_rec_raw >= 0 & total_rec_raw <= 55){score <- 1}
    else if (total_rec_raw == 56){score <- 2}
    else if (total_rec_raw == 57){score <- 3} 
    else if (total_rec_raw == 58){score <- 4}
    else if (total_rec_raw >= 59 & total_rec_raw <= 60){score <- 5}  
    else if (total_rec_raw == 61){score <- 6}
    else if (total_rec_raw == 62){score <- 7}  
    else if (total_rec_raw >= 63 & total_rec_raw <= 64){score <- 8}   
    else if (total_rec_raw >= 65 & total_rec_raw <= 67){score <- 9}   
    else if (total_rec_raw >= 68 & total_rec_raw <= 70){score <- 10}  
    else if (total_rec_raw >= 71 & total_rec_raw <= 73){score <- 11} 
    else if (total_rec_raw >= 74 & total_rec_raw <= 75){score <- 12}  
    else if (total_rec_raw == 76){score <- 13}  
    else if (total_rec_raw == 77){score <- 15}   
    else if (total_rec_raw == 78){score <- 17} 
  } 
 else {score <- NA}
  return(score) 
}


RecFunc14.5_14.999 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 14.5 & vabs_total_age <= 14.999) {
    if (total_rec_raw >= 0 & total_rec_raw <= 56){score <- 1}
    else if (total_rec_raw == 57){score <- 2}
    else if (total_rec_raw == 58){score <- 3} 
    else if (total_rec_raw == 59){score <- 4}
    else if (total_rec_raw == 60){score <- 5}  
    else if (total_rec_raw >= 61 & total_rec_raw <= 62){score <- 6}
    else if (total_rec_raw == 63){score <- 7}  
    else if (total_rec_raw >= 64 & total_rec_raw <= 65){score <- 8}   
    else if (total_rec_raw >= 66 & total_rec_raw <= 68){score <- 9}   
    else if (total_rec_raw >= 69 & total_rec_raw <= 71){score <- 10}  
    else if (total_rec_raw >= 72 & total_rec_raw <= 73){score <- 11} 
    else if (total_rec_raw >= 74 & total_rec_raw <= 75){score <- 12}  
    else if (total_rec_raw == 76){score <- 13}  
    else if (total_rec_raw == 77){score <- 15}   
    else if (total_rec_raw == 78){score <- 17} 
  } 
 else {score <- NA}
  return(score) 
}


RecFunc15_15.499 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 15 & vabs_total_age <= 15.499) {
    if (total_rec_raw >= 0 & total_rec_raw <= 57){score <- 1}
    else if (total_rec_raw == 58){score <- 2}
    else if (total_rec_raw == 59){score <- 3} 
    else if (total_rec_raw == 60){score <- 4}
    else if (total_rec_raw == 61){score <- 5}  
    else if (total_rec_raw == 62){score <- 6}
    else if (total_rec_raw == 63){score <- 7}  
    else if (total_rec_raw >= 64 & total_rec_raw <= 65){score <- 8}   
    else if (total_rec_raw >= 66 & total_rec_raw <= 68){score <- 9}   
    else if (total_rec_raw >= 69 & total_rec_raw <= 71){score <- 10}  
    else if (total_rec_raw >= 72 & total_rec_raw <= 73){score <- 11} 
    else if (total_rec_raw >= 74 & total_rec_raw <= 75){score <- 12}  
    else if (total_rec_raw == 76){score <- 13}  
    else if (total_rec_raw == 77){score <- 15}   
    else if (total_rec_raw == 78){score <- 17} 
  } 
 else {score <- NA} 
  return(score) 
}


RecFunc15.5_15.999 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 15.5 & vabs_total_age <= 15.999) {
    if (total_rec_raw >= 0 & total_rec_raw <= 57){score <- 1}
    else if (total_rec_raw == 58){score <- 2}
    else if (total_rec_raw == 59){score <- 3} 
    else if (total_rec_raw == 60){score <- 4}
    else if (total_rec_raw == 61){score <- 5}  
    else if (total_rec_raw == 62){score <- 6}
    else if (total_rec_raw == 63){score <- 7}  
    else if (total_rec_raw >= 64 & total_rec_raw <= 65){score <- 8}   
    else if (total_rec_raw >= 66 & total_rec_raw <= 68){score <- 9}   
    else if (total_rec_raw >= 69 & total_rec_raw <= 71){score <- 10}  
    else if (total_rec_raw >= 72 & total_rec_raw <= 73){score <- 11} 
    else if (total_rec_raw >= 74 & total_rec_raw <= 75){score <- 12}  
    else if (total_rec_raw == 76){score <- 13}  
    else if (total_rec_raw == 77){score <- 15}   
    else if (total_rec_raw == 78){score <- 17} 
  } 
 else {score <- NA} 
  return(score) 
}




RecFunc16_16.499 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 16 & vabs_total_age <= 16.499) {
    if (total_rec_raw >= 0 & total_rec_raw <= 58){score <- 1}
    else if (total_rec_raw == 59){score <- 2}
    else if (total_rec_raw == 60){score <- 3} 
    else if (total_rec_raw == 61){score <- 4}
    else if (total_rec_raw == 62){score <- 5}  
    else if (total_rec_raw == 63){score <- 6}
    else if (total_rec_raw == 64){score <- 7}  
    else if (total_rec_raw >= 65 & total_rec_raw <= 66){score <- 8}   
    else if (total_rec_raw >= 67 & total_rec_raw <= 69){score <- 9}   
    else if (total_rec_raw >= 70 & total_rec_raw <= 71){score <- 10}  
    else if (total_rec_raw >= 72 & total_rec_raw <= 73){score <- 11} 
    else if (total_rec_raw >= 74 & total_rec_raw <= 75){score <- 12}  
    else if (total_rec_raw == 76){score <- 13}  
    else if (total_rec_raw == 77){score <- 15}   
    else if (total_rec_raw == 78){score <- 17} 
  } 
 else {score <- NA} 
  return(score) 
}


RecFunc16.5_16.999 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 16.5 & vabs_total_age <= 16.999) {
    if (total_rec_raw >= 0 & total_rec_raw <= 58){score <- 1}
    else if (total_rec_raw == 59){score <- 2}
    else if (total_rec_raw == 60){score <- 3} 
    else if (total_rec_raw == 61){score <- 4}
    else if (total_rec_raw == 62){score <- 5}  
    else if (total_rec_raw == 63){score <- 6}
    else if (total_rec_raw == 64){score <- 7}  
    else if (total_rec_raw >= 65 & total_rec_raw <= 66){score <- 8}   
    else if (total_rec_raw >= 67 & total_rec_raw <= 69){score <- 9}   
    else if (total_rec_raw >= 70 & total_rec_raw <= 72){score <- 10}  
    else if (total_rec_raw >= 73 & total_rec_raw <= 74){score <- 11} 
    else if (total_rec_raw == 75){score <- 12}  
    else if (total_rec_raw == 76){score <- 13}  
    else if (total_rec_raw == 77){score <- 14}   
    else if (total_rec_raw == 78){score <- 17} 
  } 
 else {score <- NA} 
  return(score) 
}


RecFunc17_17.499 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 17 & vabs_total_age <= 17.499) {
    if (total_rec_raw >= 0 & total_rec_raw <= 59){score <- 1}
    else if (total_rec_raw == 60){score <- 2}
    else if (total_rec_raw == 61){score <- 3} 
    else if (total_rec_raw == 62){score <- 4}
    else if (total_rec_raw == 63){score <- 5}  
    else if (total_rec_raw == 64){score <- 6}
    else if (total_rec_raw == 65){score <- 7}  
    else if (total_rec_raw >= 66 & total_rec_raw <= 67){score <- 8}   
    else if (total_rec_raw >= 68 & total_rec_raw <= 70){score <- 9}   
    else if (total_rec_raw >= 71 & total_rec_raw <= 72){score <- 10}  
    else if (total_rec_raw >= 73 & total_rec_raw <= 74){score <- 11} 
    else if (total_rec_raw == 75){score <- 12}  
    else if (total_rec_raw == 76){score <- 13}  
    else if (total_rec_raw == 77){score <- 14}   
    else if (total_rec_raw == 78){score <- 17} 
  } 
 else {score <- NA} 
  return(score) 
}


RecFunc17.5_17.999 <- function(vabs_total_age, total_rec_raw){
  score <- c()
  if (vabs_total_age >= 17.5 & vabs_total_age < 18) {
    if (total_rec_raw >= 0 & total_rec_raw <= 59){score <- 1}
    else if (total_rec_raw == 60){score <- 2}
    else if (total_rec_raw == 61){score <- 3} 
    else if (total_rec_raw == 62){score <- 4}
    else if (total_rec_raw == 63){score <- 5}  
    else if (total_rec_raw == 64){score <- 6}
    else if (total_rec_raw == 65){score <- 7}  
    else if (total_rec_raw >= 66 & total_rec_raw <= 67){score <- 8}   
    else if (total_rec_raw >= 68 & total_rec_raw <= 70){score <- 9}   
    else if (total_rec_raw >= 71 & total_rec_raw <= 72){score <- 10}  
    else if (total_rec_raw >= 73 & total_rec_raw <= 74){score <- 11} 
    else if (total_rec_raw == 75){score <- 12}  
    else if (total_rec_raw == 76){score <- 13}  
    else if (total_rec_raw == 77){score <- 14}   
    else if (total_rec_raw == 78){score <- 17} 
  } 
 else {score <- NA} 
  return(score) 
}

#rec function total 
RecFuncTotal <- function(vabs_total_age, total_rec_raw){
  score <- c()
  
  if(is.na(vabs_total_age) | is.na(total_rec_raw)) {score <- NA}
  else if (vabs_total_age >= 0 & vabs_total_age <= 0.083) {
    score <- RecFunc0_0.083(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age > 0.083 & vabs_total_age <= 0.166) {
    score <- RecFunc0.083_0.166(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age > 0.166 & vabs_total_age <= 0.25) {
    score <- RecFunc0.166_0.25(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age > 0.25 & vabs_total_age <= 0.333) {
    score <- RecFunc0.25_0.333(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age > 0.333 & vabs_total_age <= 0.416) {
    score <- RecFunc0.333_0.416(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age > 0.416 & vabs_total_age <= 0.5) {
    score <- RecFunc0.416_0.5(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age > 0.5 & vabs_total_age <= 0.583) {
    score <- RecFunc0.5_0.583(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age > 0.583 & vabs_total_age <= 0.666) {
    score <- RecFunc0.583_0.666(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age > 0.666 & vabs_total_age <= 0.75) {
    score <- RecFunc0.666_0.75(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age > 0.75 & vabs_total_age <= 0.833) {
    score <- RecFunc0.75_0.833(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age > 0.833 & vabs_total_age <= 0.916) {
    score <- RecFunc0.833_0.916(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age > 0.916 & vabs_total_age <= 1) {
    score <- RecFunc0.916_1(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age > 1 & vabs_total_age <= 1.083) {
    score <- RecFunc1_1.083(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age > 1.083 & vabs_total_age <= 1.166) {
    score <- RecFunc1.083_1.166(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age > 1.166 & vabs_total_age <= 1.125) {
    score <- RecFunc1.166_1.25(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age > 1.25 & vabs_total_age <= 1.333) {
    score <- RecFunc1.25_1.333(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age > 1.333 & vabs_total_age <= 1.416) {
    score <- RecFunc1.333_1.416(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age > 1.416 & vabs_total_age <= 1.5) {
    score <- RecFunc1.416_1.5(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age > 1.5 & vabs_total_age <= 1.583) {
    score <- RecFunc1.5_1.583(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age > 1.583 & vabs_total_age <= 1.666) {
    score <- RecFunc1.583_1.666(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age > 1.666 & vabs_total_age <= 1.75) {
    score <- RecFunc1.666_1.75(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age > 1.75 & vabs_total_age <= 1.833) {
    score <- RecFunc1.75_1.833(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age > 1.833 & vabs_total_age <= 1.916) {
    score <- RecFunc1.833_1.916(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age > 1.916 & vabs_total_age <= 2) {
    score <- RecFunc1.916_2(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 2 & vabs_total_age <= 2.166) {
    score <- RecFunc2_2.166(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 2.166 & vabs_total_age <= 2.332) {
    score <- RecFunc2.167_2.332(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 2.333 & vabs_total_age <= 2.499) {
    score <- RecFunc2.333_2.499(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 2.5 & vabs_total_age <= 2.666) {
    score <- RecFunc2.5_2.666(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 2.667 & vabs_total_age <= 2.832) {
    score <- RecFunc2.667_2.832(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 2.833 & vabs_total_age <= 2.999) {
    score <- RecFunc2.833_2.999(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 3 & vabs_total_age <= 3.166) {
    score <- RecFunc3_3.166(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 3.167 & vabs_total_age <= 3.332) { 
    score <- RecFunc3.167_3.332(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 3.333 & vabs_total_age <= 3.499) { 
    score <- RecFunc3.333_3.499(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 3.5 & vabs_total_age <= 3.666) { 
    score <- RecFunc3.5_3.666(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 3.667 & vabs_total_age <= 3.832) { 
    score <- RecFunc3.667_3.832(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 3.833 & vabs_total_age <= 3.999) { 
    score <- RecFunc3.833_3.999(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 4 & vabs_total_age <= 4.166) { 
    score <- RecFunc4_4.166(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 4.167 & vabs_total_age <= 4.332) { 
    score <- RecFunc4.167_4.332(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 4.333 & vabs_total_age <= 4.499) { 
    score <- RecFunc4.333_4.499(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 4.5 & vabs_total_age <= 4.666) {
    score <- RecFunc4.5_4.666(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 4.667 & vabs_total_age <= 4.832) {
    score <- RecFunc4.667_4.832(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 4.833 & vabs_total_age <= 4.999) {
    score <- RecFunc4.833_4.999(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 5 & vabs_total_age <= 5.249) {
    score <- RecFunc5_5.249(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 5.25 & vabs_total_age <= 5.499) {
    score <- RecFunc5.25_5.499(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 5.5 & vabs_total_age <= 5.749) {
    score <- RecFunc5.5_5.749(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 5.75 & vabs_total_age <= 5.999) {
    score <- RecFunc5.75_5.999(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 6 & vabs_total_age <= 6.249) {
    score <- RecFunc6_6.249(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 6.25 & vabs_total_age <= 6.499) {
    score <- RecFunc6.25_6.499(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 6.5 & vabs_total_age <= 6.749) {
    score <- RecFunc6.5_6.749(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 6.75 & vabs_total_age <= 6.999) {
    score <- RecFunc6.75_6.999(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 7 & vabs_total_age <= 7.249) {
    score <- RecFunc7_7.249(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 7.25 & vabs_total_age <= 7.499) {
    score <- RecFunc7.25_7.499(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 7.5 & vabs_total_age <= 7.749) {
    score <- RecFunc7.5_7.749(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 7.75 & vabs_total_age <= 7.999) {
    score <- RecFunc7.75_7.999(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 8.000 & vabs_total_age <= 8.249) {
    score <- RecFunc8_8.249(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 8.25 & vabs_total_age <= 8.499) {
    score <- RecFunc8.25_8.499(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 8.5 & vabs_total_age <= 8.749) {
    score <- RecFunc8.5_8.749(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 8.75 & vabs_total_age <= 8.999) {
    score <- RecFunc8.75_8.999(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 9 & vabs_total_age <= 9.332) {
    score <- RecFunc9_9.332(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 9.333 & vabs_total_age <= 9.666) {
    score <- RecFunc9.333_9.666(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 9.667 & vabs_total_age <= 9.999) {
    score <- RecFunc9.667_9.999(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 10 & vabs_total_age <= 10.332) {
    score <- RecFunc10_10.332(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 10.333 & vabs_total_age <= 10.666) {
    score <- RecFunc10.333_10.666(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 10.667 & vabs_total_age <= 10.999) {
    score <- RecFunc10.667_10.999(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 11 & vabs_total_age <= 11.332) {
    score <- RecFunc11_11.332(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 11.333 & vabs_total_age <= 11.666) {
    score <- RecFunc11.333_11.666(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 11.667 & vabs_total_age <= 11.999) {
    score <- RecFunc11.667_11.999(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 12 & vabs_total_age <= 12.499) {
    score <- RecFunc12_12.499(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 12.5 & vabs_total_age <= 12.999) {
    score <- RecFunc12.5_12.999(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 13 & vabs_total_age <= 13.499) {
    score <- RecFunc13_13.499(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 13.5 & vabs_total_age <= 13.999) {
    score <- RecFunc13.5_13.999(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 14 & vabs_total_age <= 14.499) {
    score <- RecFunc14_14.499(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 14.5 & vabs_total_age <= 14.999) {
    score <- RecFunc14.5_14.999(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 15 & vabs_total_age <= 15.499) {
    score <- RecFunc15_15.499(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 15.5 & vabs_total_age <= 15.999) {
    score <- RecFunc15.5_15.999(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 16 & vabs_total_age <= 16.499) {
    score <- RecFunc16_16.499(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 16.5 & vabs_total_age <= 16.999) {
    score <- RecFunc16.5_16.999(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 17 & vabs_total_age <= 17.499) {
    score <- RecFunc17_17.499(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age >= 17.5 & vabs_total_age < 18) {
    score <- RecFunc17.5_17.999(vabs_total_age, total_rec_raw)
  }
  else if (vabs_total_age < 2 | vabs_total_age > 18) {score <- NA}
 else {score <- NA} 
  return(score)
}

# RecFuncTotal(0 , 2)

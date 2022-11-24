### new function - expressive vscale for Vineland Comprehensive interview form 

FmFunc2_2.166 <- function(vabs_total_age, total_fm_raw){
  score <- c()
  if (vabs_total_age >= 2 & vabs_total_age <= 2.166) { 
    if(total_fm_raw>=0 & total_fm_raw<=7){score<-1}
    else if(total_fm_raw==8){score<-2}
    else if(total_fm_raw==9){score<-3}
    else if(total_fm_raw>=10 & total_fm_raw<=11){score<-4}
    else if(total_fm_raw>=12 & total_fm_raw<=13){score<-5}
    else if(total_fm_raw==14){score<-6}
    else if(total_fm_raw==15){score<-7}
    else if(total_fm_raw==16){score<-8}
    else if(total_fm_raw>=17 & total_fm_raw<=18){score<-9}
    else if(total_fm_raw>=19 & total_fm_raw<=20){score<-10}
    else if(total_fm_raw>=21 & total_fm_raw<=22){score<-11}
    else if(total_fm_raw>=23 & total_fm_raw<=24){score<-12}
    else if(total_fm_raw==25){score<-13}
    else if(total_fm_raw>=26 & total_fm_raw<=27){score<-14}
    else if(total_fm_raw>=28 & total_fm_raw<=29){score<-15}
    else if(total_fm_raw>=30 & total_fm_raw<=31){score<-16}
    else if(total_fm_raw>=32 & total_fm_raw<=33){score<-17}
    else if(total_fm_raw>=34 & total_fm_raw<=35){score<-18}
    else if(total_fm_raw>=36 & total_fm_raw<=37){score<-19}
    else if(total_fm_raw>=38 & total_fm_raw<=39){score<-20}
    else if(total_fm_raw>=40 & total_fm_raw<=42){score<-21}
    else if(total_fm_raw>=43 & total_fm_raw<=45){score<-22}
    else if(total_fm_raw>=46 & total_fm_raw<=47){score<-23}
    else if(total_fm_raw>=48 & total_fm_raw<=68){score<-24}
  }
  else {score <- NA}
  return(score)
}

FmFunc2.167_2.332 <- function(vabs_total_age, total_fm_raw){
  score <- c()
  if (vabs_total_age >= 2.167 & vabs_total_age <= 2.332) { 
    if(total_fm_raw>=0 & total_fm_raw<=7){score<-1}
    else if(total_fm_raw==8){score<-2}
    else if(total_fm_raw==9){score<-3}
    else if(total_fm_raw>=10 & total_fm_raw<=11){score<-4}
    else if(total_fm_raw>=12 & total_fm_raw<=13){score<-5}
    else if(total_fm_raw>=14 & total_fm_raw<=15){score<-6}
    else if(total_fm_raw==16){score<-7}
    else if(total_fm_raw==17){score<-8}
    else if(total_fm_raw>=18 & total_fm_raw<=19){score<-9}
    else if(total_fm_raw>=20 & total_fm_raw<=21){score<-10}
    else if(total_fm_raw>=22 & total_fm_raw<=23){score<-11}
    else if(total_fm_raw>=24 & total_fm_raw<=25){score<-12}
    else if(total_fm_raw==26){score<-13}
    else if(total_fm_raw>=27 & total_fm_raw<=28){score<-14}
    else if(total_fm_raw>=29 & total_fm_raw<=30){score<-15}
    else if(total_fm_raw>=31 & total_fm_raw<=32){score<-16}
    else if(total_fm_raw>=33 & total_fm_raw<=34){score<-17}
    else if(total_fm_raw>=35 & total_fm_raw<=36){score<-18}
    else if(total_fm_raw>=37 & total_fm_raw<=38){score<-19}
    else if(total_fm_raw>=39 & total_fm_raw<=40){score<-20}
    else if(total_fm_raw>=41 & total_fm_raw<=43){score<-21}
    else if(total_fm_raw>=44 & total_fm_raw<=46){score<-22}
    else if(total_fm_raw>=47 & total_fm_raw<=48){score<-23}
    else if(total_fm_raw>=49 & total_fm_raw<=68){score<-24}
  } 
  else {score <- NA}
  return(score)
}

FmFunc2.333_2.499 <- function(vabs_total_age, total_fm_raw){
  score <- c()
  if (vabs_total_age >= 2.333 & vabs_total_age <= 2.499){ 
    if(total_fm_raw>=0 & total_fm_raw<=7){score<-1}
    else if(total_fm_raw==8){score<-2}
    else if(total_fm_raw==9){score<-3}
    else if(total_fm_raw>=10 & total_fm_raw<=11){score<-4}
    else if(total_fm_raw>=12 & total_fm_raw<=13){score<-5}
    else if(total_fm_raw>=14 & total_fm_raw<=15){score<-6}
    else if(total_fm_raw>=16 & total_fm_raw<=17){score<-7}
    else if(total_fm_raw==18){score<-8}
    else if(total_fm_raw>=19 & total_fm_raw<=20){score<-9}
    else if(total_fm_raw>=21 & total_fm_raw<=22){score<-10}
    else if(total_fm_raw>=23 & total_fm_raw<=24){score<-11}
    else if(total_fm_raw>=25 & total_fm_raw<=26){score<-12}
    else if(total_fm_raw==27){score<-13}
    else if(total_fm_raw>=28 & total_fm_raw<=29){score<-14}
    else if(total_fm_raw>=30 & total_fm_raw<=31){score<-15}
    else if(total_fm_raw>=32 & total_fm_raw<=34){score<-16}
    else if(total_fm_raw>=35 & total_fm_raw<=36){score<-17}
    else if(total_fm_raw>=37 & total_fm_raw<=38){score<-18}
    else if(total_fm_raw>=39 & total_fm_raw<=40){score<-19}
    else if(total_fm_raw>=41 & total_fm_raw<=42){score<-20}
    else if(total_fm_raw>=43 & total_fm_raw<=45){score<-21}
    else if(total_fm_raw>=46 & total_fm_raw<=48){score<-22}
    else if(total_fm_raw>=49 & total_fm_raw<=50){score<-23}
    else if(total_fm_raw>=51 & total_fm_raw<=68){score<-24}
  }
  else {score <- NA}
  return(score)
}

FmFunc2.5_2.666 <- function(vabs_total_age, total_fm_raw){
  score <- c()
  if (vabs_total_age >= 2.5 & vabs_total_age <= 2.666) { 
    if(total_fm_raw>=0 & total_fm_raw<=7){score<-1}
    else if(total_fm_raw==8){score<-2}
    else if(total_fm_raw==9){score<-3}
    else if(total_fm_raw>=10 & total_fm_raw<=11){score<-4}
    else if(total_fm_raw>=12 & total_fm_raw<=13){score<-5}
    else if(total_fm_raw>=14 & total_fm_raw<=15){score<-6}
    else if(total_fm_raw>=16 & total_fm_raw<=17){score<-7}
    else if(total_fm_raw>=18 & total_fm_raw<=19){score<-8}
    else if(total_fm_raw>=20 & total_fm_raw<=21){score<-9}
    else if(total_fm_raw>=22 & total_fm_raw<=23){score<-10}
    else if(total_fm_raw>=24 & total_fm_raw<=25){score<-11}
    else if(total_fm_raw>=26 & total_fm_raw<=27){score<-12}
    else if(total_fm_raw==28){score<-13}
    else if(total_fm_raw>=29 & total_fm_raw<=30){score<-14}
    else if(total_fm_raw>=31 & total_fm_raw<=32){score<-15}
    else if(total_fm_raw>=33 & total_fm_raw<=35){score<-16}
    else if(total_fm_raw>=36 & total_fm_raw<=37){score<-17}
    else if(total_fm_raw>=38 & total_fm_raw<=39){score<-18}
    else if(total_fm_raw>=40 & total_fm_raw<=41){score<-19}
    else if(total_fm_raw>=42 & total_fm_raw<=43){score<-20}
    else if(total_fm_raw>=44 & total_fm_raw<=46){score<-21}
    else if(total_fm_raw>=47 & total_fm_raw<=49){score<-22}
    else if(total_fm_raw>=50 & total_fm_raw<=51){score<-23}
    else if(total_fm_raw>=52 & total_fm_raw<=68){score<-24}
  } 
  else {score <- NA}
  return(score)
}


FmFunc2.667_2.832 <- function(vabs_total_age, total_fm_raw){
  score <- c()
  if (vabs_total_age >= 2.667 & vabs_total_age <= 2.832) {
    if(total_fm_raw>=0 & total_fm_raw<=7){score<-1}
    else if(total_fm_raw==8){score<-2}
    else if(total_fm_raw==9){score<-3}
    else if(total_fm_raw>=10 & total_fm_raw<=11){score<-4}
    else if(total_fm_raw>=12 & total_fm_raw<=13){score<-5}
    else if(total_fm_raw>=14 & total_fm_raw<=16){score<-6}
    else if(total_fm_raw>=17 & total_fm_raw<=18){score<-7}
    else if(total_fm_raw>=19 & total_fm_raw<=20){score<-8}
    else if(total_fm_raw>=21 & total_fm_raw<=22){score<-9}
    else if(total_fm_raw>=23 & total_fm_raw<=24){score<-10}
    else if(total_fm_raw>=25 & total_fm_raw<=26){score<-11}
    else if(total_fm_raw>=27 & total_fm_raw<=28){score<-12}
    else if(total_fm_raw>=29 & total_fm_raw<=30){score<-13}
    else if(total_fm_raw>=31 & total_fm_raw<=32){score<-14}
    else if(total_fm_raw>=33 & total_fm_raw<=34){score<-15}
    else if(total_fm_raw>=35 & total_fm_raw<=36){score<-16}
    else if(total_fm_raw>=37 & total_fm_raw<=38){score<-17}
    else if(total_fm_raw>=39 & total_fm_raw<=40){score<-18}
    else if(total_fm_raw>=41 & total_fm_raw<=42){score<-19}
    else if(total_fm_raw>=43 & total_fm_raw<=44){score<-20}
    else if(total_fm_raw>=45 & total_fm_raw<=47){score<-21}
    else if(total_fm_raw>=48 & total_fm_raw<=50){score<-22}
    else if(total_fm_raw>=51 & total_fm_raw<=52){score<-23}
    else if(total_fm_raw>=53 & total_fm_raw<=68){score<-24}
  }
  else {score <- NA}
  return(score)
}

FmFunc2.833_2.999 <- function(vabs_total_age, total_fm_raw){
  score <- c()
  if (vabs_total_age >= 2.833 & vabs_total_age <= 2.999){
    if(total_fm_raw>=0 & total_fm_raw<=7){score<-1}
    else if(total_fm_raw==8){score<-2}
    else if(total_fm_raw==9){score<-3}
    else if(total_fm_raw>=10 & total_fm_raw<=11){score<-4}
    else if(total_fm_raw>=12 & total_fm_raw<=13){score<-5}
    else if(total_fm_raw>=14 & total_fm_raw<=16){score<-6}
    else if(total_fm_raw>=17 & total_fm_raw<=18){score<-7}
    else if(total_fm_raw>=19 & total_fm_raw<=20){score<-8}
    else if(total_fm_raw>=21 & total_fm_raw<=23){score<-9}
    else if(total_fm_raw>=24 & total_fm_raw<=25){score<-10}
    else if(total_fm_raw>=26 & total_fm_raw<=27){score<-11}
    else if(total_fm_raw>=28 & total_fm_raw<=29){score<-12}
    else if(total_fm_raw>=30 & total_fm_raw<=31){score<-13}
    else if(total_fm_raw>=32 & total_fm_raw<=33){score<-14}
    else if(total_fm_raw>=34 & total_fm_raw<=35){score<-15}
    else if(total_fm_raw>=36 & total_fm_raw<=37){score<-16}
    else if(total_fm_raw>=38 & total_fm_raw<=39){score<-17}
    else if(total_fm_raw>=40 & total_fm_raw<=41){score<-18}
    else if(total_fm_raw>=42 & total_fm_raw<=43){score<-19}
    else if(total_fm_raw>=44 & total_fm_raw<=45){score<-20}
    else if(total_fm_raw>=46 & total_fm_raw<=48){score<-21}
    else if(total_fm_raw>=49 & total_fm_raw<=51){score<-22}
    else if(total_fm_raw>=52 & total_fm_raw<=53){score<-23}
    else if(total_fm_raw>=54 & total_fm_raw<=68){score<-24}
  } 
  else {score <- NA}
  return(score)
}

FmFunc3_3.166 <- function(vabs_total_age, total_fm_raw){
  score <- c()    
  if (vabs_total_age >= 3 & vabs_total_age <= 3.166) { 
    if(total_fm_raw>=0 & total_fm_raw<=7){score<-1}
    else if(total_fm_raw==8){score<-2}
    else if(total_fm_raw==9){score<-3}
    else if(total_fm_raw>=10 & total_fm_raw<=11){score<-4}
    else if(total_fm_raw>=12 & total_fm_raw<=14){score<-5}
    else if(total_fm_raw>=15 & total_fm_raw<=17){score<-6}
    else if(total_fm_raw>=18 & total_fm_raw<=19){score<-7}
    else if(total_fm_raw>=20 & total_fm_raw<=21){score<-8}
    else if(total_fm_raw>=22 & total_fm_raw<=24){score<-9}
    else if(total_fm_raw>=25 & total_fm_raw<=26){score<-10}
    else if(total_fm_raw>=27 & total_fm_raw<=28){score<-11}
    else if(total_fm_raw>=29 & total_fm_raw<=30){score<-12}
    else if(total_fm_raw>=31 & total_fm_raw<=32){score<-13}
    else if(total_fm_raw>=33 & total_fm_raw<=34){score<-14}
    else if(total_fm_raw>=35 & total_fm_raw<=37){score<-15}
    else if(total_fm_raw>=38 & total_fm_raw<=39){score<-16}
    else if(total_fm_raw>=40 & total_fm_raw<=41){score<-17}
    else if(total_fm_raw>=42 & total_fm_raw<=43){score<-18}
    else if(total_fm_raw>=44 & total_fm_raw<=45){score<-19}
    else if(total_fm_raw>=46 & total_fm_raw<=47){score<-20}
    else if(total_fm_raw>=48 & total_fm_raw<=50){score<-21}
    else if(total_fm_raw>=51 & total_fm_raw<=53){score<-22}
    else if(total_fm_raw>=54 & total_fm_raw<=55){score<-23}
    else if(total_fm_raw>=56 & total_fm_raw<=68){score<-24}
  } 
  else {score <- NA}
  return(score)
}


FmFunc3.167_3.332 <- function(vabs_total_age, total_fm_raw){
  score <- c()
  if (vabs_total_age >= 3.167 & vabs_total_age <= 3.332) { 
    if(total_fm_raw>=0 & total_fm_raw<=7){score<-1}
    else if(total_fm_raw==8){score<-2}
    else if(total_fm_raw==9){score<-3}
    else if(total_fm_raw>=10 & total_fm_raw<=11){score<-4}
    else if(total_fm_raw>=12 & total_fm_raw<=14){score<-5}
    else if(total_fm_raw>=15 & total_fm_raw<=17){score<-6}
    else if(total_fm_raw>=18 & total_fm_raw<=20){score<-7}
    else if(total_fm_raw>=21 & total_fm_raw<=22){score<-8}
    else if(total_fm_raw>=23 & total_fm_raw<=25){score<-9}
    else if(total_fm_raw>=26 & total_fm_raw<=27){score<-10}
    else if(total_fm_raw>=28 & total_fm_raw<=29){score<-11}
    else if(total_fm_raw>=30 & total_fm_raw<=32){score<-12}
    else if(total_fm_raw>=33 & total_fm_raw<=34){score<-13}
    else if(total_fm_raw>=35 & total_fm_raw<=36){score<-14}
    else if(total_fm_raw>=37 & total_fm_raw<=39){score<-15}
    else if(total_fm_raw>=40 & total_fm_raw<=41){score<-16}
    else if(total_fm_raw>=42 & total_fm_raw<=43){score<-17}
    else if(total_fm_raw>=44 & total_fm_raw<=46){score<-18}
    else if(total_fm_raw>=47 & total_fm_raw<=48){score<-19}
    else if(total_fm_raw>=49 & total_fm_raw<=50){score<-20}
    else if(total_fm_raw>=51 & total_fm_raw<=53){score<-21}
    else if(total_fm_raw>=54 & total_fm_raw<=55){score<-22}
    else if(total_fm_raw>=56 & total_fm_raw<=57){score<-23}
    else if(total_fm_raw>=58 & total_fm_raw<=68){score<-24}
  } 
  else {score <- NA}
  return(score)
}

FmFunc3.333_3.499 <- function(vabs_total_age, total_fm_raw){
  score <- c()
  if (vabs_total_age >= 3.333 & vabs_total_age <= 3.499) {
    if(total_fm_raw>=0 & total_fm_raw<=8){score<-1}
    else if(total_fm_raw==9){score<-2}
    else if(total_fm_raw==10){score<-3}
    else if(total_fm_raw>=11 & total_fm_raw<=12){score<-4}
    else if(total_fm_raw>=13 & total_fm_raw<=14){score<-5}
    else if(total_fm_raw>=15 & total_fm_raw<=17){score<-6}
    else if(total_fm_raw>=18 & total_fm_raw<=20){score<-7}
    else if(total_fm_raw>=21 & total_fm_raw<=23){score<-8}
    else if(total_fm_raw>=24 & total_fm_raw<=26){score<-9}
    else if(total_fm_raw>=27 & total_fm_raw<=28){score<-10}
    else if(total_fm_raw>=29 & total_fm_raw<=30){score<-11}
    else if(total_fm_raw>=31 & total_fm_raw<=33){score<-12}
    else if(total_fm_raw>=34 & total_fm_raw<=36){score<-13}
    else if(total_fm_raw>=37 & total_fm_raw<=38){score<-14}
    else if(total_fm_raw>=39 & total_fm_raw<=41){score<-15}
    else if(total_fm_raw>=42 & total_fm_raw<=43){score<-16}
    else if(total_fm_raw>=44 & total_fm_raw<=45){score<-17}
    else if(total_fm_raw>=46 & total_fm_raw<=48){score<-18}
    else if(total_fm_raw>=49 & total_fm_raw<=50){score<-19}
    else if(total_fm_raw>=51 & total_fm_raw<=52){score<-20}
    else if(total_fm_raw>=53 & total_fm_raw<=54){score<-21}
    else if(total_fm_raw>=55 & total_fm_raw<=56){score<-22}
    else if(total_fm_raw>=57 & total_fm_raw<=58){score<-23}
    else if(total_fm_raw>=59 & total_fm_raw<=68){score<-24}
  }
  else {score <- NA}
  return(score)
}

FmFunc3.5_3.666 <- function(vabs_total_age, total_fm_raw){
  score <- c()
  if (vabs_total_age >= 3.5 & vabs_total_age <= 3.666) { 
    if(total_fm_raw>=0 & total_fm_raw<=8){score<-1}
    else if(total_fm_raw==9){score<-2}
    else if(total_fm_raw==10){score<-3}
    else if(total_fm_raw>=11 & total_fm_raw<=12){score<-4}
    else if(total_fm_raw>=13 & total_fm_raw<=15){score<-5}
    else if(total_fm_raw>=16 & total_fm_raw<=18){score<-6}
    else if(total_fm_raw>=19 & total_fm_raw<=21){score<-7}
    else if(total_fm_raw>=22 & total_fm_raw<=24){score<-8}
    else if(total_fm_raw>=25 & total_fm_raw<=27){score<-9}
    else if(total_fm_raw>=28 & total_fm_raw<=29){score<-10}
    else if(total_fm_raw>=30 & total_fm_raw<=31){score<-11}
    else if(total_fm_raw>=32 & total_fm_raw<=34){score<-12}
    else if(total_fm_raw>=35 & total_fm_raw<=37){score<-13}
    else if(total_fm_raw>=38 & total_fm_raw<=39){score<-14}
    else if(total_fm_raw>=40 & total_fm_raw<=42){score<-15}
    else if(total_fm_raw>=43 & total_fm_raw<=44){score<-16}
    else if(total_fm_raw>=45 & total_fm_raw<=46){score<-17}
    else if(total_fm_raw>=47 & total_fm_raw<=49){score<-18}
    else if(total_fm_raw>=50 & total_fm_raw<=51){score<-19}
    else if(total_fm_raw>=52 & total_fm_raw<=53){score<-20}
    else if(total_fm_raw>=54 & total_fm_raw<=55){score<-21}
    else if(total_fm_raw>=56 & total_fm_raw<=57){score<-22}
    else if(total_fm_raw>=58 & total_fm_raw<=59){score<-23}
    else if(total_fm_raw>=60 & total_fm_raw<=68){score<-24}
  }
  else {score <- NA}
  return(score)
}

FmFunc3.667_3.832 <- function(vabs_total_age, total_fm_raw){
  score <- c()
  if (vabs_total_age >= 3.667 & vabs_total_age <= 3.832) { 
    if(total_fm_raw>=0 & total_fm_raw<=8){score<-1}
    else if(total_fm_raw==9){score<-2}
    else if(total_fm_raw==10){score<-3}
    else if(total_fm_raw>=11 & total_fm_raw<=12){score<-4}
    else if(total_fm_raw>=13 & total_fm_raw<=15){score<-5}
    else if(total_fm_raw>=16 & total_fm_raw<=18){score<-6}
    else if(total_fm_raw>=19 & total_fm_raw<=21){score<-7}
    else if(total_fm_raw>=22 & total_fm_raw<=25){score<-8}
    else if(total_fm_raw>=26 & total_fm_raw<=28){score<-9}
    else if(total_fm_raw>=29 & total_fm_raw<=30){score<-10}
    else if(total_fm_raw>=31 & total_fm_raw<=32){score<-11}
    else if(total_fm_raw>=33 & total_fm_raw<=35){score<-12}
    else if(total_fm_raw>=36 & total_fm_raw<=38){score<-13}
    else if(total_fm_raw>=39 & total_fm_raw<=41){score<-14}
    else if(total_fm_raw>=42 & total_fm_raw<=44){score<-15}
    else if(total_fm_raw>=45 & total_fm_raw<=47){score<-16}
    else if(total_fm_raw>=48 & total_fm_raw<=49){score<-17}
    else if(total_fm_raw>=50 & total_fm_raw<=52){score<-18}
    else if(total_fm_raw>=53 & total_fm_raw<=54){score<-19}
    else if(total_fm_raw>=55 & total_fm_raw<=56){score<-20}
    else if(total_fm_raw==57){score<-21}
    else if(total_fm_raw>=58 & total_fm_raw<=59){score<-22}
    else if(total_fm_raw>=60 & total_fm_raw<=61){score<-23}
    else if(total_fm_raw>=62 & total_fm_raw<=68){score<-24}
  }
  else {score <- NA}
  return(score)
}


FmFunc3.833_3.999 <- function(vabs_total_age, total_fm_raw){
  score <- c()
  if (vabs_total_age >= 3.833 & vabs_total_age <= 3.999) { 
    if(total_fm_raw>=0 & total_fm_raw<=9){score<-1}
    else if(total_fm_raw==10){score<-2}
    else if(total_fm_raw==11){score<-3}
    else if(total_fm_raw>=12 & total_fm_raw<=13){score<-4}
    else if(total_fm_raw>=14 & total_fm_raw<=16){score<-5}
    else if(total_fm_raw>=17 & total_fm_raw<=19){score<-6}
    else if(total_fm_raw>=20 & total_fm_raw<=22){score<-7}
    else if(total_fm_raw>=23 & total_fm_raw<=26){score<-8}
    else if(total_fm_raw>=27 & total_fm_raw<=29){score<-9}
    else if(total_fm_raw>=30 & total_fm_raw<=31){score<-10}
    else if(total_fm_raw>=32 & total_fm_raw<=33){score<-11}
    else if(total_fm_raw>=34 & total_fm_raw<=36){score<-12}
    else if(total_fm_raw>=37 & total_fm_raw<=39){score<-13}
    else if(total_fm_raw>=40 & total_fm_raw<=42){score<-14}
    else if(total_fm_raw>=43 & total_fm_raw<=46){score<-15}
    else if(total_fm_raw>=47 & total_fm_raw<=49){score<-16}
    else if(total_fm_raw>=50 & total_fm_raw<=51){score<-17}
    else if(total_fm_raw>=52 & total_fm_raw<=54){score<-18}
    else if(total_fm_raw>=55 & total_fm_raw<=56){score<-19}
    else if(total_fm_raw>=57 & total_fm_raw<=58){score<-20}
    else if(total_fm_raw==59){score<-21}
    else if(total_fm_raw>=60 & total_fm_raw<=61){score<-22}
    else if(total_fm_raw==62){score<-23}
    else if(total_fm_raw>=63 & total_fm_raw<=68){score<-24}
  } 
  else {score <- NA}
  return(score)
}

FmFunc4_4.166 <- function(vabs_total_age, total_fm_raw){
  score <- c()
  if (vabs_total_age >= 4 & vabs_total_age <= 4.166){
    if(total_fm_raw>=0 & total_fm_raw<=9){score<-1}
    else if(total_fm_raw==10){score<-2}
    else if(total_fm_raw==11){score<-3}
    else if(total_fm_raw>=12 & total_fm_raw<=13){score<-4}
    else if(total_fm_raw>=14 & total_fm_raw<=16){score<-5}
    else if(total_fm_raw>=17 & total_fm_raw<=20){score<-6}
    else if(total_fm_raw>=21 & total_fm_raw<=23){score<-7}
    else if(total_fm_raw>=24 & total_fm_raw<=27){score<-8}
    else if(total_fm_raw>=28 & total_fm_raw<=30){score<-9}
    else if(total_fm_raw>=31 & total_fm_raw<=32){score<-10}
    else if(total_fm_raw>=33 & total_fm_raw<=34){score<-11}
    else if(total_fm_raw>=35 & total_fm_raw<=37){score<-12}
    else if(total_fm_raw>=38 & total_fm_raw<=40){score<-13}
    else if(total_fm_raw>=41 & total_fm_raw<=43){score<-14}
    else if(total_fm_raw>=44 & total_fm_raw<=47){score<-15}
    else if(total_fm_raw>=48 & total_fm_raw<=50){score<-16}
    else if(total_fm_raw>=51 & total_fm_raw<=52){score<-17}
    else if(total_fm_raw>=53 & total_fm_raw<=55){score<-18}
    else if(total_fm_raw>=56 & total_fm_raw<=57){score<-19}
    else if(total_fm_raw>=58 & total_fm_raw<=59){score<-20}
    else if(total_fm_raw==60){score<-21}
    else if(total_fm_raw>=61 & total_fm_raw<=62){score<-22}
    else if(total_fm_raw==63){score<-23}
    else if(total_fm_raw>=64 & total_fm_raw<=68){score<-24}
  }
  else {score <- NA}
  return(score)
}

FmFunc4.167_4.332 <- function(vabs_total_age, total_fm_raw){
  score <- c()
  if (vabs_total_age >= 4.167 & vabs_total_age <= 4.332) { 
    if(total_fm_raw>=0 & total_fm_raw<=9){score<-1}
    else if(total_fm_raw==10){score<-2}
    else if(total_fm_raw>=11 & total_fm_raw<=12){score<-3}
    else if(total_fm_raw>=13 & total_fm_raw<=14){score<-4}
    else if(total_fm_raw>=15 & total_fm_raw<=17){score<-5}
    else if(total_fm_raw>=18 & total_fm_raw<=21){score<-6}
    else if(total_fm_raw>=22 & total_fm_raw<=24){score<-7}
    else if(total_fm_raw>=25 & total_fm_raw<=28){score<-8}
    else if(total_fm_raw>=29 & total_fm_raw<=31){score<-9}
    else if(total_fm_raw>=32 & total_fm_raw<=33){score<-10}
    else if(total_fm_raw>=34 & total_fm_raw<=35){score<-11}
    else if(total_fm_raw>=36 & total_fm_raw<=38){score<-12}
    else if(total_fm_raw>=39 & total_fm_raw<=42){score<-13}
    else if(total_fm_raw>=43 & total_fm_raw<=45){score<-14}
    else if(total_fm_raw>=46 & total_fm_raw<=49){score<-15}
    else if(total_fm_raw>=50 & total_fm_raw<=52){score<-16}
    else if(total_fm_raw>=53 & total_fm_raw<=54){score<-17}
    else if(total_fm_raw>=55 & total_fm_raw<=57){score<-18}
    else if(total_fm_raw>=58 & total_fm_raw<=59){score<-19}
    else if(total_fm_raw>=60 & total_fm_raw<=61){score<-20}
    else if(total_fm_raw==62){score<-21}
    else if(total_fm_raw==63){score<-22}
    else if(total_fm_raw==64){score<-23}
    else if(total_fm_raw>=65 & total_fm_raw<=68){score<-24}
  } 
  else {score <- NA}
  return(score)
}

#Adding empty sections below 

### new function 
FmFunc4.333_4.499 <- function(vabs_total_age, total_fm_raw){
  score <- c()
  if (vabs_total_age >= 4.333 & vabs_total_age <= 4.499) { 
    if(total_fm_raw>=0 & total_fm_raw<=10){score<-1}
    else if(total_fm_raw==11){score<-2}
    else if(total_fm_raw>=12 & total_fm_raw<=13){score<-3}
    else if(total_fm_raw>=14 & total_fm_raw<=15){score<-4}
    else if(total_fm_raw>=16 & total_fm_raw<=18){score<-5}
    else if(total_fm_raw>=19 & total_fm_raw<=22){score<-6}
    else if(total_fm_raw>=23 & total_fm_raw<=25){score<-7}
    else if(total_fm_raw>=26 & total_fm_raw<=29){score<-8}
    else if(total_fm_raw>=30 & total_fm_raw<=32){score<-9}
    else if(total_fm_raw>=33 & total_fm_raw<=34){score<-10}
    else if(total_fm_raw>=35 & total_fm_raw<=36){score<-11}
    else if(total_fm_raw>=37 & total_fm_raw<=39){score<-12}
    else if(total_fm_raw>=40 & total_fm_raw<=43){score<-13}
    else if(total_fm_raw>=44 & total_fm_raw<=46){score<-14}
    else if(total_fm_raw>=47 & total_fm_raw<=50){score<-15}
    else if(total_fm_raw>=51 & total_fm_raw<=53){score<-16}
    else if(total_fm_raw>=54 & total_fm_raw<=55){score<-17}
    else if(total_fm_raw>=56 & total_fm_raw<=58){score<-18}
    else if(total_fm_raw>=59 & total_fm_raw<=60){score<-19}
    else if(total_fm_raw>=61 & total_fm_raw<=62){score<-20}
    else if(total_fm_raw==63){score<-21}
    else if(total_fm_raw==64){score<-22}
    else if(total_fm_raw==65){score<-23}
    else if(total_fm_raw>=66 & total_fm_raw<=68){score<-24}
  } 
  else {score <- NA}
  return(score)
}



### new function 
FmFunc4.5_4.666 <- function(vabs_total_age, total_fm_raw){
  score <- c()
  if (vabs_total_age >= 4.5 & vabs_total_age <= 4.666) {
    if(total_fm_raw>=0 & total_fm_raw<=11){score<-1}
    else if(total_fm_raw==12){score<-2}
    else if(total_fm_raw>=13 & total_fm_raw<=14){score<-3}
    else if(total_fm_raw>=15 & total_fm_raw<=16){score<-4}
    else if(total_fm_raw>=17 & total_fm_raw<=19){score<-5}
    else if(total_fm_raw>=20 & total_fm_raw<=23){score<-6}
    else if(total_fm_raw>=24 & total_fm_raw<=26){score<-7}
    else if(total_fm_raw>=27 & total_fm_raw<=30){score<-8}
    else if(total_fm_raw>=31 & total_fm_raw<=33){score<-9}
    else if(total_fm_raw>=34 & total_fm_raw<=35){score<-10}
    else if(total_fm_raw>=36 & total_fm_raw<=38){score<-11}
    else if(total_fm_raw>=39 & total_fm_raw<=41){score<-12}
    else if(total_fm_raw>=42 & total_fm_raw<=44){score<-13}
    else if(total_fm_raw>=45 & total_fm_raw<=47){score<-14}
    else if(total_fm_raw>=48 & total_fm_raw<=51){score<-15}
    else if(total_fm_raw>=52 & total_fm_raw<=54){score<-16}
    else if(total_fm_raw>=55 & total_fm_raw<=56){score<-17}
    else if(total_fm_raw>=57 & total_fm_raw<=59){score<-18}
    else if(total_fm_raw>=60 & total_fm_raw<=61){score<-19}
    else if(total_fm_raw>=62 & total_fm_raw<=63){score<-20}
    else if(total_fm_raw==64){score<-21}
    else if(total_fm_raw==65){score<-22}
    else if(total_fm_raw==66){score<-23}
    else if(total_fm_raw>=67 & total_fm_raw<=68){score<-24}
  } 
  else {score <- NA}
  return(score)
}


### new function 
FmFunc4.667_4.832 <- function(vabs_total_age, total_fm_raw){
  score <- c()
  if (vabs_total_age >= 4.667 & vabs_total_age <= 4.832) {
    if(total_fm_raw>=0 & total_fm_raw<=11){score<-1}
    else if(total_fm_raw==12){score<-2}
    else if(total_fm_raw>=13 & total_fm_raw<=14){score<-3}
    else if(total_fm_raw>=15 & total_fm_raw<=16){score<-4}
    else if(total_fm_raw>=17 & total_fm_raw<=19){score<-5}
    else if(total_fm_raw>=20 & total_fm_raw<=23){score<-6}
    else if(total_fm_raw>=24 & total_fm_raw<=27){score<-7}
    else if(total_fm_raw>=28 & total_fm_raw<=31){score<-8}
    else if(total_fm_raw>=32 & total_fm_raw<=34){score<-9}
    else if(total_fm_raw>=35 & total_fm_raw<=36){score<-10}
    else if(total_fm_raw>=37 & total_fm_raw<=39){score<-11}
    else if(total_fm_raw>=40 & total_fm_raw<=42){score<-12}
    else if(total_fm_raw>=43 & total_fm_raw<=45){score<-13}
    else if(total_fm_raw>=46 & total_fm_raw<=49){score<-14}
    else if(total_fm_raw>=50 & total_fm_raw<=53){score<-15}
    else if(total_fm_raw>=54 & total_fm_raw<=56){score<-16}
    else if(total_fm_raw>=57 & total_fm_raw<=58){score<-17}
    else if(total_fm_raw>=59 & total_fm_raw<=60){score<-18}
    else if(total_fm_raw>=61 & total_fm_raw<=62){score<-19}
    else if(total_fm_raw>=63 & total_fm_raw<=64){score<-20}
    else if(total_fm_raw==65){score<-21}
    else if(total_fm_raw==66){score<-22}
    else if(total_fm_raw==67){score<-23}
    else if(total_fm_raw==68){score<-24}
  } 
  else {score <- NA}
  return(score)
}


### new function 
FmFunc4.833_4.999 <- function(vabs_total_age, total_fm_raw){
  score <- c()
  if (vabs_total_age >= 4.833 & vabs_total_age <= 4.999) {
    if(total_fm_raw>=0 & total_fm_raw<=12){score<-1}
    else if(total_fm_raw==13){score<-2}
    else if(total_fm_raw>=14 & total_fm_raw<=15){score<-3}
    else if(total_fm_raw>=16 & total_fm_raw<=17){score<-4}
    else if(total_fm_raw>=18 & total_fm_raw<=20){score<-5}
    else if(total_fm_raw>=21 & total_fm_raw<=24){score<-6}
    else if(total_fm_raw>=25 & total_fm_raw<=28){score<-7}
    else if(total_fm_raw>=29 & total_fm_raw<=32){score<-8}
    else if(total_fm_raw>=33 & total_fm_raw<=35){score<-9}
    else if(total_fm_raw>=36 & total_fm_raw<=38){score<-10}
    else if(total_fm_raw>=39 & total_fm_raw<=40){score<-11}
    else if(total_fm_raw>=41 & total_fm_raw<=43){score<-12}
    else if(total_fm_raw>=44 & total_fm_raw<=46){score<-13}
    else if(total_fm_raw>=47 & total_fm_raw<=50){score<-14}
    else if(total_fm_raw>=51 & total_fm_raw<=54){score<-15}
    else if(total_fm_raw>=55 & total_fm_raw<=57){score<-16}
    else if(total_fm_raw>=58 & total_fm_raw<=59){score<-17}
    else if(total_fm_raw>=60 & total_fm_raw<=61){score<-18}
    else if(total_fm_raw>=62 & total_fm_raw<=63){score<-19}
    else if(total_fm_raw==64){score<-20}
    else if(total_fm_raw==65){score<-21}
    else if(total_fm_raw==66){score<-22}
    else if(total_fm_raw==67){score<-23}
    else if(total_fm_raw==68){score<-24}
  } 
  else {score <- NA} 
  return(score)
}



### new function 
FmFunc5_5.249 <- function(vabs_total_age, total_fm_raw){
  score <- c()
  if (vabs_total_age >= 5 & vabs_total_age <= 5.249) {
    if(total_fm_raw>=0 & total_fm_raw<=13){score<-1}
    else if(total_fm_raw==14){score<-2}
    else if(total_fm_raw>=15 & total_fm_raw<=16){score<-3}
    else if(total_fm_raw>=17 & total_fm_raw<=18){score<-4}
    else if(total_fm_raw>=19 & total_fm_raw<=21){score<-5}
    else if(total_fm_raw>=22 & total_fm_raw<=25){score<-6}
    else if(total_fm_raw>=26 & total_fm_raw<=29){score<-7}
    else if(total_fm_raw>=30 & total_fm_raw<=33){score<-8}
    else if(total_fm_raw>=34 & total_fm_raw<=36){score<-9}
    else if(total_fm_raw>=37 & total_fm_raw<=39){score<-10}
    else if(total_fm_raw>=40 & total_fm_raw<=42){score<-11}
    else if(total_fm_raw>=43 & total_fm_raw<=45){score<-12}
    else if(total_fm_raw>=46 & total_fm_raw<=48){score<-13}
    else if(total_fm_raw>=49 & total_fm_raw<=52){score<-14}
    else if(total_fm_raw>=53 & total_fm_raw<=56){score<-15}
    else if(total_fm_raw>=57 & total_fm_raw<=59){score<-16}
    else if(total_fm_raw>=60 & total_fm_raw<=61){score<-17}
    else if(total_fm_raw>=62 & total_fm_raw<=63){score<-18}
    else if(total_fm_raw==64){score<-19}
    else if(total_fm_raw==65){score<-20}
    else if(total_fm_raw==66){score<-21}
    else if(total_fm_raw==67){score<-22}
    else if(total_fm_raw==68){score<-23}
  } 
  else {score <- NA}
  return(score)
}


### new function 
FmFunc5.25_5.499 <- function(vabs_total_age, total_fm_raw){
  score <- c()
  if (vabs_total_age >= 5.25 & vabs_total_age <= 5.499) {
    if(total_fm_raw>=0 & total_fm_raw<=14){score<-1}
    else if(total_fm_raw==15){score<-2}
    else if(total_fm_raw>=16 & total_fm_raw<=17){score<-3}
    else if(total_fm_raw>=18 & total_fm_raw<=19){score<-4}
    else if(total_fm_raw>=20 & total_fm_raw<=22){score<-5}
    else if(total_fm_raw>=23 & total_fm_raw<=26){score<-6}
    else if(total_fm_raw>=27 & total_fm_raw<=30){score<-7}
    else if(total_fm_raw>=31 & total_fm_raw<=34){score<-8}
    else if(total_fm_raw>=35 & total_fm_raw<=38){score<-9}
    else if(total_fm_raw>=39 & total_fm_raw<=41){score<-10}
    else if(total_fm_raw>=42 & total_fm_raw<=44){score<-11}
    else if(total_fm_raw>=45 & total_fm_raw<=47){score<-12}
    else if(total_fm_raw>=48 & total_fm_raw<=51){score<-13}
    else if(total_fm_raw>=52 & total_fm_raw<=55){score<-14}
    else if(total_fm_raw>=56 & total_fm_raw<=58){score<-15}
    else if(total_fm_raw>=59 & total_fm_raw<=61){score<-16}
    else if(total_fm_raw>=62 & total_fm_raw<=63){score<-17}
    else if(total_fm_raw==64){score<-18}
    else if(total_fm_raw==65){score<-19}
    else if(total_fm_raw==66){score<-20}
    else if(total_fm_raw==67){score<-21}
    else if(total_fm_raw==68){score<-22}
  } 
  else {score <- NA} 
  return(score)
}


### new function 
FmFunc5.5_5.749 <- function(vabs_total_age, total_fm_raw){
  score <- c()
  if (vabs_total_age >= 5.5 & vabs_total_age <= 5.749) {
    if(total_fm_raw>=0 & total_fm_raw<=15){score<-1}
    else if(total_fm_raw==16){score<-2}
    else if(total_fm_raw>=17 & total_fm_raw<=18){score<-3}
    else if(total_fm_raw>=19 & total_fm_raw<=20){score<-4}
    else if(total_fm_raw>=21 & total_fm_raw<=23){score<-5}
    else if(total_fm_raw>=24 & total_fm_raw<=27){score<-6}
    else if(total_fm_raw>=28 & total_fm_raw<=31){score<-7}
    else if(total_fm_raw>=32 & total_fm_raw<=36){score<-8}
    else if(total_fm_raw>=37 & total_fm_raw<=40){score<-9}
    else if(total_fm_raw>=41 & total_fm_raw<=43){score<-10}
    else if(total_fm_raw>=44 & total_fm_raw<=46){score<-11}
    else if(total_fm_raw>=47 & total_fm_raw<=49){score<-12}
    else if(total_fm_raw>=50 & total_fm_raw<=53){score<-13}
    else if(total_fm_raw>=54 & total_fm_raw<=57){score<-14}
    else if(total_fm_raw>=58 & total_fm_raw<=60){score<-15}
    else if(total_fm_raw>=61 & total_fm_raw<=62){score<-16}
    else if(total_fm_raw>=63 & total_fm_raw<=64){score<-17}
    else if(total_fm_raw==65){score<-18}
    else if(total_fm_raw==66){score<-19}
    else if(total_fm_raw==67){score<-20}
    else if(total_fm_raw==68){score<-21}
  } 
  else {score <- NA} 
  return(score)
}


### new function 
FmFunc5.75_5.999 <- function(vabs_total_age, total_fm_raw){
  score <- c()
  if (vabs_total_age >= 5.75 & vabs_total_age <= 5.999) {
    if(total_fm_raw>=0 & total_fm_raw<=16){score<-1}
    else if(total_fm_raw==17){score<-2}
    else if(total_fm_raw>=18 & total_fm_raw<=19){score<-3}
    else if(total_fm_raw>=20 & total_fm_raw<=21){score<-4}
    else if(total_fm_raw>=22 & total_fm_raw<=24){score<-5}
    else if(total_fm_raw>=25 & total_fm_raw<=28){score<-6}
    else if(total_fm_raw>=29 & total_fm_raw<=32){score<-7}
    else if(total_fm_raw>=33 & total_fm_raw<=37){score<-8}
    else if(total_fm_raw>=38 & total_fm_raw<=41){score<-9}
    else if(total_fm_raw>=42 & total_fm_raw<=44){score<-10}
    else if(total_fm_raw>=45 & total_fm_raw<=47){score<-11}
    else if(total_fm_raw>=48 & total_fm_raw<=50){score<-12}
    else if(total_fm_raw>=51 & total_fm_raw<=54){score<-13}
    else if(total_fm_raw>=55 & total_fm_raw<=58){score<-14}
    else if(total_fm_raw>=59 & total_fm_raw<=61){score<-15}
    else if(total_fm_raw>=62 & total_fm_raw<=63){score<-16}
    else if(total_fm_raw>=64 & total_fm_raw<=65){score<-17}
    else if(total_fm_raw==66){score<-18}
    else if(total_fm_raw==67){score<-19}
    else if(total_fm_raw==68){score<-21}
  } 
  else {score <- NA} 
  return(score)
}

### new function 
FmFunc6_6.249 <- function(vabs_total_age, total_fm_raw){
  score <- c()
  if (vabs_total_age >= 6 & vabs_total_age <= 6.249) {
    if(total_fm_raw>=0 & total_fm_raw<=17){score<-1}
    else if(total_fm_raw==18){score<-2}
    else if(total_fm_raw>=19 & total_fm_raw<=20){score<-3}
    else if(total_fm_raw>=21 & total_fm_raw<=23){score<-4}
    else if(total_fm_raw>=24 & total_fm_raw<=26){score<-5}
    else if(total_fm_raw>=27 & total_fm_raw<=30){score<-6}
    else if(total_fm_raw>=31 & total_fm_raw<=34){score<-7}
    else if(total_fm_raw>=35 & total_fm_raw<=39){score<-8}
    else if(total_fm_raw>=40 & total_fm_raw<=43){score<-9}
    else if(total_fm_raw>=44 & total_fm_raw<=46){score<-10}
    else if(total_fm_raw>=47 & total_fm_raw<=49){score<-11}
    else if(total_fm_raw>=50 & total_fm_raw<=52){score<-12}
    else if(total_fm_raw>=53 & total_fm_raw<=56){score<-13}
    else if(total_fm_raw>=57 & total_fm_raw<=59){score<-14}
    else if(total_fm_raw>=60 & total_fm_raw<=62){score<-15}
    else if(total_fm_raw>=63 & total_fm_raw<=64){score<-16}
    else if(total_fm_raw==65){score<-17}
    else if(total_fm_raw==66){score<-18}
    else if(total_fm_raw==67){score<-19}
    else if(total_fm_raw==68){score<-20}   
  } 
  else {score <- NA} 
  return(score)
}



### new function 
FmFunc6.25_6.499 <- function(vabs_total_age, total_fm_raw){
  score <- c()
  if (vabs_total_age >= 6.25 & vabs_total_age <= 6.499) {
    if(total_fm_raw>=0 & total_fm_raw<=18){score<-1}
    else if(total_fm_raw==19){score<-2}
    else if(total_fm_raw>=20 & total_fm_raw<=21){score<-3}
    else if(total_fm_raw>=22 & total_fm_raw<=24){score<-4}
    else if(total_fm_raw>=25 & total_fm_raw<=27){score<-5}
    else if(total_fm_raw>=28 & total_fm_raw<=31){score<-6}
    else if(total_fm_raw>=32 & total_fm_raw<=35){score<-7}
    else if(total_fm_raw>=36 & total_fm_raw<=40){score<-8}
    else if(total_fm_raw>=41 & total_fm_raw<=44){score<-9}
    else if(total_fm_raw>=45 & total_fm_raw<=47){score<-10}
    else if(total_fm_raw>=48 & total_fm_raw<=50){score<-11}
    else if(total_fm_raw>=51 & total_fm_raw<=53){score<-12}
    else if(total_fm_raw>=54 & total_fm_raw<=57){score<-13}
    else if(total_fm_raw>=58 & total_fm_raw<=60){score<-14}
    else if(total_fm_raw>=61 & total_fm_raw<=63){score<-15}
    else if(total_fm_raw>=64 & total_fm_raw<=65){score<-16}
    else if(total_fm_raw==66){score<-17}
    else if(total_fm_raw==67){score<-18}
    else if(total_fm_raw==68){score<-19}
  } 
  else {score <- NA} 
  return(score)
}

### new function 
FmFunc6.5_6.749 <- function(vabs_total_age, total_fm_raw){
  score <- c()
  if (vabs_total_age >= 6.5 & vabs_total_age <= 6.749) {
    if(total_fm_raw>=0 & total_fm_raw<=20){score<-1}
    else if(total_fm_raw==21){score<-2}
    else if(total_fm_raw>=22 & total_fm_raw<=23){score<-3}
    else if(total_fm_raw>=24 & total_fm_raw<=26){score<-4}
    else if(total_fm_raw>=27 & total_fm_raw<=29){score<-5}
    else if(total_fm_raw>=30 & total_fm_raw<=33){score<-6}
    else if(total_fm_raw>=34 & total_fm_raw<=37){score<-7}
    else if(total_fm_raw>=38 & total_fm_raw<=42){score<-8}
    else if(total_fm_raw>=43 & total_fm_raw<=46){score<-9}
    else if(total_fm_raw>=47 & total_fm_raw<=49){score<-10}
    else if(total_fm_raw>=50 & total_fm_raw<=52){score<-11}
    else if(total_fm_raw>=53 & total_fm_raw<=56){score<-12}
    else if(total_fm_raw>=57 & total_fm_raw<=59){score<-13}
    else if(total_fm_raw>=60 & total_fm_raw<=62){score<-14}
    else if(total_fm_raw>=63 & total_fm_raw<=64){score<-15}
    else if(total_fm_raw>=65 & total_fm_raw<=66){score<-16}
    else if(total_fm_raw==67){score<-17}
    else if(total_fm_raw==68){score<-19}
  } 
  else {score <- NA} 
  return(score)
}
### new function 
FmFunc6.75_6.999 <- function(vabs_total_age, total_fm_raw){
  score <- c()
  if (vabs_total_age >= 6.75 & vabs_total_age <= 6.999) {
    if(total_fm_raw>=0 & total_fm_raw<=22){score<-1}
    else if(total_fm_raw==23){score<-2}
    else if(total_fm_raw>=24 & total_fm_raw<=25){score<-3}
    else if(total_fm_raw>=26 & total_fm_raw<=28){score<-4}
    else if(total_fm_raw>=29 & total_fm_raw<=31){score<-5}
    else if(total_fm_raw>=32 & total_fm_raw<=35){score<-6}
    else if(total_fm_raw>=36 & total_fm_raw<=39){score<-7}
    else if(total_fm_raw>=40 & total_fm_raw<=44){score<-8}
    else if(total_fm_raw>=45 & total_fm_raw<=48){score<-9}
    else if(total_fm_raw>=49 & total_fm_raw<=51){score<-10}
    else if(total_fm_raw>=52 & total_fm_raw<=54){score<-11}
    else if(total_fm_raw>=55 & total_fm_raw<=58){score<-12}
    else if(total_fm_raw>=59 & total_fm_raw<=61){score<-13}
    else if(total_fm_raw>=62 & total_fm_raw<=63){score<-14}
    else if(total_fm_raw>=64 & total_fm_raw<=65){score<-15}
    else if(total_fm_raw>=66 & total_fm_raw<=67){score<-16}
    else if(total_fm_raw==68){score<-18}
  } 
  else {score <- NA} 
  return(score)
}


#continue to 7

FmFunc7_7.249 <- function(vabs_total_age, total_fm_raw){
  score <- c()
  if (vabs_total_age >= 7 & vabs_total_age <= 7.249) {
    if(total_fm_raw>=0 & total_fm_raw<=25){score<-1}
    else if(total_fm_raw==26){score<-2}
    else if(total_fm_raw>=27 & total_fm_raw<=28){score<-3}
    else if(total_fm_raw>=29 & total_fm_raw<=30){score<-4}
    else if(total_fm_raw>=31 & total_fm_raw<=33){score<-5}
    else if(total_fm_raw>=34 & total_fm_raw<=37){score<-6}
    else if(total_fm_raw>=38 & total_fm_raw<=41){score<-7}
    else if(total_fm_raw>=42 & total_fm_raw<=46){score<-8}
    else if(total_fm_raw>=47 & total_fm_raw<=50){score<-9}
    else if(total_fm_raw>=51 & total_fm_raw<=53){score<-10}
    else if(total_fm_raw>=54 & total_fm_raw<=56){score<-11}
    else if(total_fm_raw>=57 & total_fm_raw<=59){score<-12}
    else if(total_fm_raw>=60 & total_fm_raw<=62){score<-13}
    else if(total_fm_raw>=63 & total_fm_raw<=64){score<-14}
    else if(total_fm_raw>=65 & total_fm_raw<=66){score<-15}
    else if(total_fm_raw==67){score<-16}
    else if(total_fm_raw==68){score<-18}
  } 
  else {score <- NA} 
  return(score)
}


FmFunc7.25_7.499 <- function(vabs_total_age, total_fm_raw){
  score <- c()
  if (vabs_total_age >= 7.25 & vabs_total_age <= 7.499) {
    if(total_fm_raw>=0 & total_fm_raw<=27){score<-1}
    else if(total_fm_raw==28){score<-2}
    else if(total_fm_raw>=29 & total_fm_raw<=30){score<-3}
    else if(total_fm_raw>=31 & total_fm_raw<=32){score<-4}
    else if(total_fm_raw>=33 & total_fm_raw<=35){score<-5}
    else if(total_fm_raw>=36 & total_fm_raw<=39){score<-6}
    else if(total_fm_raw>=40 & total_fm_raw<=43){score<-7}
    else if(total_fm_raw>=44 & total_fm_raw<=48){score<-8}
    else if(total_fm_raw>=49 & total_fm_raw<=52){score<-9}
    else if(total_fm_raw>=53 & total_fm_raw<=55){score<-10}
    else if(total_fm_raw>=56 & total_fm_raw<=58){score<-11}
    else if(total_fm_raw>=59 & total_fm_raw<=60){score<-12}
    else if(total_fm_raw>=61 & total_fm_raw<=63){score<-13}
    else if(total_fm_raw>=64 & total_fm_raw<=65){score<-14}
    else if(total_fm_raw==66){score<-15}
    else if(total_fm_raw==67){score<-16}
    else if(total_fm_raw==68){score<-18}
  } 
  else {score <- NA} 
  return(score)
}


FmFunc7.5_7.749 <- function(vabs_total_age, total_fm_raw){
  score <- c()
  if (vabs_total_age >= 7.5 & vabs_total_age <= 7.749) {
    if(total_fm_raw>=0 & total_fm_raw<=29){score<-1}
    else if(total_fm_raw==30){score<-2}
    else if(total_fm_raw>=31 & total_fm_raw<=32){score<-3}
    else if(total_fm_raw>=33 & total_fm_raw<=34){score<-4}
    else if(total_fm_raw>=35 & total_fm_raw<=37){score<-5}
    else if(total_fm_raw>=38 & total_fm_raw<=41){score<-6}
    else if(total_fm_raw>=42 & total_fm_raw<=45){score<-7}
    else if(total_fm_raw>=46 & total_fm_raw<=49){score<-8}
    else if(total_fm_raw>=50 & total_fm_raw<=53){score<-9}
    else if(total_fm_raw>=54 & total_fm_raw<=56){score<-10}
    else if(total_fm_raw>=57 & total_fm_raw<=59){score<-11}
    else if(total_fm_raw>=60 & total_fm_raw<=61){score<-12}
    else if(total_fm_raw>=62 & total_fm_raw<=63){score<-13}
    else if(total_fm_raw>=64 & total_fm_raw<=65){score<-14}
    else if(total_fm_raw==66){score<-15}
    else if(total_fm_raw==67){score<-16}
    else if(total_fm_raw==68){score<-18}
  } 
  else {score <- NA} 
  return(score)
}


FmFunc7.75_7.999 <- function(vabs_total_age, total_fm_raw){
  score <- c()
  if (vabs_total_age >= 7.75 & vabs_total_age <= 7.999) {
    if(total_fm_raw>=0 & total_fm_raw<=31){score<-1}
    else if(total_fm_raw==32){score<-2}
    else if(total_fm_raw==33){score<-3}
    else if(total_fm_raw>=34 & total_fm_raw<=35){score<-4}
    else if(total_fm_raw>=36 & total_fm_raw<=38){score<-5}
    else if(total_fm_raw>=39 & total_fm_raw<=42){score<-6}
    else if(total_fm_raw>=43 & total_fm_raw<=46){score<-7}
    else if(total_fm_raw>=47 & total_fm_raw<=51){score<-8}
    else if(total_fm_raw>=52 & total_fm_raw<=55){score<-9}
    else if(total_fm_raw>=56 & total_fm_raw<=58){score<-10}
    else if(total_fm_raw>=59 & total_fm_raw<=60){score<-11}
    else if(total_fm_raw>=61 & total_fm_raw<=62){score<-12}
    else if(total_fm_raw>=63 & total_fm_raw<=64){score<-13}
    else if(total_fm_raw==65){score<-14}
    else if(total_fm_raw==66){score<-15}
    else if(total_fm_raw==67){score<-16}
    else if(total_fm_raw==68){score<-18}
  } 
  else {score <- NA} 
  return(score)
}


FmFunc8_8.249 <- function(vabs_total_age, total_fm_raw) {
  score <- c()
  if (vabs_total_age >= 8.000 & vabs_total_age <= 8.249){
    if(total_fm_raw>=0 & total_fm_raw<=33){score<-1}
    else if(total_fm_raw==34){score<-2}
    else if(total_fm_raw>=35 & total_fm_raw<=36){score<-3}
    else if(total_fm_raw>=37 & total_fm_raw<=38){score<-4}
    else if(total_fm_raw>=39 & total_fm_raw<=40){score<-5}
    else if(total_fm_raw>=41 & total_fm_raw<=43){score<-6}
    else if(total_fm_raw>=44 & total_fm_raw<=47){score<-7}
    else if(total_fm_raw>=48 & total_fm_raw<=52){score<-8}
    else if(total_fm_raw>=53 & total_fm_raw<=56){score<-9}
    else if(total_fm_raw>=57 & total_fm_raw<=59){score<-10}
    else if(total_fm_raw>=60 & total_fm_raw<=61){score<-11}
    else if(total_fm_raw>=62 & total_fm_raw<=63){score<-12}
    else if(total_fm_raw>=64 & total_fm_raw<=65){score<-13}
    else if(total_fm_raw==66){score<-14}
    else if(total_fm_raw==67){score<-15}
    else if(total_fm_raw==68){score<-17}
  }
  else {score <- NA} 
  return(score)
}


##new function 
FmFunc8.25_8.499 <- function(vabs_total_age, total_fm_raw){
  score <- c()
  if (vabs_total_age >= 8.25 & vabs_total_age <= 8.499) {
    if(total_fm_raw>=0 & total_fm_raw<=36){score<-1}
    else if(total_fm_raw==37){score<-2}
    else if(total_fm_raw>=38 & total_fm_raw<=39){score<-3}
    else if(total_fm_raw>=40 & total_fm_raw<=41){score<-4}
    else if(total_fm_raw>=42 & total_fm_raw<=43){score<-5}
    else if(total_fm_raw>=44 & total_fm_raw<=46){score<-6}
    else if(total_fm_raw>=47 & total_fm_raw<=49){score<-7}
    else if(total_fm_raw>=50 & total_fm_raw<=53){score<-8}
    else if(total_fm_raw>=54 & total_fm_raw<=57){score<-9}
    else if(total_fm_raw>=58 & total_fm_raw<=60){score<-10}
    else if(total_fm_raw>=61 & total_fm_raw<=62){score<-11}
    else if(total_fm_raw==63){score<-12}
    else if(total_fm_raw>=64 & total_fm_raw<=65){score<-13}
    else if(total_fm_raw==66){score<-14}
    else if(total_fm_raw==67){score<-15}
    else if(total_fm_raw==68){score<-17}
  } 
  else {score <- NA} 
  return(score)
}




FmFunc8.5_8.749 <- function(vabs_total_age, total_fm_raw){
  score <- c()
  if (vabs_total_age >= 8.5 & vabs_total_age <= 8.749) {
    if(total_fm_raw>=0 & total_fm_raw<=39){score<-1}
    else if(total_fm_raw==40){score<-2}
    else if(total_fm_raw>=41 & total_fm_raw<=42){score<-3}
    else if(total_fm_raw>=43 & total_fm_raw<=44){score<-4}
    else if(total_fm_raw>=45 & total_fm_raw<=46){score<-5}
    else if(total_fm_raw>=47 & total_fm_raw<=48){score<-6}
    else if(total_fm_raw>=49 & total_fm_raw<=51){score<-7}
    else if(total_fm_raw>=52 & total_fm_raw<=55){score<-8}
    else if(total_fm_raw>=56 & total_fm_raw<=58){score<-9}
    else if(total_fm_raw>=59 & total_fm_raw<=60){score<-10}
    else if(total_fm_raw>=61 & total_fm_raw<=62){score<-11}
    else if(total_fm_raw==63){score<-12}
    else if(total_fm_raw>=64 & total_fm_raw<=65){score<-13}
    else if(total_fm_raw==66){score<-14}
    else if(total_fm_raw==67){score<-15}
    else if(total_fm_raw==68){score<-17}
  } 
  else {score <- NA} 
  return(score)
}



FmFunc8.75_8.999 <- function(vabs_total_age, total_fm_raw){
  score <- c()
  if (vabs_total_age >= 8.75 & vabs_total_age <= 8.999) {
    if(total_fm_raw>=0 & total_fm_raw<=42){score<-1}
    else if(total_fm_raw==43){score<-2}
    else if(total_fm_raw>=44 & total_fm_raw<=45){score<-3}
    else if(total_fm_raw>=46 & total_fm_raw<=47){score<-4}
    else if(total_fm_raw>=48 & total_fm_raw<=49){score<-5}
    else if(total_fm_raw>=50 & total_fm_raw<=51){score<-6}
    else if(total_fm_raw>=52 & total_fm_raw<=53){score<-7}
    else if(total_fm_raw>=54 & total_fm_raw<=56){score<-8}
    else if(total_fm_raw>=57 & total_fm_raw<=59){score<-9}
    else if(total_fm_raw>=60 & total_fm_raw<=61){score<-10}
    else if(total_fm_raw==62){score<-11}
    else if(total_fm_raw==63){score<-12}
    else if(total_fm_raw>=64 & total_fm_raw<=65){score<-13}
    else if(total_fm_raw==66){score<-14}
    else if(total_fm_raw==67){score<-15}
    else if(total_fm_raw==68){score<-17}
  } 
  else {score <- NA}
  return(score)
}


FmFunc9_9.332 <- function(vabs_total_age, total_fm_raw){
  score <- c()
  if (vabs_total_age >= 9 & vabs_total_age <= 9.332) {
    if(total_fm_raw>=0 & total_fm_raw<=45){score<-1}
    else if(total_fm_raw==46){score<-2}
    else if(total_fm_raw>=47 & total_fm_raw<=48){score<-3}
    else if(total_fm_raw>=49 & total_fm_raw<=51){score<-4}
    else if(total_fm_raw>=52 & total_fm_raw<=53){score<-5}
    else if(total_fm_raw==54){score<-6}
    else if(total_fm_raw>=55 & total_fm_raw<=56){score<-7}
    else if(total_fm_raw>=57 & total_fm_raw<=58){score<-8}
    else if(total_fm_raw>=59 & total_fm_raw<=60){score<-9}
    else if(total_fm_raw==61){score<-10}
    else if(total_fm_raw==62){score<-11}
    else if(total_fm_raw==63){score<-12}
    else if(total_fm_raw>=64 & total_fm_raw<=65){score<-13}
    else if(total_fm_raw==66){score<-14}
    else if(total_fm_raw==67){score<-15}
    else if(total_fm_raw==68){score<-17}   
  } 
  else {score <- NA}
  return(score)
}



FmFunc9.333_9.666 <- function(vabs_total_age, total_fm_raw){
  score <- c()
  if (vabs_total_age >= 9.333 & vabs_total_age <= 9.666) {
    if(total_fm_raw>=0 & total_fm_raw<=49){score<-1}
    else if(total_fm_raw==50){score<-2}
    else if(total_fm_raw>=51 & total_fm_raw<=52){score<-3}
    else if(total_fm_raw>=53 & total_fm_raw<=54){score<-4}
    else if(total_fm_raw==55){score<-5}
    else if(total_fm_raw==56){score<-6}
    else if(total_fm_raw==57){score<-7}
    else if(total_fm_raw>=58 & total_fm_raw<=59){score<-8}
    else if(total_fm_raw>=60 & total_fm_raw<=61){score<-9}
    else if(total_fm_raw==62){score<-10}
    else if(total_fm_raw==63){score<-11}
    else if(total_fm_raw==64){score<-12}
    else if(total_fm_raw==65){score<-13}
    else if(total_fm_raw==66){score<-14}
    else if(total_fm_raw==67){score<-15}
    else if(total_fm_raw==68){score<-17}
  } 
  else {score <- NA} 
  return(score)
}




FmFunc9.667_9.999 <- function(vabs_total_age, total_fm_raw){
  score <- c()
  if (vabs_total_age >= 9.667 & vabs_total_age <= 9.999) {
    if(total_fm_raw>=0 & total_fm_raw<=53){score<-1}
    else if(total_fm_raw==54){score<-2}
    else if(total_fm_raw>=55 & total_fm_raw<=56){score<-3}
    else if(total_fm_raw==57){score<-4}
    else if(total_fm_raw==58){score<-5}
    else if(total_fm_raw==59){score<-6}
    else if(total_fm_raw==60){score<-7}
    else if(total_fm_raw==61){score<-8}
    else if(total_fm_raw==62){score<-9}
    else if(total_fm_raw==63){score<-10}
    else if(total_fm_raw==64){score<-11}
    else if(total_fm_raw==65){score<-12}
    else if(total_fm_raw==66){score<-13}
    else if(total_fm_raw==67){score<-15}
    else if(total_fm_raw==68){score<-16}
  } 
  else {score <- NA} 
  return(score)
}


#Exp function total 
FmFuncTotal <- function(vabs_total_age, total_fm_raw){
  score <- c()
  
  if(is.na(vabs_total_age) | is.na(total_fm_raw)) {score <- NA}
  else if (vabs_total_age >= 2 & vabs_total_age <= 2.166) {
    score <- FmFunc2_2.166(vabs_total_age, total_fm_raw)
  }
  else if (vabs_total_age >= 2.166 & vabs_total_age <= 2.332) {
    score <- FmFunc2.167_2.332(vabs_total_age, total_fm_raw)
  }
  else if (vabs_total_age >= 2.333 & vabs_total_age <= 2.499) {
    score <- FmFunc2.333_2.499(vabs_total_age, total_fm_raw)
  }
  else if (vabs_total_age >= 2.5 & vabs_total_age <= 2.666) {
    score <- FmFunc2.5_2.666(vabs_total_age, total_fm_raw)
  }
  else if (vabs_total_age >= 2.667 & vabs_total_age <= 2.832) {
    score <- FmFunc2.667_2.832(vabs_total_age, total_fm_raw)
  }
  else if (vabs_total_age >= 2.833 & vabs_total_age <= 2.999) {
    score <- FmFunc2.833_2.999(vabs_total_age, total_fm_raw)
  }
  else if (vabs_total_age >= 3 & vabs_total_age <= 3.166) {
    score <- FmFunc3_3.166(vabs_total_age, total_fm_raw)
  }
  else if (vabs_total_age >= 3.167 & vabs_total_age <= 3.332) { 
    score <- FmFunc3.167_3.332(vabs_total_age, total_fm_raw)
  }
  else if (vabs_total_age >= 3.333 & vabs_total_age <= 3.499) { 
    score <- FmFunc3.333_3.499(vabs_total_age, total_fm_raw)
  }
  else if (vabs_total_age >= 3.5 & vabs_total_age <= 3.666) { 
    score <- FmFunc3.5_3.666(vabs_total_age, total_fm_raw)
  }
  else if (vabs_total_age >= 3.667 & vabs_total_age <= 3.832) { 
    score <- FmFunc3.667_3.832(vabs_total_age, total_fm_raw)
  }
  else if (vabs_total_age >= 3.833 & vabs_total_age <= 3.999) { 
    score <- FmFunc3.833_3.999(vabs_total_age, total_fm_raw)
  }
  else if (vabs_total_age >= 4 & vabs_total_age <= 4.166) { 
    score <- FmFunc4_4.166(vabs_total_age, total_fm_raw)
  }
  else if (vabs_total_age >= 4.167 & vabs_total_age <= 4.332) { 
    score <- FmFunc4.167_4.332(vabs_total_age, total_fm_raw)
  }
  else if (vabs_total_age >= 4.333 & vabs_total_age <= 4.499) { 
    score <- FmFunc4.333_4.499(vabs_total_age, total_fm_raw)
  }
  else if (vabs_total_age >= 4.5 & vabs_total_age <= 4.666) {
    score <- FmFunc4.5_4.666(vabs_total_age, total_fm_raw)
  }
  else if (vabs_total_age >= 4.667 & vabs_total_age <= 4.832) {
    score <- FmFunc4.667_4.832(vabs_total_age, total_fm_raw)
  }
  else if (vabs_total_age >= 4.833 & vabs_total_age <= 4.999) {
    score <- FmFunc4.833_4.999(vabs_total_age, total_fm_raw)
  }
  else if (vabs_total_age >= 5 & vabs_total_age <= 5.249) {
    score <- FmFunc5_5.249(vabs_total_age, total_fm_raw)
  }
  else if (vabs_total_age >= 5.25 & vabs_total_age <= 5.499) {
    score <- FmFunc5.25_5.499(vabs_total_age, total_fm_raw)
  }
  else if (vabs_total_age >= 5.5 & vabs_total_age <= 5.749) {
    score <- FmFunc5.5_5.749(vabs_total_age, total_fm_raw)
  }
  else if (vabs_total_age >= 5.75 & vabs_total_age <= 5.999) {
    score <- FmFunc5.75_5.999(vabs_total_age, total_fm_raw)
  }
  else if (vabs_total_age >= 6 & vabs_total_age <= 6.249) {
    score <- FmFunc6_6.249(vabs_total_age, total_fm_raw)
  }
  else if (vabs_total_age >= 6.25 & vabs_total_age <= 6.499) {
    score <- FmFunc6.25_6.499(vabs_total_age, total_fm_raw)
  }
  else if (vabs_total_age >= 6.5 & vabs_total_age <= 6.749) {
    score <- FmFunc6.5_6.749(vabs_total_age, total_fm_raw)
  }
  else if (vabs_total_age >= 6.75 & vabs_total_age <= 6.999) {
    score <- FmFunc6.75_6.999(vabs_total_age, total_fm_raw)
  }
  else if (vabs_total_age >= 7 & vabs_total_age <= 7.249) {
    score <- FmFunc7_7.249(vabs_total_age, total_fm_raw)
  }
  else if (vabs_total_age >= 7.25 & vabs_total_age <= 7.499) {
    score <- FmFunc7.25_7.499(vabs_total_age, total_fm_raw)
  }
  else if (vabs_total_age >= 7.5 & vabs_total_age <= 7.749) {
    score <- FmFunc7.5_7.749(vabs_total_age, total_fm_raw)
  }
  else if (vabs_total_age >= 7.75 & vabs_total_age <= 7.999) {
    score <- FmFunc7.75_7.999(vabs_total_age, total_fm_raw)
  }
  else if (vabs_total_age >= 8.000 & vabs_total_age <= 8.249) {
    score <- FmFunc8_8.249(vabs_total_age, total_fm_raw)
  }
  else if (vabs_total_age >= 8.25 & vabs_total_age <= 8.499) {
    score <- FmFunc8.25_8.499(vabs_total_age, total_fm_raw)
  }
  else if (vabs_total_age >= 8.5 & vabs_total_age <= 8.749) {
    score <- FmFunc8.5_8.749(vabs_total_age, total_fm_raw)
  }
  else if (vabs_total_age >= 8.75 & vabs_total_age <= 8.999) {
    score <- FmFunc8.75_8.999(vabs_total_age, total_fm_raw)
  }
  else if (vabs_total_age >= 9 & vabs_total_age <= 9.332) {
    score <- FmFunc9_9.332(vabs_total_age, total_fm_raw)
  }
  else if (vabs_total_age >= 9.333 & vabs_total_age <= 9.666) {
    score <- FmFunc9.333_9.666(vabs_total_age, total_fm_raw)
  }
  else if (vabs_total_age >= 9.667 & vabs_total_age <= 9.999) {
    score <- FmFunc9.667_9.999(vabs_total_age, total_fm_raw)
  }
  else if (vabs_total_age < 2 | vabs_total_age > 10) {score <- NA}
  else {score <- NA} 
  return(score)
}

FmFuncTotal(2,68)



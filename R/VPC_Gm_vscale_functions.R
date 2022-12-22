### new function - expressive vscale for Vineland Comprehensive interview form 
VPC_GmFunc0_0.083 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age >= 0 & vabs_total_age <= 0.083) { 
    if (total_gm_raw==0){score <-14}
    else if (total_gm_raw==1){score <-16}
    else if (total_gm_raw==2){score <-18}
    else if (total_gm_raw>=3 & total_gm_raw<=7){score <-19}
    else if (total_gm_raw>=8 & total_gm_raw<=12){score <-20}
    else if (total_gm_raw>=13 & total_gm_raw<=18){score <-21}
    else if (total_gm_raw>=19 & total_gm_raw<=24){score <-22}
    else if (total_gm_raw>=25 & total_gm_raw<=33){score <-23}
    else if (total_gm_raw>=34 & total_gm_raw<=86){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_GmFunc0.083_0.166 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age > 0.083 & vabs_total_age <= 0.166) { 
    if (total_gm_raw==0){score <-13}
    else if (total_gm_raw==1){score <-15}
    else if (total_gm_raw==2){score <-17}
    else if (total_gm_raw>=3 & total_gm_raw<=6){score <-18}
    else if (total_gm_raw>=7 & total_gm_raw<=11){score <-19}
    else if (total_gm_raw>=12 & total_gm_raw<=17){score <-20}
    else if (total_gm_raw>=18 & total_gm_raw<=24){score <-21}
    else if (total_gm_raw>=25 & total_gm_raw<=30){score <-22}
    else if (total_gm_raw>=31 & total_gm_raw<=38){score <-23}
    else if (total_gm_raw>=39 & total_gm_raw<=86){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_GmFunc0.166_0.25 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age > 0.166 & vabs_total_age <= 0.25) { 
    if (total_gm_raw==0){score <-12}
    else if (total_gm_raw==1){score <-14}
    else if (total_gm_raw==2){score <-16}
    else if (total_gm_raw>=3 & total_gm_raw<=5){score <-17}
    else if (total_gm_raw>=6 & total_gm_raw<=8){score <-18}
    else if (total_gm_raw>=9 & total_gm_raw<=14){score <-19}
    else if (total_gm_raw>=15 & total_gm_raw<=20){score <-20}
    else if (total_gm_raw>=21 & total_gm_raw<=28){score <-21}
    else if (total_gm_raw>=29 & total_gm_raw<=34){score <-22}
    else if (total_gm_raw>=35 & total_gm_raw<=42){score <-23}
    else if (total_gm_raw>=43 & total_gm_raw<=86){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_GmFunc0.25_0.333 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age > 0.25 & vabs_total_age <= 0.333) { 
    if (total_gm_raw==0){score <-11}
    else if (total_gm_raw==1){score <-13}
    else if (total_gm_raw==2){score <-15}
    else if (total_gm_raw>=3 & total_gm_raw<=4){score <-16}
    else if (total_gm_raw>=5 & total_gm_raw<=7){score <-17}
    else if (total_gm_raw>=8 & total_gm_raw<=11){score <-18}
    else if (total_gm_raw>=12 & total_gm_raw<=17){score <-19}
    else if (total_gm_raw>=18 & total_gm_raw<=25){score <-20}
    else if (total_gm_raw>=26 & total_gm_raw<=32){score <-21}
    else if (total_gm_raw>=33 & total_gm_raw<=38){score <-22}
    else if (total_gm_raw>=39 & total_gm_raw<=46){score <-23}
    else if (total_gm_raw>=47 & total_gm_raw<=86){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_GmFunc0.333_0.416 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age > 0.333 & vabs_total_age <= 0.416) { 
    if (total_gm_raw==0){score <-10}
    else if (total_gm_raw==1){score <-11}
    else if (total_gm_raw==2){score <-13}
    else if (total_gm_raw==3){score <-14}
    else if (total_gm_raw==4){score <-15}
    else if (total_gm_raw>=5 & total_gm_raw<=7){score <-16}
    else if (total_gm_raw>=8 & total_gm_raw<=10){score <-17}
    else if (total_gm_raw>=11 & total_gm_raw<=14){score <-18}
    else if (total_gm_raw>=15 & total_gm_raw<=21){score <-19}
    else if (total_gm_raw>=22 & total_gm_raw<=28){score <-20}
    else if (total_gm_raw>=29 & total_gm_raw<=34){score <-21}
    else if (total_gm_raw>=35 & total_gm_raw<=42){score <-22}
    else if (total_gm_raw>=43 & total_gm_raw<=50){score <-23}
    else if (total_gm_raw>=51 & total_gm_raw<=86){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_GmFunc0.416_0.5 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age > 0.416 & vabs_total_age <= 0.5) { 
    if (total_gm_raw>=0 & total_gm_raw<=1){score <-10}
    else if (total_gm_raw==2){score <-12}
    else if (total_gm_raw==3){score <-13}
    else if (total_gm_raw==4){score <-14}
    else if (total_gm_raw>=5 & total_gm_raw<=6){score <-15}
    else if (total_gm_raw>=7 & total_gm_raw<=9){score <-16}
    else if (total_gm_raw>=10 & total_gm_raw<=13){score <-17}
    else if (total_gm_raw>=14 & total_gm_raw<=18){score <-18}
    else if (total_gm_raw>=19 & total_gm_raw<=23){score <-19}
    else if (total_gm_raw>=24 & total_gm_raw<=31){score <-20}
    else if (total_gm_raw>=32 & total_gm_raw<=38){score <-21}
    else if (total_gm_raw>=39 & total_gm_raw<=45){score <-22}
    else if (total_gm_raw>=46 & total_gm_raw<=54){score <-23}
    else if (total_gm_raw>=55 & total_gm_raw<=86){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_GmFunc0.5_0.583 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age > 0.5 & vabs_total_age <= 0.583) { 
    if (total_gm_raw==0){score <-9}
    else if (total_gm_raw==1){score <-10}
    else if (total_gm_raw>=2 & total_gm_raw<=3){score <-12}
    else if (total_gm_raw>=4 & total_gm_raw<=5){score <-13}
    else if (total_gm_raw==6){score <-14}
    else if (total_gm_raw>=7 & total_gm_raw<=9){score <-15}
    else if (total_gm_raw>=10 & total_gm_raw<=12){score <-16}
    else if (total_gm_raw>=13 & total_gm_raw<=16){score <-17}
    else if (total_gm_raw>=17 & total_gm_raw<=21){score <-18}
    else if (total_gm_raw>=22 & total_gm_raw<=26){score <-19}
    else if (total_gm_raw>=27 & total_gm_raw<=33){score <-20}
    else if (total_gm_raw>=34 & total_gm_raw<=40){score <-21}
    else if (total_gm_raw>=41 & total_gm_raw<=47){score <-22}
    else if (total_gm_raw>=48 & total_gm_raw<=56){score <-23}
    else if (total_gm_raw>=57 & total_gm_raw<=86){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_GmFunc0.583_0.666 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age > 0.583 & vabs_total_age <= 0.666) { 
    if (total_gm_raw==0){score <-9}
    else if (total_gm_raw==1){score <-10}
    else if (total_gm_raw>=2 & total_gm_raw<=3){score <-11}
    else if (total_gm_raw>=4 & total_gm_raw<=5){score <-12}
    else if (total_gm_raw>=6 & total_gm_raw<=7){score <-13}
    else if (total_gm_raw>=8 & total_gm_raw<=9){score <-14}
    else if (total_gm_raw>=10 & total_gm_raw<=12){score <-15}
    else if (total_gm_raw>=13 & total_gm_raw<=15){score <-16}
    else if (total_gm_raw>=16 & total_gm_raw<=19){score <-17}
    else if (total_gm_raw>=20 & total_gm_raw<=24){score <-18}
    else if (total_gm_raw>=25 & total_gm_raw<=30){score <-19}
    else if (total_gm_raw>=31 & total_gm_raw<=37){score <-20}
    else if (total_gm_raw>=38 & total_gm_raw<=45){score <-21}
    else if (total_gm_raw>=46 & total_gm_raw<=52){score <-22}
    else if (total_gm_raw>=53 & total_gm_raw<=61){score <-23}
    else if (total_gm_raw>=62 & total_gm_raw<=86){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_GmFunc0.666_0.75 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age > 0.666 & vabs_total_age <= 0.75) { 
    if (total_gm_raw>=0 & total_gm_raw<=1){score <-9}
    else if (total_gm_raw>=2 & total_gm_raw<=4){score <-10}
    else if (total_gm_raw>=5 & total_gm_raw<=6){score <-11}
    else if (total_gm_raw>=7 & total_gm_raw<=8){score <-12}
    else if (total_gm_raw>=9 & total_gm_raw<=10){score <-13}
    else if (total_gm_raw>=11 & total_gm_raw<=13){score <-14}
    else if (total_gm_raw>=14 & total_gm_raw<=16){score <-15}
    else if (total_gm_raw>=17 & total_gm_raw<=20){score <-16}
    else if (total_gm_raw>=21 & total_gm_raw<=24){score <-17}
    else if (total_gm_raw>=25 & total_gm_raw<=29){score <-18}
    else if (total_gm_raw>=30 & total_gm_raw<=35){score <-19}
    else if (total_gm_raw>=36 & total_gm_raw<=42){score <-20}
    else if (total_gm_raw>=43 & total_gm_raw<=50){score <-21}
    else if (total_gm_raw>=51 & total_gm_raw<=57){score <-22}
    else if (total_gm_raw>=58 & total_gm_raw<=66){score <-23}
    else if (total_gm_raw>=67 & total_gm_raw<=86){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_GmFunc0.75_0.833 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age > 0.75 & vabs_total_age <= 0.833) { 
    if (total_gm_raw==0){score <-8}
    else if (total_gm_raw>=1 & total_gm_raw<=2){score <-9}
    else if (total_gm_raw>=3 & total_gm_raw<=5){score <-10}
    else if (total_gm_raw>=6 & total_gm_raw<=8){score <-11}
    else if (total_gm_raw>=9 & total_gm_raw<=10){score <-12}
    else if (total_gm_raw>=11 & total_gm_raw<=13){score <-13}
    else if (total_gm_raw>=14 & total_gm_raw<=16){score <-14}
    else if (total_gm_raw>=17 & total_gm_raw<=19){score <-15}
    else if (total_gm_raw>=20 & total_gm_raw<=23){score <-16}
    else if (total_gm_raw>=24 & total_gm_raw<=27){score <-17}
    else if (total_gm_raw>=28 & total_gm_raw<=32){score <-18}
    else if (total_gm_raw>=33 & total_gm_raw<=39){score <-19}
    else if (total_gm_raw>=40 & total_gm_raw<=45){score <-20}
    else if (total_gm_raw>=46 & total_gm_raw<=52){score <-21}
    else if (total_gm_raw>=53 & total_gm_raw<=60){score <-22}
    else if (total_gm_raw>=61 & total_gm_raw<=69){score <-23}
    else if (total_gm_raw>=70 & total_gm_raw<=86){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_GmFunc0.833_0.916 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age > 0.833 & vabs_total_age <= 0.916) { 
    if (total_gm_raw==0){score <-8}
    else if (total_gm_raw>=1 & total_gm_raw<=2){score <-9}
    else if (total_gm_raw>=3 & total_gm_raw<=6){score <-10}
    else if (total_gm_raw>=7 & total_gm_raw<=9){score <-11}
    else if (total_gm_raw>=10 & total_gm_raw<=12){score <-12}
    else if (total_gm_raw>=13 & total_gm_raw<=15){score <-13}
    else if (total_gm_raw>=16 & total_gm_raw<=18){score <-14}
    else if (total_gm_raw>=19 & total_gm_raw<=21){score <-15}
    else if (total_gm_raw>=22 & total_gm_raw<=25){score <-16}
    else if (total_gm_raw>=26 & total_gm_raw<=29){score <-17}
    else if (total_gm_raw>=30 & total_gm_raw<=35){score <-18}
    else if (total_gm_raw>=36 & total_gm_raw<=41){score <-19}
    else if (total_gm_raw>=42 & total_gm_raw<=48){score <-20}
    else if (total_gm_raw>=49 & total_gm_raw<=54){score <-21}
    else if (total_gm_raw>=55 & total_gm_raw<=63){score <-22}
    else if (total_gm_raw>=64 & total_gm_raw<=71){score <-23}
    else if (total_gm_raw>=72 & total_gm_raw<=86){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_GmFunc0.916_1 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age > 0.916 & vabs_total_age <= 1) { 
    if (total_gm_raw>=0 & total_gm_raw<=1){score <-8}
    else if (total_gm_raw>=2 & total_gm_raw<=3){score <-9}
    else if (total_gm_raw>=4 & total_gm_raw<=6){score <-10}
    else if (total_gm_raw>=7 & total_gm_raw<=10){score <-11}
    else if (total_gm_raw>=11 & total_gm_raw<=13){score <-12}
    else if (total_gm_raw>=14 & total_gm_raw<=16){score <-13}
    else if (total_gm_raw>=17 & total_gm_raw<=20){score <-14}
    else if (total_gm_raw>=21 & total_gm_raw<=24){score <-15}
    else if (total_gm_raw>=25 & total_gm_raw<=28){score <-16}
    else if (total_gm_raw>=29 & total_gm_raw<=34){score <-17}
    else if (total_gm_raw>=35 & total_gm_raw<=40){score <-18}
    else if (total_gm_raw>=41 & total_gm_raw<=46){score <-19}
    else if (total_gm_raw>=47 & total_gm_raw<=51){score <-20}
    else if (total_gm_raw>=52 & total_gm_raw<=58){score <-21}
    else if (total_gm_raw>=59 & total_gm_raw<=66){score <-22}
    else if (total_gm_raw>=67 & total_gm_raw<=73){score <-23}
    else if (total_gm_raw>=74 & total_gm_raw<=86){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_GmFunc1_1.083 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age > 1 & vabs_total_age <= 1.083) { 
    if (total_gm_raw==0){score <-7}
    else if (total_gm_raw>=1 & total_gm_raw<=2){score <-8}
    else if (total_gm_raw>=3 & total_gm_raw<=4){score <-9}
    else if (total_gm_raw>=5 & total_gm_raw<=7){score <-10}
    else if (total_gm_raw>=8 & total_gm_raw<=10){score <-11}
    else if (total_gm_raw>=11 & total_gm_raw<=14){score <-12}
    else if (total_gm_raw>=15 & total_gm_raw<=18){score <-13}
    else if (total_gm_raw>=19 & total_gm_raw<=22){score <-14}
    else if (total_gm_raw>=23 & total_gm_raw<=27){score <-15}
    else if (total_gm_raw>=28 & total_gm_raw<=31){score <-16}
    else if (total_gm_raw>=32 & total_gm_raw<=36){score <-17}
    else if (total_gm_raw>=37 & total_gm_raw<=42){score <-18}
    else if (total_gm_raw>=43 & total_gm_raw<=48){score <-19}
    else if (total_gm_raw>=49 & total_gm_raw<=54){score <-20}
    else if (total_gm_raw>=55 & total_gm_raw<=61){score <-21}
    else if (total_gm_raw>=62 & total_gm_raw<=68){score <-22}
    else if (total_gm_raw>=69 & total_gm_raw<=75){score <-23}
    else if (total_gm_raw>=76 & total_gm_raw<=86){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_GmFunc1.083_1.166 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age > 1.083 & vabs_total_age <= 1.166) { 
    if (total_gm_raw>=0 & total_gm_raw<=1){score <-7}
    else if (total_gm_raw>=2 & total_gm_raw<=3){score <-8}
    else if (total_gm_raw>=4 & total_gm_raw<=5){score <-9}
    else if (total_gm_raw>=6 & total_gm_raw<=8){score <-10}
    else if (total_gm_raw>=9 & total_gm_raw<=12){score <-11}
    else if (total_gm_raw>=13 & total_gm_raw<=16){score <-12}
    else if (total_gm_raw>=17 & total_gm_raw<=20){score <-13}
    else if (total_gm_raw>=21 & total_gm_raw<=24){score <-14}
    else if (total_gm_raw>=25 & total_gm_raw<=29){score <-15}
    else if (total_gm_raw>=30 & total_gm_raw<=33){score <-16}
    else if (total_gm_raw>=34 & total_gm_raw<=39){score <-17}
    else if (total_gm_raw>=40 & total_gm_raw<=45){score <-18}
    else if (total_gm_raw>=46 & total_gm_raw<=51){score <-19}
    else if (total_gm_raw>=52 & total_gm_raw<=57){score <-20}
    else if (total_gm_raw>=58 & total_gm_raw<=64){score <-21}
    else if (total_gm_raw>=65 & total_gm_raw<=71){score <-22}
    else if (total_gm_raw>=72 & total_gm_raw<=77){score <-23}
    else if (total_gm_raw>=78 & total_gm_raw<=86){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_GmFunc1.166_1.25 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age > 1.166 & vabs_total_age <= 1.25) { 
    if (total_gm_raw==0){score <-6}
    else if (total_gm_raw>=1 & total_gm_raw<=2){score <-7}
    else if (total_gm_raw>=3 & total_gm_raw<=4){score <-8}
    else if (total_gm_raw>=5 & total_gm_raw<=6){score <-9}
    else if (total_gm_raw>=7 & total_gm_raw<=10){score <-10}
    else if (total_gm_raw>=11 & total_gm_raw<=14){score <-11}
    else if (total_gm_raw>=15 & total_gm_raw<=19){score <-12}
    else if (total_gm_raw>=20 & total_gm_raw<=23){score <-13}
    else if (total_gm_raw>=24 & total_gm_raw<=27){score <-14}
    else if (total_gm_raw>=28 & total_gm_raw<=32){score <-15}
    else if (total_gm_raw>=33 & total_gm_raw<=37){score <-16}
    else if (total_gm_raw>=38 & total_gm_raw<=42){score <-17}
    else if (total_gm_raw>=43 & total_gm_raw<=48){score <-18}
    else if (total_gm_raw>=49 & total_gm_raw<=53){score <-19}
    else if (total_gm_raw>=54 & total_gm_raw<=60){score <-20}
    else if (total_gm_raw>=61 & total_gm_raw<=67){score <-21}
    else if (total_gm_raw>=68 & total_gm_raw<=72){score <-22}
    else if (total_gm_raw>=73 & total_gm_raw<=78){score <-23}
    else if (total_gm_raw>=79 & total_gm_raw<=86){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_GmFunc1.25_1.333 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age > 1.25 & vabs_total_age <= 1.333) { 
    if (total_gm_raw==0){score <-5}
    else if (total_gm_raw==1){score <-6}
    else if (total_gm_raw>=2 & total_gm_raw<=3){score <-7}
    else if (total_gm_raw>=4 & total_gm_raw<=6){score <-8}
    else if (total_gm_raw>=7 & total_gm_raw<=9){score <-9}
    else if (total_gm_raw>=10 & total_gm_raw<=12){score <-10}
    else if (total_gm_raw>=13 & total_gm_raw<=17){score <-11}
    else if (total_gm_raw>=18 & total_gm_raw<=21){score <-12}
    else if (total_gm_raw>=22 & total_gm_raw<=26){score <-13}
    else if (total_gm_raw>=27 & total_gm_raw<=31){score <-14}
    else if (total_gm_raw>=32 & total_gm_raw<=35){score <-15}
    else if (total_gm_raw>=36 & total_gm_raw<=40){score <-16}
    else if (total_gm_raw>=41 & total_gm_raw<=45){score <-17}
    else if (total_gm_raw>=46 & total_gm_raw<=50){score <-18}
    else if (total_gm_raw>=51 & total_gm_raw<=56){score <-19}
    else if (total_gm_raw>=57 & total_gm_raw<=63){score <-20}
    else if (total_gm_raw>=64 & total_gm_raw<=69){score <-21}
    else if (total_gm_raw>=70 & total_gm_raw<=74){score <-22}
    else if (total_gm_raw>=75 & total_gm_raw<=80){score <-23}
    else if (total_gm_raw>=81 & total_gm_raw<=86){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_GmFunc1.333_1.416 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age > 1.333 & vabs_total_age <= 1.416) { 
    if (total_gm_raw==0){score <-4}
    else if (total_gm_raw>=1 & total_gm_raw<=2){score <-6}
    else if (total_gm_raw>=3 & total_gm_raw<=4){score <-7}
    else if (total_gm_raw>=5 & total_gm_raw<=8){score <-8}
    else if (total_gm_raw>=9 & total_gm_raw<=12){score <-9}
    else if (total_gm_raw>=13 & total_gm_raw<=17){score <-10}
    else if (total_gm_raw>=18 & total_gm_raw<=21){score <-11}
    else if (total_gm_raw>=22 & total_gm_raw<=26){score <-12}
    else if (total_gm_raw>=27 & total_gm_raw<=31){score <-13}
    else if (total_gm_raw>=32 & total_gm_raw<=35){score <-14}
    else if (total_gm_raw>=36 & total_gm_raw<=41){score <-15}
    else if (total_gm_raw>=42 & total_gm_raw<=46){score <-16}
    else if (total_gm_raw>=47 & total_gm_raw<=51){score <-17}
    else if (total_gm_raw>=52 & total_gm_raw<=56){score <-18}
    else if (total_gm_raw>=57 & total_gm_raw<=61){score <-19}
    else if (total_gm_raw>=62 & total_gm_raw<=66){score <-20}
    else if (total_gm_raw>=67 & total_gm_raw<=72){score <-21}
    else if (total_gm_raw>=73 & total_gm_raw<=78){score <-22}
    else if (total_gm_raw>=79 & total_gm_raw<=83){score <-23}
    else if (total_gm_raw>=84 & total_gm_raw<=86){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_GmFunc1.416_1.5 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age > 1.416 & vabs_total_age <= 1.5) { 
    if (total_gm_raw==0){score <-3}
    else if (total_gm_raw==1){score <-5}
    else if (total_gm_raw>=2 & total_gm_raw<=3){score <-6}
    else if (total_gm_raw>=4 & total_gm_raw<=6){score <-7}
    else if (total_gm_raw>=7 & total_gm_raw<=11){score <-8}
    else if (total_gm_raw>=12 & total_gm_raw<=16){score <-9}
    else if (total_gm_raw>=17 & total_gm_raw<=21){score <-10}
    else if (total_gm_raw>=22 & total_gm_raw<=26){score <-11}
    else if (total_gm_raw>=27 & total_gm_raw<=30){score <-12}
    else if (total_gm_raw>=31 & total_gm_raw<=35){score <-13}
    else if (total_gm_raw>=36 & total_gm_raw<=39){score <-14}
    else if (total_gm_raw>=40 & total_gm_raw<=45){score <-15}
    else if (total_gm_raw>=46 & total_gm_raw<=50){score <-16}
    else if (total_gm_raw>=51 & total_gm_raw<=55){score <-17}
    else if (total_gm_raw>=56 & total_gm_raw<=60){score <-18}
    else if (total_gm_raw>=61 & total_gm_raw<=65){score <-19}
    else if (total_gm_raw>=66 & total_gm_raw<=69){score <-20}
    else if (total_gm_raw>=70 & total_gm_raw<=74){score <-21}
    else if (total_gm_raw>=75 & total_gm_raw<=79){score <-22}
    else if (total_gm_raw>=80 & total_gm_raw<=84){score <-23}
    else if (total_gm_raw>=85 & total_gm_raw<=86){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_GmFunc1.5_1.583 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age > 1.5 & vabs_total_age <= 1.583) { 
    if (total_gm_raw==0){score <-3}
    else if (total_gm_raw==1){score <-4}
    else if (total_gm_raw>=2 & total_gm_raw<=3){score <-5}
    else if (total_gm_raw>=4 & total_gm_raw<=5){score <-6}
    else if (total_gm_raw>=6 & total_gm_raw<=8){score <-7}
    else if (total_gm_raw>=9 & total_gm_raw<=13){score <-8}
    else if (total_gm_raw>=14 & total_gm_raw<=18){score <-9}
    else if (total_gm_raw>=19 & total_gm_raw<=23){score <-10}
    else if (total_gm_raw>=24 & total_gm_raw<=28){score <-11}
    else if (total_gm_raw>=29 & total_gm_raw<=33){score <-12}
    else if (total_gm_raw>=34 & total_gm_raw<=38){score <-13}
    else if (total_gm_raw>=39 & total_gm_raw<=43){score <-14}
    else if (total_gm_raw>=44 & total_gm_raw<=48){score <-15}
    else if (total_gm_raw>=49 & total_gm_raw<=52){score <-16}
    else if (total_gm_raw>=53 & total_gm_raw<=57){score <-17}
    else if (total_gm_raw>=58 & total_gm_raw<=61){score <-18}
    else if (total_gm_raw>=62 & total_gm_raw<=66){score <-19}
    else if (total_gm_raw>=67 & total_gm_raw<=71){score <-20}
    else if (total_gm_raw>=72 & total_gm_raw<=75){score <-21}
    else if (total_gm_raw>=76 & total_gm_raw<=81){score <-22}
    else if (total_gm_raw>=82 & total_gm_raw<=86){score <-23}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_GmFunc1.583_1.666 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age > 1.583 & vabs_total_age <= 1.666) { 
    if (total_gm_raw==0){score <-2}
    else if (total_gm_raw==1){score <-3}
    else if (total_gm_raw==2){score <-4}
    else if (total_gm_raw>=3 & total_gm_raw<=5){score <-5}
    else if (total_gm_raw>=6 & total_gm_raw<=8){score <-6}
    else if (total_gm_raw>=9 & total_gm_raw<=12){score <-7}
    else if (total_gm_raw>=13 & total_gm_raw<=17){score <-8}
    else if (total_gm_raw>=18 & total_gm_raw<=22){score <-9}
    else if (total_gm_raw>=23 & total_gm_raw<=27){score <-10}
    else if (total_gm_raw>=28 & total_gm_raw<=32){score <-11}
    else if (total_gm_raw>=33 & total_gm_raw<=37){score <-12}
    else if (total_gm_raw>=38 & total_gm_raw<=42){score <-13}
    else if (total_gm_raw>=43 & total_gm_raw<=46){score <-14}
    else if (total_gm_raw>=47 & total_gm_raw<=51){score <-15}
    else if (total_gm_raw>=52 & total_gm_raw<=55){score <-16}
    else if (total_gm_raw>=56 & total_gm_raw<=61){score <-17}
    else if (total_gm_raw>=62 & total_gm_raw<=65){score <-18}
    else if (total_gm_raw>=66 & total_gm_raw<=69){score <-19}
    else if (total_gm_raw>=70 & total_gm_raw<=73){score <-20}
    else if (total_gm_raw>=74 & total_gm_raw<=77){score <-21}
    else if (total_gm_raw>=78 & total_gm_raw<=82){score <-22}
    else if (total_gm_raw>=83 & total_gm_raw<=86){score <-23}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_GmFunc1.666_1.75 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age > 1.666 & vabs_total_age <= 1.75) { 
    if (total_gm_raw==0){score <-2}
    else if (total_gm_raw>=1 & total_gm_raw<=2){score <-3}
    else if (total_gm_raw>=3 & total_gm_raw<=4){score <-4}
    else if (total_gm_raw>=5 & total_gm_raw<=8){score <-5}
    else if (total_gm_raw>=9 & total_gm_raw<=11){score <-6}
    else if (total_gm_raw>=12 & total_gm_raw<=15){score <-7}
    else if (total_gm_raw>=16 & total_gm_raw<=20){score <-8}
    else if (total_gm_raw>=21 & total_gm_raw<=25){score <-9}
    else if (total_gm_raw>=26 & total_gm_raw<=30){score <-10}
    else if (total_gm_raw>=31 & total_gm_raw<=35){score <-11}
    else if (total_gm_raw>=36 & total_gm_raw<=40){score <-12}
    else if (total_gm_raw>=41 & total_gm_raw<=45){score <-13}
    else if (total_gm_raw>=46 & total_gm_raw<=49){score <-14}
    else if (total_gm_raw>=50 & total_gm_raw<=54){score <-15}
    else if (total_gm_raw>=55 & total_gm_raw<=58){score <-16}
    else if (total_gm_raw>=59 & total_gm_raw<=62){score <-17}
    else if (total_gm_raw>=63 & total_gm_raw<=66){score <-18}
    else if (total_gm_raw>=67 & total_gm_raw<=70){score <-19}
    else if (total_gm_raw>=71 & total_gm_raw<=74){score <-20}
    else if (total_gm_raw>=75 & total_gm_raw<=78){score <-21}
    else if (total_gm_raw>=79 & total_gm_raw<=82){score <-22}
    else if (total_gm_raw>=83 & total_gm_raw<=86){score <-23}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_GmFunc1.75_1.833 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age > 1.75 & vabs_total_age <= 1.833) { 
    if (total_gm_raw==0){score <-1}
    else if (total_gm_raw==1){score <-2}
    else if (total_gm_raw>=2 & total_gm_raw<=4){score <-3}
    else if (total_gm_raw>=5 & total_gm_raw<=7){score <-4}
    else if (total_gm_raw>=8 & total_gm_raw<=11){score <-5}
    else if (total_gm_raw>=12 & total_gm_raw<=15){score <-6}
    else if (total_gm_raw>=16 & total_gm_raw<=19){score <-7}
    else if (total_gm_raw>=20 & total_gm_raw<=24){score <-8}
    else if (total_gm_raw>=25 & total_gm_raw<=29){score <-9}
    else if (total_gm_raw>=30 & total_gm_raw<=34){score <-10}
    else if (total_gm_raw>=35 & total_gm_raw<=40){score <-11}
    else if (total_gm_raw>=41 & total_gm_raw<=44){score <-12}
    else if (total_gm_raw>=45 & total_gm_raw<=49){score <-13}
    else if (total_gm_raw>=50 & total_gm_raw<=53){score <-14}
    else if (total_gm_raw>=54 & total_gm_raw<=58){score <-15}
    else if (total_gm_raw>=59 & total_gm_raw<=61){score <-16}
    else if (total_gm_raw>=62 & total_gm_raw<=65){score <-17}
    else if (total_gm_raw>=66 & total_gm_raw<=69){score <-18}
    else if (total_gm_raw>=70 & total_gm_raw<=73){score <-19}
    else if (total_gm_raw>=74 & total_gm_raw<=76){score <-20}
    else if (total_gm_raw>=77 & total_gm_raw<=79){score <-21}
    else if (total_gm_raw>=80 & total_gm_raw<=83){score <-22}
    else if (total_gm_raw>=84 & total_gm_raw<=86){score <-23}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_GmFunc1.833_1.916 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age > 1.833 & vabs_total_age <= 1.916) { 
    if (total_gm_raw>=0 & total_gm_raw<=1){score <-1}
    else if (total_gm_raw>=2 & total_gm_raw<=3){score <-2}
    else if (total_gm_raw>=4 & total_gm_raw<=6){score <-3}
    else if (total_gm_raw>=7 & total_gm_raw<=9){score <-4}
    else if (total_gm_raw>=10 & total_gm_raw<=13){score <-5}
    else if (total_gm_raw>=14 & total_gm_raw<=17){score <-6}
    else if (total_gm_raw>=18 & total_gm_raw<=22){score <-7}
    else if (total_gm_raw>=23 & total_gm_raw<=26){score <-8}
    else if (total_gm_raw>=27 & total_gm_raw<=31){score <-9}
    else if (total_gm_raw>=32 & total_gm_raw<=36){score <-10}
    else if (total_gm_raw>=37 & total_gm_raw<=42){score <-11}
    else if (total_gm_raw>=43 & total_gm_raw<=47){score <-12}
    else if (total_gm_raw>=48 & total_gm_raw<=51){score <-13}
    else if (total_gm_raw>=52 & total_gm_raw<=55){score <-14}
    else if (total_gm_raw>=56 & total_gm_raw<=60){score <-15}
    else if (total_gm_raw>=61 & total_gm_raw<=63){score <-16}
    else if (total_gm_raw>=64 & total_gm_raw<=67){score <-17}
    else if (total_gm_raw>=68 & total_gm_raw<=70){score <-18}
    else if (total_gm_raw>=71 & total_gm_raw<=74){score <-19}
    else if (total_gm_raw>=75 & total_gm_raw<=77){score <-20}
    else if (total_gm_raw>=78 & total_gm_raw<=80){score <-21}
    else if (total_gm_raw>=81 & total_gm_raw<=83){score <-22}
    else if (total_gm_raw>=84 & total_gm_raw<=86){score <-23}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_GmFunc1.916_2 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age > 1.916 & vabs_total_age <= 2) { 
    if (total_gm_raw>=0 & total_gm_raw<=2){score <-1}
    else if (total_gm_raw>=3 & total_gm_raw<=4){score <-2}
    else if (total_gm_raw>=5 & total_gm_raw<=7){score <-3}
    else if (total_gm_raw>=8 & total_gm_raw<=11){score <-4}
    else if (total_gm_raw>=12 & total_gm_raw<=15){score <-5}
    else if (total_gm_raw>=16 & total_gm_raw<=19){score <-6}
    else if (total_gm_raw>=20 & total_gm_raw<=25){score <-7}
    else if (total_gm_raw>=26 & total_gm_raw<=30){score <-8}
    else if (total_gm_raw>=31 & total_gm_raw<=35){score <-9}
    else if (total_gm_raw>=36 & total_gm_raw<=40){score <-10}
    else if (total_gm_raw>=41 & total_gm_raw<=45){score <-11}
    else if (total_gm_raw>=46 & total_gm_raw<=50){score <-12}
    else if (total_gm_raw>=51 & total_gm_raw<=54){score <-13}
    else if (total_gm_raw>=55 & total_gm_raw<=58){score <-14}
    else if (total_gm_raw>=59 & total_gm_raw<=62){score <-15}
    else if (total_gm_raw>=63 & total_gm_raw<=66){score <-16}
    else if (total_gm_raw>=67 & total_gm_raw<=70){score <-17}
    else if (total_gm_raw>=71 & total_gm_raw<=73){score <-18}
    else if (total_gm_raw>=74 & total_gm_raw<=76){score <-19}
    else if (total_gm_raw>=77 & total_gm_raw<=79){score <-20}
    else if (total_gm_raw>=80 & total_gm_raw<=82){score <-21}
    else if (total_gm_raw>=83 & total_gm_raw<=84){score <-22}
    else if (total_gm_raw>=85 & total_gm_raw<=86){score <-23}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_GmFunc2_2.166 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age >= 2 & vabs_total_age <= 2.166) { 
    if(total_gm_raw>=0  & total_gm_raw<=3){score<-1}
    else if(total_gm_raw>=4  & total_gm_raw<=6){score<-2}
    else if(total_gm_raw>=7  & total_gm_raw<=9){score<-3}
    else if(total_gm_raw>=10  & total_gm_raw<=15){score<-4}
    else if(total_gm_raw>=16  & total_gm_raw<=19){score<-5}
    else if(total_gm_raw>=20  & total_gm_raw<=23){score<-6}
    else if(total_gm_raw>=24  & total_gm_raw<=28){score<-7}
    else if(total_gm_raw>=29  & total_gm_raw<=32){score<-8}
    else if(total_gm_raw>=33  & total_gm_raw<=38){score<-9}
    else if(total_gm_raw>=39  & total_gm_raw<=43){score<-10}
    else if(total_gm_raw>=44  & total_gm_raw<=48){score<-11}
    else if(total_gm_raw>=49  & total_gm_raw<=52){score<-12}
    else if(total_gm_raw>=53  & total_gm_raw<=56){score<-13}
    else if(total_gm_raw>=57  & total_gm_raw<=60){score<-14}
    else if(total_gm_raw>=61  & total_gm_raw<=64){score<-15}
    else if(total_gm_raw>=65  & total_gm_raw<=68){score<-16}
    else if(total_gm_raw>=69  & total_gm_raw<=71){score<-17}
    else if(total_gm_raw>=72  & total_gm_raw<=74){score<-18}
    else if(total_gm_raw>=75  & total_gm_raw<=77){score<-19}
    else if(total_gm_raw>=78  & total_gm_raw<=80){score<-20}
    else if(total_gm_raw>=81  & total_gm_raw<=83){score<-21}
    else if(total_gm_raw>=84 & total_gm_raw<=86){score<-22}
    else{score<-NA}
  }
  else {score <- NA}
  return(score)
}

VPC_GmFunc2.167_2.332 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age >= 2.167 & vabs_total_age <= 2.332) { 
    if(total_gm_raw>=0  & total_gm_raw<=5){score<-1}
    else if(total_gm_raw>=6  & total_gm_raw<=8){score<-2}
    else if(total_gm_raw>=9  & total_gm_raw<=11){score<-3}
    else if(total_gm_raw>=12  & total_gm_raw<=17){score<-4}
    else if(total_gm_raw>=18  & total_gm_raw<=21){score<-5}
    else if(total_gm_raw>=22  & total_gm_raw<=26){score<-6}
    else if(total_gm_raw>=27  & total_gm_raw<=31){score<-7}
    else if(total_gm_raw>=32  & total_gm_raw<=35){score<-8}
    else if(total_gm_raw>=36  & total_gm_raw<=41){score<-9}
    else if(total_gm_raw>=42  & total_gm_raw<=46){score<-10}
    else if(total_gm_raw>=47  & total_gm_raw<=51){score<-11}
    else if(total_gm_raw>=52  & total_gm_raw<=55){score<-12}
    else if(total_gm_raw>=56  & total_gm_raw<=59){score<-13}
    else if(total_gm_raw>=60  & total_gm_raw<=63){score<-14}
    else if(total_gm_raw>=64  & total_gm_raw<=67){score<-15}
    else if(total_gm_raw>=68  & total_gm_raw<=70){score<-16}
    else if(total_gm_raw>=71  & total_gm_raw<=73){score<-17}
    else if(total_gm_raw>=74  & total_gm_raw<=76){score<-18}
    else if(total_gm_raw>=77  & total_gm_raw<=79){score<-19}
    else if(total_gm_raw>=80  & total_gm_raw<=82){score<-20}
    else if(total_gm_raw>=83  & total_gm_raw<=84){score<-21}
    else if(total_gm_raw>=85 & total_gm_raw<=86){score<-22}
    else{score<-NA}
  } 
  else {score <- NA}
  return(score)
}

VPC_GmFunc2.333_2.499 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age >= 2.333 & vabs_total_age <= 2.499){ 
    if(total_gm_raw>=0  & total_gm_raw<=6){score<-1}
    else if(total_gm_raw>=7  & total_gm_raw<=10){score<-2}
    else if(total_gm_raw>=11  & total_gm_raw<=13){score<-3}
    else if(total_gm_raw>=14  & total_gm_raw<=18){score<-4}
    else if(total_gm_raw>=19  & total_gm_raw<=23){score<-5}
    else if(total_gm_raw>=24  & total_gm_raw<=28){score<-6}
    else if(total_gm_raw>=29  & total_gm_raw<=33){score<-7}
    else if(total_gm_raw>=34  & total_gm_raw<=38){score<-8}
    else if(total_gm_raw>=39  & total_gm_raw<=43){score<-9}
    else if(total_gm_raw>=44  & total_gm_raw<=48){score<-10}
    else if(total_gm_raw>=49  & total_gm_raw<=53){score<-11}
    else if(total_gm_raw>=54  & total_gm_raw<=57){score<-12}
    else if(total_gm_raw>=58  & total_gm_raw<=61){score<-13}
    else if(total_gm_raw>=62  & total_gm_raw<=64){score<-14}
    else if(total_gm_raw>=65  & total_gm_raw<=68){score<-15}
    else if(total_gm_raw>=69  & total_gm_raw<=71){score<-16}
    else if(total_gm_raw>=72  & total_gm_raw<=74){score<-17}
    else if(total_gm_raw>=75  & total_gm_raw<=77){score<-18}
    else if(total_gm_raw>=78  & total_gm_raw<=80){score<-19}
    else if(total_gm_raw>=81  & total_gm_raw<=83){score<-20}
    else if(total_gm_raw==84){score<-21}
    else if(total_gm_raw>=85 & total_gm_raw<=86){score<-22}
    else{score<-NA}
  }
  else {score <- NA}
  return(score)
}

VPC_GmFunc2.5_2.666 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age >= 2.5 & vabs_total_age <= 2.666) { 
    if(total_gm_raw>=0  & total_gm_raw<=7){score<-1}
    else if(total_gm_raw>=8  & total_gm_raw<=11){score<-2}
    else if(total_gm_raw>=12  & total_gm_raw<=15){score<-3}
    else if(total_gm_raw>=16  & total_gm_raw<=20){score<-4}
    else if(total_gm_raw>=21  & total_gm_raw<=24){score<-5}
    else if(total_gm_raw>=25  & total_gm_raw<=29){score<-6}
    else if(total_gm_raw>=30  & total_gm_raw<=34){score<-7}
    else if(total_gm_raw>=35  & total_gm_raw<=39){score<-8}
    else if(total_gm_raw>=40  & total_gm_raw<=44){score<-9}
    else if(total_gm_raw>=45  & total_gm_raw<=49){score<-10}
    else if(total_gm_raw>=50  & total_gm_raw<=54){score<-11}
    else if(total_gm_raw>=55  & total_gm_raw<=58){score<-12}
    else if(total_gm_raw>=59  & total_gm_raw<=62){score<-13}
    else if(total_gm_raw>=63  & total_gm_raw<=66){score<-14}
    else if(total_gm_raw>=67  & total_gm_raw<=69){score<-15}
    else if(total_gm_raw>=70  & total_gm_raw<=72){score<-16}
    else if(total_gm_raw>=73  & total_gm_raw<=75){score<-17}
    else if(total_gm_raw>=76  & total_gm_raw<=78){score<-18}
    else if(total_gm_raw>=79  & total_gm_raw<=81){score<-19}
    else if(total_gm_raw>=82  & total_gm_raw<=83){score<-20}
    else if(total_gm_raw>=84 & total_gm_raw<=85){score<-21}
    else if(total_gm_raw==86){score<-22}
    else{score<-NA}
  } 
  else {score <- NA}
  return(score)
}


VPC_GmFunc2.667_2.832 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age >= 2.667 & vabs_total_age <= 2.832) {
    if(total_gm_raw>=0  & total_gm_raw<=8){score<-1}
    else if(total_gm_raw>=9  & total_gm_raw<=13){score<-2}
    else if(total_gm_raw>=14  & total_gm_raw<=16){score<-3}
    else if(total_gm_raw>=17  & total_gm_raw<=21){score<-4}
    else if(total_gm_raw>=22  & total_gm_raw<=25){score<-5}
    else if(total_gm_raw>=26  & total_gm_raw<=30){score<-6}
    else if(total_gm_raw>=31  & total_gm_raw<=35){score<-7}
    else if(total_gm_raw>=36  & total_gm_raw<=40){score<-8}
    else if(total_gm_raw>=41  & total_gm_raw<=45){score<-9}
    else if(total_gm_raw>=46  & total_gm_raw<=50){score<-10}
    else if(total_gm_raw>=51  & total_gm_raw<=55){score<-11}
    else if(total_gm_raw>=56  & total_gm_raw<=60){score<-12}
    else if(total_gm_raw>=61  & total_gm_raw<=64){score<-13}
    else if(total_gm_raw>=65  & total_gm_raw<=67){score<-14}
    else if(total_gm_raw>=68  & total_gm_raw<=70){score<-15}
    else if(total_gm_raw>=71  & total_gm_raw<=73){score<-16}
    else if(total_gm_raw>=74  & total_gm_raw<=76){score<-17}
    else if(total_gm_raw>=77  & total_gm_raw<=79){score<-18}
    else if(total_gm_raw>=80  & total_gm_raw<=82){score<-19}
    else if(total_gm_raw==83){score<-20}
    else if(total_gm_raw>=84 & total_gm_raw<=85){score<-21}
    else if(total_gm_raw==86){score<-22}
    else{score<-NA}
  }
  else {score <- NA}
  return(score)
}

VPC_GmFunc2.833_2.999 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age >= 2.833 & vabs_total_age <= 2.999){
    if(total_gm_raw>=0  & total_gm_raw<=9){score<-1}
    else if(total_gm_raw>=10  & total_gm_raw<=14){score<-2}
    else if(total_gm_raw>=15  & total_gm_raw<=17){score<-3}
    else if(total_gm_raw>=18  & total_gm_raw<=22){score<-4}
    else if(total_gm_raw>=23  & total_gm_raw<=27){score<-5}
    else if(total_gm_raw>=28  & total_gm_raw<=31){score<-6}
    else if(total_gm_raw>=32  & total_gm_raw<=36){score<-7}
    else if(total_gm_raw>=37  & total_gm_raw<=41){score<-8}
    else if(total_gm_raw>=42  & total_gm_raw<=46){score<-9}
    else if(total_gm_raw>=47  & total_gm_raw<=52){score<-10}
    else if(total_gm_raw>=53  & total_gm_raw<=57){score<-11}
    else if(total_gm_raw>=58  & total_gm_raw<=62){score<-12}
    else if(total_gm_raw>=63  & total_gm_raw<=66){score<-13}
    else if(total_gm_raw>=67  & total_gm_raw<=69){score<-14}
    else if(total_gm_raw>=70  & total_gm_raw<=72){score<-15}
    else if(total_gm_raw>=73  & total_gm_raw<=74){score<-16}
    else if(total_gm_raw>=75  & total_gm_raw<=77){score<-17}
    else if(total_gm_raw>=78  & total_gm_raw<=80){score<-18}
    else if(total_gm_raw>=81  & total_gm_raw<=82){score<-19}
    else if(total_gm_raw>=83 & total_gm_raw<=84){score<-20}
    else if(total_gm_raw==85){score<-21}
    else if(total_gm_raw==86){score<-22}
    else{score<-NA}
  } 
  else {score <- NA}
  return(score)
}

VPC_GmFunc3_3.166 <- function(vabs_total_age, total_gm_raw){
  score <- c()    
  if (vabs_total_age >= 3 & vabs_total_age <= 3.166) { 
    if(total_gm_raw>=0  & total_gm_raw<=10){score<-1}
    else if(total_gm_raw>=11  & total_gm_raw<=15){score<-2}
    else if(total_gm_raw>=16  & total_gm_raw<=19){score<-3}
    else if(total_gm_raw>=20  & total_gm_raw<=23){score<-4}
    else if(total_gm_raw>=24  & total_gm_raw<=28){score<-5}
    else if(total_gm_raw>=29  & total_gm_raw<=33){score<-6}
    else if(total_gm_raw>=34  & total_gm_raw<=37){score<-7}
    else if(total_gm_raw>=38  & total_gm_raw<=43){score<-8}
    else if(total_gm_raw>=44  & total_gm_raw<=47){score<-9}
    else if(total_gm_raw>=48  & total_gm_raw<=53){score<-10}
    else if(total_gm_raw>=54  & total_gm_raw<=58){score<-11}
    else if(total_gm_raw>=59  & total_gm_raw<=63){score<-12}
    else if(total_gm_raw>=64  & total_gm_raw<=67){score<-13}
    else if(total_gm_raw>=68  & total_gm_raw<=70){score<-14}
    else if(total_gm_raw>=71  & total_gm_raw<=73){score<-15}
    else if(total_gm_raw>=74  & total_gm_raw<=75){score<-16}
    else if(total_gm_raw>=76  & total_gm_raw<=78){score<-17}
    else if(total_gm_raw>=79  & total_gm_raw<=81){score<-18}
    else if(total_gm_raw>=82  & total_gm_raw<=83){score<-19}
    else if(total_gm_raw==84){score<-20}
    else if(total_gm_raw>=85 & total_gm_raw<=86){score<-21}
    else{score<-NA}
  } 
  else {score <- NA}
  return(score)
}


VPC_GmFunc3.167_3.332 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age >= 3.167 & vabs_total_age <= 3.332) { 
    if(total_gm_raw>=0  & total_gm_raw<=12){score<-1}
    else if(total_gm_raw>=13  & total_gm_raw<=16){score<-2}
    else if(total_gm_raw>=17  & total_gm_raw<=19){score<-3}
    else if(total_gm_raw>=20  & total_gm_raw<=24){score<-4}
    else if(total_gm_raw>=25  & total_gm_raw<=29){score<-5}
    else if(total_gm_raw>=30  & total_gm_raw<=34){score<-6}
    else if(total_gm_raw>=35  & total_gm_raw<=39){score<-7}
    else if(total_gm_raw>=40  & total_gm_raw<=44){score<-8}
    else if(total_gm_raw>=45  & total_gm_raw<=49){score<-9}
    else if(total_gm_raw>=50  & total_gm_raw<=54){score<-10}
    else if(total_gm_raw>=55  & total_gm_raw<=59){score<-11}
    else if(total_gm_raw>=60  & total_gm_raw<=64){score<-12}
    else if(total_gm_raw>=65  & total_gm_raw<=68){score<-13}
    else if(total_gm_raw>=69  & total_gm_raw<=71){score<-14}
    else if(total_gm_raw>=72  & total_gm_raw<=74){score<-15}
    else if(total_gm_raw>=75  & total_gm_raw<=76){score<-16}
    else if(total_gm_raw>=77  & total_gm_raw<=79){score<-17}
    else if(total_gm_raw>=80  & total_gm_raw<=81){score<-18}
    else if(total_gm_raw>=82  & total_gm_raw<=83){score<-19}
    else if(total_gm_raw==84){score<-20}
    else if(total_gm_raw>=85 & total_gm_raw<=86){score<-21}
    else{score<-NA}
  } 
  else {score <- NA}
  return(score)
}

VPC_GmFunc3.333_3.499 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age >= 3.333 & vabs_total_age <= 3.499) {
    if(total_gm_raw>=0  & total_gm_raw<=13){score<-1}
    else if(total_gm_raw>=14  & total_gm_raw<=17){score<-2}
    else if(total_gm_raw>=18  & total_gm_raw<=20){score<-3}
    else if(total_gm_raw>=21  & total_gm_raw<=25){score<-4}
    else if(total_gm_raw>=26  & total_gm_raw<=30){score<-5}
    else if(total_gm_raw>=31  & total_gm_raw<=35){score<-6}
    else if(total_gm_raw>=36  & total_gm_raw<=40){score<-7}
    else if(total_gm_raw>=41  & total_gm_raw<=45){score<-8}
    else if(total_gm_raw>=46  & total_gm_raw<=50){score<-9}
    else if(total_gm_raw>=51  & total_gm_raw<=55){score<-10}
    else if(total_gm_raw>=56  & total_gm_raw<=60){score<-11}
    else if(total_gm_raw>=61  & total_gm_raw<=65){score<-12}
    else if(total_gm_raw>=66  & total_gm_raw<=69){score<-13}
    else if(total_gm_raw>=70  & total_gm_raw<=72){score<-14}
    else if(total_gm_raw>=73  & total_gm_raw<=75){score<-15}
    else if(total_gm_raw>=76  & total_gm_raw<=77){score<-16}
    else if(total_gm_raw>=78  & total_gm_raw<=80){score<-17}
    else if(total_gm_raw==81){score<-18}
    else if(total_gm_raw>=82  & total_gm_raw<=83){score<-19}
    else if(total_gm_raw==84){score<-20}
    else if(total_gm_raw>=85 & total_gm_raw<=86){score<-21}
    else{score<-NA}
  }
  else {score <- NA}
  return(score)
}

VPC_GmFunc3.5_3.666 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age >= 3.5 & vabs_total_age <= 3.666) { 
    if(total_gm_raw>=0  & total_gm_raw<=14){score<-1}
    else if(total_gm_raw>=15  & total_gm_raw<=17){score<-2}
    else if(total_gm_raw>=18  & total_gm_raw<=21){score<-3}
    else if(total_gm_raw>=22  & total_gm_raw<=26){score<-4}
    else if(total_gm_raw>=27  & total_gm_raw<=30){score<-5}
    else if(total_gm_raw>=31  & total_gm_raw<=35){score<-6}
    else if(total_gm_raw>=36  & total_gm_raw<=40){score<-7}
    else if(total_gm_raw>=41  & total_gm_raw<=45){score<-8}
    else if(total_gm_raw>=46  & total_gm_raw<=50){score<-9}
    else if(total_gm_raw>=51  & total_gm_raw<=56){score<-10}
    else if(total_gm_raw>=57  & total_gm_raw<=61){score<-11}
    else if(total_gm_raw>=62  & total_gm_raw<=66){score<-12}
    else if(total_gm_raw>=67  & total_gm_raw<=70){score<-13}
    else if(total_gm_raw>=71  & total_gm_raw<=73){score<-14}
    else if(total_gm_raw>=74  & total_gm_raw<=76){score<-15}
    else if(total_gm_raw>=77  & total_gm_raw<=78){score<-16}
    else if(total_gm_raw>=79  & total_gm_raw<=81){score<-17}
    else if(total_gm_raw>=82  & total_gm_raw<=83){score<-18}
    else if(total_gm_raw==84){score<-19}
    else if(total_gm_raw==85){score<-20}
    else if(total_gm_raw==86){score<-21}
    else{score<-NA}
  }
  else {score <- NA}
  return(score)
}

VPC_GmFunc3.667_3.832 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age >= 3.667 & vabs_total_age <= 3.832) { 
    if(total_gm_raw>=0  & total_gm_raw<=14){score<-1}
    else if(total_gm_raw>=15  & total_gm_raw<=17){score<-2}
    else if(total_gm_raw>=18  & total_gm_raw<=21){score<-3}
    else if(total_gm_raw>=22  & total_gm_raw<=26){score<-4}
    else if(total_gm_raw>=27  & total_gm_raw<=31){score<-5}
    else if(total_gm_raw>=32  & total_gm_raw<=36){score<-6}
    else if(total_gm_raw>=37  & total_gm_raw<=41){score<-7}
    else if(total_gm_raw>=42  & total_gm_raw<=46){score<-8}
    else if(total_gm_raw>=47  & total_gm_raw<=51){score<-9}
    else if(total_gm_raw>=52  & total_gm_raw<=57){score<-10}
    else if(total_gm_raw>=58  & total_gm_raw<=62){score<-11}
    else if(total_gm_raw>=63  & total_gm_raw<=67){score<-12}
    else if(total_gm_raw>=68  & total_gm_raw<=71){score<-13}
    else if(total_gm_raw>=72  & total_gm_raw<=74){score<-14}
    else if(total_gm_raw>=75  & total_gm_raw<=76){score<-15}
    else if(total_gm_raw>=77  & total_gm_raw<=79){score<-16}
    else if(total_gm_raw>=80  & total_gm_raw<=81){score<-17}
    else if(total_gm_raw>=82  & total_gm_raw<=83){score<-18}
    else if(total_gm_raw==84){score<-19}
    else if(total_gm_raw==85){score<-20}
    else if(total_gm_raw==86){score<-21}
    else{score<-NA}
  }
  else {score <- NA}
  return(score)
}


VPC_GmFunc3.833_3.999 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age >= 3.833 & vabs_total_age <= 3.999) { 
    if(total_gm_raw>=0  & total_gm_raw<=15){score<-1}
    else if(total_gm_raw>=16  & total_gm_raw<=18){score<-2}
    else if(total_gm_raw>=19  & total_gm_raw<=22){score<-3}
    else if(total_gm_raw>=23  & total_gm_raw<=27){score<-4}
    else if(total_gm_raw>=28  & total_gm_raw<=31){score<-5}
    else if(total_gm_raw>=32  & total_gm_raw<=37){score<-6}
    else if(total_gm_raw>=38  & total_gm_raw<=41){score<-7}
    else if(total_gm_raw>=42  & total_gm_raw<=47){score<-8}
    else if(total_gm_raw>=48  & total_gm_raw<=52){score<-9}
    else if(total_gm_raw>=53  & total_gm_raw<=58){score<-10}
    else if(total_gm_raw>=59  & total_gm_raw<=63){score<-11}
    else if(total_gm_raw>=64  & total_gm_raw<=68){score<-12}
    else if(total_gm_raw>=69  & total_gm_raw<=72){score<-13}
    else if(total_gm_raw>=73  & total_gm_raw<=74){score<-14}
    else if(total_gm_raw>=75  & total_gm_raw<=77){score<-15}
    else if(total_gm_raw>=78  & total_gm_raw<=80){score<-16}
    else if(total_gm_raw>=81  & total_gm_raw<=82){score<-17}
    else if(total_gm_raw==83){score<-18}
    else if(total_gm_raw==84){score<-19}
    else if(total_gm_raw==85){score<-20}
    else if(total_gm_raw==86){score<-21}
    else{score<-NA}
  } 
  else {score <- NA}
  return(score)
}

VPC_GmFunc4_4.166 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age >= 4 & vabs_total_age <= 4.166){
    if(total_gm_raw>=0  & total_gm_raw<=15){score<-1}
    else if(total_gm_raw>=16  & total_gm_raw<=18){score<-2}
    else if(total_gm_raw>=19  & total_gm_raw<=22){score<-3}
    else if(total_gm_raw>=23  & total_gm_raw<=27){score<-4}
    else if(total_gm_raw>=28  & total_gm_raw<=32){score<-5}
    else if(total_gm_raw>=33  & total_gm_raw<=37){score<-6}
    else if(total_gm_raw>=38  & total_gm_raw<=41){score<-7}
    else if(total_gm_raw>=42  & total_gm_raw<=47){score<-8}
    else if(total_gm_raw>=48  & total_gm_raw<=53){score<-9}
    else if(total_gm_raw>=54  & total_gm_raw<=59){score<-10}
    else if(total_gm_raw>=60  & total_gm_raw<=64){score<-11}
    else if(total_gm_raw>=65  & total_gm_raw<=69){score<-12}
    else if(total_gm_raw>=70  & total_gm_raw<=72){score<-13}
    else if(total_gm_raw>=73  & total_gm_raw<=75){score<-14}
    else if(total_gm_raw>=76  & total_gm_raw<=78){score<-15}
    else if(total_gm_raw>=79  & total_gm_raw<=81){score<-16}
    else if(total_gm_raw==82){score<-17}
    else if(total_gm_raw==83){score<-18}
    else if(total_gm_raw>=84 & total_gm_raw<=85){score<-19}
    else if(total_gm_raw==86){score<-20}
    else{score<-NA}
  }
  else {score <- NA}
  return(score)
}

VPC_GmFunc4.167_4.332 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age >= 4.167 & vabs_total_age <= 4.332) { 
    if(total_gm_raw>=0  & total_gm_raw<=16){score<-1}
    else if(total_gm_raw>=17  & total_gm_raw<=18){score<-2}
    else if(total_gm_raw>=19  & total_gm_raw<=23){score<-3}
    else if(total_gm_raw>=24  & total_gm_raw<=28){score<-4}
    else if(total_gm_raw>=29  & total_gm_raw<=32){score<-5}
    else if(total_gm_raw>=33  & total_gm_raw<=37){score<-6}
    else if(total_gm_raw>=38  & total_gm_raw<=42){score<-7}
    else if(total_gm_raw>=43  & total_gm_raw<=48){score<-8}
    else if(total_gm_raw>=49  & total_gm_raw<=53){score<-9}
    else if(total_gm_raw>=54  & total_gm_raw<=59){score<-10}
    else if(total_gm_raw>=60  & total_gm_raw<=65){score<-11}
    else if(total_gm_raw>=66  & total_gm_raw<=70){score<-12}
    else if(total_gm_raw>=71  & total_gm_raw<=73){score<-13}
    else if(total_gm_raw>=74  & total_gm_raw<=76){score<-14}
    else if(total_gm_raw>=77  & total_gm_raw<=79){score<-15}
    else if(total_gm_raw>=80  & total_gm_raw<=81){score<-16}
    else if(total_gm_raw>=82 & total_gm_raw<=83){score<-17}
    else if(total_gm_raw==84){score<-18}
    else if(total_gm_raw==85){score<-19}
    else if(total_gm_raw==86){score<-20}
    else{score<-NA}
  } 
  else {score <- NA}
  return(score)
}

#Adding empty sections below 

### new function 
VPC_GmFunc4.333_4.499 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age >= 4.333 & vabs_total_age <= 4.499) { 
    if(total_gm_raw>=0  & total_gm_raw<=16){score<-1}
    else if(total_gm_raw>=17  & total_gm_raw<=19){score<-2}
    else if(total_gm_raw>=20  & total_gm_raw<=23){score<-3}
    else if(total_gm_raw>=24  & total_gm_raw<=28){score<-4}
    else if(total_gm_raw>=29  & total_gm_raw<=33){score<-5}
    else if(total_gm_raw>=34  & total_gm_raw<=38){score<-6}
    else if(total_gm_raw>=39  & total_gm_raw<=42){score<-7}
    else if(total_gm_raw>=43  & total_gm_raw<=48){score<-8}
    else if(total_gm_raw>=49  & total_gm_raw<=54){score<-9}
    else if(total_gm_raw>=55  & total_gm_raw<=60){score<-10}
    else if(total_gm_raw>=61  & total_gm_raw<=66){score<-11}
    else if(total_gm_raw>=67  & total_gm_raw<=71){score<-12}
    else if(total_gm_raw>=72  & total_gm_raw<=74){score<-13}
    else if(total_gm_raw>=75  & total_gm_raw<=77){score<-14}
    else if(total_gm_raw>=78  & total_gm_raw<=80){score<-15}
    else if(total_gm_raw>=81  & total_gm_raw<=82){score<-16}
    else if(total_gm_raw==83){score<-17}
    else if(total_gm_raw==84){score<-18}
    else if(total_gm_raw==85){score<-19}
    else if(total_gm_raw==86){score<-20}
    else{score<-NA}
  } 
  else {score <- NA}
  return(score)
}



### new function 
VPC_GmFunc4.5_4.666 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age >= 4.5 & vabs_total_age <= 4.666) {
    if(total_gm_raw>=0  & total_gm_raw<=16){score<-1}
    else if(total_gm_raw>=17  & total_gm_raw<=19){score<-2}
    else if(total_gm_raw>=20  & total_gm_raw<=24){score<-3}
    else if(total_gm_raw>=25  & total_gm_raw<=29){score<-4}
    else if(total_gm_raw>=30  & total_gm_raw<=33){score<-5}
    else if(total_gm_raw>=34  & total_gm_raw<=38){score<-6}
    else if(total_gm_raw>=39  & total_gm_raw<=43){score<-7}
    else if(total_gm_raw>=44  & total_gm_raw<=49){score<-8}
    else if(total_gm_raw>=50  & total_gm_raw<=55){score<-9}
    else if(total_gm_raw>=56  & total_gm_raw<=61){score<-10}
    else if(total_gm_raw>=62  & total_gm_raw<=67){score<-11}
    else if(total_gm_raw>=68  & total_gm_raw<=72){score<-12}
    else if(total_gm_raw>=73  & total_gm_raw<=75){score<-13}
    else if(total_gm_raw>=76  & total_gm_raw<=77){score<-14}
    else if(total_gm_raw>=78  & total_gm_raw<=80){score<-15}
    else if(total_gm_raw>=81  & total_gm_raw<=82){score<-16}
    else if(total_gm_raw==83){score<-17}
    else if(total_gm_raw==84){score<-18}
    else if(total_gm_raw==85){score<-19}
    else if(total_gm_raw==86){score<-20}
    else{score<-NA}
  } 
  else {score <- NA}
  return(score)
}


### new function 
VPC_GmFunc4.667_4.832 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age >= 4.667 & vabs_total_age <= 4.832) {
    if(total_gm_raw>=0  & total_gm_raw<=17){score<-1}
    else if(total_gm_raw>=18  & total_gm_raw<=20){score<-2}
    else if(total_gm_raw>=21  & total_gm_raw<=24){score<-3}
    else if(total_gm_raw>=25  & total_gm_raw<=29){score<-4}
    else if(total_gm_raw>=30  & total_gm_raw<=33){score<-5}
    else if(total_gm_raw>=34  & total_gm_raw<=39){score<-6}
    else if(total_gm_raw>=40  & total_gm_raw<=44){score<-7}
    else if(total_gm_raw>=45  & total_gm_raw<=50){score<-8}
    else if(total_gm_raw>=51  & total_gm_raw<=55){score<-9}
    else if(total_gm_raw>=56  & total_gm_raw<=62){score<-10}
    else if(total_gm_raw>=63  & total_gm_raw<=68){score<-11}
    else if(total_gm_raw>=69  & total_gm_raw<=73){score<-12}
    else if(total_gm_raw>=74  & total_gm_raw<=76){score<-13}
    else if(total_gm_raw>=77  & total_gm_raw<=78){score<-14}
    else if(total_gm_raw>=79  & total_gm_raw<=80){score<-15}
    else if(total_gm_raw>=81  & total_gm_raw<=82){score<-16}
    else if(total_gm_raw==83){score<-17}
    else if(total_gm_raw>=84 & total_gm_raw<=85){score<-18}
    else if(total_gm_raw==86){score<-20}
    else{score<-NA}
  } 
  else {score <- NA}
  return(score)
}


### new function 
VPC_GmFunc4.833_4.999 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age >= 4.833 & vabs_total_age <= 4.999) {
    if(total_gm_raw>=0  & total_gm_raw<=17){score<-1}
    else if(total_gm_raw>=18  & total_gm_raw<=20){score<-2}
    else if(total_gm_raw>=21  & total_gm_raw<=24){score<-3}
    else if(total_gm_raw>=25  & total_gm_raw<=30){score<-4}
    else if(total_gm_raw>=31  & total_gm_raw<=34){score<-5}
    else if(total_gm_raw>=35  & total_gm_raw<=39){score<-6}
    else if(total_gm_raw>=40  & total_gm_raw<=44){score<-7}
    else if(total_gm_raw>=45  & total_gm_raw<=50){score<-8}
    else if(total_gm_raw>=51  & total_gm_raw<=56){score<-9}
    else if(total_gm_raw>=57  & total_gm_raw<=63){score<-10}
    else if(total_gm_raw>=64  & total_gm_raw<=69){score<-11}
    else if(total_gm_raw>=70  & total_gm_raw<=73){score<-12}
    else if(total_gm_raw>=74  & total_gm_raw<=76){score<-13}
    else if(total_gm_raw>=77  & total_gm_raw<=78){score<-14}
    else if(total_gm_raw>=79  & total_gm_raw<=80){score<-15}
    else if(total_gm_raw>=81  & total_gm_raw<=82){score<-16}
    else if(total_gm_raw==83){score<-17}
    else if(total_gm_raw>=84 & total_gm_raw<=85){score<-18}
    else if(total_gm_raw==86){score<-20}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}



### new function 
VPC_GmFunc5_5.249 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age >= 5 & vabs_total_age <= 5.249) {
    if(total_gm_raw>=0  & total_gm_raw<=17){score<-1}
    else if(total_gm_raw>=18  & total_gm_raw<=20){score<-2}
    else if(total_gm_raw>=21  & total_gm_raw<=25){score<-3}
    else if(total_gm_raw>=26  & total_gm_raw<=30){score<-4}
    else if(total_gm_raw>=31  & total_gm_raw<=34){score<-5}
    else if(total_gm_raw>=35  & total_gm_raw<=40){score<-6}
    else if(total_gm_raw>=41  & total_gm_raw<=44){score<-7}
    else if(total_gm_raw>=45  & total_gm_raw<=51){score<-8}
    else if(total_gm_raw>=52  & total_gm_raw<=56){score<-9}
    else if(total_gm_raw>=57  & total_gm_raw<=63){score<-10}
    else if(total_gm_raw>=64  & total_gm_raw<=69){score<-11}
    else if(total_gm_raw>=70  & total_gm_raw<=74){score<-12}
    else if(total_gm_raw>=75  & total_gm_raw<=77){score<-13}
    else if(total_gm_raw>=78  & total_gm_raw<=79){score<-14}
    else if(total_gm_raw>=80  & total_gm_raw<=81){score<-15}
    else if(total_gm_raw>=82  & total_gm_raw<=83){score<-16}
    else if(total_gm_raw==84){score<-17}
    else if(total_gm_raw==85){score<-18}
    else if(total_gm_raw==86){score<-19}
    else{score<-NA}
  } 
  else {score <- NA}
  return(score)
}


### new function 
VPC_GmFunc5.25_5.499 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age >= 5.25 & vabs_total_age <= 5.499) {
    if(total_gm_raw>=0  & total_gm_raw<=17){score<-1}
    else if(total_gm_raw>=18  & total_gm_raw<=21){score<-2}
    else if(total_gm_raw>=22  & total_gm_raw<=25){score<-3}
    else if(total_gm_raw>=26  & total_gm_raw<=30){score<-4}
    else if(total_gm_raw>=31  & total_gm_raw<=34){score<-5}
    else if(total_gm_raw>=35  & total_gm_raw<=40){score<-6}
    else if(total_gm_raw>=41  & total_gm_raw<=45){score<-7}
    else if(total_gm_raw>=46  & total_gm_raw<=51){score<-8}
    else if(total_gm_raw>=52  & total_gm_raw<=57){score<-9}
    else if(total_gm_raw>=58  & total_gm_raw<=64){score<-10}
    else if(total_gm_raw>=65  & total_gm_raw<=70){score<-11}
    else if(total_gm_raw>=71  & total_gm_raw<=75){score<-12}
    else if(total_gm_raw>=76  & total_gm_raw<=77){score<-13}
    else if(total_gm_raw>=78  & total_gm_raw<=79){score<-14}
    else if(total_gm_raw>=80  & total_gm_raw<=81){score<-15}
    else if(total_gm_raw>=82  & total_gm_raw<=83){score<-16}
    else if(total_gm_raw==84){score<-17}
    else if(total_gm_raw==85){score<-18}
    else if(total_gm_raw==86){score<-19}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}


### new function 
VPC_GmFunc5.5_5.749 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age >= 5.5 & vabs_total_age <= 5.749) {
    if(total_gm_raw>=0  & total_gm_raw<=18){score<-1}
    else if(total_gm_raw>=19  & total_gm_raw<=21){score<-2}
    else if(total_gm_raw>=22  & total_gm_raw<=26){score<-3}
    else if(total_gm_raw>=27  & total_gm_raw<=31){score<-4}
    else if(total_gm_raw>=32  & total_gm_raw<=35){score<-5}
    else if(total_gm_raw>=36  & total_gm_raw<=41){score<-6}
    else if(total_gm_raw>=42  & total_gm_raw<=46){score<-7}
    else if(total_gm_raw>=47  & total_gm_raw<=52){score<-8}
    else if(total_gm_raw>=53  & total_gm_raw<=58){score<-9}
    else if(total_gm_raw>=59  & total_gm_raw<=65){score<-10}
    else if(total_gm_raw>=66  & total_gm_raw<=71){score<-11}
    else if(total_gm_raw>=72  & total_gm_raw<=76){score<-12}
    else if(total_gm_raw>=77  & total_gm_raw<=78){score<-13}
    else if(total_gm_raw>=79  & total_gm_raw<=80){score<-14}
    else if(total_gm_raw>=81  & total_gm_raw<=82){score<-15}
    else if(total_gm_raw==83){score<-16}
    else if(total_gm_raw>=84  & total_gm_raw<=85){score<-17}
    else if(total_gm_raw==86){score<-19}
    else{score<-NA} 
  } 
  else {score <- NA} 
  return(score)
}


### new function 
VPC_GmFunc5.75_5.999 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age >= 5.75 & vabs_total_age <= 5.999) {
    if(total_gm_raw>=0  & total_gm_raw<=18){score<-1}
    else if(total_gm_raw>=19  & total_gm_raw<=21){score<-2}
    else if(total_gm_raw>=22  & total_gm_raw<=26){score<-3}
    else if(total_gm_raw>=27  & total_gm_raw<=31){score<-4}
    else if(total_gm_raw>=32  & total_gm_raw<=35){score<-5}
    else if(total_gm_raw>=36  & total_gm_raw<=41){score<-6}
    else if(total_gm_raw>=42  & total_gm_raw<=47){score<-7}
    else if(total_gm_raw>=48  & total_gm_raw<=53){score<-8}
    else if(total_gm_raw>=54  & total_gm_raw<=59){score<-9}
    else if(total_gm_raw>=60  & total_gm_raw<=65){score<-10}
    else if(total_gm_raw>=66  & total_gm_raw<=71){score<-11}
    else if(total_gm_raw>=72  & total_gm_raw<=76){score<-12}
    else if(total_gm_raw>=77  & total_gm_raw<=79){score<-13}
    else if(total_gm_raw>=80  & total_gm_raw<=81){score<-14}
    else if(total_gm_raw==82){score<-15}
    else if(total_gm_raw==83){score<-16}
    else if(total_gm_raw>=84 & total_gm_raw<85){score<-17}
    else if(total_gm_raw==86){score<-19}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}

### new function 
VPC_GmFunc6_6.249 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age >= 6 & vabs_total_age <= 6.249) {
    if(total_gm_raw>=0  & total_gm_raw<=18){score<-1}
    else if(total_gm_raw>=19  & total_gm_raw<=22){score<-2}
    else if(total_gm_raw>=23  & total_gm_raw<=26){score<-3}
    else if(total_gm_raw>=27  & total_gm_raw<=32){score<-4}
    else if(total_gm_raw>=33  & total_gm_raw<=36){score<-5}
    else if(total_gm_raw>=37  & total_gm_raw<=42){score<-6}
    else if(total_gm_raw>=43  & total_gm_raw<=47){score<-7}
    else if(total_gm_raw>=48  & total_gm_raw<=54){score<-8}
    else if(total_gm_raw>=55  & total_gm_raw<=60){score<-9}
    else if(total_gm_raw>=61  & total_gm_raw<=66){score<-10}
    else if(total_gm_raw>=67  & total_gm_raw<=72){score<-11}
    else if(total_gm_raw>=73  & total_gm_raw<=77){score<-12}
    else if(total_gm_raw>=78  & total_gm_raw<=79){score<-13}
    else if(total_gm_raw>=80  & total_gm_raw<=81){score<-14}
    else if(total_gm_raw>=82 & total_gm_raw<=83){score<-15}
    else if(total_gm_raw==84){score<-16}
    else if(total_gm_raw==85){score<-17}
    else if(total_gm_raw==86){score<-19}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}



### new function 
VPC_GmFunc6.25_6.499 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age >= 6.25 & vabs_total_age <= 6.499) {
    if(total_gm_raw>=0   & total_gm_raw<=19){score<-1}
    else if(total_gm_raw>=20   & total_gm_raw<=22){score<-2}
    else if(total_gm_raw>=23   & total_gm_raw<=27){score<-3}
    else if(total_gm_raw>=28   & total_gm_raw<=32){score<-4}
    else if(total_gm_raw>=33   & total_gm_raw<=37){score<-5}
    else if(total_gm_raw>=38   & total_gm_raw<=42){score<-6}
    else if(total_gm_raw>=43   & total_gm_raw<=48){score<-7}
    else if(total_gm_raw>=49   & total_gm_raw<=54){score<-8}
    else if(total_gm_raw>=55   & total_gm_raw<=60){score<-9}
    else if(total_gm_raw>=61   & total_gm_raw<=67){score<-10}
    else if(total_gm_raw>=68   & total_gm_raw<=73){score<-11}
    else if(total_gm_raw>=74   & total_gm_raw<=78){score<-12}
    else if(total_gm_raw>=79   & total_gm_raw<=81){score<-13}
    else if(total_gm_raw==82){score<-14}
    else if(total_gm_raw==83){score<-15}
    else if(total_gm_raw==84){score<-16}
    else if(total_gm_raw==85){score<-17}
    else if(total_gm_raw==86){score<-18}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}

### new function 
VPC_GmFunc6.5_6.749 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age >= 6.5 & vabs_total_age <= 6.749) {
    if(total_gm_raw>=0   & total_gm_raw<=19){score<-1}
    else if(total_gm_raw>=20   & total_gm_raw<=23){score<-2}
    else if(total_gm_raw>=24   & total_gm_raw<=27){score<-3}
    else if(total_gm_raw>=28   & total_gm_raw<=32){score<-4}
    else if(total_gm_raw>=33   & total_gm_raw<=37){score<-5}
    else if(total_gm_raw>=38   & total_gm_raw<=43){score<-6}
    else if(total_gm_raw>=44   & total_gm_raw<=48){score<-7}
    else if(total_gm_raw>=49   & total_gm_raw<=55){score<-8}
    else if(total_gm_raw>=56   & total_gm_raw<=61){score<-9}
    else if(total_gm_raw>=62   & total_gm_raw<=68){score<-10}
    else if(total_gm_raw>=69   & total_gm_raw<=73){score<-11}
    else if(total_gm_raw>=74   & total_gm_raw<=78){score<-12}
    else if(total_gm_raw>=79   & total_gm_raw<=81){score<-13}
    else if(total_gm_raw==82){score<-14}
    else if(total_gm_raw==83){score<-15}
    else if(total_gm_raw==84){score<-16}
    else if(total_gm_raw==85){score<-17}
    else if(total_gm_raw==86){score<-18}
    else{score<-NA}  
  } 
  else {score <- NA} 
  return(score)
}
### new function 
VPC_GmFunc6.75_6.999 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age >= 6.75 & vabs_total_age <= 6.999) {
    if(total_gm_raw>=0   & total_gm_raw<=19){score<-1}
    else if(total_gm_raw>=20   & total_gm_raw<=23){score<-2}
    else if(total_gm_raw>=24   & total_gm_raw<=27){score<-3}
    else if(total_gm_raw>=28   & total_gm_raw<=33){score<-4}
    else if(total_gm_raw>=34   & total_gm_raw<=38){score<-5}
    else if(total_gm_raw>=39   & total_gm_raw<=44){score<-6}
    else if(total_gm_raw>=45   & total_gm_raw<=49){score<-7}
    else if(total_gm_raw>=50   & total_gm_raw<=56){score<-8}
    else if(total_gm_raw>=57   & total_gm_raw<=62){score<-9}
    else if(total_gm_raw>=63   & total_gm_raw<=68){score<-10}
    else if(total_gm_raw>=69   & total_gm_raw<=74){score<-11}
    else if(total_gm_raw>=75   & total_gm_raw<=79){score<-12}
    else if(total_gm_raw>=80   & total_gm_raw<=81){score<-13}
    else if(total_gm_raw==82){score<-14}
    else if(total_gm_raw==83){score<-15}
    else if(total_gm_raw==84){score<-16}
    else if(total_gm_raw==85){score<-17}
    else if(total_gm_raw==86){score<-18}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}


#continue to 7

VPC_GmFunc7_7.249 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age >= 7 & vabs_total_age <= 7.249) {
    if(total_gm_raw>=0   & total_gm_raw<=19){score<-1}
    else if(total_gm_raw>=20   & total_gm_raw<=23){score<-2}
    else if(total_gm_raw>=24   & total_gm_raw<=28){score<-3}
    else if(total_gm_raw>=29   & total_gm_raw<=33){score<-4}
    else if(total_gm_raw>=34   & total_gm_raw<=38){score<-5}
    else if(total_gm_raw>=39   & total_gm_raw<=44){score<-6}
    else if(total_gm_raw>=45   & total_gm_raw<=50){score<-7}
    else if(total_gm_raw>=51   & total_gm_raw<=56){score<-8}
    else if(total_gm_raw>=57   & total_gm_raw<=62){score<-9}
    else if(total_gm_raw>=63   & total_gm_raw<=69){score<-10}
    else if(total_gm_raw>=70   & total_gm_raw<=75){score<-11}
    else if(total_gm_raw>=76   & total_gm_raw<=80){score<-12}
    else if(total_gm_raw==81){score<-13}
    else if(total_gm_raw>=82 & total_gm_raw<=83){score<-14}
    else if(total_gm_raw==84){score<-15}
    else if(total_gm_raw==85){score<-16}
    else if(total_gm_raw==86){score<-18}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}


VPC_GmFunc7.25_7.499 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age >= 7.25 & vabs_total_age <= 7.499) {
    if(total_gm_raw>=0   & total_gm_raw<=20){score<-1}
    else if(total_gm_raw>=21   & total_gm_raw<=24){score<-2}
    else if(total_gm_raw>=25   & total_gm_raw<=28){score<-3}
    else if(total_gm_raw>=29   & total_gm_raw<=34){score<-4}
    else if(total_gm_raw>=35   & total_gm_raw<=39){score<-5}
    else if(total_gm_raw>=40   & total_gm_raw<=45){score<-6}
    else if(total_gm_raw>=46   & total_gm_raw<=50){score<-7}
    else if(total_gm_raw>=51   & total_gm_raw<=57){score<-8}
    else if(total_gm_raw>=58   & total_gm_raw<=63){score<-9}
    else if(total_gm_raw>=64   & total_gm_raw<=70){score<-10}
    else if(total_gm_raw>=71   & total_gm_raw<=76){score<-11}
    else if(total_gm_raw>=77   & total_gm_raw<=80){score<-12}
    else if(total_gm_raw>=81 & total_gm_raw<=82){score<-13}
    else if(total_gm_raw==83){score<-14}
    else if(total_gm_raw==84){score<-15}
    else if(total_gm_raw==85){score<-16}
    else if(total_gm_raw==86){score<-18}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}


VPC_GmFunc7.5_7.749 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age >= 7.5 & vabs_total_age <= 7.749) {
    if(total_gm_raw>=0   & total_gm_raw<=20){score<-1}
    else if(total_gm_raw>=21   & total_gm_raw<=24){score<-2}
    else if(total_gm_raw>=25   & total_gm_raw<=29){score<-3}
    else if(total_gm_raw>=30   & total_gm_raw<=35){score<-4}
    else if(total_gm_raw>=36   & total_gm_raw<=40){score<-5}
    else if(total_gm_raw>=41   & total_gm_raw<=46){score<-6}
    else if(total_gm_raw>=47   & total_gm_raw<=51){score<-7}
    else if(total_gm_raw>=52   & total_gm_raw<=58){score<-8}
    else if(total_gm_raw>=59   & total_gm_raw<=64){score<-9}
    else if(total_gm_raw>=65   & total_gm_raw<=71){score<-10}
    else if(total_gm_raw>=72   & total_gm_raw<=76){score<-11}
    else if(total_gm_raw>=77   & total_gm_raw<=81){score<-12}
    else if(total_gm_raw==82){score<-13}
    else if(total_gm_raw==83){score<-14}
    else if(total_gm_raw==84){score<-15}
    else if(total_gm_raw==85){score<-16}
    else if(total_gm_raw==86){score<-18}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}


VPC_GmFunc7.75_7.999 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age >= 7.75 & vabs_total_age <= 7.999) {
    if(total_gm_raw>=0   & total_gm_raw<=20){score<-1}
    else if(total_gm_raw>=21   & total_gm_raw<=25){score<-2}
    else if(total_gm_raw>=26   & total_gm_raw<=30){score<-3}
    else if(total_gm_raw>=31   & total_gm_raw<=35){score<-4}
    else if(total_gm_raw>=36   & total_gm_raw<=40){score<-5}
    else if(total_gm_raw>=41   & total_gm_raw<=46){score<-6}
    else if(total_gm_raw>=47   & total_gm_raw<=52){score<-7}
    else if(total_gm_raw>=53   & total_gm_raw<=58){score<-8}
    else if(total_gm_raw>=59   & total_gm_raw<=64){score<-9}
    else if(total_gm_raw>=65   & total_gm_raw<=71){score<-10}
    else if(total_gm_raw>=72   & total_gm_raw<=77){score<-11}
    else if(total_gm_raw>=78   & total_gm_raw<=81){score<-12}
    else if(total_gm_raw==82){score<-13}
    else if(total_gm_raw==83){score<-14}
    else if(total_gm_raw==84){score<-15}
    else if(total_gm_raw==85){score<-16}
    else if(total_gm_raw==86){score<-18}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}


VPC_GmFunc8_8.249 <- function(vabs_total_age, total_gm_raw) {
  score <- c()
  if (vabs_total_age >= 8.000 & vabs_total_age <= 8.249){
    if(total_gm_raw>=0   & total_gm_raw<=21){score<-1}
    else if(total_gm_raw>=22   & total_gm_raw<=25){score<-2}
    else if(total_gm_raw>=26   & total_gm_raw<=30){score<-3}
    else if(total_gm_raw>=31   & total_gm_raw<=35){score<-4}
    else if(total_gm_raw>=36   & total_gm_raw<=41){score<-5}
    else if(total_gm_raw>=42   & total_gm_raw<=47){score<-6}
    else if(total_gm_raw>=48   & total_gm_raw<=53){score<-7}
    else if(total_gm_raw>=54   & total_gm_raw<=60){score<-8}
    else if(total_gm_raw>=61   & total_gm_raw<=66){score<-9}
    else if(total_gm_raw>=67   & total_gm_raw<=72){score<-10}
    else if(total_gm_raw>=73   & total_gm_raw<=78){score<-11}
    else if(total_gm_raw>=79   & total_gm_raw<=81){score<-12}
    else if(total_gm_raw==82){score<-13}
    else if(total_gm_raw>=83 & total_gm_raw<=84){score<-14}
    else if(total_gm_raw==85){score<-15}
    else if(total_gm_raw==86){score<-17}
    else{score<-NA}
  }
  else {score <- NA} 
  return(score)
}


##new function 
VPC_GmFunc8.25_8.499 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age >= 8.25 & vabs_total_age <= 8.499) {
    if(total_gm_raw>=0   & total_gm_raw<=21){score<-1}
    else if(total_gm_raw>=22   & total_gm_raw<=26){score<-2}
    else if(total_gm_raw>=27   & total_gm_raw<=31){score<-3}
    else if(total_gm_raw>=32   & total_gm_raw<=36){score<-4}
    else if(total_gm_raw>=37   & total_gm_raw<=42){score<-5}
    else if(total_gm_raw>=43   & total_gm_raw<=48){score<-6}
    else if(total_gm_raw>=49   & total_gm_raw<=54){score<-7}
    else if(total_gm_raw>=55   & total_gm_raw<=61){score<-8}
    else if(total_gm_raw>=62   & total_gm_raw<=67){score<-9}
    else if(total_gm_raw>=68   & total_gm_raw<=73){score<-10}
    else if(total_gm_raw>=74   & total_gm_raw<=78){score<-11}
    else if(total_gm_raw>=79   & total_gm_raw<=82){score<-12}
    else if(total_gm_raw==83){score<-13}
    else if(total_gm_raw==84){score<-14}
    else if(total_gm_raw==85){score<-15}
    else if(total_gm_raw==86){score<-17}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}




VPC_GmFunc8.5_8.749 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age >= 8.5 & vabs_total_age <= 8.749) {
    if(total_gm_raw>=0   & total_gm_raw<=22){score<-1}
    else if(total_gm_raw>=23   & total_gm_raw<=26){score<-2}
    else if(total_gm_raw>=27   & total_gm_raw<=31){score<-3}
    else if(total_gm_raw>=32   & total_gm_raw<=37){score<-4}
    else if(total_gm_raw>=38   & total_gm_raw<=42){score<-5}
    else if(total_gm_raw>=43   & total_gm_raw<=49){score<-6}
    else if(total_gm_raw>=50   & total_gm_raw<=55){score<-7}
    else if(total_gm_raw>=56   & total_gm_raw<=61){score<-8}
    else if(total_gm_raw>=62   & total_gm_raw<=68){score<-9}
    else if(total_gm_raw>=69   & total_gm_raw<=73){score<-10}
    else if(total_gm_raw>=74   & total_gm_raw<=79){score<-11}
    else if(total_gm_raw>=80   & total_gm_raw<=82){score<-12}
    else if(total_gm_raw==83){score<-13}
    else if(total_gm_raw==84){score<-14}
    else if(total_gm_raw==85){score<-15}
    else if(total_gm_raw==86){score<-17}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}



VPC_GmFunc8.75_8.999 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age >= 8.75 & vabs_total_age <= 8.999) {
    if(total_gm_raw>=0   & total_gm_raw<=22){score<-1}
    else if(total_gm_raw>=23   & total_gm_raw<=27){score<-2}
    else if(total_gm_raw>=28   & total_gm_raw<=32){score<-3}
    else if(total_gm_raw>=33   & total_gm_raw<=37){score<-4}
    else if(total_gm_raw>=38   & total_gm_raw<=43){score<-5}
    else if(total_gm_raw>=44   & total_gm_raw<=49){score<-6}
    else if(total_gm_raw>=50   & total_gm_raw<=55){score<-7}
    else if(total_gm_raw>=56   & total_gm_raw<=62){score<-8}
    else if(total_gm_raw>=63   & total_gm_raw<=68){score<-9}
    else if(total_gm_raw>=69   & total_gm_raw<=74){score<-10}
    else if(total_gm_raw>=75   & total_gm_raw<=79){score<-11}
    else if(total_gm_raw>=80   & total_gm_raw<=82){score<-12}
    else if(total_gm_raw==83){score<-13}
    else if(total_gm_raw==84){score<-14}
    else if(total_gm_raw==85){score<-15}
    else if(total_gm_raw==86){score<-17}
    else{score<-NA}
  } 
  else {score <- NA}
  return(score)
}


VPC_GmFunc9_9.332 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age >= 9 & vabs_total_age <= 9.332) {
    if(total_gm_raw>=0   & total_gm_raw<=23){score<-1}
    else if(total_gm_raw>=24   & total_gm_raw<=27){score<-2}
    else if(total_gm_raw>=28   & total_gm_raw<=32){score<-3}
    else if(total_gm_raw>=33   & total_gm_raw<=38){score<-4}
    else if(total_gm_raw>=39   & total_gm_raw<=43){score<-5}
    else if(total_gm_raw>=44   & total_gm_raw<=50){score<-6}
    else if(total_gm_raw>=51   & total_gm_raw<=56){score<-7}
    else if(total_gm_raw>=57   & total_gm_raw<=63){score<-8}
    else if(total_gm_raw>=64   & total_gm_raw<=69){score<-9}
    else if(total_gm_raw>=70   & total_gm_raw<=75){score<-10}
    else if(total_gm_raw>=76   & total_gm_raw<=80){score<-11}
    else if(total_gm_raw>=81   & total_gm_raw<=82){score<-12}
    else if(total_gm_raw==83){score<-13}
    else if(total_gm_raw==84){score<-14}
    else if(total_gm_raw==85){score<-15}
    else if(total_gm_raw==86){score<-17}
    else{score<-NA}    
  } 
  else {score <- NA}
  return(score)
}



VPC_GmFunc9.333_9.666 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age >= 9.333 & vabs_total_age <= 9.666) {
    if(total_gm_raw>=0   & total_gm_raw<=23){score<-1}
    else if(total_gm_raw>=24   & total_gm_raw<=28){score<-2}
    else if(total_gm_raw>=29   & total_gm_raw<=33){score<-3}
    else if(total_gm_raw>=34   & total_gm_raw<=39){score<-4}
    else if(total_gm_raw>=40   & total_gm_raw<=44){score<-5}
    else if(total_gm_raw>=45   & total_gm_raw<=50){score<-6}
    else if(total_gm_raw>=51   & total_gm_raw<=57){score<-7}
    else if(total_gm_raw>=58   & total_gm_raw<=64){score<-8}
    else if(total_gm_raw>=65   & total_gm_raw<=70){score<-9}
    else if(total_gm_raw>=71   & total_gm_raw<=76){score<-10}
    else if(total_gm_raw>=77   & total_gm_raw<=80){score<-11}
    else if(total_gm_raw>=81   & total_gm_raw<=82){score<-12}
    else if(total_gm_raw==83){score<-13}
    else if(total_gm_raw==84){score<-14}
    else if(total_gm_raw==85){score<-15}
    else if(total_gm_raw==86){score<-17}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}




VPC_GmFunc9.667_9.999 <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if (vabs_total_age >= 9.667 & vabs_total_age <= 9.999) {
    if(total_gm_raw>=0   & total_gm_raw<=25){score<-1}
    else if(total_gm_raw>=26   & total_gm_raw<=29){score<-2}
    else if(total_gm_raw>=30   & total_gm_raw<=34){score<-3}
    else if(total_gm_raw>=35   & total_gm_raw<=39){score<-4}
    else if(total_gm_raw>=40   & total_gm_raw<=46){score<-5}
    else if(total_gm_raw>=47   & total_gm_raw<=51){score<-6}
    else if(total_gm_raw>=52   & total_gm_raw<=58){score<-7}
    else if(total_gm_raw>=59   & total_gm_raw<=64){score<-8}
    else if(total_gm_raw>=65   & total_gm_raw<=71){score<-9}
    else if(total_gm_raw>=72   & total_gm_raw<=77){score<-10}
    else if(total_gm_raw>=78   & total_gm_raw<=81){score<-11}
    else if(total_gm_raw==82){score<-12}
    else if(total_gm_raw==83){score<-13}
    else if(total_gm_raw==84){score<-14}
    else if(total_gm_raw==85){score<-15}
    else if(total_gm_raw==86){score<-16}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}


#Exp function total 
VPC_GmFuncTotal <- function(vabs_total_age, total_gm_raw){
  score <- c()
  if(is.na(vabs_total_age) | is.na(total_gm_raw)) {score <- NA}
  else if (vabs_total_age >= 0 & vabs_total_age <= 0.083) {
    score <- VPC_GmFunc0_0.083(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age > 0.083 & vabs_total_age <= 0.166) {
    score <- VPC_GmFunc0.083_0.166(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age > 0.166 & vabs_total_age <= 0.25) {
    score <- VPC_GmFunc0.166_0.25(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age > 0.25 & vabs_total_age <= 0.333) {
    score <- VPC_GmFunc0.25_0.333(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age > 0.333 & vabs_total_age <= 0.416) {
    score <- VPC_GmFunc0.333_0.416(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age > 0.416 & vabs_total_age <= 0.5) {
    score <- VPC_GmFunc0.416_0.5(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age > 0.5 & vabs_total_age <= 0.583) {
    score <- VPC_GmFunc0.5_0.583(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age > 0.583 & vabs_total_age <= 0.666) {
    score <- VPC_GmFunc0.583_0.666(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age > 0.666 & vabs_total_age <= 0.75) {
    score <- VPC_GmFunc0.666_0.75(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age > 0.75 & vabs_total_age <= 0.833) {
    score <- VPC_GmFunc0.75_0.833(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age > 0.833 & vabs_total_age <= 0.916) {
    score <- VPC_GmFunc0.833_0.916(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age > 0.916 & vabs_total_age <= 1) {
    score <- VPC_GmFunc0.916_1(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age > 1 & vabs_total_age <= 1.083) {
    score <- VPC_GmFunc1_1.083(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age > 1.083 & vabs_total_age <= 1.166) {
    score <- VPC_GmFunc1.083_1.166(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age > 1.166 & vabs_total_age <= 1.125) {
    score <- VPC_GmFunc1.166_1.25(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age > 1.25 & vabs_total_age <= 1.333) {
    score <- VPC_GmFunc1.25_1.333(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age > 1.333 & vabs_total_age <= 1.416) {
    score <- VPC_GmFunc1.333_1.416(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age > 1.416 & vabs_total_age <= 1.5) {
    score <- VPC_GmFunc1.416_1.5(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age > 1.5 & vabs_total_age <= 1.583) {
    score <- VPC_GmFunc1.5_1.583(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age > 1.583 & vabs_total_age <= 1.666) {
    score <- VPC_GmFunc1.583_1.666(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age > 1.666 & vabs_total_age <= 1.75) {
    score <- VPC_GmFunc1.666_1.75(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age > 1.75 & vabs_total_age <= 1.833) {
    score <- VPC_GmFunc1.75_1.833(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age > 1.833 & vabs_total_age <= 1.916) {
    score <- VPC_GmFunc1.833_1.916(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age > 1.916 & vabs_total_age <= 2) {
    score <- VPC_GmFunc1.916_2(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age >= 2 & vabs_total_age <= 2.166) {
    score <- VPC_GmFunc2_2.166(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age >= 2.166 & vabs_total_age <= 2.332) {
    score <- VPC_GmFunc2.167_2.332(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age >= 2.333 & vabs_total_age <= 2.499) {
    score <- VPC_GmFunc2.333_2.499(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age >= 2.5 & vabs_total_age <= 2.666) {
    score <- VPC_GmFunc2.5_2.666(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age >= 2.667 & vabs_total_age <= 2.832) {
    score <- VPC_GmFunc2.667_2.832(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age >= 2.833 & vabs_total_age <= 2.999) {
    score <- VPC_GmFunc2.833_2.999(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age >= 3 & vabs_total_age <= 3.166) {
    score <- VPC_GmFunc3_3.166(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age >= 3.167 & vabs_total_age <= 3.332) { 
    score <- VPC_GmFunc3.167_3.332(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age >= 3.333 & vabs_total_age <= 3.499) { 
    score <- VPC_GmFunc3.333_3.499(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age >= 3.5 & vabs_total_age <= 3.666) { 
    score <- VPC_GmFunc3.5_3.666(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age >= 3.667 & vabs_total_age <= 3.832) { 
    score <- VPC_GmFunc3.667_3.832(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age >= 3.833 & vabs_total_age <= 3.999) { 
    score <- VPC_GmFunc3.833_3.999(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age >= 4 & vabs_total_age <= 4.166) { 
    score <- VPC_GmFunc4_4.166(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age >= 4.167 & vabs_total_age <= 4.332) { 
    score <- VPC_GmFunc4.167_4.332(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age >= 4.333 & vabs_total_age <= 4.499) { 
    score <- VPC_GmFunc4.333_4.499(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age >= 4.5 & vabs_total_age <= 4.666) {
    score <- VPC_GmFunc4.5_4.666(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age >= 4.667 & vabs_total_age <= 4.832) {
    score <- VPC_GmFunc4.667_4.832(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age >= 4.833 & vabs_total_age <= 4.999) {
    score <- VPC_GmFunc4.833_4.999(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age >= 5 & vabs_total_age <= 5.249) {
    score <- VPC_GmFunc5_5.249(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age >= 5.25 & vabs_total_age <= 5.499) {
    score <- VPC_GmFunc5.25_5.499(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age >= 5.5 & vabs_total_age <= 5.749) {
    score <- VPC_GmFunc5.5_5.749(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age >= 5.75 & vabs_total_age <= 5.999) {
    score <- VPC_GmFunc5.75_5.999(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age >= 6 & vabs_total_age <= 6.249) {
    score <- VPC_GmFunc6_6.249(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age >= 6.25 & vabs_total_age <= 6.499) {
    score <- VPC_GmFunc6.25_6.499(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age >= 6.5 & vabs_total_age <= 6.749) {
    score <- VPC_GmFunc6.5_6.749(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age >= 6.75 & vabs_total_age <= 6.999) {
    score <- VPC_GmFunc6.75_6.999(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age >= 7 & vabs_total_age <= 7.249) {
    score <- VPC_GmFunc7_7.249(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age >= 7.25 & vabs_total_age <= 7.499) {
    score <- VPC_GmFunc7.25_7.499(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age >= 7.5 & vabs_total_age <= 7.749) {
    score <- VPC_GmFunc7.5_7.749(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age >= 7.75 & vabs_total_age <= 7.999) {
    score <- VPC_GmFunc7.75_7.999(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age >= 8.000 & vabs_total_age <= 8.249) {
    score <- VPC_GmFunc8_8.249(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age >= 8.25 & vabs_total_age <= 8.499) {
    score <- VPC_GmFunc8.25_8.499(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age >= 8.5 & vabs_total_age <= 8.749) {
    score <- VPC_GmFunc8.5_8.749(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age >= 8.75 & vabs_total_age <= 8.999) {
    score <- VPC_GmFunc8.75_8.999(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age >= 9 & vabs_total_age <= 9.332) {
    score <- VPC_GmFunc9_9.332(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age >= 9.333 & vabs_total_age <= 9.666) {
    score <- VPC_GmFunc9.333_9.666(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age >= 9.667 & vabs_total_age <= 9.999) {
    score <- VPC_GmFunc9.667_9.999(vabs_total_age, total_gm_raw)
  }
  else if (vabs_total_age < 2 | vabs_total_age > 10) {score <- NA}
  else {score <- NA} 
  return(score)
}

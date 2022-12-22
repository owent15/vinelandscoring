### new function - Personal vscale for Vineland Comprehensive interview form 
### new function 
VPC_PerFunc0_0.083 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 0 & vabs_total_age <= 0.083) { 
    if (total_per_raw==0){score <-11}
    else if (total_per_raw==1){score <-13}
    else if (total_per_raw==2){score <-15}
    else if (total_per_raw==3){score <-16}
    else if (total_per_raw>=4 & total_per_raw<=7){score <-18}
    else if (total_per_raw>=8 & total_per_raw<=11){score <-19}
    else if (total_per_raw>=12 & total_per_raw<=15){score <-20}
    else if (total_per_raw>=16 & total_per_raw<=20){score <-21}
    else if (total_per_raw>=21 & total_per_raw<=26){score <-22}
    else if (total_per_raw>=27 & total_per_raw<=32){score <-23}
    else if (total_per_raw>=33 & total_per_raw<=110){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_PerFunc0.083_0.166 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age > 0.083 & vabs_total_age <= 0.166) { 
    if (total_per_raw==0){score <-11}
    else if (total_per_raw==1){score <-12}
    else if (total_per_raw==2){score <-14}
    else if (total_per_raw==3){score <-16}
    else if (total_per_raw==4){score <-17}
    else if (total_per_raw>=5 & total_per_raw<=8){score <-18}
    else if (total_per_raw>=9 & total_per_raw<=12){score <-19}
    else if (total_per_raw>=13 & total_per_raw<=16){score <-20}
    else if (total_per_raw>=17 & total_per_raw<=21){score <-21}
    else if (total_per_raw>=22 & total_per_raw<=27){score <-22}
    else if (total_per_raw>=28 & total_per_raw<=34){score <-23}
    else if (total_per_raw>=35 & total_per_raw<=110){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_PerFunc0.166_0.25 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age > 0.166 & vabs_total_age <= 0.25) { 
    if (total_per_raw>=0 & total_per_raw<=1){score <-11}
    else if (total_per_raw==2){score <-13}
    else if (total_per_raw==3){score <-15}
    else if (total_per_raw>=4 & total_per_raw<=5){score <-17}
    else if (total_per_raw>=6 & total_per_raw<=9){score <-18}
    else if (total_per_raw>=10 & total_per_raw<=13){score <-19}
    else if (total_per_raw>=14 & total_per_raw<=17){score <-20}
    else if (total_per_raw>=18 & total_per_raw<=22){score <-21}
    else if (total_per_raw>=23 & total_per_raw<=29){score <-22}
    else if (total_per_raw>=30 & total_per_raw<=37){score <-23}
    else if (total_per_raw>=38 & total_per_raw<=110){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_PerFunc0.25_0.333 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age > 0.25 & vabs_total_age <= 0.333) { 
    if (total_per_raw==0){score <-10}
    else if (total_per_raw==1){score <-11}
    else if (total_per_raw==2){score <-12}
    else if (total_per_raw==3){score <-15}
    else if (total_per_raw==4){score <-16}
    else if (total_per_raw>=5 & total_per_raw<=6){score <-17}
    else if (total_per_raw>=7 & total_per_raw<=10){score <-18}
    else if (total_per_raw>=11 & total_per_raw<=14){score <-19}
    else if (total_per_raw>=15 & total_per_raw<=19){score <-20}
    else if (total_per_raw>=20 & total_per_raw<=24){score <-21}
    else if (total_per_raw>=25 & total_per_raw<=32){score <-22}
    else if (total_per_raw>=33 & total_per_raw<=39){score <-23}
    else if (total_per_raw>=40 & total_per_raw<=110){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_PerFunc0.333_0.416 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age > 0.333 & vabs_total_age <= 0.416) { 
    if (total_per_raw>=0 & total_per_raw<=1){score <-10}
    else if (total_per_raw==2){score <-12}
    else if (total_per_raw==3){score <-14}
    else if (total_per_raw==4){score <-15}
    else if (total_per_raw>=5 & total_per_raw<=6){score <-16}
    else if (total_per_raw>=7 & total_per_raw<=8){score <-17}
    else if (total_per_raw>=9 & total_per_raw<=12){score <-18}
    else if (total_per_raw>=13 & total_per_raw<=16){score <-19}
    else if (total_per_raw>=17 & total_per_raw<=21){score <-20}
    else if (total_per_raw>=22 & total_per_raw<=27){score <-21}
    else if (total_per_raw>=28 & total_per_raw<=34){score <-22}
    else if (total_per_raw>=35 & total_per_raw<=41){score <-23}
    else if (total_per_raw>=42 & total_per_raw<=110){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_PerFunc0.416_0.5 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age > 0.416 & vabs_total_age <= 0.5) { 
    if (total_per_raw>=0 & total_per_raw<=1){score <-10}
    else if (total_per_raw==2){score <-11}
    else if (total_per_raw==3){score <-13}
    else if (total_per_raw==4){score <-14}
    else if (total_per_raw>=5 & total_per_raw<=6){score <-15}
    else if (total_per_raw>=7 & total_per_raw<=8){score <-16}
    else if (total_per_raw>=9 & total_per_raw<=10){score <-17}
    else if (total_per_raw>=11 & total_per_raw<=14){score <-18}
    else if (total_per_raw>=15 & total_per_raw<=18){score <-19}
    else if (total_per_raw>=19 & total_per_raw<=23){score <-20}
    else if (total_per_raw>=24 & total_per_raw<=29){score <-21}
    else if (total_per_raw>=30 & total_per_raw<=36){score <-22}
    else if (total_per_raw>=37 & total_per_raw<=43){score <-23}
    else if (total_per_raw>=44 & total_per_raw<=110){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_PerFunc0.5_0.583 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age > 0.5 & vabs_total_age <= 0.583) { 
    if (total_per_raw==0){score <-9}
    else if (total_per_raw==1){score <-10}
    else if (total_per_raw==2){score <-11}
    else if (total_per_raw==3){score <-12}
    else if (total_per_raw>=4 & total_per_raw<=5){score <-14}
    else if (total_per_raw==6){score <-15}
    else if (total_per_raw>=7 & total_per_raw<=8){score <-16}
    else if (total_per_raw>=9 & total_per_raw<=11){score <-17}
    else if (total_per_raw>=12 & total_per_raw<=15){score <-18}
    else if (total_per_raw>=16 & total_per_raw<=20){score <-19}
    else if (total_per_raw>=21 & total_per_raw<=25){score <-20}
    else if (total_per_raw>=26 & total_per_raw<=31){score <-21}
    else if (total_per_raw>=32 & total_per_raw<=39){score <-22}
    else if (total_per_raw>=40 & total_per_raw<=46){score <-23}
    else if (total_per_raw>=47 & total_per_raw<=110){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_PerFunc0.583_0.666 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age > 0.583 & vabs_total_age <= 0.666) { 
    if (total_per_raw==0 & total_per_raw<=1){score <-9}
    else if (total_per_raw==2){score <-10}
    else if (total_per_raw==3){score <-11}
    else if (total_per_raw==4){score <-13}
    else if (total_per_raw>=5 & total_per_raw<=6){score <-14}
    else if (total_per_raw>=7 & total_per_raw<=8){score <-15}
    else if (total_per_raw>=9 & total_per_raw<=10){score <-16}
    else if (total_per_raw>=11 & total_per_raw<=13){score <-17}
    else if (total_per_raw>=14 & total_per_raw<=17){score <-18}
    else if (total_per_raw>=18 & total_per_raw<=21){score <-19}
    else if (total_per_raw>=22 & total_per_raw<=27){score <-20}
    else if (total_per_raw>=28 & total_per_raw<=34){score <-21}
    else if (total_per_raw>=35 & total_per_raw<=40){score <-22}
    else if (total_per_raw>=41 & total_per_raw<=48){score <-23}
    else if (total_per_raw>=49 & total_per_raw<=110){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_PerFunc0.666_0.75 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age > 0.666 & vabs_total_age <= 0.75) { 
    if (total_per_raw>=0 & total_per_raw<=1){score <-9}
    else if (total_per_raw==2){score <-10}
    else if (total_per_raw==3){score <-11}
    else if (total_per_raw==4){score <-12}
    else if (total_per_raw>=5 & total_per_raw<=6){score <-13}
    else if (total_per_raw>=7 & total_per_raw<=8){score <-14}
    else if (total_per_raw>=9 & total_per_raw<=10){score <-15}
    else if (total_per_raw>=11 & total_per_raw<=12){score <-16}
    else if (total_per_raw>=13 & total_per_raw<=15){score <-17}
    else if (total_per_raw>=16 & total_per_raw<=19){score <-18}
    else if (total_per_raw>=20 & total_per_raw<=25){score <-19}
    else if (total_per_raw>=26 & total_per_raw<=31){score <-20}
    else if (total_per_raw>=32 & total_per_raw<=36){score <-21}
    else if (total_per_raw>=37 & total_per_raw<=43){score <-22}
    else if (total_per_raw>=44 & total_per_raw<=50){score <-23}
    else if (total_per_raw>=51 & total_per_raw<=110){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_PerFunc0.75_0.833 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age > 0.75 & vabs_total_age <= 0.833) { 
    if (total_per_raw==0){score <-8}
    else if (total_per_raw>=1 & total_per_raw<=2){score <-9}
    else if (total_per_raw==3){score <-10}
    else if (total_per_raw==4){score <-11}
    else if (total_per_raw==5){score <-12}
    else if (total_per_raw>=6 & total_per_raw<=7){score <-13}
    else if (total_per_raw>=8 & total_per_raw<=9){score <-14}
    else if (total_per_raw>=10 & total_per_raw<=11){score <-15}
    else if (total_per_raw>=12 & total_per_raw<=14){score <-16}
    else if (total_per_raw>=15 & total_per_raw<=17){score <-17}
    else if (total_per_raw>=18 & total_per_raw<=21){score <-18}
    else if (total_per_raw>=22 & total_per_raw<=27){score <-19}
    else if (total_per_raw>=28 & total_per_raw<=33){score <-20}
    else if (total_per_raw>=34 & total_per_raw<=39){score <-21}
    else if (total_per_raw>=40 & total_per_raw<=45){score <-22}
    else if (total_per_raw>=46 & total_per_raw<=53){score <-23}
    else if (total_per_raw>=54 & total_per_raw<=110){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_PerFunc0.833_0.916 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age > 0.833 & vabs_total_age <= 0.916) { 
    if (total_per_raw>=0 & total_per_raw<=1){score <-8}
    else if (total_per_raw==2){score <-9}
    else if (total_per_raw==3){score <-10}
    else if (total_per_raw==4){score <-11}
    else if (total_per_raw>=5 & total_per_raw<=6){score <-12}
    else if (total_per_raw>=7 & total_per_raw<=8){score <-13}
    else if (total_per_raw>=9 & total_per_raw<=10){score <-14}
    else if (total_per_raw>=11 & total_per_raw<=12){score <-15}
    else if (total_per_raw>=13 & total_per_raw<=15){score <-16}
    else if (total_per_raw>=16 & total_per_raw<=19){score <-17}
    else if (total_per_raw>=20 & total_per_raw<=23){score <-18}
    else if (total_per_raw>=24 & total_per_raw<=29){score <-19}
    else if (total_per_raw>=30 & total_per_raw<=35){score <-20}
    else if (total_per_raw>=36 & total_per_raw<=41){score <-21}
    else if (total_per_raw>=42 & total_per_raw<=48){score <-22}
    else if (total_per_raw>=49 & total_per_raw<=55){score <-23}
    else if (total_per_raw>=56 & total_per_raw<=110){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_PerFunc0.916_1 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age > 0.916 & vabs_total_age <= 1) { 
    if (total_per_raw==0){score <-7}
    else if (total_per_raw==1){score <-8}
    else if (total_per_raw>=2 & total_per_raw<=3){score <-9}
    else if (total_per_raw==4){score <-10}
    else if (total_per_raw==5){score <-11}
    else if (total_per_raw>=6 & total_per_raw<=7){score <-12}
    else if (total_per_raw>=8 & total_per_raw<=9){score <-13}
    else if (total_per_raw>=10 & total_per_raw<=11){score <-14}
    else if (total_per_raw>=12 & total_per_raw<=13){score <-15}
    else if (total_per_raw>=14 & total_per_raw<=17){score <-16}
    else if (total_per_raw>=18 & total_per_raw<=21){score <-17}
    else if (total_per_raw>=22 & total_per_raw<=25){score <-18}
    else if (total_per_raw>=26 & total_per_raw<=31){score <-19}
    else if (total_per_raw>=32 & total_per_raw<=37){score <-20}
    else if (total_per_raw>=38 & total_per_raw<=43){score <-21}
    else if (total_per_raw>=44 & total_per_raw<=50){score <-22}
    else if (total_per_raw>=51 & total_per_raw<=57){score <-23}
    else if (total_per_raw>=58 & total_per_raw<=110){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_PerFunc1_1.083 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age > 1 & vabs_total_age <= 1.083) { 
    if (total_per_raw==0){score <-7}
    else if (total_per_raw>=1 & total_per_raw<=2){score <-8}
    else if (total_per_raw==3){score <-9}
    else if (total_per_raw==4){score <-10}
    else if (total_per_raw==5){score <-11}
    else if (total_per_raw>=6 & total_per_raw<=7){score <-12}
    else if (total_per_raw>=8 & total_per_raw<=9){score <-13}
    else if (total_per_raw>=10 & total_per_raw<=11){score <-14}
    else if (total_per_raw>=12 & total_per_raw<=14){score <-15}
    else if (total_per_raw>=15 & total_per_raw<=17){score <-16}
    else if (total_per_raw>=18 & total_per_raw<=22){score <-17}
    else if (total_per_raw>=23 & total_per_raw<=26){score <-18}
    else if (total_per_raw>=27 & total_per_raw<=32){score <-19}
    else if (total_per_raw>=33 & total_per_raw<=38){score <-20}
    else if (total_per_raw>=39 & total_per_raw<=45){score <-21}
    else if (total_per_raw>=46 & total_per_raw<=52){score <-22}
    else if (total_per_raw>=53 & total_per_raw<=60){score <-23}
    else if (total_per_raw>=61 & total_per_raw<=110){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_PerFunc1.083_1.166 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age > 1.083 & vabs_total_age <= 1.166) { 
    if (total_per_raw>=0 & total_per_raw<=1){score <-7}
    else if (total_per_raw>=2 & total_per_raw<=3){score <-8}
    else if (total_per_raw==4){score <-9}
    else if (total_per_raw==5){score <-10}
    else if (total_per_raw==6){score <-11}
    else if (total_per_raw>=7 & total_per_raw<=8){score <-12}
    else if (total_per_raw>=9 & total_per_raw<=10){score <-13}
    else if (total_per_raw>=11 & total_per_raw<=12){score <-14}
    else if (total_per_raw>=13 & total_per_raw<=15){score <-15}
    else if (total_per_raw>=16 & total_per_raw<=19){score <-16}
    else if (total_per_raw>=20 & total_per_raw<=24){score <-17}
    else if (total_per_raw>=25 & total_per_raw<=28){score <-18}
    else if (total_per_raw>=29 & total_per_raw<=33){score <-19}
    else if (total_per_raw>=34 & total_per_raw<=40){score <-20}
    else if (total_per_raw>=41 & total_per_raw<=46){score <-21}
    else if (total_per_raw>=47 & total_per_raw<=54){score <-22}
    else if (total_per_raw>=55 & total_per_raw<=63){score <-23}
    else if (total_per_raw>=64 & total_per_raw<=110){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_PerFunc1.166_1.25 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age > 1.166 & vabs_total_age <= 1.25) { 
    if (total_per_raw==0){score <-6}
    else if (total_per_raw>=1 & total_per_raw<=2){score <-7}
    else if (total_per_raw==3){score <-8}
    else if (total_per_raw==4){score <-9}
    else if (total_per_raw==5){score <-10}
    else if (total_per_raw>=6 & total_per_raw<=7){score <-11}
    else if (total_per_raw>=8 & total_per_raw<=9){score <-12}
    else if (total_per_raw>=10 & total_per_raw<=11){score <-13}
    else if (total_per_raw>=12 & total_per_raw<=13){score <-14}
    else if (total_per_raw>=14 & total_per_raw<=17){score <-15}
    else if (total_per_raw>=18 & total_per_raw<=21){score <-16}
    else if (total_per_raw>=22 & total_per_raw<=26){score <-17}
    else if (total_per_raw>=27 & total_per_raw<=30){score <-18}
    else if (total_per_raw>=31 & total_per_raw<=35){score <-19}
    else if (total_per_raw>=36 & total_per_raw<=42){score <-20}
    else if (total_per_raw>=43 & total_per_raw<=49){score <-21}
    else if (total_per_raw>=50 & total_per_raw<=57){score <-22}
    else if (total_per_raw>=58 & total_per_raw<=67){score <-23}
    else if (total_per_raw>=68 & total_per_raw<=110){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_PerFunc1.25_1.333 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age > 1.25 & vabs_total_age <= 1.333) { 
    if (total_per_raw==0){score <-6}
    else if (total_per_raw>=1 & total_per_raw<=2){score <-7}
    else if (total_per_raw>=3 & total_per_raw<=4){score <-8}
    else if (total_per_raw==5){score <-9}
    else if (total_per_raw==6){score <-10}
    else if (total_per_raw>=7 & total_per_raw<=8){score <-11}
    else if (total_per_raw>=9 & total_per_raw<=10){score <-12}
    else if (total_per_raw>=11 & total_per_raw<=13){score <-13}
    else if (total_per_raw>=14 & total_per_raw<=16){score <-14}
    else if (total_per_raw>=17 & total_per_raw<=19){score <-15}
    else if (total_per_raw>=20 & total_per_raw<=23){score <-16}
    else if (total_per_raw>=24 & total_per_raw<=28){score <-17}
    else if (total_per_raw>=29 & total_per_raw<=33){score <-18}
    else if (total_per_raw>=34 & total_per_raw<=39){score <-19}
    else if (total_per_raw>=40 & total_per_raw<=45){score <-20}
    else if (total_per_raw>=46 & total_per_raw<=51){score <-21}
    else if (total_per_raw>=52 & total_per_raw<=60){score <-22}
    else if (total_per_raw>=61 & total_per_raw<=70){score <-23}
    else if (total_per_raw>=71 & total_per_raw<=110){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_PerFunc1.333_1.416 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age > 1.333 & vabs_total_age <= 1.416) { 
    if (total_per_raw>=0 & total_per_raw<=1){score <-6}
    else if (total_per_raw>=2 & total_per_raw<=3){score <-7}
    else if (total_per_raw==4){score <-8}
    else if (total_per_raw>=5 & total_per_raw<=6){score <-9}
    else if (total_per_raw>=7 & total_per_raw<=8){score <-10}
    else if (total_per_raw==9){score <-11}
    else if (total_per_raw>=10 & total_per_raw<=12){score <-12}
    else if (total_per_raw>=13 & total_per_raw<=15){score <-13}
    else if (total_per_raw>=16 & total_per_raw<=18){score <-14}
    else if (total_per_raw>=19 & total_per_raw<=21){score <-15}
    else if (total_per_raw>=22 & total_per_raw<=26){score <-16}
    else if (total_per_raw>=27 & total_per_raw<=31){score <-17}
    else if (total_per_raw>=32 & total_per_raw<=37){score <-18}
    else if (total_per_raw>=38 & total_per_raw<=43){score <-19}
    else if (total_per_raw>=44 & total_per_raw<=50){score <-20}
    else if (total_per_raw>=51 & total_per_raw<=57){score <-21}
    else if (total_per_raw>=58 & total_per_raw<=64){score <-22}
    else if (total_per_raw>=65 & total_per_raw<=74){score <-23}
    else if (total_per_raw>=75 & total_per_raw<=110){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_PerFunc1.416_1.5 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age > 1.416 & vabs_total_age <= 1.5) { 
    if (total_per_raw==0){score <-5}
    else if (total_per_raw>=1 & total_per_raw<=2){score <-6}
    else if (total_per_raw>=3 & total_per_raw<=4){score <-7}
    else if (total_per_raw==5){score <-8}
    else if (total_per_raw>=6 & total_per_raw<=7){score <-9}
    else if (total_per_raw>=8 & total_per_raw<=9){score <-10}
    else if (total_per_raw>=10 & total_per_raw<=11){score <-11}
    else if (total_per_raw>=12 & total_per_raw<=14){score <-12}
    else if (total_per_raw>=15 & total_per_raw<=16){score <-13}
    else if (total_per_raw>=17 & total_per_raw<=19){score <-14}
    else if (total_per_raw>=20 & total_per_raw<=23){score <-15}
    else if (total_per_raw>=24 & total_per_raw<=28){score <-16}
    else if (total_per_raw>=29 & total_per_raw<=34){score <-17}
    else if (total_per_raw>=35 & total_per_raw<=40){score <-18}
    else if (total_per_raw>=41 & total_per_raw<=47){score <-19}
    else if (total_per_raw>=48 & total_per_raw<=54){score <-20}
    else if (total_per_raw>=55 & total_per_raw<=61){score <-21}
    else if (total_per_raw>=62 & total_per_raw<=68){score <-22}
    else if (total_per_raw>=69 & total_per_raw<=77){score <-23}
    else if (total_per_raw>=78 & total_per_raw<=110){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_PerFunc1.5_1.583 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age > 1.5 & vabs_total_age <= 1.583) { 
    if (total_per_raw>=0 & total_per_raw<=1){score <-5}
    else if (total_per_raw>=2 & total_per_raw<=3){score <-6}
    else if (total_per_raw>=4 & total_per_raw<=5){score <-7}
    else if (total_per_raw==6){score <-8}
    else if (total_per_raw>=7 & total_per_raw<=8){score <-9}
    else if (total_per_raw>=9 & total_per_raw<=10){score <-10}
    else if (total_per_raw>=11 & total_per_raw<=12){score <-11}
    else if (total_per_raw>=13 & total_per_raw<=15){score <-12}
    else if (total_per_raw>=16 & total_per_raw<=18){score <-13}
    else if (total_per_raw>=19 & total_per_raw<=22){score <-14}
    else if (total_per_raw>=23 & total_per_raw<=26){score <-15}
    else if (total_per_raw>=27 & total_per_raw<=30){score <-16}
    else if (total_per_raw>=31 & total_per_raw<=36){score <-17}
    else if (total_per_raw>=37 & total_per_raw<=43){score <-18}
    else if (total_per_raw>=44 & total_per_raw<=49){score <-19}
    else if (total_per_raw>=50 & total_per_raw<=57){score <-20}
    else if (total_per_raw>=58 & total_per_raw<=63){score <-21}
    else if (total_per_raw>=64 & total_per_raw<=71){score <-22}
    else if (total_per_raw>=72 & total_per_raw<=80){score <-23}
    else if (total_per_raw>=81 & total_per_raw<=110){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_PerFunc1.583_1.666 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age > 1.583 & vabs_total_age <= 1.666) { 
    if (total_per_raw>=0 & total_per_raw<=2){score <-5}
    else if (total_per_raw>=3 & total_per_raw<=4){score <-6}
    else if (total_per_raw>=5 & total_per_raw<=6){score <-7}
    else if (total_per_raw==7){score <-8}
    else if (total_per_raw>=8 & total_per_raw<=9){score <-9}
    else if (total_per_raw>=10 & total_per_raw<=12){score <-10}
    else if (total_per_raw>=13 & total_per_raw<=14){score <-11}
    else if (total_per_raw>=15 & total_per_raw<=17){score <-12}
    else if (total_per_raw>=18 & total_per_raw<=20){score <-13}
    else if (total_per_raw>=21 & total_per_raw<=24){score <-14}
    else if (total_per_raw>=25 & total_per_raw<=28){score <-15}
    else if (total_per_raw>=29 & total_per_raw<=34){score <-16}
    else if (total_per_raw>=35 & total_per_raw<=40){score <-17}
    else if (total_per_raw>=41 & total_per_raw<=46){score <-18}
    else if (total_per_raw>=47 & total_per_raw<=54){score <-19}
    else if (total_per_raw>=55 & total_per_raw<=61){score <-20}
    else if (total_per_raw>=62 & total_per_raw<=67){score <-21}
    else if (total_per_raw>=68 & total_per_raw<=75){score <-22}
    else if (total_per_raw>=76 & total_per_raw<=83){score <-23}
    else if (total_per_raw>=84 & total_per_raw<=110){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_PerFunc1.666_1.75 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age > 1.666 & vabs_total_age <= 1.75) { 
    if (total_per_raw>=0 & total_per_raw<=3){score <-5}
    else if (total_per_raw>=4 & total_per_raw<=5){score <-6}
    else if (total_per_raw>=6 & total_per_raw<=7){score <-7}
    else if (total_per_raw>=8 & total_per_raw<=9){score <-8}
    else if (total_per_raw>=10 & total_per_raw<=11){score <-9}
    else if (total_per_raw>=12 & total_per_raw<=13){score <-10}
    else if (total_per_raw>=14 & total_per_raw<=15){score <-11}
    else if (total_per_raw>=16 & total_per_raw<=19){score <-12}
    else if (total_per_raw>=20 & total_per_raw<=22){score <-13}
    else if (total_per_raw>=23 & total_per_raw<=26){score <-14}
    else if (total_per_raw>=27 & total_per_raw<=30){score <-15}
    else if (total_per_raw>=31 & total_per_raw<=36){score <-16}
    else if (total_per_raw>=37 & total_per_raw<=43){score <-17}
    else if (total_per_raw>=44 & total_per_raw<=49){score <-18}
    else if (total_per_raw>=50 & total_per_raw<=57){score <-19}
    else if (total_per_raw>=58 & total_per_raw<=65){score <-20}
    else if (total_per_raw>=66 & total_per_raw<=71){score <-21}
    else if (total_per_raw>=72 & total_per_raw<=77){score <-22}
    else if (total_per_raw>=78 & total_per_raw<=86){score <-23}
    else if (total_per_raw>=87 & total_per_raw<=110){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_PerFunc1.75_1.833 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age > 1.75 & vabs_total_age <= 1.833) {
    if (total_per_raw==0){score <-4}
    else if (total_per_raw>=1 & total_per_raw<=4){score <-5}
    else if (total_per_raw>=5 & total_per_raw<=6){score <-6}
    else if (total_per_raw>=7 & total_per_raw<=8){score <-7}
    else if (total_per_raw>=9 & total_per_raw<=10){score <-8}
    else if (total_per_raw>=11 & total_per_raw<=12){score <-9}
    else if (total_per_raw>=13 & total_per_raw<=15){score <-10}
    else if (total_per_raw>=16 & total_per_raw<=17){score <-11}
    else if (total_per_raw>=18 & total_per_raw<=22){score <-12}
    else if (total_per_raw>=23 & total_per_raw<=25){score <-13}
    else if (total_per_raw>=26 & total_per_raw<=29){score <-14}
    else if (total_per_raw>=30 & total_per_raw<=34){score <-15}
    else if (total_per_raw>=35 & total_per_raw<=40){score <-16}
    else if (total_per_raw>=41 & total_per_raw<=47){score <-17}
    else if (total_per_raw>=48 & total_per_raw<=54){score <-18}
    else if (total_per_raw>=55 & total_per_raw<=61){score <-19}
    else if (total_per_raw>=62 & total_per_raw<=68){score <-20}
    else if (total_per_raw>=69 & total_per_raw<=73){score <-21}
    else if (total_per_raw>=74 & total_per_raw<=79){score <-22}
    else if (total_per_raw>=80 & total_per_raw<=88){score <-23}
    else if (total_per_raw>=89 & total_per_raw<=110){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_PerFunc1.833_1.916 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age > 1.833 & vabs_total_age <= 1.916) { 
    if (total_per_raw>=0 & total_per_raw<=1){score <-4}
    else if (total_per_raw>=2 & total_per_raw<=5){score <-5}
    else if (total_per_raw>=6 & total_per_raw<=7){score <-6}
    else if (total_per_raw>=8 & total_per_raw<=9){score <-7}
    else if (total_per_raw>=10 & total_per_raw<=11){score <-8}
    else if (total_per_raw>=12 & total_per_raw<=13){score <-9}
    else if (total_per_raw>=14 & total_per_raw<=16){score <-10}
    else if (total_per_raw>=17 & total_per_raw<=20){score <-11}
    else if (total_per_raw>=21 & total_per_raw<=23){score <-12}
    else if (total_per_raw>=24 & total_per_raw<=27){score <-13}
    else if (total_per_raw>=28 & total_per_raw<=31){score <-14}
    else if (total_per_raw>=32 & total_per_raw<=36){score <-15}
    else if (total_per_raw>=37 & total_per_raw<=43){score <-16}
    else if (total_per_raw>=44 & total_per_raw<=49){score <-17}
    else if (total_per_raw>=50 & total_per_raw<=58){score <-18}
    else if (total_per_raw>=59 & total_per_raw<=65){score <-19}
    else if (total_per_raw>=66 & total_per_raw<=71){score <-20}
    else if (total_per_raw>=72 & total_per_raw<=76){score <-21}
    else if (total_per_raw>=77 & total_per_raw<=82){score <-22}
    else if (total_per_raw>=83 & total_per_raw<=91){score <-23}
    else if (total_per_raw>=92 & total_per_raw<=110){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

VPC_PerFunc1.916_2 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age > 1.916 & vabs_total_age <= 2) { 
    if (total_per_raw>=0 & total_per_raw<=3){score <-4}
    else if (total_per_raw>=4 & total_per_raw<=6){score <-5}
    else if (total_per_raw>=7 & total_per_raw<=8){score <-6}
    else if (total_per_raw>=9 & total_per_raw<=10){score <-7}
    else if (total_per_raw>=11 & total_per_raw<=12){score <-8}
    else if (total_per_raw>=13 & total_per_raw<=15){score <-9}
    else if (total_per_raw>=16 & total_per_raw<=18){score <-10}
    else if (total_per_raw>=19 & total_per_raw<=22){score <-11}
    else if (total_per_raw>=23 & total_per_raw<=25){score <-12}
    else if (total_per_raw>=26 & total_per_raw<=30){score <-13}
    else if (total_per_raw>=31 & total_per_raw<=34){score <-14}
    else if (total_per_raw>=35 & total_per_raw<=40){score <-15}
    else if (total_per_raw>=41 & total_per_raw<=47){score <-16}
    else if (total_per_raw>=48 & total_per_raw<=54){score <-17}
    else if (total_per_raw>=55 & total_per_raw<=61){score <-18}
    else if (total_per_raw>=62 & total_per_raw<=67){score <-19}
    else if (total_per_raw>=68 & total_per_raw<=73){score <-20}
    else if (total_per_raw>=74 & total_per_raw<=77){score <-21}
    else if (total_per_raw>=78 & total_per_raw<=85){score <-22}
    else if (total_per_raw>=86 & total_per_raw<=93){score <-23}
    else if (total_per_raw>=94 & total_per_raw<=110){score <-24}
    else {score <- NA}
  } else {score <- NA}
  return(score)
}

#starting from age 2 up till 18
VPC_PerFunc2_2.166 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 2 & vabs_total_age <= 2.166) { 
    if(total_per_raw>=0 & total_per_raw<=4){score<- 4}
    else if(total_per_raw>=5 & total_per_raw<=7){score<- 5}
    else if(total_per_raw>=8 & total_per_raw<=9){score<- 6}
    else if(total_per_raw>=10 & total_per_raw<=11){score<- 7}
    else if(total_per_raw>=12 & total_per_raw<=14){score<- 8}
    else if(total_per_raw>=15 & total_per_raw<=16){score<- 9}
    else if(total_per_raw>=17 & total_per_raw<=20){score<- 10}
    else if(total_per_raw>=21 & total_per_raw<=23){score<- 11}
    else if(total_per_raw>=24 & total_per_raw<=27){score<- 12}
    else if(total_per_raw>=28 & total_per_raw<=33){score<- 13}
    else if(total_per_raw>=34 & total_per_raw<=38){score<- 14}
    else if(total_per_raw>=39 & total_per_raw<=43){score<- 15}
    else if(total_per_raw>=44 & total_per_raw<=50){score<- 16}
    else if(total_per_raw>=51 & total_per_raw<=58){score<- 17}
    else if(total_per_raw>=59 & total_per_raw<=65){score<- 18}
    else if(total_per_raw>=66 & total_per_raw<=70){score<- 19}
    else if(total_per_raw>=71 & total_per_raw<=75){score<- 20}
    else if(total_per_raw>=76 & total_per_raw<=80){score<- 21}
    else if(total_per_raw>=81 & total_per_raw<=88){score<- 22}
    else if(total_per_raw>=89 & total_per_raw<=95){score<- 23}
    else if(total_per_raw>=96 & total_per_raw<=110){score<- 24}
    else{score<-NA}
  } 
  else {score <- NA}
  return(score)
}

VPC_PerFunc2.167_2.332 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 2.167 & vabs_total_age <= 2.332) { 
    if(total_per_raw==0 ){score<- 3}
    else if(total_per_raw>=1 & total_per_raw<=5){score<- 4}
    else if(total_per_raw>=6 & total_per_raw<=8){score<- 5}
    else if(total_per_raw>=9 & total_per_raw<=10){score<- 6}
    else if(total_per_raw>=11 & total_per_raw<=13){score<- 7}
    else if(total_per_raw>=14 & total_per_raw<=15){score<- 8}
    else if(total_per_raw>=16 & total_per_raw<=18){score<- 9}
    else if(total_per_raw>=19 & total_per_raw<=22){score<- 10}
    else if(total_per_raw>=23 & total_per_raw<=25){score<- 11}
    else if(total_per_raw>=26 & total_per_raw<=30){score<- 12}
    else if(total_per_raw>=31 & total_per_raw<=35){score<- 13}
    else if(total_per_raw>=36 & total_per_raw<=41){score<- 14}
    else if(total_per_raw>=42 & total_per_raw<=46){score<- 15}
    else if(total_per_raw>=47 & total_per_raw<=55){score<- 16}
    else if(total_per_raw>=56 & total_per_raw<=61){score<- 17}
    else if(total_per_raw>=62 & total_per_raw<=67){score<- 18}
    else if(total_per_raw>=68 & total_per_raw<=72){score<- 19}
    else if(total_per_raw>=73 & total_per_raw<=77){score<- 20}
    else if(total_per_raw>=78 & total_per_raw<=82){score<- 21}
    else if(total_per_raw>=83 & total_per_raw<=90){score<- 22}
    else if(total_per_raw>=91 & total_per_raw<=96){score<- 23}
    else if(total_per_raw>=97 & total_per_raw<=110){score<- 24}
    else{score<-NA}
  } 
  else {score <- NA}
  return(score)
}

VPC_PerFunc2.333_2.499 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 2.333 & vabs_total_age <= 2.499){ 
    if(total_per_raw>=0 & total_per_raw<=1){score<- 3}
    else if(total_per_raw>=2 & total_per_raw<=6){score<- 4}
    else if(total_per_raw>=7 & total_per_raw<=10){score<- 5}
    else if(total_per_raw>=11 & total_per_raw<=12){score<- 6}
    else if(total_per_raw>=13 & total_per_raw<=14){score<- 7}
    else if(total_per_raw>=15 & total_per_raw<=16){score<- 8}
    else if(total_per_raw>=17 & total_per_raw<=20){score<- 9}
    else if(total_per_raw>=21 & total_per_raw<=23){score<- 10}
    else if(total_per_raw>=24 & total_per_raw<=27){score<- 11}
    else if(total_per_raw>=28 & total_per_raw<=33){score<- 12}
    else if(total_per_raw>=34 & total_per_raw<=38){score<- 13}
    else if(total_per_raw>=39 & total_per_raw<=44){score<- 14}
    else if(total_per_raw>=45 & total_per_raw<=50){score<- 15}
    else if(total_per_raw>=51 & total_per_raw<=58){score<- 16}
    else if(total_per_raw>=59 & total_per_raw<=64){score<- 17}
    else if(total_per_raw>=65 & total_per_raw<=69){score<- 18}
    else if(total_per_raw>=70 & total_per_raw<=74){score<- 19}
    else if(total_per_raw>=75 & total_per_raw<=80){score<- 20}
    else if(total_per_raw>=81 & total_per_raw<=86){score<- 21}
    else if(total_per_raw>=87 & total_per_raw<=93){score<- 22}
    else if(total_per_raw>=94 & total_per_raw<=98){score<- 23}
    else if(total_per_raw>=99 & total_per_raw<=110){score<- 24}
    else{score<-NA}
  } 
  else {score <- NA}
  return(score)
}

VPC_PerFunc2.5_2.666 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 2.5 & vabs_total_age <= 2.666) { 
    if(total_per_raw>=0 & total_per_raw<=2){score<- 3}
    else if(total_per_raw>=3 & total_per_raw<=7){score<- 4}
    else if(total_per_raw>=8 & total_per_raw<=11){score<- 5}
    else if(total_per_raw>=12 & total_per_raw<=13){score<- 6}
    else if(total_per_raw>=14 & total_per_raw<=15){score<- 7}
    else if(total_per_raw>=16 & total_per_raw<=18){score<- 8}
    else if(total_per_raw>=19 & total_per_raw<=22){score<- 9}
    else if(total_per_raw>=23 & total_per_raw<=26){score<- 10}
    else if(total_per_raw>=27 & total_per_raw<=30){score<- 11}
    else if(total_per_raw>=31 & total_per_raw<=35){score<- 12}
    else if(total_per_raw>=36 & total_per_raw<=41){score<- 13}
    else if(total_per_raw>=42 & total_per_raw<=47){score<- 14}
    else if(total_per_raw>=48 & total_per_raw<=53){score<- 15}
    else if(total_per_raw>=54 & total_per_raw<=60){score<- 16}
    else if(total_per_raw>=61 & total_per_raw<=66){score<- 17}
    else if(total_per_raw>=67 & total_per_raw<=71){score<- 18}
    else if(total_per_raw>=72 & total_per_raw<=76){score<- 19}
    else if(total_per_raw>=77 & total_per_raw<=83){score<- 20}
    else if(total_per_raw>=84 & total_per_raw<=89){score<- 21}
    else if(total_per_raw>=90 & total_per_raw<=95){score<- 22}
    else if(total_per_raw>=96 & total_per_raw<=100){score<- 23}
    else if(total_per_raw>=101 & total_per_raw<=110){score<- 24}
    else{score<-NA}
  } 
  else {score <- NA}
  return(score)
}


VPC_PerFunc2.667_2.832 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 2.667 & vabs_total_age <= 2.832) {
    if(total_per_raw>=0 & total_per_raw<=3){score<- 3}
    else if(total_per_raw>=4 & total_per_raw<=8){score<- 4}
    else if(total_per_raw>=9 & total_per_raw<=12){score<- 5}
    else if(total_per_raw>=13 & total_per_raw<=14){score<- 6}
    else if(total_per_raw>=15 & total_per_raw<=17){score<- 7}
    else if(total_per_raw>=18 & total_per_raw<=20){score<- 8}
    else if(total_per_raw>=21 & total_per_raw<=24){score<- 9}
    else if(total_per_raw>=25 & total_per_raw<=29){score<- 10}
    else if(total_per_raw>=30 & total_per_raw<=33){score<- 11}
    else if(total_per_raw>=34 & total_per_raw<=39){score<- 12}
    else if(total_per_raw>=40 & total_per_raw<=45){score<- 13}
    else if(total_per_raw>=46 & total_per_raw<=51){score<- 14}
    else if(total_per_raw>=52 & total_per_raw<=57){score<- 15}
    else if(total_per_raw>=58 & total_per_raw<=62){score<- 16}
    else if(total_per_raw>=63 & total_per_raw<=68){score<- 17}
    else if(total_per_raw>=69 & total_per_raw<=73){score<- 18}
    else if(total_per_raw>=74 & total_per_raw<=79){score<- 19}
    else if(total_per_raw>=80 & total_per_raw<=85){score<- 20}
    else if(total_per_raw>=86 & total_per_raw<=91){score<- 21}
    else if(total_per_raw>=92 & total_per_raw<=96){score<- 22}
    else if(total_per_raw>=97 & total_per_raw<=102){score<- 23}
    else if(total_per_raw>=103 & total_per_raw<=110){score<- 24}
    else{score<-NA}
  }
  else {score <- NA}
  return(score)
}

VPC_PerFunc2.833_2.999 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 2.833 & vabs_total_age <= 2.999){
    if(total_per_raw>=0 & total_per_raw<=3){score<- 3}
    else if(total_per_raw>=4 & total_per_raw<=9){score<- 4}
    else if(total_per_raw>=10 & total_per_raw<=13){score<- 5}
    else if(total_per_raw>=14 & total_per_raw<=15){score<- 6}
    else if(total_per_raw>=16 & total_per_raw<=18){score<- 7}
    else if(total_per_raw>=19 & total_per_raw<=21){score<- 8}
    else if(total_per_raw>=22 & total_per_raw<=26){score<- 9}
    else if(total_per_raw>=27 & total_per_raw<=31){score<- 10}
    else if(total_per_raw>=32 & total_per_raw<=36){score<- 11}
    else if(total_per_raw>=37 & total_per_raw<=42){score<- 12}
    else if(total_per_raw>=43 & total_per_raw<=48){score<- 13}
    else if(total_per_raw>=49 & total_per_raw<=55){score<- 14}
    else if(total_per_raw>=56 & total_per_raw<=60){score<- 15}
    else if(total_per_raw>=61 & total_per_raw<=67){score<- 16}
    else if(total_per_raw>=68 & total_per_raw<=72){score<- 17}
    else if(total_per_raw>=73 & total_per_raw<=77){score<- 18}
    else if(total_per_raw>=78 & total_per_raw<=82){score<- 19}
    else if(total_per_raw>=83 & total_per_raw<=88){score<- 20}
    else if(total_per_raw>=89 & total_per_raw<=93){score<- 21}
    else if(total_per_raw>=94 & total_per_raw<=98){score<- 22}
    else if(total_per_raw>=99 & total_per_raw<=104){score<- 23}
    else if(total_per_raw>=105 & total_per_raw<=110){score<- 24}
    else{score<-NA}
  } 
  else {score <- NA}
  return(score)
}

#1
VPC_PerFunc3_3.166 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 3 & vabs_total_age <= 3.166) { 
    if(total_per_raw==0){score<-2}
    else if(total_per_raw>=1 & total_per_raw<=4){score<- 3}
    else if(total_per_raw>=5 & total_per_raw<=10){score<- 4}
    else if(total_per_raw>=11 & total_per_raw<=14){score<- 5}
    else if(total_per_raw>=15 & total_per_raw<=17){score<- 6}
    else if(total_per_raw>=18 & total_per_raw<=19){score<- 7}
    else if(total_per_raw>=20 & total_per_raw<=23){score<- 8}
    else if(total_per_raw>=24 & total_per_raw<=28){score<- 9}
    else if(total_per_raw>=29 & total_per_raw<=33){score<- 10}
    else if(total_per_raw>=34 & total_per_raw<=39){score<- 11}
    else if(total_per_raw>=40 & total_per_raw<=45){score<- 12}
    else if(total_per_raw>=46 & total_per_raw<=53){score<- 13}
    else if(total_per_raw>=54 & total_per_raw<=59){score<- 14}
    else if(total_per_raw>=60 & total_per_raw<=66){score<- 15}
    else if(total_per_raw>=67 & total_per_raw<=72){score<- 16}
    else if(total_per_raw>=73 & total_per_raw<=76){score<- 17}
    else if(total_per_raw>=77 & total_per_raw<=82){score<- 18}
    else if(total_per_raw>=83 & total_per_raw<=87){score<- 19}
    else if(total_per_raw>=88 & total_per_raw<=92){score<- 20}
    else if(total_per_raw>=93 & total_per_raw<=97){score<- 21}
    else if(total_per_raw>=98 & total_per_raw<=101){score<- 22}
    else if(total_per_raw>=102 & total_per_raw<=105){score<- 23}
    else if(total_per_raw>=106 & total_per_raw<=110){score<- 24}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}

#2
VPC_PerFunc3.167_3.332 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 3.167 & vabs_total_age <= 3.332) { 
    if(total_per_raw>=0 & total_per_raw<=1){score<-2}
    else if(total_per_raw>=2 & total_per_raw<=5){score<- 3}
    else if(total_per_raw>=6 & total_per_raw<=11){score<- 4}
    else if(total_per_raw>=12 & total_per_raw<=15){score<- 5}
    else if(total_per_raw>=16 & total_per_raw<=18){score<- 6}
    else if(total_per_raw>=19 & total_per_raw<=21){score<- 7}
    else if(total_per_raw>=22 & total_per_raw<=24){score<- 8}
    else if(total_per_raw>=25 & total_per_raw<=30){score<- 9}
    else if(total_per_raw>=31 & total_per_raw<=37){score<- 10}
    else if(total_per_raw>=38 & total_per_raw<=42){score<- 11}
    else if(total_per_raw>=43 & total_per_raw<=48){score<- 12}
    else if(total_per_raw>=49 & total_per_raw<=57){score<- 13}
    else if(total_per_raw>=58 & total_per_raw<=62){score<- 14}
    else if(total_per_raw>=63 & total_per_raw<=70){score<- 15}
    else if(total_per_raw>=71 & total_per_raw<=76){score<- 16}
    else if(total_per_raw>=77 & total_per_raw<=81){score<- 17}
    else if(total_per_raw>=82 & total_per_raw<=86){score<- 18}
    else if(total_per_raw>=87 & total_per_raw<=91){score<- 19}
    else if(total_per_raw>=92 & total_per_raw<=95){score<- 20}
    else if(total_per_raw>=96 & total_per_raw<=99){score<- 21}
    else if(total_per_raw>=100 & total_per_raw<=102){score<- 22}
    else if(total_per_raw>=103 & total_per_raw<=106){score<- 23}
    else if(total_per_raw>=107 & total_per_raw<=110){score<- 24}
    else{score<-NA}  
  } 
  else {score <- NA}
  return(score)
}

#3
VPC_PerFunc3.333_3.499 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 3.333 & vabs_total_age <= 3.499) { 
    if(total_per_raw>=0 & total_per_raw<=1){score<-2}
    else if(total_per_raw>=2 & total_per_raw<=6){score<- 3}
    else if(total_per_raw>=7 & total_per_raw<=12){score<- 4}
    else if(total_per_raw>=13 & total_per_raw<=16){score<- 5}
    else if(total_per_raw>=17 & total_per_raw<=19){score<- 6}
    else if(total_per_raw>=20 & total_per_raw<=22){score<- 7}
    else if(total_per_raw>=23 & total_per_raw<=26){score<- 8}
    else if(total_per_raw>=27 & total_per_raw<=32){score<- 9}
    else if(total_per_raw>=33 & total_per_raw<=39){score<- 10}
    else if(total_per_raw>=40 & total_per_raw<=45){score<- 11}
    else if(total_per_raw>=46 & total_per_raw<=52){score<- 12}
    else if(total_per_raw>=53 & total_per_raw<=60){score<- 13}
    else if(total_per_raw>=61 & total_per_raw<=66){score<- 14}
    else if(total_per_raw>=67 & total_per_raw<=73){score<- 15}
    else if(total_per_raw>=74 & total_per_raw<=79){score<- 16}
    else if(total_per_raw>=80 & total_per_raw<=83){score<- 17}
    else if(total_per_raw>=84 & total_per_raw<=89){score<- 18}
    else if(total_per_raw>=90 & total_per_raw<=94){score<- 19}
    else if(total_per_raw>=95 & total_per_raw<=97){score<- 20}
    else if(total_per_raw>=98 & total_per_raw<=100){score<- 21}
    else if(total_per_raw>=101 & total_per_raw<=103){score<- 22}
    else if(total_per_raw>=104 & total_per_raw<=107){score<- 23}
    else if(total_per_raw>=108 & total_per_raw<=110){score<- 24}
    else{score<-NA}  
  } 
  else {score <- NA}
  return(score)
}

#4
VPC_PerFunc3.5_3.666 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 3.5 & vabs_total_age <= 3.666) { 
    if(total_per_raw>=0 & total_per_raw<=2){score<-2}
    else if(total_per_raw>=3 & total_per_raw<=7){score<- 3}
    else if(total_per_raw>=8 & total_per_raw<=13){score<- 4}
    else if(total_per_raw>=14 & total_per_raw<=17){score<- 5}
    else if(total_per_raw>=18 & total_per_raw<=21){score<- 6}
    else if(total_per_raw>=22 & total_per_raw<=24){score<- 7}
    else if(total_per_raw>=25 & total_per_raw<=28){score<- 8}
    else if(total_per_raw>=29 & total_per_raw<=35){score<- 9}
    else if(total_per_raw>=36 & total_per_raw<=42){score<- 10}
    else if(total_per_raw>=43 & total_per_raw<=48){score<- 11}
    else if(total_per_raw>=49 & total_per_raw<=56){score<- 12}
    else if(total_per_raw>=57 & total_per_raw<=64){score<- 13}
    else if(total_per_raw>=65 & total_per_raw<=70){score<- 14}
    else if(total_per_raw>=71 & total_per_raw<=77){score<- 15}
    else if(total_per_raw>=78 & total_per_raw<=82){score<- 16}
    else if(total_per_raw>=83 & total_per_raw<=87){score<- 17}
    else if(total_per_raw>=88 & total_per_raw<=91){score<- 18}
    else if(total_per_raw>=92 & total_per_raw<=95){score<- 19}
    else if(total_per_raw>=96 & total_per_raw<=98){score<- 20}
    else if(total_per_raw>=99 & total_per_raw<=101){score<- 21}
    else if(total_per_raw>=102 & total_per_raw<=105){score<- 22}
    else if(total_per_raw>=106 & total_per_raw<=107){score<- 23}
    else if(total_per_raw>=108 & total_per_raw<=110){score<- 24}
    else{score<-NA}   
  } 
  else {score <- NA} 
  return(score)
}


#5
VPC_PerFunc3.667_3.832 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 3.667 & vabs_total_age <= 3.832) { 
    if(total_per_raw>=0 & total_per_raw<=3){score<-2}
    else if(total_per_raw>=4 & total_per_raw<=8){score<- 3}
    else if(total_per_raw>=9 & total_per_raw<=14){score<- 4}
    else if(total_per_raw>=15 & total_per_raw<=18){score<- 5}
    else if(total_per_raw>=19 & total_per_raw<=22){score<- 6}
    else if(total_per_raw>=23 & total_per_raw<=25){score<- 7}
    else if(total_per_raw>=26 & total_per_raw<=30){score<- 8}
    else if(total_per_raw>=31 & total_per_raw<=37){score<- 9}
    else if(total_per_raw>=38 & total_per_raw<=45){score<- 10}
    else if(total_per_raw>=46 & total_per_raw<=52){score<- 11}
    else if(total_per_raw>=53 & total_per_raw<=59){score<- 12}
    else if(total_per_raw>=60 & total_per_raw<=67){score<- 13}
    else if(total_per_raw>=68 & total_per_raw<=73){score<- 14}
    else if(total_per_raw>=74 & total_per_raw<=80){score<- 15}
    else if(total_per_raw>=81 & total_per_raw<=85){score<- 16}
    else if(total_per_raw>=86 & total_per_raw<=89){score<- 17}
    else if(total_per_raw>=90 & total_per_raw<=93){score<- 18}
    else if(total_per_raw>=94 & total_per_raw<=97){score<- 19}
    else if(total_per_raw>=98 & total_per_raw<=100){score<- 20}
    else if(total_per_raw>=101 & total_per_raw<=102){score<- 21}
    else if(total_per_raw>=103 & total_per_raw<=106){score<- 22}
    else if(total_per_raw>=107 & total_per_raw<=108){score<- 23}
    else if(total_per_raw>=109 & total_per_raw<=110){score<- 24}
    else{score<-NA}   
  } 
  else {score <- NA} 
  return(score)
}

#6
VPC_PerFunc3.833_3.999 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 3.833 & vabs_total_age <= 3.999) { 
    if(total_per_raw==0){score<-1}
    else if(total_per_raw>=1 & total_per_raw<=4){score<-2}
    else if(total_per_raw>=5 & total_per_raw<=10){score<- 3}
    else if(total_per_raw>=11 & total_per_raw<=15){score<- 4}
    else if(total_per_raw>=16 & total_per_raw<=19){score<- 5}
    else if(total_per_raw>=20 & total_per_raw<=23){score<- 6}
    else if(total_per_raw>=24 & total_per_raw<=27){score<- 7}
    else if(total_per_raw>=28 & total_per_raw<=32){score<- 8}
    else if(total_per_raw>=33 & total_per_raw<=40){score<- 9}
    else if(total_per_raw>=41 & total_per_raw<=48){score<- 10}
    else if(total_per_raw>=49 & total_per_raw<=55){score<- 11}
    else if(total_per_raw>=56 & total_per_raw<=62){score<- 12}
    else if(total_per_raw>=63 & total_per_raw<=70){score<- 13}
    else if(total_per_raw>=71 & total_per_raw<=76){score<- 14}
    else if(total_per_raw>=77 & total_per_raw<=82){score<- 15}
    else if(total_per_raw>=83 & total_per_raw<=87){score<- 16}
    else if(total_per_raw>=88 & total_per_raw<=91){score<- 17}
    else if(total_per_raw>=92 & total_per_raw<=95){score<- 18}
    else if(total_per_raw>=96 & total_per_raw<=98){score<- 19}
    else if(total_per_raw>=99 & total_per_raw<=101){score<- 20}
    else if(total_per_raw>=102 & total_per_raw<=103){score<- 21}
    else if(total_per_raw>=104 & total_per_raw<=106){score<- 22}
    else if(total_per_raw>=107 & total_per_raw<=108){score<- 23}
    else if(total_per_raw>=109 & total_per_raw<=110){score<- 24}
    else{score<-NA}    
  } 
  else {score <- NA}
  return(score)
}

### new function 
VPC_PerFunc4_4.166 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 4 & vabs_total_age <= 4.166) { 
    if(total_per_raw==0){score<-1}
    else if(total_per_raw>=1 & total_per_raw<=5){score<-2}
    else if(total_per_raw>=6 & total_per_raw<=11){score<- 3}
    else if(total_per_raw>=12 & total_per_raw<=16){score<- 4}
    else if(total_per_raw>=17 & total_per_raw<=20){score<- 5}
    else if(total_per_raw>=21 & total_per_raw<=24){score<- 6}
    else if(total_per_raw>=25 & total_per_raw<=29){score<- 7}
    else if(total_per_raw>=30 & total_per_raw<=34){score<- 8}
    else if(total_per_raw>=35 & total_per_raw<=43){score<- 9}
    else if(total_per_raw>=44 & total_per_raw<=49){score<- 10}
    else if(total_per_raw>=50 & total_per_raw<=57){score<- 11}
    else if(total_per_raw>=58 & total_per_raw<=64){score<- 12}
    else if(total_per_raw>=65 & total_per_raw<=71){score<- 13}
    else if(total_per_raw>=72 & total_per_raw<=78){score<- 14}
    else if(total_per_raw>=79 & total_per_raw<=85){score<- 15}
    else if(total_per_raw>=86 & total_per_raw<=88){score<- 16}
    else if(total_per_raw>=89 & total_per_raw<=92){score<- 17}
    else if(total_per_raw>=93 & total_per_raw<=96){score<- 18}
    else if(total_per_raw>=97 & total_per_raw<=99){score<- 19}
    else if(total_per_raw>=100 & total_per_raw<=102){score<- 20}
    else if(total_per_raw>=103 & total_per_raw<=104){score<- 21}
    else if(total_per_raw>=105 & total_per_raw<=107){score<- 22}
    else if(total_per_raw==108){score<- 23}
    else if(total_per_raw>=109 & total_per_raw<=110){score<- 24}
    else{score<-NA}
  } 
  else {score <- NA}
  return(score)
}


### new function 
VPC_PerFunc4.167_4.332 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 4.167 & vabs_total_age <= 4.332) { 
    if(total_per_raw>=0 & total_per_raw<=1){score<-1}
    else if(total_per_raw>=2 & total_per_raw<=7){score<-2}
    else if(total_per_raw>=8 & total_per_raw<=12){score<- 3}
    else if(total_per_raw>=13 & total_per_raw<=17){score<- 4}
    else if(total_per_raw>=18 & total_per_raw<=21){score<- 5}
    else if(total_per_raw>=22 & total_per_raw<=26){score<- 6}
    else if(total_per_raw>=27 & total_per_raw<=31){score<- 7}
    else if(total_per_raw>=32 & total_per_raw<=36){score<- 8}
    else if(total_per_raw>=37 & total_per_raw<=44){score<- 9}
    else if(total_per_raw>=45 & total_per_raw<=51){score<- 10}
    else if(total_per_raw>=52 & total_per_raw<=59){score<- 11}
    else if(total_per_raw>=60 & total_per_raw<=66){score<- 12}
    else if(total_per_raw>=67 & total_per_raw<=74){score<- 13}
    else if(total_per_raw>=75 & total_per_raw<=80){score<- 14}
    else if(total_per_raw>=81 & total_per_raw<=86){score<- 15}
    else if(total_per_raw>=87 & total_per_raw<=90){score<- 16}
    else if(total_per_raw>=91 & total_per_raw<=94){score<- 17}
    else if(total_per_raw>=95 & total_per_raw<=98){score<- 18}
    else if(total_per_raw>=99 & total_per_raw<=100){score<- 19}
    else if(total_per_raw>=101 & total_per_raw<=103){score<- 20}
    else if(total_per_raw>=104 & total_per_raw<=105){score<- 21}
    else if(total_per_raw>=106 & total_per_raw<=107){score<- 22}
    else if(total_per_raw>=108 & total_per_raw<=109){score<- 23}
    else if(total_per_raw==110){score<- 24}
    else{score<-NA}   
  } 
  else {score <- NA} 
  return(score)
}


### new function 
VPC_PerFunc4.333_4.499 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 4.333 & vabs_total_age <= 4.499) { 
    if(total_per_raw>=0 & total_per_raw<=2){score<-1}
    else if(total_per_raw>=3 & total_per_raw<=8){score<-2}
    else if(total_per_raw>=9 & total_per_raw<=13){score<- 3}
    else if(total_per_raw>=14 & total_per_raw<=18){score<- 4}
    else if(total_per_raw>=19 & total_per_raw<=22){score<- 5}
    else if(total_per_raw>=23 & total_per_raw<=27){score<- 6}
    else if(total_per_raw>=28 & total_per_raw<=32){score<- 7}
    else if(total_per_raw>=33 & total_per_raw<=38){score<- 8}
    else if(total_per_raw>=39 & total_per_raw<=46){score<- 9}
    else if(total_per_raw>=47 & total_per_raw<=53){score<- 10}
    else if(total_per_raw>=54 & total_per_raw<=60){score<- 11}
    else if(total_per_raw>=61 & total_per_raw<=67){score<- 12}
    else if(total_per_raw>=68 & total_per_raw<=75){score<- 13}
    else if(total_per_raw>=76 & total_per_raw<=82){score<- 14}
    else if(total_per_raw>=83 & total_per_raw<=88){score<- 15}
    else if(total_per_raw>=89 & total_per_raw<=92){score<- 16}
    else if(total_per_raw>=93 & total_per_raw<=95){score<- 17}
    else if(total_per_raw>=96 & total_per_raw<=99){score<- 18}
    else if(total_per_raw>=100 & total_per_raw<=101){score<- 19}
    else if(total_per_raw>=102 & total_per_raw<=104){score<- 20}
    else if(total_per_raw>=105 & total_per_raw<=106){score<- 21}
    else if(total_per_raw==107){score<- 22}
    else if(total_per_raw>=108 & total_per_raw<=109){score<- 23}
    else if(total_per_raw==110){score<- 24}
    else{score<-NA}   
  } 
  else {score <- NA}
  return(score)
}



### new function 
VPC_PerFunc4.5_4.666 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 4.5 & vabs_total_age <= 4.666) {
    if(total_per_raw>=0 & total_per_raw<=3){score<-1}
    else if(total_per_raw>=4 & total_per_raw<=9){score<-2}
    else if(total_per_raw>=10 & total_per_raw<=14){score<- 3}
    else if(total_per_raw>=15 & total_per_raw<=19){score<- 4}
    else if(total_per_raw>=20 & total_per_raw<=23){score<- 5}
    else if(total_per_raw>=24 & total_per_raw<=29){score<- 6}
    else if(total_per_raw>=30 & total_per_raw<=34){score<- 7}
    else if(total_per_raw>=35 & total_per_raw<=39){score<- 8}
    else if(total_per_raw>=40 & total_per_raw<=48){score<- 9}
    else if(total_per_raw>=49 & total_per_raw<=55){score<- 10}
    else if(total_per_raw>=56 & total_per_raw<=62){score<- 11}
    else if(total_per_raw>=63 & total_per_raw<=70){score<- 12}
    else if(total_per_raw>=71 & total_per_raw<=78){score<- 13}
    else if(total_per_raw>=79 & total_per_raw<=85){score<- 14}
    else if(total_per_raw>=86 & total_per_raw<=90){score<- 15}
    else if(total_per_raw>=91 & total_per_raw<=94){score<- 16}
    else if(total_per_raw>=95 & total_per_raw<=97){score<- 17}
    else if(total_per_raw>=98 & total_per_raw<=99){score<- 18}
    else if(total_per_raw>=100 & total_per_raw<=102){score<- 19}
    else if(total_per_raw>=103 & total_per_raw<=104){score<- 20}
    else if(total_per_raw>=105 & total_per_raw<=106){score<- 21}
    else if(total_per_raw>=107 & total_per_raw<=108){score<- 22}
    else if(total_per_raw==109){score<- 23}
    else if(total_per_raw==110){score<- 24}
    else{score<-NA}   
  } 
  else {score <- NA}
  return(score)
}


### new function 
VPC_PerFunc4.667_4.832 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 4.667 & vabs_total_age <= 4.832) {
    if(total_per_raw>=0 & total_per_raw<=4){score<-1}
    else if(total_per_raw>=5 & total_per_raw<=10){score<-2}
    else if(total_per_raw>=11 & total_per_raw<=15){score<- 3}
    else if(total_per_raw>=16 & total_per_raw<=20){score<- 4}
    else if(total_per_raw>=21 & total_per_raw<=24){score<- 5}
    else if(total_per_raw>=25 & total_per_raw<=30){score<- 6}
    else if(total_per_raw>=31 & total_per_raw<=36){score<- 7}
    else if(total_per_raw>=37 & total_per_raw<=41){score<- 8}
    else if(total_per_raw>=42 & total_per_raw<=49){score<- 9}
    else if(total_per_raw>=50 & total_per_raw<=57){score<- 10}
    else if(total_per_raw>=58 & total_per_raw<=64){score<- 11}
    else if(total_per_raw>=65 & total_per_raw<=72){score<- 12}
    else if(total_per_raw>=73 & total_per_raw<=79){score<- 13}
    else if(total_per_raw>=80 & total_per_raw<=86){score<- 14}
    else if(total_per_raw>=87 & total_per_raw<=91){score<- 15}
    else if(total_per_raw>=92 & total_per_raw<=95){score<- 16}
    else if(total_per_raw>=96 & total_per_raw<=98){score<- 17}
    else if(total_per_raw>=99 & total_per_raw<=101){score<- 18}
    else if(total_per_raw>=102 & total_per_raw<=103){score<- 19}
    else if(total_per_raw>=104 & total_per_raw<=105){score<- 20}
    else if(total_per_raw==106){score<- 21}
    else if(total_per_raw>=107 & total_per_raw<=108){score<- 22}
    else if(total_per_raw>=109 & total_per_raw<=110){score<- 23}
    else{score<-NA}   
  } 
  else {score <- NA}
  return(score)
}


### new function 
VPC_PerFunc4.833_4.999 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 4.833 & vabs_total_age <= 4.999) {
    if(total_per_raw>=0 & total_per_raw<=5){score<-1}
    else if(total_per_raw>=6 & total_per_raw<=10){score<-2}
    else if(total_per_raw>=11 & total_per_raw<=16){score<- 3}
    else if(total_per_raw>=17 & total_per_raw<=21){score<- 4}
    else if(total_per_raw>=22 & total_per_raw<=26){score<- 5}
    else if(total_per_raw>=27 & total_per_raw<=32){score<- 6}
    else if(total_per_raw>=33 & total_per_raw<=38){score<- 7}
    else if(total_per_raw>=39 & total_per_raw<=43){score<- 8}
    else if(total_per_raw>=44 & total_per_raw<=51){score<- 9}
    else if(total_per_raw>=52 & total_per_raw<=59){score<- 10}
    else if(total_per_raw>=60 & total_per_raw<=66){score<- 11}
    else if(total_per_raw>=67 & total_per_raw<=74){score<- 12}
    else if(total_per_raw>=75 & total_per_raw<=81){score<- 13}
    else if(total_per_raw>=82 & total_per_raw<=87){score<- 14}
    else if(total_per_raw>=88 & total_per_raw<=92){score<- 15}
    else if(total_per_raw>=93 & total_per_raw<=95){score<- 16}
    else if(total_per_raw>=96 & total_per_raw<=98){score<- 17}
    else if(total_per_raw>=99 & total_per_raw<=101){score<- 18}
    else if(total_per_raw>=102 & total_per_raw<=103){score<- 19}
    else if(total_per_raw>=104 & total_per_raw<=105){score<- 20}
    else if(total_per_raw==106){score<- 21}
    else if(total_per_raw>=107 & total_per_raw<=108){score<- 22}
    else if(total_per_raw>=109 & total_per_raw<=110){score<- 23}
    else{score<-NA}  
  } 
  else {score <- NA} 
  return(score)
}



### new function 
VPC_PerFunc5_5.249 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 5 & vabs_total_age <= 5.249) {
    if(total_per_raw>=0 & total_per_raw<=6){score<-1}
    else if(total_per_raw>=7 & total_per_raw<=11){score<-2}
    else if(total_per_raw>=12 & total_per_raw<=17){score<- 3}
    else if(total_per_raw>=18 & total_per_raw<=22){score<- 4}
    else if(total_per_raw>=23 & total_per_raw<=27){score<- 5}
    else if(total_per_raw>=28 & total_per_raw<=33){score<- 6}
    else if(total_per_raw>=34 & total_per_raw<=39){score<- 7}
    else if(total_per_raw>=40 & total_per_raw<=45){score<- 8}
    else if(total_per_raw>=46 & total_per_raw<=52){score<- 9}
    else if(total_per_raw>=53 & total_per_raw<=61){score<- 10}
    else if(total_per_raw>=62 & total_per_raw<=68){score<- 11}
    else if(total_per_raw>=69 & total_per_raw<=76){score<- 12}
    else if(total_per_raw>=77 & total_per_raw<=82){score<- 13}
    else if(total_per_raw>=83 & total_per_raw<=88){score<- 14}
    else if(total_per_raw>=89 & total_per_raw<=93){score<- 15}
    else if(total_per_raw>=94 & total_per_raw<=96){score<- 16}
    else if(total_per_raw>=97 & total_per_raw<=99){score<- 17}
    else if(total_per_raw>=100 & total_per_raw<=101){score<- 18}
    else if(total_per_raw>=102 & total_per_raw<=103){score<- 19}
    else if(total_per_raw>=104 & total_per_raw<=105){score<- 20}
    else if(total_per_raw>=106 & total_per_raw<=107){score<- 21}
    else if(total_per_raw==108){score<- 22}
    else if(total_per_raw>=109 & total_per_raw<=110){score<- 23}
    else{score<-NA}
  } 
  else {score <- NA}
  return(score)
}


### new function 
VPC_PerFunc5.25_5.499 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 5.25 & vabs_total_age <= 5.499) {
    if(total_per_raw>=0 & total_per_raw<=7){score<-1}
    else if(total_per_raw>=8 & total_per_raw<=12){score<-2}
    else if(total_per_raw>=13 & total_per_raw<=18){score<- 3}
    else if(total_per_raw>=19 & total_per_raw<=23){score<- 4}
    else if(total_per_raw>=24 & total_per_raw<=29){score<- 5}
    else if(total_per_raw>=30 & total_per_raw<=35){score<- 6}
    else if(total_per_raw>=36 & total_per_raw<=41){score<- 7}
    else if(total_per_raw>=42 & total_per_raw<=46){score<- 8}
    else if(total_per_raw>=47 & total_per_raw<=54){score<- 9}
    else if(total_per_raw>=55 & total_per_raw<=63){score<- 10}
    else if(total_per_raw>=64 & total_per_raw<=70){score<- 11}
    else if(total_per_raw>=71 & total_per_raw<=78){score<- 12}
    else if(total_per_raw>=79 & total_per_raw<=83){score<- 13}
    else if(total_per_raw>=84 & total_per_raw<=89){score<- 14}
    else if(total_per_raw>=90 & total_per_raw<=94){score<- 15}
    else if(total_per_raw>=95 & total_per_raw<=97){score<- 16}
    else if(total_per_raw>=98 & total_per_raw<=99){score<- 17}
    else if(total_per_raw>=100 & total_per_raw<=102){score<- 18}
    else if(total_per_raw>=103 & total_per_raw<=104){score<- 19}
    else if(total_per_raw==105){score<- 20}
    else if(total_per_raw>=106 & total_per_raw<=107){score<- 21}
    else if(total_per_raw==108){score<- 22}
    else if(total_per_raw>=109 & total_per_raw<=110){score<- 23}
    else{score<-NA}  
  } 
  else {score <- NA} 
  return(score)
}


### new function 
VPC_PerFunc5.5_5.749 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 5.5 & vabs_total_age <= 5.749) {
    if(total_per_raw>=0 & total_per_raw<=8){score<-1}
    else if(total_per_raw>=9 & total_per_raw<=13){score<-2}
    else if(total_per_raw>=14 & total_per_raw<=19){score<- 3}
    else if(total_per_raw>=20 & total_per_raw<=24){score<- 4}
    else if(total_per_raw>=25 & total_per_raw<=30){score<- 5}
    else if(total_per_raw>=31 & total_per_raw<=37){score<- 6}
    else if(total_per_raw>=38 & total_per_raw<=43){score<- 7}
    else if(total_per_raw>=44 & total_per_raw<=48){score<- 8}
    else if(total_per_raw>=49 & total_per_raw<=56){score<- 9}
    else if(total_per_raw>=57 & total_per_raw<=65){score<- 10}
    else if(total_per_raw>=66 & total_per_raw<=72){score<- 11}
    else if(total_per_raw>=73 & total_per_raw<=79){score<- 12}
    else if(total_per_raw>=80 & total_per_raw<=85){score<- 13}
    else if(total_per_raw>=86 & total_per_raw<=90){score<- 14}
    else if(total_per_raw>=91 & total_per_raw<=95){score<- 15}
    else if(total_per_raw>=96 & total_per_raw<=97){score<- 16}
    else if(total_per_raw>=98 & total_per_raw<=99){score<- 17}
    else if(total_per_raw>=100 & total_per_raw<=102){score<- 18}
    else if(total_per_raw>=103 & total_per_raw<=104){score<- 19}
    else if(total_per_raw>=105 & total_per_raw<=106){score<- 20}
    else if(total_per_raw==107){score<- 21}
    else if(total_per_raw==108){score<- 22}
    else if(total_per_raw>=109 & total_per_raw<=110){score<- 23}
    else{score<-NA}  
  } 
  else {score <- NA} 
  return(score)
}


### new function 
VPC_PerFunc5.75_5.999 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 5.75 & vabs_total_age <= 5.999) {
    if(total_per_raw>=0 & total_per_raw<=9){score<-1}
    else if(total_per_raw>=10 & total_per_raw<=14){score<-2}
    else if(total_per_raw>=15 & total_per_raw<=20){score<- 3}
    else if(total_per_raw>=21 & total_per_raw<=26){score<- 4}
    else if(total_per_raw>=27 & total_per_raw<=32){score<- 5}
    else if(total_per_raw>=33 & total_per_raw<=38){score<- 6}
    else if(total_per_raw>=39 & total_per_raw<=44){score<- 7}
    else if(total_per_raw>=45 & total_per_raw<=50){score<- 8}
    else if(total_per_raw>=51 & total_per_raw<=58){score<- 9}
    else if(total_per_raw>=59 & total_per_raw<=67){score<- 10}
    else if(total_per_raw>=68 & total_per_raw<=74){score<- 11}
    else if(total_per_raw>=75 & total_per_raw<=80){score<- 12}
    else if(total_per_raw>=81 & total_per_raw<=86){score<- 13}
    else if(total_per_raw>=87 & total_per_raw<=91){score<- 14}
    else if(total_per_raw>=92 & total_per_raw<=95){score<- 15}
    else if(total_per_raw>=96 & total_per_raw<=98){score<- 16}
    else if(total_per_raw>=99 & total_per_raw<=100){score<- 17}
    else if(total_per_raw>=101 & total_per_raw<=103){score<- 18}
    else if(total_per_raw==104){score<- 19}
    else if(total_per_raw>=105 & total_per_raw<=106){score<- 20}
    else if(total_per_raw==107){score<- 21}
    else if(total_per_raw>=108 & total_per_raw<=109){score<- 22}
    else if(total_per_raw==110){score<- 23}
    else{score<-NA}   
  } 
  else {score <- NA} 
  return(score)
}

### new function 
VPC_PerFunc6_6.249 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 6 & vabs_total_age <= 6.249) {
    if(total_per_raw>=0 & total_per_raw<=10){score<-1}
    else if(total_per_raw>=11 & total_per_raw<=15){score<-2}
    else if(total_per_raw>=16 & total_per_raw<=21){score<- 3}
    else if(total_per_raw>=22 & total_per_raw<=27){score<- 4}
    else if(total_per_raw>=28 & total_per_raw<=33){score<- 5}
    else if(total_per_raw>=34 & total_per_raw<=40){score<- 6}
    else if(total_per_raw>=41 & total_per_raw<=45){score<- 7}
    else if(total_per_raw>=46 & total_per_raw<=52){score<- 8}
    else if(total_per_raw>=53 & total_per_raw<=60){score<- 9}
    else if(total_per_raw>=61 & total_per_raw<=69){score<- 10}
    else if(total_per_raw>=70 & total_per_raw<=75){score<- 11}
    else if(total_per_raw>=76 & total_per_raw<=81){score<- 12}
    else if(total_per_raw>=82 & total_per_raw<=87){score<- 13}
    else if(total_per_raw>=88 & total_per_raw<=92){score<- 14}
    else if(total_per_raw>=93 & total_per_raw<=96){score<- 15}
    else if(total_per_raw>=97 & total_per_raw<=98){score<- 16}
    else if(total_per_raw>=99 & total_per_raw<=101){score<- 17}
    else if(total_per_raw>=102 & total_per_raw<=103){score<- 18}
    else if(total_per_raw>=104 & total_per_raw<=105){score<- 19}
    else if(total_per_raw==106){score<- 20}
    else if(total_per_raw>=107 & total_per_raw<=108){score<- 21}
    else if(total_per_raw==109){score<- 22}
    else if(total_per_raw==110){score<- 23}
    else{score<-NA}   
  } 
  else {score <- NA} 
  return(score)
}



### new function 
VPC_PerFunc6.25_6.499 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 6.25 & vabs_total_age <= 6.499) {
    if(total_per_raw>=0 & total_per_raw<=11){score<-1}
    else if(total_per_raw>=12 & total_per_raw<=16){score<-2}
    else if(total_per_raw>=17 & total_per_raw<=21){score<- 3}
    else if(total_per_raw>=22 & total_per_raw<=28){score<- 4}
    else if(total_per_raw>=29 & total_per_raw<=35){score<- 5}
    else if(total_per_raw>=36 & total_per_raw<=41){score<- 6}
    else if(total_per_raw>=42 & total_per_raw<=47){score<- 7}
    else if(total_per_raw>=48 & total_per_raw<=53){score<- 8}
    else if(total_per_raw>=54 & total_per_raw<=62){score<- 9}
    else if(total_per_raw>=63 & total_per_raw<=70){score<- 10}
    else if(total_per_raw>=71 & total_per_raw<=76){score<- 11}
    else if(total_per_raw>=77 & total_per_raw<=82){score<- 12}
    else if(total_per_raw>=83 & total_per_raw<=88){score<- 13}
    else if(total_per_raw>=89 & total_per_raw<=93){score<- 14}
    else if(total_per_raw>=94 & total_per_raw<=96){score<- 15}
    else if(total_per_raw>=97 & total_per_raw<=99){score<- 16}
    else if(total_per_raw>=100 & total_per_raw<=101){score<- 17}
    else if(total_per_raw>=102 & total_per_raw<=103){score<- 18}
    else if(total_per_raw>=104 & total_per_raw<=105){score<- 19}
    else if(total_per_raw>=106 & total_per_raw<=107){score<- 20}
    else if(total_per_raw==108){score<- 21}
    else if(total_per_raw==109){score<- 22}
    else if(total_per_raw==110){score<- 23}
    else{score<-NA} 
  } 
  else {score <- NA} 
  return(score)
}

### new function 
VPC_PerFunc6.5_6.749 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 6.5 & vabs_total_age <= 6.749) {
    if(total_per_raw>=0 & total_per_raw<=12){score<-1}
    else if(total_per_raw>=13 & total_per_raw<=17){score<-2}
    else if(total_per_raw>=18 & total_per_raw<=22){score<- 3}
    else if(total_per_raw>=23 & total_per_raw<=29){score<- 4}
    else if(total_per_raw>=30 & total_per_raw<=36){score<- 5}
    else if(total_per_raw>=37 & total_per_raw<=42){score<- 6}
    else if(total_per_raw>=43 & total_per_raw<=48){score<- 7}
    else if(total_per_raw>=49 & total_per_raw<=55){score<- 8}
    else if(total_per_raw>=56 & total_per_raw<=63){score<- 9}
    else if(total_per_raw>=64 & total_per_raw<=71){score<- 10}
    else if(total_per_raw>=72 & total_per_raw<=77){score<- 11}
    else if(total_per_raw>=78 & total_per_raw<=83){score<- 12}
    else if(total_per_raw>=84 & total_per_raw<=89){score<- 13}
    else if(total_per_raw>=90 & total_per_raw<=93){score<- 14}
    else if(total_per_raw>=94 & total_per_raw<=97){score<- 15}
    else if(total_per_raw>=98 & total_per_raw<=99){score<- 16}
    else if(total_per_raw>=100 & total_per_raw<=102){score<- 17}
    else if(total_per_raw>=103 & total_per_raw<=104){score<- 18}
    else if(total_per_raw==105){score<- 19}
    else if(total_per_raw>=106 & total_per_raw<=107){score<- 20}
    else if(total_per_raw==108){score<- 21}
    else if(total_per_raw==109){score<- 22}
    else if(total_per_raw==110){score<- 23}
    else{score<-NA}    
  } 
  else {score <- NA} 
  return(score)
}
### new function 
VPC_PerFunc6.75_6.999 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 6.75 & vabs_total_age <= 6.999) {
    if(total_per_raw>=0 & total_per_raw<=13){score<-1}
    else if(total_per_raw>=14 & total_per_raw<=18){score<-2}
    else if(total_per_raw>=19 & total_per_raw<=23){score<- 3}
    else if(total_per_raw>=24 & total_per_raw<=30){score<- 4}
    else if(total_per_raw>=31 & total_per_raw<=37){score<- 5}
    else if(total_per_raw>=38 & total_per_raw<=43){score<- 6}
    else if(total_per_raw>=44 & total_per_raw<=50){score<- 7}
    else if(total_per_raw>=51 & total_per_raw<=56){score<- 8}
    else if(total_per_raw>=57 & total_per_raw<=65){score<- 9}
    else if(total_per_raw>=66 & total_per_raw<=72){score<- 10}
    else if(total_per_raw>=73 & total_per_raw<=78){score<- 11}
    else if(total_per_raw>=79 & total_per_raw<=84){score<- 12}
    else if(total_per_raw>=85 & total_per_raw<=90){score<- 13}
    else if(total_per_raw>=91 & total_per_raw<=94){score<- 14}
    else if(total_per_raw>=95 & total_per_raw<=97){score<- 15}
    else if(total_per_raw>=98 & total_per_raw<=99){score<- 16}
    else if(total_per_raw>=100 & total_per_raw<=102){score<- 17}
    else if(total_per_raw>=103 & total_per_raw<=104){score<- 18}
    else if(total_per_raw==105){score<- 19}
    else if(total_per_raw>=106 & total_per_raw<=107){score<- 20}
    else if(total_per_raw==108){score<- 21}
    else if(total_per_raw==109){score<- 22}
    else if(total_per_raw==110){score<- 23}
    else{score<-NA}   
  } 
  else {score <- NA} 
  return(score)
}


#continue to 7

VPC_PerFunc7_7.249 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 7 & vabs_total_age <= 7.249) {
    if(total_per_raw>=0 & total_per_raw<=14){score<-1}
    else if(total_per_raw>=15 & total_per_raw<=19){score<-2}
    else if(total_per_raw>=20 & total_per_raw<=24){score<- 3}
    else if(total_per_raw>=25 & total_per_raw<=31){score<- 4}
    else if(total_per_raw>=32 & total_per_raw<=38){score<- 5}
    else if(total_per_raw>=39 & total_per_raw<=44){score<- 6}
    else if(total_per_raw>=45 & total_per_raw<=51){score<- 7}
    else if(total_per_raw>=52 & total_per_raw<=58){score<- 8}
    else if(total_per_raw>=59 & total_per_raw<=66){score<- 9}
    else if(total_per_raw>=67 & total_per_raw<=74){score<- 10}
    else if(total_per_raw>=75 & total_per_raw<=79){score<- 11}
    else if(total_per_raw>=80 & total_per_raw<=85){score<- 12}
    else if(total_per_raw>=86 & total_per_raw<=90){score<- 13}
    else if(total_per_raw>=91 & total_per_raw<=95){score<- 14}
    else if(total_per_raw>=96 & total_per_raw<=98){score<- 15}
    else if(total_per_raw==99){score<- 16}
    else if(total_per_raw>=100 & total_per_raw<=102){score<- 17}
    else if(total_per_raw>=103 & total_per_raw<=104){score<- 18}
    else if(total_per_raw>=105 & total_per_raw<=106){score<- 19}
    else if(total_per_raw==107){score<- 20}
    else if(total_per_raw==108){score<- 21}
    else if(total_per_raw>=109 & total_per_raw<=110){score<- 22}
    else{score<-NA}   
  } 
  else {score <- NA} 
  return(score)
}


VPC_PerFunc7.25_7.499 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 7.25 & vabs_total_age <= 7.499) {
    if(total_per_raw>=0 & total_per_raw<=15){score<-1}
    else if(total_per_raw>=16 & total_per_raw<=20){score<-2}
    else if(total_per_raw>=21 & total_per_raw<=25){score<- 3}
    else if(total_per_raw>=26 & total_per_raw<=32){score<- 4}
    else if(total_per_raw>=33 & total_per_raw<=39){score<- 5}
    else if(total_per_raw>=40 & total_per_raw<=45){score<- 6}
    else if(total_per_raw>=46 & total_per_raw<=53){score<- 7}
    else if(total_per_raw>=54 & total_per_raw<=60){score<- 8}
    else if(total_per_raw>=61 & total_per_raw<=67){score<- 9}
    else if(total_per_raw>=68 & total_per_raw<=75){score<- 10}
    else if(total_per_raw>=75 & total_per_raw<=80){score<- 11}
    else if(total_per_raw>=81 & total_per_raw<=86){score<- 12}
    else if(total_per_raw>=87 & total_per_raw<=91){score<- 13}
    else if(total_per_raw>=92 & total_per_raw<=95){score<- 14}
    else if(total_per_raw>=96 & total_per_raw<=98){score<- 15}
    else if(total_per_raw>=99 & total_per_raw<=100){score<- 16}
    else if(total_per_raw>=101 & total_per_raw<=103){score<- 17}
    else if(total_per_raw>=104 & total_per_raw<=105){score<- 18}
    else if(total_per_raw==106){score<- 19}
    else if(total_per_raw>=107 & total_per_raw<=108){score<- 20}
    else if(total_per_raw==109){score<- 21}
    else if(total_per_raw==110){score<- 22}
    else{score<-NA} 
  } 
  else {score <- NA} 
  return(score)
}


VPC_PerFunc7.5_7.749 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 7.5 & vabs_total_age <= 7.749) {
    if(total_per_raw>=0 & total_per_raw<=16){score<-1}
    else if(total_per_raw>=17 & total_per_raw<=21){score<-2}
    else if(total_per_raw>=22 & total_per_raw<=26){score<- 3}
    else if(total_per_raw>=27 & total_per_raw<=33){score<- 4}
    else if(total_per_raw>=34 & total_per_raw<=40){score<- 5}
    else if(total_per_raw>=41 & total_per_raw<=47){score<- 6}
    else if(total_per_raw>=48 & total_per_raw<=55){score<- 7}
    else if(total_per_raw>=56 & total_per_raw<=61){score<- 8}
    else if(total_per_raw>=62 & total_per_raw<=69){score<- 9}
    else if(total_per_raw>=70 & total_per_raw<=76){score<- 10}
    else if(total_per_raw>=77 & total_per_raw<=81){score<- 11}
    else if(total_per_raw>=82 & total_per_raw<=87){score<- 12}
    else if(total_per_raw>=88 & total_per_raw<=92){score<- 13}
    else if(total_per_raw>=93 & total_per_raw<=96){score<- 14}
    else if(total_per_raw>=97 & total_per_raw<=99){score<- 15}
    else if(total_per_raw>=100 & total_per_raw<=101){score<- 16}
    else if(total_per_raw>=102 & total_per_raw<=103){score<- 17}
    else if(total_per_raw>=104 & total_per_raw<=105){score<- 18}
    else if(total_per_raw==106){score<- 19}
    else if(total_per_raw>=107 & total_per_raw<=108){score<- 20}
    else if(total_per_raw==109){score<- 21}
    else if(total_per_raw==110){score<- 22}
    else{score<-NA}   
  } 
  else {score <- NA} 
  return(score)
}


VPC_PerFunc7.75_7.999 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 7.75 & vabs_total_age <= 7.999) {
    if(total_per_raw>=0 & total_per_raw<=17){score<-1}
    else if(total_per_raw>=18 & total_per_raw<=22){score<-2}
    else if(total_per_raw>=23 & total_per_raw<=27){score<- 3}
    else if(total_per_raw>=28 & total_per_raw<=34){score<- 4}
    else if(total_per_raw>=35 & total_per_raw<=41){score<- 5}
    else if(total_per_raw>=42 & total_per_raw<=48){score<- 6}
    else if(total_per_raw>=49 & total_per_raw<=56){score<- 7}
    else if(total_per_raw>=57 & total_per_raw<=63){score<- 8}
    else if(total_per_raw>=64 & total_per_raw<=70){score<- 9}
    else if(total_per_raw>=71 & total_per_raw<=77){score<- 10}
    else if(total_per_raw>=78 & total_per_raw<=82){score<- 11}
    else if(total_per_raw>=83 & total_per_raw<=88){score<- 12}
    else if(total_per_raw>=89 & total_per_raw<=93){score<- 13}
    else if(total_per_raw>=94 & total_per_raw<=96){score<- 14}
    else if(total_per_raw>=97 & total_per_raw<=99){score<- 15}
    else if(total_per_raw>=100 & total_per_raw<=101){score<- 16}
    else if(total_per_raw>=102 & total_per_raw<=103){score<- 17}
    else if(total_per_raw>=104 & total_per_raw<=105){score<- 18}
    else if(total_per_raw>=106 & total_per_raw<=107){score<- 19}
    else if(total_per_raw==108){score<- 20}
    else if(total_per_raw==109){score<- 21}
    else if(total_per_raw==110){score<- 22}
    else{score<-NA}   
  } 
  else {score <- NA} 
  return(score)
}


VPC_PerFunc8_8.249 <- function(vabs_total_age, total_per_raw) {
  score <- c()
  if (vabs_total_age >= 8.000 & vabs_total_age <= 8.249){
    if(total_per_raw>=0 & total_per_raw<=18){score<-1}
    else if(total_per_raw>=19 & total_per_raw<=23){score<-2}
    else if(total_per_raw>=24 & total_per_raw<=28){score<- 3}
    else if(total_per_raw>=29 & total_per_raw<=35){score<- 4}
    else if(total_per_raw>=36 & total_per_raw<=42){score<- 5}
    else if(total_per_raw>=43 & total_per_raw<=49){score<- 6}
    else if(total_per_raw>=50 & total_per_raw<=57){score<- 7}
    else if(total_per_raw>=58 & total_per_raw<=64){score<- 8}
    else if(total_per_raw>=65 & total_per_raw<=71){score<- 9}
    else if(total_per_raw>=72 & total_per_raw<=78){score<- 10}
    else if(total_per_raw>=79 & total_per_raw<=83){score<- 11}
    else if(total_per_raw>=84 & total_per_raw<=89){score<- 12}
    else if(total_per_raw>=90 & total_per_raw<=94){score<- 13}
    else if(total_per_raw>=95 & total_per_raw<=97){score<- 14}
    else if(total_per_raw>=98 & total_per_raw<=99){score<- 15}
    else if(total_per_raw>=100 & total_per_raw<=102){score<- 16}
    else if(total_per_raw>=103 & total_per_raw<=104){score<- 17}
    else if(total_per_raw>=105 & total_per_raw<=106){score<- 18}
    else if(total_per_raw==107){score<- 19}
    else if(total_per_raw==108){score<- 20}
    else if(total_per_raw==109){score<- 21}
    else if(total_per_raw==110){score<- 22}
    else{score<-NA}    
  }
  else {score <- NA} 
  return(score)
}



##new function 
VPC_PerFunc8.25_8.499 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 8.25 & vabs_total_age <= 8.499) {
    if(total_per_raw>=0 & total_per_raw<=19){score<-1}
    else if(total_per_raw>=20 & total_per_raw<=24){score<-2}
    else if(total_per_raw>=25 & total_per_raw<=29){score<- 3}
    else if(total_per_raw>=30 & total_per_raw<=36){score<- 4}
    else if(total_per_raw>=37 & total_per_raw<=43){score<- 5}
    else if(total_per_raw>=44 & total_per_raw<=50){score<- 6}
    else if(total_per_raw>=51 & total_per_raw<=58){score<- 7}
    else if(total_per_raw>=59 & total_per_raw<=65){score<- 8}
    else if(total_per_raw>=66 & total_per_raw<=72){score<- 9}
    else if(total_per_raw>=73 & total_per_raw<=79){score<- 10}
    else if(total_per_raw>=80 & total_per_raw<=84){score<- 11}
    else if(total_per_raw>=85 & total_per_raw<=90){score<- 12}
    else if(total_per_raw>=91 & total_per_raw<=94){score<- 13}
    else if(total_per_raw>=95 & total_per_raw<=97){score<- 14}
    else if(total_per_raw>=98 & total_per_raw<=100){score<- 15}
    else if(total_per_raw>=101 & total_per_raw<=102){score<- 16}
    else if(total_per_raw>=103 & total_per_raw<=104){score<- 17}
    else if(total_per_raw>=105 & total_per_raw<=106){score<- 18}
    else if(total_per_raw==107){score<- 19}
    else if(total_per_raw==108){score<- 20}
    else if(total_per_raw==109){score<- 21}
    else if(total_per_raw==110){score<- 22}
    else{score<-NA}  
  } 
  else {score <- NA} 
  return(score)
}




VPC_PerFunc8.5_8.749 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 8.5 & vabs_total_age <= 8.749) {
    if(total_per_raw>=0 & total_per_raw<=20){score<-1}
    else if(total_per_raw>=21 & total_per_raw<=25){score<-2}
    else if(total_per_raw>=26 & total_per_raw<=30){score<- 3}
    else if(total_per_raw>=31 & total_per_raw<=37){score<- 4}
    else if(total_per_raw>=38 & total_per_raw<=44){score<- 5}
    else if(total_per_raw>=45 & total_per_raw<=51){score<- 6}
    else if(total_per_raw>=52 & total_per_raw<=59){score<- 7}
    else if(total_per_raw>=60 & total_per_raw<=66){score<- 8}
    else if(total_per_raw>=67 & total_per_raw<=73){score<- 9}
    else if(total_per_raw>=74 & total_per_raw<=80){score<- 10}
    else if(total_per_raw>=81 & total_per_raw<=85){score<- 11}
    else if(total_per_raw>=86 & total_per_raw<=90){score<- 12}
    else if(total_per_raw>=91 & total_per_raw<=95){score<- 13}
    else if(total_per_raw>=96 & total_per_raw<=98){score<- 14}
    else if(total_per_raw>=99 & total_per_raw<=100){score<- 15}
    else if(total_per_raw>=101 & total_per_raw<=103){score<- 16}
    else if(total_per_raw==104){score<- 17}
    else if(total_per_raw>=105 & total_per_raw<=106){score<- 18}
    else if(total_per_raw==107){score<- 19}
    else if(total_per_raw==108){score<- 20}
    else if(total_per_raw==109){score<- 21}
    else if(total_per_raw==110){score<- 22}
    else{score<-NA}  
  } 
  else {score <- NA} 
  return(score)
}



VPC_PerFunc8.75_8.999 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 8.75 & vabs_total_age <= 8.999) {
    if(total_per_raw>=0 & total_per_raw<=21){score<-1}
    else if(total_per_raw>=22 & total_per_raw<=26){score<-2}
    else if(total_per_raw>=27 & total_per_raw<=32){score<- 3}
    else if(total_per_raw>=33 & total_per_raw<=38){score<- 4}
    else if(total_per_raw>=39 & total_per_raw<=45){score<- 5}
    else if(total_per_raw>=46 & total_per_raw<=52){score<- 6}
    else if(total_per_raw>=53 & total_per_raw<=60){score<- 7}
    else if(total_per_raw>=61 & total_per_raw<=67){score<- 8}
    else if(total_per_raw>=68 & total_per_raw<=74){score<- 9}
    else if(total_per_raw>=75 & total_per_raw<=81){score<- 10}
    else if(total_per_raw>=82 & total_per_raw<=86){score<- 11}
    else if(total_per_raw>=87 & total_per_raw<=91){score<- 12}
    else if(total_per_raw>=92 & total_per_raw<=96){score<- 13}
    else if(total_per_raw>=97 & total_per_raw<=98){score<- 14}
    else if(total_per_raw>=99 & total_per_raw<=100){score<- 15}
    else if(total_per_raw>=101 & total_per_raw<=103){score<- 16}
    else if(total_per_raw>=104 & total_per_raw<=105){score<- 17}
    else if(total_per_raw==106){score<- 18}
    else if(total_per_raw>=107 & total_per_raw<=108){score<- 19}
    else if(total_per_raw==109){score<- 21}
    else if(total_per_raw==110){score<- 22}
    else{score<-NA}   
  } 
  else {score <- NA}
  return(score)
}


VPC_PerFunc9_9.332 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 9 & vabs_total_age <= 9.332) {
    if(total_per_raw>=0 & total_per_raw<=22){score<-1}
    else if(total_per_raw>=23 & total_per_raw<=27){score<-2}
    else if(total_per_raw>=28 & total_per_raw<=33){score<- 3}
    else if(total_per_raw>=34 & total_per_raw<=40){score<- 4}
    else if(total_per_raw>=41 & total_per_raw<=47){score<- 5}
    else if(total_per_raw>=48 & total_per_raw<=54){score<- 6}
    else if(total_per_raw>=55 & total_per_raw<=62){score<- 7}
    else if(total_per_raw>=63 & total_per_raw<=68){score<- 8}
    else if(total_per_raw>=69 & total_per_raw<=75){score<- 9}
    else if(total_per_raw>=76 & total_per_raw<=82){score<- 10}
    else if(total_per_raw>=83 & total_per_raw<=87){score<- 11}
    else if(total_per_raw>=88 & total_per_raw<=92){score<- 12}
    else if(total_per_raw>=93 & total_per_raw<=96){score<- 13}
    else if(total_per_raw>=97 & total_per_raw<=99){score<- 14}
    else if(total_per_raw>=100 & total_per_raw<=101){score<- 15}
    else if(total_per_raw>=102 & total_per_raw<=103){score<- 16}
    else if(total_per_raw>=104 & total_per_raw<=105){score<- 17}
    else if(total_per_raw==106){score<- 18}
    else if(total_per_raw>=107 & total_per_raw<=108){score<- 19}
    else if(total_per_raw==109){score<- 20}
    else if(total_per_raw==110){score<- 21}
    else{score<-NA}    
  } 
  else {score <- NA}
  return(score)
}



VPC_PerFunc9.333_9.666 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 9.333 & vabs_total_age <= 9.666) {
    if(total_per_raw>=0 & total_per_raw<=23){score<-1}
    else if(total_per_raw>=24 & total_per_raw<=28){score<-2}
    else if(total_per_raw>=29 & total_per_raw<=34){score<- 3}
    else if(total_per_raw>=35 & total_per_raw<=41){score<- 4}
    else if(total_per_raw>=42 & total_per_raw<=48){score<- 5}
    else if(total_per_raw>=49 & total_per_raw<=55){score<- 6}
    else if(total_per_raw>=56 & total_per_raw<=63){score<- 7}
    else if(total_per_raw>=64 & total_per_raw<=69){score<- 8}
    else if(total_per_raw>=70 & total_per_raw<=76){score<- 9}
    else if(total_per_raw>=77 & total_per_raw<=83){score<- 10}
    else if(total_per_raw>=84 & total_per_raw<=88){score<- 11}
    else if(total_per_raw>=89 & total_per_raw<=93){score<- 12}
    else if(total_per_raw>=94 & total_per_raw<=97){score<- 13}
    else if(total_per_raw>=98 & total_per_raw<=99){score<- 14}
    else if(total_per_raw>=100 & total_per_raw<=101){score<- 15}
    else if(total_per_raw>=102 & total_per_raw<=103){score<- 16}
    else if(total_per_raw>=104 & total_per_raw<=105){score<- 17}
    else if(total_per_raw>=106 & total_per_raw<=107){score<- 18}
    else if(total_per_raw==108){score<- 19}
    else if(total_per_raw==109){score<- 20}
    else if(total_per_raw==110){score<- 21}
    else{score<-NA} 
  } 
  else {score <- NA} 
  return(score)
}




VPC_PerFunc9.667_9.999 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 9.667 & vabs_total_age <= 9.999) {
    if(total_per_raw>=0 & total_per_raw<=24){score<-1}
    else if(total_per_raw>=25 & total_per_raw<=29){score<-2}
    else if(total_per_raw>=30 & total_per_raw<=35){score<- 3}
    else if(total_per_raw>=36 & total_per_raw<=43){score<- 4}
    else if(total_per_raw>=44 & total_per_raw<=49){score<- 5}
    else if(total_per_raw>=50 & total_per_raw<=56){score<- 6}
    else if(total_per_raw>=57 & total_per_raw<=64){score<- 7}
    else if(total_per_raw>=65 & total_per_raw<=70){score<- 8}
    else if(total_per_raw>=71 & total_per_raw<=77){score<- 9}
    else if(total_per_raw>=78 & total_per_raw<=84){score<- 10}
    else if(total_per_raw>=85 & total_per_raw<=89){score<- 11}
    else if(total_per_raw>=90 & total_per_raw<=94){score<- 12}
    else if(total_per_raw>=95 & total_per_raw<=97){score<- 13}
    else if(total_per_raw>=98 & total_per_raw<=99){score<- 14}
    else if(total_per_raw>=100 & total_per_raw<=101){score<- 15}
    else if(total_per_raw>=102 & total_per_raw<=103){score<- 16}
    else if(total_per_raw>=104 & total_per_raw<=105){score<- 17}
    else if(total_per_raw>=106 & total_per_raw<=107){score<- 18}
    else if(total_per_raw==108){score<- 19}
    else if(total_per_raw==109){score<- 20}
    else if(total_per_raw==110){score<- 21}
    else{score<-NA} 
  } 
  else {score <- NA} 
  return(score)
}



VPC_PerFunc10_10.332 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 10 & vabs_total_age <= 10.332) {
    if(total_per_raw>=0 & total_per_raw<=25){score<-1}
    else if(total_per_raw>=26 & total_per_raw<=30){score<-2}
    else if(total_per_raw>=31 & total_per_raw<=36){score<- 3}
    else if(total_per_raw>=37 & total_per_raw<=44){score<- 4}
    else if(total_per_raw>=45 & total_per_raw<=51){score<- 5}
    else if(total_per_raw>=52 & total_per_raw<=57){score<- 6}
    else if(total_per_raw>=58 & total_per_raw<=65){score<- 7}
    else if(total_per_raw>=66 & total_per_raw<=71){score<- 8}
    else if(total_per_raw>=72 & total_per_raw<=78){score<- 9}
    else if(total_per_raw>=79 & total_per_raw<=85){score<- 10}
    else if(total_per_raw>=86 & total_per_raw<=90){score<- 11}
    else if(total_per_raw>=91 & total_per_raw<=94){score<- 12}
    else if(total_per_raw>=95 & total_per_raw<=98){score<- 13}
    else if(total_per_raw>=99 & total_per_raw<=100){score<- 14}
    else if(total_per_raw>=101 & total_per_raw<=102){score<- 15}
    else if(total_per_raw>=103 & total_per_raw<=104){score<- 16}
    else if(total_per_raw>=105 & total_per_raw<=106){score<- 17}
    else if(total_per_raw==107){score<- 18}
    else if(total_per_raw==108){score<- 19}
    else if(total_per_raw==109){score<- 20}
    else if(total_per_raw==110){score<- 21}
    else{score<-NA}   
  } 
  else {score <- NA} 
  return(score)
}



VPC_PerFunc10.333_10.666 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 10.333 & vabs_total_age <= 10.666) {
    if(total_per_raw>=0 & total_per_raw<=26){score<-1}
    else if(total_per_raw>=27 & total_per_raw<=31){score<-2}
    else if(total_per_raw>=32 & total_per_raw<=37){score<- 3}
    else if(total_per_raw>=38 & total_per_raw<=45){score<- 4}
    else if(total_per_raw>=46 & total_per_raw<=52){score<- 5}
    else if(total_per_raw>=53 & total_per_raw<=58){score<- 6}
    else if(total_per_raw>=59 & total_per_raw<=66){score<- 7}
    else if(total_per_raw>=67 & total_per_raw<=72){score<- 8}
    else if(total_per_raw>=73 & total_per_raw<=79){score<- 9}
    else if(total_per_raw>=80 & total_per_raw<=85){score<- 10}
    else if(total_per_raw>=86 & total_per_raw<=90){score<- 11}
    else if(total_per_raw>=91 & total_per_raw<=95){score<- 12}
    else if(total_per_raw>=96 & total_per_raw<=98){score<- 13}
    else if(total_per_raw>=99 & total_per_raw<=100){score<- 14}
    else if(total_per_raw>=101 & total_per_raw<=102){score<- 15}
    else if(total_per_raw>=103 & total_per_raw<=105){score<- 16}
    else if(total_per_raw==106){score<- 17}
    else if(total_per_raw==107){score<- 18}
    else if(total_per_raw==108){score<- 19}
    else if(total_per_raw==109){score<- 20}
    else if(total_per_raw==110){score<- 21}
    else{score<-NA}  
  } 
  else {score <- NA} 
  return(score)
}



VPC_PerFunc10.667_10.999 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 10.667 & vabs_total_age <= 10.999) {
    if(total_per_raw>=0 & total_per_raw<=27){score<-1}
    else if(total_per_raw>=28 & total_per_raw<=32){score<-2}
    else if(total_per_raw>=33 & total_per_raw<=38){score<- 3}
    else if(total_per_raw>=39 & total_per_raw<=47){score<- 4}
    else if(total_per_raw>=48 & total_per_raw<=53){score<- 5}
    else if(total_per_raw>=54 & total_per_raw<=60){score<- 6}
    else if(total_per_raw>=61 & total_per_raw<=67){score<- 7}
    else if(total_per_raw>=68 & total_per_raw<=73){score<- 8}
    else if(total_per_raw>=74 & total_per_raw<=80){score<- 9}
    else if(total_per_raw>=81 & total_per_raw<=86){score<- 10}
    else if(total_per_raw>=87 & total_per_raw<=91){score<- 11}
    else if(total_per_raw>=92 & total_per_raw<=95){score<- 12}
    else if(total_per_raw>=96 & total_per_raw<=98){score<- 13}
    else if(total_per_raw>=99 & total_per_raw<=100){score<- 14}
    else if(total_per_raw>=101 & total_per_raw<=103){score<- 15}
    else if(total_per_raw>=104 & total_per_raw<=105){score<- 16}
    else if(total_per_raw==106){score<- 17}
    else if(total_per_raw>=107 & total_per_raw<=108){score<- 18}
    else if(total_per_raw==109){score<- 19}
    else if(total_per_raw==110){score<- 21}
    else{score<-NA}  
  } 
  else {score <- NA} 
  return(score)
}


VPC_PerFunc11_11.332 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 11 & vabs_total_age <= 11.332) {
    if(total_per_raw>=0 & total_per_raw<=28){score<-1}
    else if(total_per_raw>=29 & total_per_raw<=33){score<-2}
    else if(total_per_raw>=34 & total_per_raw<=40){score<- 3}
    else if(total_per_raw>=41 & total_per_raw<=48){score<- 4}
    else if(total_per_raw>=49 & total_per_raw<=55){score<- 5}
    else if(total_per_raw>=56 & total_per_raw<=61){score<- 6}
    else if(total_per_raw>=62 & total_per_raw<=68){score<- 7}
    else if(total_per_raw>=69 & total_per_raw<=74){score<- 8}
    else if(total_per_raw>=75 & total_per_raw<=81){score<- 9}
    else if(total_per_raw>=82 & total_per_raw<=87){score<- 10}
    else if(total_per_raw>=88 & total_per_raw<=92){score<- 11}
    else if(total_per_raw>=93 & total_per_raw<=96){score<- 12}
    else if(total_per_raw>=97 & total_per_raw<=98){score<- 13}
    else if(total_per_raw>=99 & total_per_raw<=101){score<- 14}
    else if(total_per_raw>=102 & total_per_raw<=103){score<- 15}
    else if(total_per_raw>=104 & total_per_raw<=105){score<- 16}
    else if(total_per_raw==106){score<- 17}
    else if(total_per_raw>=107 & total_per_raw<=108){score<- 18}
    else if(total_per_raw==109){score<- 19}
    else if(total_per_raw==110){score<- 20}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}


VPC_PerFunc11.333_11.666 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 11.333 & vabs_total_age <= 11.666) {
    if(total_per_raw>=0 & total_per_raw<=29){score<-1}
    else if(total_per_raw>=30 & total_per_raw<=34){score<-2}
    else if(total_per_raw>=35 & total_per_raw<=41){score<- 3}
    else if(total_per_raw>=42 & total_per_raw<=49){score<- 4}
    else if(total_per_raw>=50 & total_per_raw<=56){score<- 5}
    else if(total_per_raw>=57 & total_per_raw<=62){score<- 6}
    else if(total_per_raw>=63 & total_per_raw<=69){score<- 7}
    else if(total_per_raw>=70 & total_per_raw<=75){score<- 8}
    else if(total_per_raw>=76 & total_per_raw<=82){score<- 9}
    else if(total_per_raw>=83 & total_per_raw<=88){score<- 10}
    else if(total_per_raw>=89 & total_per_raw<=92){score<- 11}
    else if(total_per_raw>=93 & total_per_raw<=96){score<- 12}
    else if(total_per_raw>=97 & total_per_raw<=99){score<- 13}
    else if(total_per_raw>=100 & total_per_raw<=101){score<- 14}
    else if(total_per_raw>=102 & total_per_raw<=103){score<- 15}
    else if(total_per_raw>=104 & total_per_raw<=105){score<- 16}
    else if(total_per_raw>=106 & total_per_raw<=107){score<- 17}
    else if(total_per_raw==108){score<- 18}
    else if(total_per_raw==109){score<- 19}
    else if(total_per_raw==110){score<- 20}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score) 
}


VPC_PerFunc11.667_11.999 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 11.667 & vabs_total_age <= 11.999) {
    if(total_per_raw>=0 & total_per_raw<=30){score<-1}
    else if(total_per_raw>=31 & total_per_raw<=35){score<-2}
    else if(total_per_raw>=36 & total_per_raw<=42){score<- 3}
    else if(total_per_raw>=43 & total_per_raw<=50){score<- 4}
    else if(total_per_raw>=51 & total_per_raw<=57){score<- 5}
    else if(total_per_raw>=58 & total_per_raw<=63){score<- 6}
    else if(total_per_raw>=64 & total_per_raw<=70){score<- 7}
    else if(total_per_raw>=71 & total_per_raw<=76){score<- 8}
    else if(total_per_raw>=77 & total_per_raw<=83){score<- 9}
    else if(total_per_raw>=84 & total_per_raw<=89){score<- 10}
    else if(total_per_raw>=90 & total_per_raw<=93){score<- 11}
    else if(total_per_raw>=94 & total_per_raw<=97){score<- 12}
    else if(total_per_raw>=98 & total_per_raw<=99){score<- 13}
    else if(total_per_raw>=100 & total_per_raw<=102){score<- 14}
    else if(total_per_raw==103){score<- 15}
    else if(total_per_raw>=104 & total_per_raw<=105){score<- 16}
    else if(total_per_raw>=106 & total_per_raw<=107){score<- 17}
    else if(total_per_raw==108){score<- 18}
    else if(total_per_raw==109){score<- 19}
    else if(total_per_raw==110){score<- 20}
    else{score<-NA}   
  } 
  else {score <- NA} 
  return(score) 
}

VPC_PerFunc12_12.499 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 12 & vabs_total_age <= 12.499) {
    if(total_per_raw>=0 & total_per_raw<=30){score<-1}
    else if(total_per_raw>=31 & total_per_raw<=36){score<-2}
    else if(total_per_raw>=37 & total_per_raw<=43){score<- 3}
    else if(total_per_raw>=44 & total_per_raw<=51){score<- 4}
    else if(total_per_raw>=52 & total_per_raw<=58){score<- 5}
    else if(total_per_raw>=59 & total_per_raw<=64){score<- 6}
    else if(total_per_raw>=65 & total_per_raw<=71){score<- 7}
    else if(total_per_raw>=72 & total_per_raw<=77){score<- 8}
    else if(total_per_raw>=78 & total_per_raw<=84){score<- 9}
    else if(total_per_raw>=85 & total_per_raw<=90){score<- 10}
    else if(total_per_raw>=91 & total_per_raw<=94){score<- 11}
    else if(total_per_raw>=95 & total_per_raw<=97){score<- 12}
    else if(total_per_raw>=98 & total_per_raw<=100){score<- 13}
    else if(total_per_raw>=101 & total_per_raw<=102){score<- 14}
    else if(total_per_raw>=103 & total_per_raw<=104){score<- 15}
    else if(total_per_raw>=105 & total_per_raw<=106){score<- 16}
    else if(total_per_raw>=107 & total_per_raw<=108){score<- 17}
    else if(total_per_raw==109){score<- 19}
    else if(total_per_raw==110){score<- 20}
    else{score<-NA}   
  } 
  else {score <- NA} 
  return(score) 
}


VPC_PerFunc12.5_12.999 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 12.5 & vabs_total_age <= 12.999) {
    if(total_per_raw>=0 & total_per_raw<=31){score<-1}
    else if(total_per_raw>=32 & total_per_raw<=37){score<-2}
    else if(total_per_raw>=38 & total_per_raw<=44){score<- 3}
    else if(total_per_raw>=45 & total_per_raw<=52){score<- 4}
    else if(total_per_raw>=53 & total_per_raw<=59){score<- 5}
    else if(total_per_raw>=60 & total_per_raw<=65){score<- 6}
    else if(total_per_raw>=66 & total_per_raw<=72){score<- 7}
    else if(total_per_raw>=73 & total_per_raw<=78){score<- 8}
    else if(total_per_raw>=79 & total_per_raw<=84){score<- 9}
    else if(total_per_raw>=85 & total_per_raw<=91){score<- 10}
    else if(total_per_raw>=92 & total_per_raw<=94){score<- 11}
    else if(total_per_raw>=95 & total_per_raw<=98){score<- 12}
    else if(total_per_raw>=99 & total_per_raw<=100){score<- 13}
    else if(total_per_raw>=101 & total_per_raw<=102){score<- 14}
    else if(total_per_raw>=103 & total_per_raw<=105){score<- 15}
    else if(total_per_raw==106){score<- 16}
    else if(total_per_raw>=107 & total_per_raw<=108){score<- 17}
    else if(total_per_raw==109){score<- 19}
    else if(total_per_raw==110){score<- 20}
    else{score<-NA}   
  } 
  else {score <- NA} 
  return(score) 
}


VPC_PerFunc13_13.499 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 13 & vabs_total_age <= 13.499) {
    if(total_per_raw>=0 & total_per_raw<=32){score<-1}
    else if(total_per_raw>=33 & total_per_raw<=38){score<-2}
    else if(total_per_raw>=39 & total_per_raw<=45){score<- 3}
    else if(total_per_raw>=46 & total_per_raw<=52){score<- 4}
    else if(total_per_raw>=53 & total_per_raw<=60){score<- 5}
    else if(total_per_raw>=61 & total_per_raw<=66){score<- 6}
    else if(total_per_raw>=67 & total_per_raw<=73){score<- 7}
    else if(total_per_raw>=74 & total_per_raw<=79){score<- 8}
    else if(total_per_raw>=80 & total_per_raw<=85){score<- 9}
    else if(total_per_raw>=86 & total_per_raw<=91){score<- 10}
    else if(total_per_raw>=92 & total_per_raw<=95){score<- 11}
    else if(total_per_raw>=96 & total_per_raw<=98){score<- 12}
    else if(total_per_raw>=99 & total_per_raw<=101){score<- 13}
    else if(total_per_raw==102){score<- 14}
    else if(total_per_raw>=103 & total_per_raw<=105){score<- 15}
    else if(total_per_raw==106){score<- 16}
    else if(total_per_raw>=107 & total_per_raw<=108){score<- 17}
    else if(total_per_raw==109){score<- 18}
    else if(total_per_raw==110){score<- 19}
    else{score<-NA}  
  } 
  else {score <- NA} 
  return(score) 
}



VPC_PerFunc13.5_13.999 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 13.5 & vabs_total_age <= 13.999) {
    if(total_per_raw>=0 & total_per_raw<=33){score<-1}
    else if(total_per_raw>=34 & total_per_raw<=39){score<-2}
    else if(total_per_raw>=40 & total_per_raw<=46){score<- 3}
    else if(total_per_raw>=47 & total_per_raw<=53){score<- 4}
    else if(total_per_raw>=54 & total_per_raw<=61){score<- 5}
    else if(total_per_raw>=62 & total_per_raw<=67){score<- 6}
    else if(total_per_raw>=68 & total_per_raw<=74){score<- 7}
    else if(total_per_raw>=75 & total_per_raw<=80){score<- 8}
    else if(total_per_raw>=81 & total_per_raw<=86){score<- 9}
    else if(total_per_raw>=87 & total_per_raw<=92){score<- 10}
    else if(total_per_raw>=93 & total_per_raw<=95){score<- 11}
    else if(total_per_raw>=96 & total_per_raw<=99){score<- 12}
    else if(total_per_raw>=100 & total_per_raw<=101){score<- 13}
    else if(total_per_raw>=102 & total_per_raw<=103){score<- 14}
    else if(total_per_raw>=104 & total_per_raw<=105){score<- 15}
    else if(total_per_raw>=106 & total_per_raw<=107){score<- 16}
    else if(total_per_raw==108){score<- 17}
    else if(total_per_raw==109){score<- 18}
    else if(total_per_raw==110){score<- 19}
    else{score<-NA}  
  } 
  else {score <- NA} 
  return(score) 
}


VPC_PerFunc14_14.499 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 14 & vabs_total_age <= 14.499) {
    if(total_per_raw>=0 & total_per_raw<=34){score<-1}
    else if(total_per_raw>=35 & total_per_raw<=40){score<-2}
    else if(total_per_raw>=41 & total_per_raw<=47){score<- 3}
    else if(total_per_raw>=48 & total_per_raw<=54){score<- 4}
    else if(total_per_raw>=55 & total_per_raw<=62){score<- 5}
    else if(total_per_raw>=63 & total_per_raw<=68){score<- 6}
    else if(total_per_raw>=69 & total_per_raw<=75){score<- 7}
    else if(total_per_raw>=76 & total_per_raw<=81){score<- 8}
    else if(total_per_raw>=82 & total_per_raw<=87){score<- 9}
    else if(total_per_raw>=88 & total_per_raw<=92){score<- 10}
    else if(total_per_raw>=93 & total_per_raw<=96){score<- 11}
    else if(total_per_raw>=97 & total_per_raw<=99){score<- 12}
    else if(total_per_raw>=100 & total_per_raw<=101){score<- 13}
    else if(total_per_raw>=102 & total_per_raw<=103){score<- 14}
    else if(total_per_raw>=104 & total_per_raw<=106){score<- 15}
    else if(total_per_raw>=107 & total_per_raw<=108){score<- 16}
    else if(total_per_raw==109){score<- 18}
    else if(total_per_raw==110){score<- 19}
    else{score<-NA}
  } 
  else {score <- NA}
  return(score) 
}


VPC_PerFunc14.5_14.999 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 14.5 & vabs_total_age <= 14.999) {
    if(total_per_raw>=0 & total_per_raw<=35){score<-1}
    else if(total_per_raw>=36 & total_per_raw<=41){score<-2}
    else if(total_per_raw>=42 & total_per_raw<=48){score<- 3}
    else if(total_per_raw>=49 & total_per_raw<=55){score<- 4}
    else if(total_per_raw>=56 & total_per_raw<=63){score<- 5}
    else if(total_per_raw>=64 & total_per_raw<=69){score<- 6}
    else if(total_per_raw>=70 & total_per_raw<=76){score<- 7}
    else if(total_per_raw>=77 & total_per_raw<=82){score<- 8}
    else if(total_per_raw>=83 & total_per_raw<=88){score<- 9}
    else if(total_per_raw>=89 & total_per_raw<=93){score<- 10}
    else if(total_per_raw>=94 & total_per_raw<=97){score<- 11}
    else if(total_per_raw>=98 & total_per_raw<=100){score<- 12}
    else if(total_per_raw>=101 & total_per_raw<=102){score<- 13}
    else if(total_per_raw==103){score<- 14}
    else if(total_per_raw>=104 & total_per_raw<=106){score<- 15}
    else if(total_per_raw>=107 & total_per_raw<=108){score<- 16}
    else if(total_per_raw==109){score<- 18}
    else if(total_per_raw==110){score<- 19}
    else{score<-NA}
  } 
  else {score <- NA}
  return(score) 
}


VPC_PerFunc15_15.499 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 15 & vabs_total_age <= 15.499) {
    if(total_per_raw>=0 & total_per_raw<=36){score<-1}
    else if(total_per_raw>=37 & total_per_raw<=42){score<-2}
    else if(total_per_raw>=43 & total_per_raw<=49){score<- 3}
    else if(total_per_raw>=50 & total_per_raw<=56){score<- 4}
    else if(total_per_raw>=57 & total_per_raw<=64){score<- 5}
    else if(total_per_raw>=65 & total_per_raw<=71){score<- 6}
    else if(total_per_raw>=72 & total_per_raw<=77){score<- 7}
    else if(total_per_raw>=78 & total_per_raw<=83){score<- 8}
    else if(total_per_raw>=84 & total_per_raw<=89){score<- 9}
    else if(total_per_raw>=90 & total_per_raw<=94){score<- 10}
    else if(total_per_raw>=95 & total_per_raw<=97){score<- 11}
    else if(total_per_raw>=98 & total_per_raw<=100){score<- 12}
    else if(total_per_raw>=101 & total_per_raw<=102){score<- 13}
    else if(total_per_raw>=103 & total_per_raw<=104){score<- 14}
    else if(total_per_raw>=105 & total_per_raw<=106){score<- 15}
    else if(total_per_raw>=107 & total_per_raw<=108){score<- 16}
    else if(total_per_raw==109){score<- 17}
    else if(total_per_raw==110){score<- 19}
    else{score<-NA}  
  } 
  else {score <- NA} 
  return(score) 
}


VPC_PerFunc15.5_15.999 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 15.5 & vabs_total_age <= 15.999) {
    if(total_per_raw>=0 & total_per_raw<=36){score<-1}
    else if(total_per_raw>=37 & total_per_raw<=43){score<-2}
    else if(total_per_raw>=44 & total_per_raw<=50){score<- 3}
    else if(total_per_raw>=51 & total_per_raw<=57){score<- 4}
    else if(total_per_raw>=58 & total_per_raw<=65){score<- 5}
    else if(total_per_raw>=66 & total_per_raw<=72){score<- 6}
    else if(total_per_raw>=73 & total_per_raw<=78){score<- 7}
    else if(total_per_raw>=79 & total_per_raw<=84){score<- 8}
    else if(total_per_raw>=85 & total_per_raw<=90){score<- 9}
    else if(total_per_raw>=91 & total_per_raw<=94){score<- 10}
    else if(total_per_raw>=95 & total_per_raw<=98){score<- 11}
    else if(total_per_raw>=99 & total_per_raw<=101){score<- 12}
    else if(total_per_raw==102){score<- 13}
    else if(total_per_raw>=103 & total_per_raw<=104){score<- 14}
    else if(total_per_raw>=105 & total_per_raw<=106){score<- 15}
    else if(total_per_raw>=107 & total_per_raw<=108){score<- 16}
    else if(total_per_raw==109){score<- 17}
    else if(total_per_raw==110){score<- 19}
    else{score<-NA} 
  } 
  else {score <- NA} 
  return(score) 
}




VPC_PerFunc16_16.499 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 16 & vabs_total_age <= 16.499) {
    if(total_per_raw>=0 & total_per_raw<=37){score<-1}
    else if(total_per_raw>=38 & total_per_raw<=44){score<-2}
    else if(total_per_raw>=45 & total_per_raw<=51){score<- 3}
    else if(total_per_raw>=52 & total_per_raw<=58){score<- 4}
    else if(total_per_raw>=59 & total_per_raw<=66){score<- 5}
    else if(total_per_raw>=67 & total_per_raw<=73){score<- 6}
    else if(total_per_raw>=74 & total_per_raw<=79){score<- 7}
    else if(total_per_raw>=80 & total_per_raw<=85){score<- 8}
    else if(total_per_raw>=86 & total_per_raw<=90){score<- 9}
    else if(total_per_raw>=91 & total_per_raw<=95){score<- 10}
    else if(total_per_raw>=96 & total_per_raw<=99){score<- 11}
    else if(total_per_raw>=100 & total_per_raw<=101){score<- 12}
    else if(total_per_raw>=102 & total_per_raw<=103){score<- 13}
    else if(total_per_raw>=104 & total_per_raw<=105){score<- 14}
    else if(total_per_raw>=106 & total_per_raw<=107){score<- 15}
    else if(total_per_raw==108){score<- 16}
    else if(total_per_raw==109){score<- 17}
    else if(total_per_raw==110){score<- 18}
    else{score<-NA} 
  } 
  else {score <- NA} 
  return(score) 
}


VPC_PerFunc16.5_16.999 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 16.5 & vabs_total_age <= 16.999) {
    if(total_per_raw>=0 & total_per_raw<=38){score<-1}
    else if(total_per_raw>=39 & total_per_raw<=45){score<-2}
    else if(total_per_raw>=46 & total_per_raw<=52){score<- 3}
    else if(total_per_raw>=53 & total_per_raw<=59){score<- 4}
    else if(total_per_raw>=60 & total_per_raw<=67){score<- 5}
    else if(total_per_raw>=68 & total_per_raw<=74){score<- 6}
    else if(total_per_raw>=75 & total_per_raw<=80){score<- 7}
    else if(total_per_raw>=81 & total_per_raw<=86){score<- 8}
    else if(total_per_raw>=87 & total_per_raw<=91){score<- 9}
    else if(total_per_raw>=92 & total_per_raw<=96){score<- 10}
    else if(total_per_raw>=97 & total_per_raw<=99){score<- 11}
    else if(total_per_raw>=100 & total_per_raw<=101){score<- 12}
    else if(total_per_raw>=102 & total_per_raw<=103){score<- 13}
    else if(total_per_raw>=104 & total_per_raw<=105){score<- 14}
    else if(total_per_raw>=106 & total_per_raw<=107){score<- 15}
    else if(total_per_raw==108){score<- 16}
    else if(total_per_raw==109){score<- 17}
    else if(total_per_raw==110){score<- 18}
    else{score<-NA}  
  } 
  else {score <- NA} 
  return(score) 
}


VPC_PerFunc17_17.499 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 17 & vabs_total_age <= 17.499) {
    if(total_per_raw>=0 & total_per_raw<=39){score<-1}
    else if(total_per_raw>=40 & total_per_raw<=45){score<-2}
    else if(total_per_raw>=46 & total_per_raw<=52){score<- 3}
    else if(total_per_raw>=53 & total_per_raw<=60){score<- 4}
    else if(total_per_raw>=61 & total_per_raw<=67){score<- 5}
    else if(total_per_raw>=68 & total_per_raw<=74){score<- 6}
    else if(total_per_raw>=75 & total_per_raw<=81){score<- 7}
    else if(total_per_raw>=82 & total_per_raw<=87){score<- 8}
    else if(total_per_raw>=88 & total_per_raw<=92){score<- 9}
    else if(total_per_raw>=93 & total_per_raw<=96){score<- 10}
    else if(total_per_raw>=97 & total_per_raw<=99){score<- 11}
    else if(total_per_raw>=100 & total_per_raw<=102){score<- 12}
    else if(total_per_raw==103){score<- 13}
    else if(total_per_raw>=104 & total_per_raw<=105){score<- 14}
    else if(total_per_raw>=106 & total_per_raw<=107){score<- 15}
    else if(total_per_raw>=108 & total_per_raw<=109){score<- 16}
    else if(total_per_raw==110){score<- 18}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score) 
}


VPC_PerFunc17.5_17.999 <- function(vabs_total_age, total_per_raw){
  score <- c()
  if (vabs_total_age >= 17.5 & vabs_total_age < 18) {
    if(total_per_raw>=0 & total_per_raw<=40){score<-1}
    else if(total_per_raw>=41 & total_per_raw<=46){score<-2}
    else if(total_per_raw>=48 & total_per_raw<=53){score<- 3}
    else if(total_per_raw>=54 & total_per_raw<=61){score<- 4}
    else if(total_per_raw>=62 & total_per_raw<=68){score<- 5}
    else if(total_per_raw>=69 & total_per_raw<=75){score<- 6}
    else if(total_per_raw>=76 & total_per_raw<=82){score<- 7}
    else if(total_per_raw>=83 & total_per_raw<=88){score<- 8}
    else if(total_per_raw>=89 & total_per_raw<=93){score<- 9}
    else if(total_per_raw>=94 & total_per_raw<=97){score<- 10}
    else if(total_per_raw>=98 & total_per_raw<=100){score<- 11}
    else if(total_per_raw>=101 & total_per_raw<=102){score<- 12}
    else if(total_per_raw>=103 & total_per_raw<=104){score<- 13}
    else if(total_per_raw==105){score<- 14}
    else if(total_per_raw>=106 & total_per_raw<=107){score<- 15}
    else if(total_per_raw>=108 & total_per_raw<=109){score<- 16}
    else if(total_per_raw==110){score<- 18}
    else{score<-NA}   
  } 
  else {score <- NA} 
  return(score)
}

#Exp function total 
VPC_PerFuncTotal <- function(vabs_total_age, total_per_raw){
  score <- c()
  if(is.na(vabs_total_age) | is.na(total_per_raw)) {score <- NA}
  else if (vabs_total_age >= 0 & vabs_total_age <= 0.083) {
    score <- VPC_PerFunc0_0.083(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age > 0.083 & vabs_total_age <= 0.166) {
    score <- VPC_PerFunc0.083_0.166(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age > 0.166 & vabs_total_age <= 0.25) {
    score <- VPC_PerFunc0.166_0.25(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age > 0.25 & vabs_total_age <= 0.333) {
    score <- VPC_PerFunc0.25_0.333(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age > 0.333 & vabs_total_age <= 0.416) {
    score <- VPC_PerFunc0.333_0.416(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age > 0.416 & vabs_total_age <= 0.5) {
    score <- VPC_PerFunc0.416_0.5(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age > 0.5 & vabs_total_age <= 0.583) {
    score <- VPC_PerFunc0.5_0.583(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age > 0.583 & vabs_total_age <= 0.666) {
    score <- VPC_PerFunc0.583_0.666(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age > 0.666 & vabs_total_age <= 0.75) {
    score <- VPC_PerFunc0.666_0.75(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age > 0.75 & vabs_total_age <= 0.833) {
    score <- VPC_PerFunc0.75_0.833(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age > 0.833 & vabs_total_age <= 0.916) {
    score <- VPC_PerFunc0.833_0.916(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age > 0.916 & vabs_total_age <= 1) {
    score <- VPC_PerFunc0.916_1(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age > 1 & vabs_total_age <= 1.083) {
    score <- VPC_PerFunc1_1.083(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age > 1.083 & vabs_total_age <= 1.166) {
    score <- VPC_PerFunc1.083_1.166(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age > 1.166 & vabs_total_age <= 1.125) {
    score <- VPC_PerFunc1.166_1.25(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age > 1.25 & vabs_total_age <= 1.333) {
    score <- VPC_PerFunc1.25_1.333(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age > 1.333 & vabs_total_age <= 1.416) {
    score <- VPC_PerFunc1.333_1.416(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age > 1.416 & vabs_total_age <= 1.5) {
    score <- VPC_PerFunc1.416_1.5(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age > 1.5 & vabs_total_age <= 1.583) {
    score <- VPC_PerFunc1.5_1.583(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age > 1.583 & vabs_total_age <= 1.666) {
    score <- VPC_PerFunc1.583_1.666(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age > 1.666 & vabs_total_age <= 1.75) {
    score <- VPC_PerFunc1.666_1.75(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age > 1.75 & vabs_total_age <= 1.833) {
    score <- VPC_PerFunc1.75_1.833(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age > 1.833 & vabs_total_age <= 1.916) {
    score <- VPC_PerFunc1.833_1.916(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age > 1.916 & vabs_total_age <= 2) {
    score <- VPC_PerFunc1.916_2(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 2 & vabs_total_age <= 2.166) {
    score <- VPC_PerFunc2_2.166(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 2.166 & vabs_total_age <= 2.332) {
    score <- VPC_PerFunc2.167_2.332(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 2.333 & vabs_total_age <= 2.499) {
    score <- VPC_PerFunc2.333_2.499(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 2.5 & vabs_total_age <= 2.666) {
    score <- VPC_PerFunc2.5_2.666(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 2.667 & vabs_total_age <= 2.832) {
    score <- VPC_PerFunc2.667_2.832(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 2.833 & vabs_total_age <= 2.999) {
    score <- VPC_PerFunc2.833_2.999(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 3 & vabs_total_age <= 3.166) {
    score <- VPC_PerFunc3_3.166(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 3.167 & vabs_total_age <= 3.332) { 
    score <- VPC_PerFunc3.167_3.332(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 3.333 & vabs_total_age <= 3.499) { 
    score <- VPC_PerFunc3.333_3.499(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 3.5 & vabs_total_age <= 3.666) { 
    score <- VPC_PerFunc3.5_3.666(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 3.667 & vabs_total_age <= 3.832) { 
    score <- VPC_PerFunc3.667_3.832(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 3.833 & vabs_total_age <= 3.999) { 
    score <- VPC_PerFunc3.833_3.999(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 4 & vabs_total_age <= 4.166) { 
    score <- VPC_PerFunc4_4.166(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 4.167 & vabs_total_age <= 4.332) { 
    score <- VPC_PerFunc4.167_4.332(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 4.333 & vabs_total_age <= 4.499) { 
    score <- VPC_PerFunc4.333_4.499(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 4.5 & vabs_total_age <= 4.666) {
    score <- VPC_PerFunc4.5_4.666(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 4.667 & vabs_total_age <= 4.832) {
    score <- VPC_PerFunc4.667_4.832(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 4.833 & vabs_total_age <= 4.999) {
    score <- VPC_PerFunc4.833_4.999(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 5 & vabs_total_age <= 5.249) {
    score <- VPC_PerFunc5_5.249(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 5.25 & vabs_total_age <= 5.499) {
    score <- VPC_PerFunc5.25_5.499(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 5.5 & vabs_total_age <= 5.749) {
    score <- VPC_PerFunc5.5_5.749(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 5.75 & vabs_total_age <= 5.999) {
    score <- VPC_PerFunc5.75_5.999(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 6 & vabs_total_age <= 6.249) {
    score <- VPC_PerFunc6_6.249(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 6.25 & vabs_total_age <= 6.499) {
    score <- VPC_PerFunc6.25_6.499(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 6.5 & vabs_total_age <= 6.749) {
    score <- VPC_PerFunc6.5_6.749(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 6.75 & vabs_total_age <= 6.999) {
    score <- VPC_PerFunc6.75_6.999(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 7 & vabs_total_age <= 7.249) {
    score <- VPC_PerFunc7_7.249(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 7.25 & vabs_total_age <= 7.499) {
    score <- VPC_PerFunc7.25_7.499(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 7.5 & vabs_total_age <= 7.749) {
    score <- VPC_PerFunc7.5_7.749(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 7.75 & vabs_total_age <= 7.999) {
    score <- VPC_PerFunc7.75_7.999(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 8.000 & vabs_total_age <= 8.249) {
    score <- VPC_PerFunc8_8.249(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 8.25 & vabs_total_age <= 8.499) {
    score <- VPC_PerFunc8.25_8.499(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 8.5 & vabs_total_age <= 8.749) {
    score <- VPC_PerFunc8.5_8.749(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 8.75 & vabs_total_age <= 8.999) {
    score <- VPC_PerFunc8.75_8.999(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 9 & vabs_total_age <= 9.332) {
    score <- VPC_PerFunc9_9.332(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 9.333 & vabs_total_age <= 9.666) {
    score <- VPC_PerFunc9.333_9.666(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 9.667 & vabs_total_age <= 9.999) {
    score <- VPC_PerFunc9.667_9.999(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 10 & vabs_total_age <= 10.332) {
    score <- VPC_PerFunc10_10.332(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 10.333 & vabs_total_age <= 10.666) {
    score <- VPC_PerFunc10.333_10.666(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 10.667 & vabs_total_age <= 10.999) {
    score <- VPC_PerFunc10.667_10.999(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 11 & vabs_total_age <= 11.332) {
    score <- VPC_PerFunc11_11.332(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 11.333 & vabs_total_age <= 11.666) {
    score <- VPC_PerFunc11.333_11.666(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 11.667 & vabs_total_age <= 11.999) {
    score <- VPC_PerFunc11.667_11.999(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 12 & vabs_total_age <= 12.499) {
    score <- VPC_PerFunc12_12.499(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 12.5 & vabs_total_age <= 12.999) {
    score <- VPC_PerFunc12.5_12.999(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 13 & vabs_total_age <= 13.499) {
    score <- VPC_PerFunc13_13.499(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 13.5 & vabs_total_age <= 13.999) {
    score <- VPC_PerFunc13.5_13.999(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 14 & vabs_total_age <= 14.499) {
    score <- VPC_PerFunc14_14.499(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 14.5 & vabs_total_age <= 14.999) {
    score <- VPC_PerFunc14.5_14.999(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 15 & vabs_total_age <= 15.499) {
    score <- VPC_PerFunc15_15.499(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 15.5 & vabs_total_age <= 15.999) {
    score <- VPC_PerFunc15.5_15.999(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 16 & vabs_total_age <= 16.499) {
    score <- VPC_PerFunc16_16.499(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 16.5 & vabs_total_age <= 16.999) {
    score <- VPC_PerFunc16.5_16.999(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 17 & vabs_total_age <= 17.499) {
    score <- VPC_PerFunc17_17.499(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age >= 17.5 & vabs_total_age < 18) {
    score <- VPC_PerFunc17.5_17.999(vabs_total_age, total_per_raw)
  }
  else if (vabs_total_age < 2 | vabs_total_age > 18) {score <- NA}
  else {score <- NA} 
  return(score)
  
}


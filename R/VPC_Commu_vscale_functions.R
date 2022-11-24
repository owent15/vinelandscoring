### new function - Community vscale for Vineland Comprehensive interview form 
#starting from age 3 up till 18

#1
VPC_CommuFunc3_3.166 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 3 & vabs_total_age <= 3.166) { 
    if(total_commu_raw==0){score<-8}
    else if(total_commu_raw>=1 & total_commu_raw<=2){score<-9}
    else if(total_commu_raw>=3 & total_commu_raw<=4){score<-10}
    else if(total_commu_raw>=5 & total_commu_raw<=6){score<-11}
    else if(total_commu_raw>=7 & total_commu_raw<=9){score<-12}
    else if(total_commu_raw>=10 & total_commu_raw<=13){score<-13}
    else if(total_commu_raw>=14 & total_commu_raw<=18){score<-14}
    else if(total_commu_raw>=19 & total_commu_raw<=23){score<-15}
    else if(total_commu_raw>=24 & total_commu_raw<=30){score<-16}
    else if(total_commu_raw>=31 & total_commu_raw<=39){score<-17}
    else if(total_commu_raw>=40 & total_commu_raw<=47){score<-18}
    else if(total_commu_raw>=48 & total_commu_raw<=55){score<-19}
    else if(total_commu_raw>=56 & total_commu_raw<=65){score<-20}
    else if(total_commu_raw>=66 & total_commu_raw<=76){score<-21}
    else if(total_commu_raw>=77 & total_commu_raw<=89){score<-22}
    else if(total_commu_raw>=90 & total_commu_raw<=101){score<-23}
    else if(total_commu_raw>=102 & total_commu_raw<=116){score<-24}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}


#2
VPC_CommuFunc3.167_3.332 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 3.167 & vabs_total_age <= 3.332) { 
    if(total_commu_raw==0){score<-8}
    else if(total_commu_raw>=1 & total_commu_raw<=2){score<-9}
    else if(total_commu_raw>=3 & total_commu_raw<=5){score<-10}
    else if(total_commu_raw>=6 & total_commu_raw<=7){score<-11}
    else if(total_commu_raw>=8 & total_commu_raw<=10){score<-12}
    else if(total_commu_raw>=11 & total_commu_raw<=14){score<-13}
    else if(total_commu_raw>=15 & total_commu_raw<=19){score<-14}
    else if(total_commu_raw>=20 & total_commu_raw<=24){score<-15}
    else if(total_commu_raw>=25 & total_commu_raw<=31){score<-16}
    else if(total_commu_raw>=32 & total_commu_raw<=40){score<-17}
    else if(total_commu_raw>=41 & total_commu_raw<=48){score<-18}
    else if(total_commu_raw>=49 & total_commu_raw<=56){score<-19}
    else if(total_commu_raw>=57 & total_commu_raw<=66){score<-20}
    else if(total_commu_raw>=67 & total_commu_raw<=77){score<-21}
    else if(total_commu_raw>=78 & total_commu_raw<=90){score<-22}
    else if(total_commu_raw>=91 & total_commu_raw<=102){score<-23}
    else if(total_commu_raw>=103 & total_commu_raw<=116){score<-24}
    else{score<-NA}
  } 
  else {score <- NA}
  return(score)
}

#3
VPC_CommuFunc3.333_3.499 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 3.333 & vabs_total_age <= 3.499) { 
    if(total_commu_raw>=0 & total_commu_raw<=1){score<-8}
    else if(total_commu_raw>=2 & total_commu_raw<=3){score<-9}
    else if(total_commu_raw>=4 & total_commu_raw<=6){score<-10}
    else if(total_commu_raw>=7 & total_commu_raw<=8){score<-11}
    else if(total_commu_raw>=9 & total_commu_raw<=11){score<-12}
    else if(total_commu_raw>=12 & total_commu_raw<=15){score<-13}
    else if(total_commu_raw>=16 & total_commu_raw<=20){score<-14}
    else if(total_commu_raw>=21 & total_commu_raw<=25){score<-15}
    else if(total_commu_raw>=26 & total_commu_raw<=32){score<-16}
    else if(total_commu_raw>=33 & total_commu_raw<=41){score<-17}
    else if(total_commu_raw>=42 & total_commu_raw<=49){score<-18}
    else if(total_commu_raw>=50 & total_commu_raw<=57){score<-19}
    else if(total_commu_raw>=58 & total_commu_raw<=67){score<-20}
    else if(total_commu_raw>=68 & total_commu_raw<=78){score<-21}
    else if(total_commu_raw>=79 & total_commu_raw<=91){score<-22}
    else if(total_commu_raw>=92 & total_commu_raw<=103){score<-23}
    else if(total_commu_raw>=104 & total_commu_raw<=116){score<-24}
    else{score<-NA}
  } 
  else {score <- NA}
  return(score)
}

#4
VPC_CommuFunc3.5_3.666 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 3.5 & vabs_total_age <= 3.666) { 
    if(total_commu_raw>=0 & total_commu_raw<=1){score<-8}
    else if(total_commu_raw>=2 & total_commu_raw<=4){score<-9}
    else if(total_commu_raw>=5 & total_commu_raw<=6){score<-10}
    else if(total_commu_raw>=7 & total_commu_raw<=8){score<-11}
    else if(total_commu_raw>=9 & total_commu_raw<=11){score<-12}
    else if(total_commu_raw>=12 & total_commu_raw<=16){score<-13}
    else if(total_commu_raw>=17 & total_commu_raw<=21){score<-14}
    else if(total_commu_raw>=22 & total_commu_raw<=27){score<-15}
    else if(total_commu_raw>=28 & total_commu_raw<=34){score<-16}
    else if(total_commu_raw>=35 & total_commu_raw<=43){score<-17}
    else if(total_commu_raw>=44 & total_commu_raw<=51){score<-18}
    else if(total_commu_raw>=52 & total_commu_raw<=59){score<-19}
    else if(total_commu_raw>=60 & total_commu_raw<=68){score<-20}
    else if(total_commu_raw>=69 & total_commu_raw<=79){score<-21}
    else if(total_commu_raw>=80 & total_commu_raw<=91){score<-22}
    else if(total_commu_raw>=92 & total_commu_raw<=103){score<-23}
    else if(total_commu_raw>=104 & total_commu_raw<=116){score<-24}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}


#5
VPC_CommuFunc3.667_3.832 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 3.667 & vabs_total_age <= 3.832) { 
    if(total_commu_raw==0){score<-7}
    else if(total_commu_raw>=1 & total_commu_raw<=2){score<-8}
    else if(total_commu_raw>=3 & total_commu_raw<=4){score<-9}
    else if(total_commu_raw>=5 & total_commu_raw<=6){score<-10}
    else if(total_commu_raw>=7 & total_commu_raw<=9){score<-11}
    else if(total_commu_raw>=10 & total_commu_raw<=12){score<-12}
    else if(total_commu_raw>=13 & total_commu_raw<=17){score<-13}
    else if(total_commu_raw>=18 & total_commu_raw<=22){score<-14}
    else if(total_commu_raw>=23 & total_commu_raw<=28){score<-15}
    else if(total_commu_raw>=29 & total_commu_raw<=35){score<-16}
    else if(total_commu_raw>=36 & total_commu_raw<=44){score<-17}
    else if(total_commu_raw>=45 & total_commu_raw<=52){score<-18}
    else if(total_commu_raw>=53 & total_commu_raw<=60){score<-19}
    else if(total_commu_raw>=61 & total_commu_raw<=69){score<-20}
    else if(total_commu_raw>=70 & total_commu_raw<=80){score<-21}
    else if(total_commu_raw>=81 & total_commu_raw<=92){score<-22}
    else if(total_commu_raw>=93 & total_commu_raw<=103){score<-23}
    else if(total_commu_raw>=104 & total_commu_raw<=116){score<-24}
    else{score<-NA}
    
  } 
  else {score <- NA} 
  return(score)
}

#6
VPC_CommuFunc3.833_3.999 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 3.833 & vabs_total_age <= 3.999) { 
    if(total_commu_raw>=0 & total_commu_raw<=1){score<-7}
    else if(total_commu_raw>=2 & total_commu_raw<=3){score<-8}
    else if(total_commu_raw>=4 & total_commu_raw<=5){score<-9}
    else if(total_commu_raw>=6 & total_commu_raw<=7){score<-10}
    else if(total_commu_raw>=8 & total_commu_raw<=10){score<-11}
    else if(total_commu_raw>=11 & total_commu_raw<=13){score<-12}
    else if(total_commu_raw>=14 & total_commu_raw<=18){score<-13}
    else if(total_commu_raw>=19 & total_commu_raw<=23){score<-14}
    else if(total_commu_raw>=24 & total_commu_raw<=30){score<-15}
    else if(total_commu_raw>=31 & total_commu_raw<=37){score<-16}
    else if(total_commu_raw>=38 & total_commu_raw<=45){score<-17}
    else if(total_commu_raw>=46 & total_commu_raw<=53){score<-18}
    else if(total_commu_raw>=54 & total_commu_raw<=61){score<-19}
    else if(total_commu_raw>=62 & total_commu_raw<=70){score<-20}
    else if(total_commu_raw>=71 & total_commu_raw<=81){score<-21}
    else if(total_commu_raw>=82 & total_commu_raw<=93){score<-22}
    else if(total_commu_raw>=94 & total_commu_raw<=104){score<-23}
    else if(total_commu_raw>=105 & total_commu_raw<=116){score<-24}
    else{score<-NA}
  } 
  else {score <- NA}
  return(score)
}

### new function 7
VPC_CommuFunc4_4.166 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 4 & vabs_total_age <= 4.166) { 
    if(total_commu_raw==0){score<-6}
    else if(total_commu_raw==1){score<-7}
    else if(total_commu_raw>=2 & total_commu_raw<=4){score<-8}
    else if(total_commu_raw==5){score<-9}
    else if(total_commu_raw>=6 & total_commu_raw<=8){score<-10}
    else if(total_commu_raw>=9 & total_commu_raw<=11){score<-11}
    else if(total_commu_raw>=12 & total_commu_raw<=15){score<-12}
    else if(total_commu_raw>=16 & total_commu_raw<=19){score<-13}
    else if(total_commu_raw>=20 & total_commu_raw<=24){score<-14}
    else if(total_commu_raw>=25 & total_commu_raw<=31){score<-15}
    else if(total_commu_raw>=32 & total_commu_raw<=39){score<-16}
    else if(total_commu_raw>=40 & total_commu_raw<=47){score<-17}
    else if(total_commu_raw>=48 & total_commu_raw<=55){score<-18}
    else if(total_commu_raw>=56 & total_commu_raw<=62){score<-19}
    else if(total_commu_raw>=63 & total_commu_raw<=71){score<-20}
    else if(total_commu_raw>=72 & total_commu_raw<=82){score<-21}
    else if(total_commu_raw>=83 & total_commu_raw<=93){score<-22}
    else if(total_commu_raw>=94 & total_commu_raw<=104){score<-23}
    else if(total_commu_raw>=105 & total_commu_raw<=116){score<-24}
    else{score<-NA}
  } 
  else {score <- NA}
  return(score)
}


### new function 8
VPC_CommuFunc4.167_4.332 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 4.167 & vabs_total_age <= 4.332) { 
    if(total_commu_raw>=0 & total_commu_raw<=1){score<-6}
    else if(total_commu_raw==2){score<-7}
    else if(total_commu_raw>=3 & total_commu_raw<=4){score<-8}
    else if(total_commu_raw>=5 & total_commu_raw<=6){score<-9}
    else if(total_commu_raw>=7 & total_commu_raw<=9){score<-10}
    else if(total_commu_raw>=10 & total_commu_raw<=12){score<-11}
    else if(total_commu_raw>=13 & total_commu_raw<=16){score<-12}
    else if(total_commu_raw>=17 & total_commu_raw<=20){score<-13}
    else if(total_commu_raw>=21 & total_commu_raw<=25){score<-14}
    else if(total_commu_raw>=26 & total_commu_raw<=32){score<-15}
    else if(total_commu_raw>=33 & total_commu_raw<=40){score<-16}
    else if(total_commu_raw>=41 & total_commu_raw<=48){score<-17}
    else if(total_commu_raw>=49 & total_commu_raw<=56){score<-18}
    else if(total_commu_raw>=57 & total_commu_raw<=63){score<-19}
    else if(total_commu_raw>=64 & total_commu_raw<=72){score<-20}
    else if(total_commu_raw>=73 & total_commu_raw<=83){score<-21}
    else if(total_commu_raw>=84 & total_commu_raw<=94){score<-22}
    else if(total_commu_raw>=95 & total_commu_raw<=104){score<-23}
    else if(total_commu_raw>=105 & total_commu_raw<=116){score<-24}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}


### new function 9
VPC_CommuFunc4.333_4.499 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 4.333 & vabs_total_age <= 4.499) { 
    if(total_commu_raw>=0 & total_commu_raw<=1){score<-6}
    else if(total_commu_raw>=2 & total_commu_raw<=3){score<-7}
    else if(total_commu_raw>=4 & total_commu_raw<=5){score<-8}
    else if(total_commu_raw>=6 & total_commu_raw<=7){score<-9}
    else if(total_commu_raw>=8 & total_commu_raw<=10){score<-10}
    else if(total_commu_raw>=11 & total_commu_raw<=13){score<-11}
    else if(total_commu_raw>=14 & total_commu_raw<=17){score<-12}
    else if(total_commu_raw>=18 & total_commu_raw<=21){score<-13}
    else if(total_commu_raw>=22 & total_commu_raw<=26){score<-14}
    else if(total_commu_raw>=27 & total_commu_raw<=33){score<-15}
    else if(total_commu_raw>=34 & total_commu_raw<=41){score<-16}
    else if(total_commu_raw>=42 & total_commu_raw<=49){score<-17}
    else if(total_commu_raw>=50 & total_commu_raw<=57){score<-18}
    else if(total_commu_raw>=58 & total_commu_raw<=64){score<-19}
    else if(total_commu_raw>=65 & total_commu_raw<=73){score<-20}
    else if(total_commu_raw>=74 & total_commu_raw<=84){score<-21}
    else if(total_commu_raw>=85 & total_commu_raw<=95){score<-22}
    else if(total_commu_raw>=96 & total_commu_raw<=105){score<-23}
    else if(total_commu_raw>=106 & total_commu_raw<=116){score<-24}
    else{score<-NA}
  } 
  else {score <- NA}
  return(score)
}



### new function 10
VPC_CommuFunc4.5_4.666 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 4.5 & vabs_total_age <= 4.666) {
    if(total_commu_raw==0){score<-5}
    else if(total_commu_raw==1){score<-6}
    else if(total_commu_raw>=2 & total_commu_raw<=3){score<-7}
    else if(total_commu_raw>=4 & total_commu_raw<=5){score<-8}
    else if(total_commu_raw>=6 & total_commu_raw<=7){score<-9}
    else if(total_commu_raw>=8 & total_commu_raw<=11){score<-10}
    else if(total_commu_raw>=12 & total_commu_raw<=14){score<-11}
    else if(total_commu_raw>=15 & total_commu_raw<=18){score<-12}
    else if(total_commu_raw>=19 & total_commu_raw<=23){score<-13}
    else if(total_commu_raw>=24 & total_commu_raw<=28){score<-14}
    else if(total_commu_raw>=29 & total_commu_raw<=35){score<-15}
    else if(total_commu_raw>=36 & total_commu_raw<=43){score<-16}
    else if(total_commu_raw>=44 & total_commu_raw<=51){score<-17}
    else if(total_commu_raw>=52 & total_commu_raw<=58){score<-18}
    else if(total_commu_raw>=59 & total_commu_raw<=66){score<-19}
    else if(total_commu_raw>=67 & total_commu_raw<=75){score<-20}
    else if(total_commu_raw>=76 & total_commu_raw<=85){score<-21}
    else if(total_commu_raw>=86 & total_commu_raw<=95){score<-22}
    else if(total_commu_raw>=96 & total_commu_raw<=105){score<-23}
    else if(total_commu_raw>=106 & total_commu_raw<=116){score<-24}
    else{score<-NA}
  } 
  else {score <- NA}
  return(score)
}


### new function 11
VPC_CommuFunc4.667_4.832 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 4.667 & vabs_total_age <= 4.832) {
    if(total_commu_raw==0){score<-5}
    else if(total_commu_raw>=1 & total_commu_raw<=2){score<-6}
    else if(total_commu_raw==3){score<-7}
    else if(total_commu_raw>=4 & total_commu_raw<=6){score<-8}
    else if(total_commu_raw>=7 & total_commu_raw<=8){score<-9}
    else if(total_commu_raw>=9 & total_commu_raw<=12){score<-10}
    else if(total_commu_raw>=13 & total_commu_raw<=15){score<-11}
    else if(total_commu_raw>=16 & total_commu_raw<=19){score<-12}
    else if(total_commu_raw>=20 & total_commu_raw<=24){score<-13}
    else if(total_commu_raw>=25 & total_commu_raw<=30){score<-14}
    else if(total_commu_raw>=31 & total_commu_raw<=37){score<-15}
    else if(total_commu_raw>=38 & total_commu_raw<=44){score<-16}
    else if(total_commu_raw>=45 & total_commu_raw<=52){score<-17}
    else if(total_commu_raw>=53 & total_commu_raw<=59){score<-18}
    else if(total_commu_raw>=60 & total_commu_raw<=67){score<-19}
    else if(total_commu_raw>=68 & total_commu_raw<=76){score<-20}
    else if(total_commu_raw>=77 & total_commu_raw<=86){score<-21}
    else if(total_commu_raw>=87 & total_commu_raw<=96){score<-22}
    else if(total_commu_raw>=97 & total_commu_raw<=105){score<-23}
    else if(total_commu_raw>=106 & total_commu_raw<=116){score<-24}
    else{score<-NA}
  } 
  else {score <- NA}
  return(score)
}


### new function 12
VPC_CommuFunc4.833_4.999 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 4.833 & vabs_total_age <= 4.999) {
    if(total_commu_raw==0){score<-5}
    else if(total_commu_raw>=1 & total_commu_raw<=2){score<-6}
    else if(total_commu_raw>=3 & total_commu_raw<=4){score<-7}
    else if(total_commu_raw>=5 & total_commu_raw<=6){score<-8}
    else if(total_commu_raw>=7 & total_commu_raw<=9){score<-9}
    else if(total_commu_raw>=10 & total_commu_raw<=13){score<-10}
    else if(total_commu_raw>=14 & total_commu_raw<=16){score<-11}
    else if(total_commu_raw>=17 & total_commu_raw<=20){score<-12}
    else if(total_commu_raw>=21 & total_commu_raw<=25){score<-13}
    else if(total_commu_raw>=26 & total_commu_raw<=31){score<-14}
    else if(total_commu_raw>=32 & total_commu_raw<=38){score<-15}
    else if(total_commu_raw>=39 & total_commu_raw<=45){score<-16}
    else if(total_commu_raw>=46 & total_commu_raw<=53){score<-17}
    else if(total_commu_raw>=54 & total_commu_raw<=60){score<-18}
    else if(total_commu_raw>=61 & total_commu_raw<=68){score<-19}
    else if(total_commu_raw>=69 & total_commu_raw<=77){score<-20}
    else if(total_commu_raw>=78 & total_commu_raw<=87){score<-21}
    else if(total_commu_raw>=88 & total_commu_raw<=96){score<-22}
    else if(total_commu_raw>=97 & total_commu_raw<=106){score<-23}
    else if(total_commu_raw>=107 & total_commu_raw<=116){score<-24}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}



### new function 13
VPC_CommuFunc5_5.249 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 5 & vabs_total_age <= 5.249) {
    if(total_commu_raw==0){score<-5}
    else if(total_commu_raw>=1 & total_commu_raw<=2){score<-6}
    else if(total_commu_raw>=3 & total_commu_raw<=4){score<-7}
    else if(total_commu_raw>=5 & total_commu_raw<=7){score<-8}
    else if(total_commu_raw>=8 & total_commu_raw<=10){score<-9}
    else if(total_commu_raw>=11 & total_commu_raw<=14){score<-10}
    else if(total_commu_raw>=15 & total_commu_raw<=18){score<-11}
    else if(total_commu_raw>=19 & total_commu_raw<=22){score<-12}
    else if(total_commu_raw>=23 & total_commu_raw<=27){score<-13}
    else if(total_commu_raw>=28 & total_commu_raw<=33){score<-14}
    else if(total_commu_raw>=34 & total_commu_raw<=40){score<-15}
    else if(total_commu_raw>=41 & total_commu_raw<=47){score<-16}
    else if(total_commu_raw>=48 & total_commu_raw<=54){score<-17}
    else if(total_commu_raw>=55 & total_commu_raw<=61){score<-18}
    else if(total_commu_raw>=62 & total_commu_raw<=69){score<-19}
    else if(total_commu_raw>=70 & total_commu_raw<=78){score<-20}
    else if(total_commu_raw>=79 & total_commu_raw<=88){score<-21}
    else if(total_commu_raw>=89 & total_commu_raw<=97){score<-22}
    else if(total_commu_raw>=98 & total_commu_raw<=106){score<-23}
    else if(total_commu_raw>=107 & total_commu_raw<=116){score<-24}
    else{score<-NA}
  } 
  else {score <- NA}
  return(score)
}


### new function 14
VPC_CommuFunc5.25_5.499 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 5.25 & vabs_total_age <= 5.499) {
    if(total_commu_raw==0){score<-4}
    else if(total_commu_raw==1){score<-5}
    else if(total_commu_raw>=2 & total_commu_raw<=3){score<-6}
    else if(total_commu_raw>=4 & total_commu_raw<=5){score<-7}
    else if(total_commu_raw>=6 & total_commu_raw<=8){score<-8}
    else if(total_commu_raw>=9 & total_commu_raw<=11){score<-9}
    else if(total_commu_raw>=12 & total_commu_raw<=16){score<-10}
    else if(total_commu_raw>=17 & total_commu_raw<=20){score<-11}
    else if(total_commu_raw>=21 & total_commu_raw<=24){score<-12}
    else if(total_commu_raw>=25 & total_commu_raw<=29){score<-13}
    else if(total_commu_raw>=30 & total_commu_raw<=35){score<-14}
    else if(total_commu_raw>=36 & total_commu_raw<=42){score<-15}
    else if(total_commu_raw>=43 & total_commu_raw<=49){score<-16}
    else if(total_commu_raw>=50 & total_commu_raw<=56){score<-17}
    else if(total_commu_raw>=57 & total_commu_raw<=63){score<-18}
    else if(total_commu_raw>=64 & total_commu_raw<=70){score<-19}
    else if(total_commu_raw>=71 & total_commu_raw<=79){score<-20}
    else if(total_commu_raw>=80 & total_commu_raw<=89){score<-21}
    else if(total_commu_raw>=90 & total_commu_raw<=98){score<-22}
    else if(total_commu_raw>=99 & total_commu_raw<=107){score<-23}
    else if(total_commu_raw>=108 & total_commu_raw<=116){score<-24}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}


### new function 15
VPC_CommuFunc5.5_5.749 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 5.5 & vabs_total_age <= 5.749) {
    if(total_commu_raw==0){score<-4}
    else if(total_commu_raw==1){score<-5}
    else if(total_commu_raw>=2 & total_commu_raw<=3){score<-6}
    else if(total_commu_raw>=4 & total_commu_raw<=5){score<-7}
    else if(total_commu_raw>=6 & total_commu_raw<=9){score<-8}
    else if(total_commu_raw>=10 & total_commu_raw<=12){score<-9}
    else if(total_commu_raw>=13 & total_commu_raw<=17){score<-10}
    else if(total_commu_raw>=18 & total_commu_raw<=21){score<-11}
    else if(total_commu_raw>=22 & total_commu_raw<=25){score<-12}
    else if(total_commu_raw>=26 & total_commu_raw<=31){score<-13}
    else if(total_commu_raw>=32 & total_commu_raw<=37){score<-14}
    else if(total_commu_raw>=38 & total_commu_raw<=44){score<-15}
    else if(total_commu_raw>=45 & total_commu_raw<=51){score<-16}
    else if(total_commu_raw>=52 & total_commu_raw<=58){score<-17}
    else if(total_commu_raw>=59 & total_commu_raw<=65){score<-18}
    else if(total_commu_raw>=66 & total_commu_raw<=72){score<-19}
    else if(total_commu_raw>=73 & total_commu_raw<=80){score<-20}
    else if(total_commu_raw>=81 & total_commu_raw<=90){score<-21}
    else if(total_commu_raw>=91 & total_commu_raw<=99){score<-22}
    else if(total_commu_raw>=100 & total_commu_raw<=107){score<-23}
    else if(total_commu_raw>=108 & total_commu_raw<=116){score<-24}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}


### new function 16
VPC_CommuFunc5.75_5.999 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 5.75 & vabs_total_age <= 5.999) {
    if(total_commu_raw==0){score<-4}
    else if(total_commu_raw>=1 & total_commu_raw<=2){score<-5}
    else if(total_commu_raw>=3 & total_commu_raw<=4){score<-6}
    else if(total_commu_raw>=5 & total_commu_raw<=6){score<-7}
    else if(total_commu_raw>=7 & total_commu_raw<=10){score<-8}
    else if(total_commu_raw>=11 & total_commu_raw<=13){score<-9}
    else if(total_commu_raw>=14 & total_commu_raw<=18){score<-10}
    else if(total_commu_raw>=19 & total_commu_raw<=23){score<-11}
    else if(total_commu_raw>=24 & total_commu_raw<=28){score<-12}
    else if(total_commu_raw>=29 & total_commu_raw<=33){score<-13}
    else if(total_commu_raw>=34 & total_commu_raw<=39){score<-14}
    else if(total_commu_raw>=40 & total_commu_raw<=46){score<-15}
    else if(total_commu_raw>=47 & total_commu_raw<=53){score<-16}
    else if(total_commu_raw>=54 & total_commu_raw<=60){score<-17}
    else if(total_commu_raw>=61 & total_commu_raw<=67){score<-18}
    else if(total_commu_raw>=68 & total_commu_raw<=74){score<-19}
    else if(total_commu_raw>=75 & total_commu_raw<=82){score<-20}
    else if(total_commu_raw>=83 & total_commu_raw<=91){score<-21}
    else if(total_commu_raw>=92 & total_commu_raw<=99){score<-22}
    else if(total_commu_raw>=100 & total_commu_raw<=107){score<-23}
    else if(total_commu_raw>=108 & total_commu_raw<=116){score<-24}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}

### new function 17
VPC_CommuFunc6_6.249 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 6 & vabs_total_age <= 6.249) {
    if(total_commu_raw==0){score<-3}
    else if(total_commu_raw==1){score<-4}
    else if(total_commu_raw==2){score<-5}
    else if(total_commu_raw>=3 & total_commu_raw<=4){score<-6}
    else if(total_commu_raw>=5 & total_commu_raw<=7){score<-7}
    else if(total_commu_raw>=8 & total_commu_raw<=11){score<-8}
    else if(total_commu_raw>=12 & total_commu_raw<=15){score<-9}
    else if(total_commu_raw>=16 & total_commu_raw<=20){score<-10}
    else if(total_commu_raw>=21 & total_commu_raw<=25){score<-11}
    else if(total_commu_raw>=26 & total_commu_raw<=30){score<-12}
    else if(total_commu_raw>=31 & total_commu_raw<=35){score<-13}
    else if(total_commu_raw>=36 & total_commu_raw<=41){score<-14}
    else if(total_commu_raw>=42 & total_commu_raw<=48){score<-15}
    else if(total_commu_raw>=49 & total_commu_raw<=55){score<-16}
    else if(total_commu_raw>=56 & total_commu_raw<=62){score<-17}
    else if(total_commu_raw>=63 & total_commu_raw<=69){score<-18}
    else if(total_commu_raw>=70 & total_commu_raw<=75){score<-19}
    else if(total_commu_raw>=76 & total_commu_raw<=83){score<-20}
    else if(total_commu_raw>=84 & total_commu_raw<=92){score<-21}
    else if(total_commu_raw>=93 & total_commu_raw<=100){score<-22}
    else if(total_commu_raw>=101 & total_commu_raw<=108){score<-23}
    else if(total_commu_raw>=109 & total_commu_raw<=116){score<-24}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}


### new function 18
VPC_CommuFunc6.25_6.499 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 6.25 & vabs_total_age <= 6.499) {
    if(total_commu_raw==0){score<-3}
    else if(total_commu_raw==1){score<-4}
    else if(total_commu_raw==2){score<-5}
    else if(total_commu_raw>=3 & total_commu_raw<=5){score<-6}
    else if(total_commu_raw>=6 & total_commu_raw<=8){score<-7}
    else if(total_commu_raw>=9 & total_commu_raw<=12){score<-8}
    else if(total_commu_raw>=13 & total_commu_raw<=17){score<-9}
    else if(total_commu_raw>=18 & total_commu_raw<=22){score<-10}
    else if(total_commu_raw>=23 & total_commu_raw<=27){score<-11}
    else if(total_commu_raw>=28 & total_commu_raw<=32){score<-12}
    else if(total_commu_raw>=33 & total_commu_raw<=37){score<-13}
    else if(total_commu_raw>=38 & total_commu_raw<=43){score<-14}
    else if(total_commu_raw>=44 & total_commu_raw<=50){score<-15}
    else if(total_commu_raw>=51 & total_commu_raw<=57){score<-16}
    else if(total_commu_raw>=58 & total_commu_raw<=63){score<-17}
    else if(total_commu_raw>=64 & total_commu_raw<=70){score<-18}
    else if(total_commu_raw>=71 & total_commu_raw<=76){score<-19}
    else if(total_commu_raw>=77 & total_commu_raw<=84){score<-20}
    else if(total_commu_raw>=85 & total_commu_raw<=93){score<-21}
    else if(total_commu_raw>=94 & total_commu_raw<=101){score<-22}
    else if(total_commu_raw>=102 & total_commu_raw<=108){score<-23}
    else if(total_commu_raw>=109 & total_commu_raw<=116){score<-24}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}

### new function 19
VPC_CommuFunc6.5_6.749 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 6.5 & vabs_total_age <= 6.749) {
    if(total_commu_raw==0){score<-3}
    else if(total_commu_raw==1){score<-4}
    else if(total_commu_raw>=2 & total_commu_raw<=3){score<-5}
    else if(total_commu_raw>=4 & total_commu_raw<=6){score<-6}
    else if(total_commu_raw>=7 & total_commu_raw<=9){score<-7}
    else if(total_commu_raw>=10 & total_commu_raw<=13){score<-8}
    else if(total_commu_raw>=14 & total_commu_raw<=18){score<-9}
    else if(total_commu_raw>=19 & total_commu_raw<=23){score<-10}
    else if(total_commu_raw>=24 & total_commu_raw<=29){score<-11}
    else if(total_commu_raw>=30 & total_commu_raw<=34){score<-12}
    else if(total_commu_raw>=35 & total_commu_raw<=39){score<-13}
    else if(total_commu_raw>=40 & total_commu_raw<=45){score<-14}
    else if(total_commu_raw>=46 & total_commu_raw<=52){score<-15}
    else if(total_commu_raw>=53 & total_commu_raw<=58){score<-16}
    else if(total_commu_raw>=59 & total_commu_raw<=64){score<-17}
    else if(total_commu_raw>=65 & total_commu_raw<=71){score<-18}
    else if(total_commu_raw>=72 & total_commu_raw<=78){score<-19}
    else if(total_commu_raw>=79 & total_commu_raw<=85){score<-20}
    else if(total_commu_raw>=86 & total_commu_raw<=93){score<-21}
    else if(total_commu_raw>=94 & total_commu_raw<=101){score<-22}
    else if(total_commu_raw>=102 & total_commu_raw<=108){score<-23}
    else if(total_commu_raw>=109 & total_commu_raw<=116){score<-24}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}
### new function 20
VPC_CommuFunc6.75_6.999 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 6.75 & vabs_total_age <= 6.999) {
    if(total_commu_raw==0){score<-3}
    else if(total_commu_raw>=1 & total_commu_raw<=2){score<-4}
    else if(total_commu_raw>=3 & total_commu_raw<=4){score<-5}
    else if(total_commu_raw>=5 & total_commu_raw<=6){score<-6}
    else if(total_commu_raw>=7 & total_commu_raw<=10){score<-7}
    else if(total_commu_raw>=11 & total_commu_raw<=14){score<-8}
    else if(total_commu_raw>=15 & total_commu_raw<=19){score<-9}
    else if(total_commu_raw>=20 & total_commu_raw<=25){score<-10}
    else if(total_commu_raw>=26 & total_commu_raw<=31){score<-11}
    else if(total_commu_raw>=32 & total_commu_raw<=36){score<-12}
    else if(total_commu_raw>=37 & total_commu_raw<=41){score<-13}
    else if(total_commu_raw>=42 & total_commu_raw<=47){score<-14}
    else if(total_commu_raw>=48 & total_commu_raw<=54){score<-15}
    else if(total_commu_raw>=55 & total_commu_raw<=60){score<-16}
    else if(total_commu_raw>=61 & total_commu_raw<=66){score<-17}
    else if(total_commu_raw>=67 & total_commu_raw<=73){score<-18}
    else if(total_commu_raw>=74 & total_commu_raw<=79){score<-19}
    else if(total_commu_raw>=80 & total_commu_raw<=86){score<-20}
    else if(total_commu_raw>=87 & total_commu_raw<=94){score<-21}
    else if(total_commu_raw>=95 & total_commu_raw<=102){score<-22}
    else if(total_commu_raw>=103 & total_commu_raw<=109){score<-23}
    else if(total_commu_raw>=110 & total_commu_raw<=116){score<-24}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}


### 21

VPC_CommuFunc7_7.249 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 7 & vabs_total_age <= 7.249) {
    if(total_commu_raw==0){score<-2}
    else if(total_commu_raw==1){score<-3}
    else if(total_commu_raw==2){score<-4}
    else if(total_commu_raw>=3 & total_commu_raw<=5){score<-5}
    else if(total_commu_raw>=6 & total_commu_raw<=7){score<-6}
    else if(total_commu_raw>=8 & total_commu_raw<=11){score<-7}
    else if(total_commu_raw>=12 & total_commu_raw<=16){score<-8}
    else if(total_commu_raw>=17 & total_commu_raw<=21){score<-9}
    else if(total_commu_raw>=22 & total_commu_raw<=26){score<-10}
    else if(total_commu_raw>=27 & total_commu_raw<=32){score<-11}
    else if(total_commu_raw>=33 & total_commu_raw<=38){score<-12}
    else if(total_commu_raw>=39 & total_commu_raw<=43){score<-13}
    else if(total_commu_raw>=44 & total_commu_raw<=49){score<-14}
    else if(total_commu_raw>=50 & total_commu_raw<=56){score<-15}
    else if(total_commu_raw>=57 & total_commu_raw<=62){score<-16}
    else if(total_commu_raw>=63 & total_commu_raw<=68){score<-17}
    else if(total_commu_raw>=69 & total_commu_raw<=74){score<-18}
    else if(total_commu_raw>=75 & total_commu_raw<=80){score<-19}
    else if(total_commu_raw>=81 & total_commu_raw<=87){score<-20}
    else if(total_commu_raw>=88 & total_commu_raw<=95){score<-21}
    else if(total_commu_raw>=96 & total_commu_raw<=102){score<-22}
    else if(total_commu_raw>=103 & total_commu_raw<=109){score<-23}
    else if(total_commu_raw>=110 & total_commu_raw<=116){score<-24}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}

### 22
VPC_CommuFunc7.25_7.499 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 7.25 & vabs_total_age <= 7.499) {
    if(total_commu_raw==0){score<-2}
    else if(total_commu_raw==1){score<-3}
    else if(total_commu_raw>=2 & total_commu_raw<=3){score<-4}
    else if(total_commu_raw>=4 & total_commu_raw<=5){score<-5}
    else if(total_commu_raw>=6 & total_commu_raw<=8){score<-6}
    else if(total_commu_raw>=9 & total_commu_raw<=12){score<-7}
    else if(total_commu_raw>=13 & total_commu_raw<=17){score<-8}
    else if(total_commu_raw>=18 & total_commu_raw<=22){score<-9}
    else if(total_commu_raw>=23 & total_commu_raw<=28){score<-10}
    else if(total_commu_raw>=29 & total_commu_raw<=34){score<-11}
    else if(total_commu_raw>=35 & total_commu_raw<=39){score<-12}
    else if(total_commu_raw>=40 & total_commu_raw<=45){score<-13}
    else if(total_commu_raw>=46 & total_commu_raw<=51){score<-14}
    else if(total_commu_raw>=52 & total_commu_raw<=57){score<-15}
    else if(total_commu_raw>=58 & total_commu_raw<=63){score<-16}
    else if(total_commu_raw>=64 & total_commu_raw<=70){score<-17}
    else if(total_commu_raw>=71 & total_commu_raw<=76){score<-18}
    else if(total_commu_raw>=77 & total_commu_raw<=81){score<-19}
    else if(total_commu_raw>=82 & total_commu_raw<=88){score<-20}
    else if(total_commu_raw>=89 & total_commu_raw<=96){score<-21}
    else if(total_commu_raw>=97 & total_commu_raw<=103){score<-22}
    else if(total_commu_raw>=104 & total_commu_raw<=109){score<-23}
    else if(total_commu_raw>=110 & total_commu_raw<=116){score<-24}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}

### 23

VPC_CommuFunc7.5_7.749 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 7.5 & vabs_total_age <= 7.749) {
    if(total_commu_raw==0){score<-2}
    else if(total_commu_raw==1){score<-3}
    else if(total_commu_raw>=2 & total_commu_raw<=3){score<-4}
    else if(total_commu_raw>=4 & total_commu_raw<=6){score<-5}
    else if(total_commu_raw>=7 & total_commu_raw<=9){score<-6}
    else if(total_commu_raw>=10 & total_commu_raw<=13){score<-7}
    else if(total_commu_raw>=14 & total_commu_raw<=18){score<-8}
    else if(total_commu_raw>=19 & total_commu_raw<=24){score<-9}
    else if(total_commu_raw>=25 & total_commu_raw<=30){score<-10}
    else if(total_commu_raw>=31 & total_commu_raw<=36){score<-11}
    else if(total_commu_raw>=37 & total_commu_raw<=41){score<-12}
    else if(total_commu_raw>=42 & total_commu_raw<=47){score<-13}
    else if(total_commu_raw>=48 & total_commu_raw<=52){score<-14}
    else if(total_commu_raw>=53 & total_commu_raw<=59){score<-15}
    else if(total_commu_raw>=60 & total_commu_raw<=65){score<-16}
    else if(total_commu_raw>=66 & total_commu_raw<=71){score<-17}
    else if(total_commu_raw>=72 & total_commu_raw<=77){score<-18}
    else if(total_commu_raw>=78 & total_commu_raw<=83){score<-19}
    else if(total_commu_raw>=84 & total_commu_raw<=90){score<-20}
    else if(total_commu_raw>=91 & total_commu_raw<=97){score<-21}
    else if(total_commu_raw>=98 & total_commu_raw<=103){score<-22}
    else if(total_commu_raw>=104 & total_commu_raw<=110){score<-23}
    else if(total_commu_raw>=111 & total_commu_raw<=116){score<-24}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}

### 24

VPC_CommuFunc7.75_7.999 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 7.75 & vabs_total_age <= 7.999) {
    if(total_commu_raw==0){score<-2}
    else if(total_commu_raw>=1 & total_commu_raw<=2){score<-3}
    else if(total_commu_raw>=3 & total_commu_raw<=4){score<-4}
    else if(total_commu_raw>=5 & total_commu_raw<=6){score<-5}
    else if(total_commu_raw>=7 & total_commu_raw<=10){score<-6}
    else if(total_commu_raw>=11 & total_commu_raw<=15){score<-7}
    else if(total_commu_raw>=16 & total_commu_raw<=20){score<-8}
    else if(total_commu_raw>=21 & total_commu_raw<=26){score<-9}
    else if(total_commu_raw>=27 & total_commu_raw<=32){score<-10}
    else if(total_commu_raw>=33 & total_commu_raw<=37){score<-11}
    else if(total_commu_raw>=38 & total_commu_raw<=43){score<-12}
    else if(total_commu_raw>=44 & total_commu_raw<=49){score<-13}
    else if(total_commu_raw>=50 & total_commu_raw<=55){score<-14}
    else if(total_commu_raw>=56 & total_commu_raw<=61){score<-15}
    else if(total_commu_raw>=62 & total_commu_raw<=67){score<-16}
    else if(total_commu_raw>=68 & total_commu_raw<=73){score<-17}
    else if(total_commu_raw>=74 & total_commu_raw<=79){score<-18}
    else if(total_commu_raw>=80 & total_commu_raw<=85){score<-19}
    else if(total_commu_raw>=86 & total_commu_raw<=91){score<-20}
    else if(total_commu_raw>=92 & total_commu_raw<=98){score<-21}
    else if(total_commu_raw>=99 & total_commu_raw<=104){score<-22}
    else if(total_commu_raw>=105 & total_commu_raw<=110){score<-23}
    else if(total_commu_raw>=111 & total_commu_raw<=116){score<-24}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}

### 25
VPC_CommuFunc8_8.249 <- function(vabs_total_age, total_commu_raw) {
  score <- c()
  if (vabs_total_age >= 8.000 & vabs_total_age <= 8.249){
    if(total_commu_raw==0){score<-1}
    else if(total_commu_raw==1){score<-2}
    else if(total_commu_raw>=2 & total_commu_raw<=3){score<-3}
    else if(total_commu_raw>=4 & total_commu_raw<=5){score<-4}
    else if(total_commu_raw>=6 & total_commu_raw<=8){score<-5}
    else if(total_commu_raw>=9 & total_commu_raw<=12){score<-6}
    else if(total_commu_raw>=13 & total_commu_raw<=17){score<-7}
    else if(total_commu_raw>=18 & total_commu_raw<=22){score<-8}
    else if(total_commu_raw>=23 & total_commu_raw<=28){score<-9}
    else if(total_commu_raw>=29 & total_commu_raw<=34){score<-10}
    else if(total_commu_raw>=35 & total_commu_raw<=39){score<-11}
    else if(total_commu_raw>=40 & total_commu_raw<=45){score<-12}
    else if(total_commu_raw>=46 & total_commu_raw<=51){score<-13}
    else if(total_commu_raw>=52 & total_commu_raw<=57){score<-14}
    else if(total_commu_raw>=58 & total_commu_raw<=63){score<-15}
    else if(total_commu_raw>=64 & total_commu_raw<=69){score<-16}
    else if(total_commu_raw>=70 & total_commu_raw<=75){score<-17}
    else if(total_commu_raw>=76 & total_commu_raw<=81){score<-18}
    else if(total_commu_raw>=82 & total_commu_raw<=86){score<-19}
    else if(total_commu_raw>=87 & total_commu_raw<=92){score<-20}
    else if(total_commu_raw>=93 & total_commu_raw<=99){score<-21}
    else if(total_commu_raw>=100 & total_commu_raw<=105){score<-22}
    else if(total_commu_raw>=106 & total_commu_raw<=111){score<-23}
    else if(total_commu_raw>=112 & total_commu_raw<=116){score<-24}
    else{score<-NA}
  }
  else {score <- NA} 
  return(score)
}



##new function 26
VPC_CommuFunc8.25_8.499 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 8.25 & vabs_total_age <= 8.499) {
    if(total_commu_raw==0){score<-1}
    else if(total_commu_raw==1){score<-2}
    else if(total_commu_raw>=2 & total_commu_raw<=3){score<-3}
    else if(total_commu_raw>=4 & total_commu_raw<=6){score<-4}
    else if(total_commu_raw>=7 & total_commu_raw<=9){score<-5}
    else if(total_commu_raw>=10 & total_commu_raw<=13){score<-6}
    else if(total_commu_raw>=14 & total_commu_raw<=18){score<-7}
    else if(total_commu_raw>=19 & total_commu_raw<=23){score<-8}
    else if(total_commu_raw>=24 & total_commu_raw<=29){score<-9}
    else if(total_commu_raw>=30 & total_commu_raw<=35){score<-10}
    else if(total_commu_raw>=36 & total_commu_raw<=41){score<-11}
    else if(total_commu_raw>=42 & total_commu_raw<=47){score<-12}
    else if(total_commu_raw>=48 & total_commu_raw<=53){score<-13}
    else if(total_commu_raw>=54 & total_commu_raw<=59){score<-14}
    else if(total_commu_raw>=60 & total_commu_raw<=65){score<-15}
    else if(total_commu_raw>=66 & total_commu_raw<=71){score<-16}
    else if(total_commu_raw>=72 & total_commu_raw<=76){score<-17}
    else if(total_commu_raw>=77 & total_commu_raw<=82){score<-18}
    else if(total_commu_raw>=83 & total_commu_raw<=87){score<-19}
    else if(total_commu_raw>=88 & total_commu_raw<=93){score<-20}
    else if(total_commu_raw>=94 & total_commu_raw<=100){score<-21}
    else if(total_commu_raw>=101 & total_commu_raw<=106){score<-22}
    else if(total_commu_raw>=107 & total_commu_raw<=111){score<-23}
    else if(total_commu_raw>=112 & total_commu_raw<=116){score<-24}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}



### 27
VPC_CommuFunc8.5_8.749 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 8.5 & vabs_total_age <= 8.749) {
    if(total_commu_raw==0){score<-1}
    else if(total_commu_raw>=1 & total_commu_raw<=2){score<-2}
    else if(total_commu_raw>=3 & total_commu_raw<=4){score<-3}
    else if(total_commu_raw>=5 & total_commu_raw<=7){score<-4}
    else if(total_commu_raw>=8 & total_commu_raw<=10){score<-5}
    else if(total_commu_raw>=11 & total_commu_raw<=14){score<-6}
    else if(total_commu_raw>=15 & total_commu_raw<=19){score<-7}
    else if(total_commu_raw>=20 & total_commu_raw<=24){score<-8}
    else if(total_commu_raw>=25 & total_commu_raw<=30){score<-9}
    else if(total_commu_raw>=31 & total_commu_raw<=37){score<-10}
    else if(total_commu_raw>=38 & total_commu_raw<=43){score<-11}
    else if(total_commu_raw>=44 & total_commu_raw<=49){score<-12}
    else if(total_commu_raw>=50 & total_commu_raw<=55){score<-13}
    else if(total_commu_raw>=56 & total_commu_raw<=61){score<-14}
    else if(total_commu_raw>=62 & total_commu_raw<=66){score<-15}
    else if(total_commu_raw>=67 & total_commu_raw<=72){score<-16}
    else if(total_commu_raw>=73 & total_commu_raw<=77){score<-17}
    else if(total_commu_raw>=78 & total_commu_raw<=83){score<-18}
    else if(total_commu_raw>=84 & total_commu_raw<=88){score<-19}
    else if(total_commu_raw>=89 & total_commu_raw<=94){score<-20}
    else if(total_commu_raw>=95 & total_commu_raw<=100){score<-21}
    else if(total_commu_raw>=101 & total_commu_raw<=106){score<-22}
    else if(total_commu_raw>=107 & total_commu_raw<=111){score<-23}
    else if(total_commu_raw>=112 & total_commu_raw<=116){score<-24}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}


### 28
VPC_CommuFunc8.75_8.999 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 8.75 & vabs_total_age <= 8.999) {
    if(total_commu_raw==0){score<-1}
    else if(total_commu_raw>=1 & total_commu_raw<=2){score<-2}
    else if(total_commu_raw>=3 & total_commu_raw<=5){score<-3}
    else if(total_commu_raw>=6 & total_commu_raw<=8){score<-4}
    else if(total_commu_raw>=9 & total_commu_raw<=11){score<-5}
    else if(total_commu_raw>=12 & total_commu_raw<=15){score<-6}
    else if(total_commu_raw>=16 & total_commu_raw<=20){score<-7}
    else if(total_commu_raw>=21 & total_commu_raw<=26){score<-8}
    else if(total_commu_raw>=27 & total_commu_raw<=32){score<-9}
    else if(total_commu_raw>=33 & total_commu_raw<=39){score<-10}
    else if(total_commu_raw>=40 & total_commu_raw<=45){score<-11}
    else if(total_commu_raw>=46 & total_commu_raw<=51){score<-12}
    else if(total_commu_raw>=52 & total_commu_raw<=57){score<-13}
    else if(total_commu_raw>=58 & total_commu_raw<=63){score<-14}
    else if(total_commu_raw>=64 & total_commu_raw<=68){score<-15}
    else if(total_commu_raw>=69 & total_commu_raw<=73){score<-16}
    else if(total_commu_raw>=74 & total_commu_raw<=78){score<-17}
    else if(total_commu_raw>=79 & total_commu_raw<=84){score<-18}
    else if(total_commu_raw>=85 & total_commu_raw<=89){score<-19}
    else if(total_commu_raw>=90 & total_commu_raw<=95){score<-20}
    else if(total_commu_raw>=96 & total_commu_raw<=101){score<-21}
    else if(total_commu_raw>=102 & total_commu_raw<=107){score<-22}
    else if(total_commu_raw>=108 & total_commu_raw<=112){score<-23}
    else if(total_commu_raw>=113 & total_commu_raw<=116){score<-24}
    else{score<-NA}
  } 
  else {score <- NA}
  return(score)
}

### 29
VPC_CommuFunc9_9.332 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 9 & vabs_total_age <= 9.332) {
    if(total_commu_raw>=0 & total_commu_raw<=1){score<-1}
    else if(total_commu_raw>=2 & total_commu_raw<=3){score<-2}
    else if(total_commu_raw>=4 & total_commu_raw<=6){score<-3}
    else if(total_commu_raw>=7 & total_commu_raw<=9){score<-4}
    else if(total_commu_raw>=10 & total_commu_raw<=12){score<-5}
    else if(total_commu_raw>=13 & total_commu_raw<=16){score<-6}
    else if(total_commu_raw>=17 & total_commu_raw<=22){score<-7}
    else if(total_commu_raw>=23 & total_commu_raw<=28){score<-8}
    else if(total_commu_raw>=29 & total_commu_raw<=34){score<-9}
    else if(total_commu_raw>=35 & total_commu_raw<=41){score<-10}
    else if(total_commu_raw>=42 & total_commu_raw<=46){score<-11}
    else if(total_commu_raw>=47 & total_commu_raw<=52){score<-12}
    else if(total_commu_raw>=53 & total_commu_raw<=58){score<-13}
    else if(total_commu_raw>=59 & total_commu_raw<=65){score<-14}
    else if(total_commu_raw>=66 & total_commu_raw<=70){score<-15}
    else if(total_commu_raw>=71 & total_commu_raw<=75){score<-16}
    else if(total_commu_raw>=76 & total_commu_raw<=80){score<-17}
    else if(total_commu_raw>=81 & total_commu_raw<=85){score<-18}
    else if(total_commu_raw>=86 & total_commu_raw<=91){score<-19}
    else if(total_commu_raw>=92 & total_commu_raw<=96){score<-20}
    else if(total_commu_raw>=97 & total_commu_raw<=102){score<-21}
    else if(total_commu_raw>=103 & total_commu_raw<=108){score<-22}
    else if(total_commu_raw>=109 & total_commu_raw<=112){score<-23}
    else if(total_commu_raw>=113 & total_commu_raw<=116){score<-24}
    else{score<-NA}
  } 
  else {score <- NA}
  return(score)
}

### 30

VPC_CommuFunc9.333_9.666 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 9.333 & vabs_total_age <= 9.666) {
    if(total_commu_raw>=0 & total_commu_raw<=1){score<-1}
    else if(total_commu_raw>=2 & total_commu_raw<=3){score<-2}
    else if(total_commu_raw>=4 & total_commu_raw<=6){score<-3}
    else if(total_commu_raw>=7 & total_commu_raw<=10){score<-4}
    else if(total_commu_raw>=11 & total_commu_raw<=13){score<-5}
    else if(total_commu_raw>=14 & total_commu_raw<=18){score<-6}
    else if(total_commu_raw>=19 & total_commu_raw<=24){score<-7}
    else if(total_commu_raw>=25 & total_commu_raw<=30){score<-8}
    else if(total_commu_raw>=31 & total_commu_raw<=36){score<-9}
    else if(total_commu_raw>=37 & total_commu_raw<=43){score<-10}
    else if(total_commu_raw>=44 & total_commu_raw<=49){score<-11}
    else if(total_commu_raw>=50 & total_commu_raw<=54){score<-12}
    else if(total_commu_raw>=55 & total_commu_raw<=60){score<-13}
    else if(total_commu_raw>=61 & total_commu_raw<=66){score<-14}
    else if(total_commu_raw>=67 & total_commu_raw<=72){score<-15}
    else if(total_commu_raw>=73 & total_commu_raw<=77){score<-16}
    else if(total_commu_raw>=78 & total_commu_raw<=82){score<-17}
    else if(total_commu_raw>=83 & total_commu_raw<=87){score<-18}
    else if(total_commu_raw>=88 & total_commu_raw<=92){score<-19}
    else if(total_commu_raw>=93 & total_commu_raw<=97){score<-20}
    else if(total_commu_raw>=98 & total_commu_raw<=103){score<-21}
    else if(total_commu_raw>=104 & total_commu_raw<=108){score<-22}
    else if(total_commu_raw>=109 & total_commu_raw<=112){score<-23}
    else if(total_commu_raw>=113 & total_commu_raw<=116){score<-24}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}



### 31
VPC_CommuFunc9.667_9.999 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 9.667 & vabs_total_age <= 9.999) {
    if(total_commu_raw>=0 & total_commu_raw<=1){score<-1}
    else if(total_commu_raw>=2 & total_commu_raw<=4){score<-2}
    else if(total_commu_raw>=5 & total_commu_raw<=7){score<-3}
    else if(total_commu_raw>=8 & total_commu_raw<=11){score<-4}
    else if(total_commu_raw>=12 & total_commu_raw<=15){score<-5}
    else if(total_commu_raw>=16 & total_commu_raw<=20){score<-6}
    else if(total_commu_raw>=21 & total_commu_raw<=26){score<-7}
    else if(total_commu_raw>=27 & total_commu_raw<=32){score<-8}
    else if(total_commu_raw>=33 & total_commu_raw<=38){score<-9}
    else if(total_commu_raw>=39 & total_commu_raw<=45){score<-10}
    else if(total_commu_raw>=46 & total_commu_raw<=50){score<-11}
    else if(total_commu_raw>=51 & total_commu_raw<=56){score<-12}
    else if(total_commu_raw>=57 & total_commu_raw<=62){score<-13}
    else if(total_commu_raw>=63 & total_commu_raw<=68){score<-14}
    else if(total_commu_raw>=69 & total_commu_raw<=73){score<-15}
    else if(total_commu_raw>=74 & total_commu_raw<=78){score<-16}
    else if(total_commu_raw>=79 & total_commu_raw<=83){score<-17}
    else if(total_commu_raw>=84 & total_commu_raw<=88){score<-18}
    else if(total_commu_raw>=89 & total_commu_raw<=93){score<-19}
    else if(total_commu_raw>=94 & total_commu_raw<=98){score<-20}
    else if(total_commu_raw>=99 & total_commu_raw<=104){score<-21}
    else if(total_commu_raw>=105 & total_commu_raw<=109){score<-22}
    else if(total_commu_raw>=110 & total_commu_raw<=113){score<-23}
    else if(total_commu_raw>=114 & total_commu_raw<=116){score<-24}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}



### 32
VPC_CommuFunc10_10.332 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 10 & vabs_total_age <= 10.332) {
    if(total_commu_raw>=0 & total_commu_raw<=2){score<-1}
    else if(total_commu_raw>=3 & total_commu_raw<=4){score<-2}
    else if(total_commu_raw>=5 & total_commu_raw<=8){score<-3}
    else if(total_commu_raw>=9 & total_commu_raw<=12){score<-4}
    else if(total_commu_raw>=13 & total_commu_raw<=16){score<-5}
    else if(total_commu_raw>=17 & total_commu_raw<=22){score<-6}
    else if(total_commu_raw>=23 & total_commu_raw<=28){score<-7}
    else if(total_commu_raw>=29 & total_commu_raw<=34){score<-8}
    else if(total_commu_raw>=35 & total_commu_raw<=40){score<-9}
    else if(total_commu_raw>=41 & total_commu_raw<=47){score<-10}
    else if(total_commu_raw>=48 & total_commu_raw<=52){score<-11}
    else if(total_commu_raw>=53 & total_commu_raw<=58){score<-12}
    else if(total_commu_raw>=59 & total_commu_raw<=64){score<-13}
    else if(total_commu_raw>=65 & total_commu_raw<=70){score<-14}
    else if(total_commu_raw>=71 & total_commu_raw<=75){score<-15}
    else if(total_commu_raw>=76 & total_commu_raw<=80){score<-16}
    else if(total_commu_raw>=81 & total_commu_raw<=85){score<-17}
    else if(total_commu_raw>=86 & total_commu_raw<=90){score<-18}
    else if(total_commu_raw>=91 & total_commu_raw<=95){score<-19}
    else if(total_commu_raw>=96 & total_commu_raw<=100){score<-20}
    else if(total_commu_raw>=101 & total_commu_raw<=105){score<-21}
    else if(total_commu_raw>=106 & total_commu_raw<=109){score<-22}
    else if(total_commu_raw>=110 & total_commu_raw<=114){score<-23}
    else if(total_commu_raw>=115 & total_commu_raw<=116){score<-24}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}


### 33
VPC_CommuFunc10.333_10.666 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 10.333 & vabs_total_age <= 10.666) {
    if(total_commu_raw>=0 & total_commu_raw<=2){score<-1}
    else if(total_commu_raw>=3 & total_commu_raw<=5){score<-2}
    else if(total_commu_raw>=6 & total_commu_raw<=9){score<-3}
    else if(total_commu_raw>=10 & total_commu_raw<=13){score<-4}
    else if(total_commu_raw>=14 & total_commu_raw<=18){score<-5}
    else if(total_commu_raw>=19 & total_commu_raw<=24){score<-6}
    else if(total_commu_raw>=25 & total_commu_raw<=30){score<-7}
    else if(total_commu_raw>=31 & total_commu_raw<=36){score<-8}
    else if(total_commu_raw>=37 & total_commu_raw<=42){score<-9}
    else if(total_commu_raw>=43 & total_commu_raw<=49){score<-10}
    else if(total_commu_raw>=50 & total_commu_raw<=54){score<-11}
    else if(total_commu_raw>=55 & total_commu_raw<=60){score<-12}
    else if(total_commu_raw>=61 & total_commu_raw<=66){score<-13}
    else if(total_commu_raw>=67 & total_commu_raw<=72){score<-14}
    else if(total_commu_raw>=73 & total_commu_raw<=77){score<-15}
    else if(total_commu_raw>=78 & total_commu_raw<=82){score<-16}
    else if(total_commu_raw>=83 & total_commu_raw<=87){score<-17}
    else if(total_commu_raw>=88 & total_commu_raw<=92){score<-18}
    else if(total_commu_raw>=93 & total_commu_raw<=97){score<-19}
    else if(total_commu_raw>=98 & total_commu_raw<=102){score<-20}
    else if(total_commu_raw>=103 & total_commu_raw<=106){score<-21}
    else if(total_commu_raw>=107 & total_commu_raw<=110){score<-22}
    else if(total_commu_raw>=111 & total_commu_raw<=114){score<-23}
    else if(total_commu_raw>=115 & total_commu_raw<=116){score<-24}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}


### 34
VPC_CommuFunc10.667_10.999 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 10.667 & vabs_total_age <= 10.999) {
    if(total_commu_raw>=0 & total_commu_raw<=3){score<-1}
    else if(total_commu_raw>=4 & total_commu_raw<=6){score<-2}
    else if(total_commu_raw>=7 & total_commu_raw<=10){score<-3}
    else if(total_commu_raw>=11 & total_commu_raw<=15){score<-4}
    else if(total_commu_raw>=16 & total_commu_raw<=19){score<-5}
    else if(total_commu_raw>=20 & total_commu_raw<=25){score<-6}
    else if(total_commu_raw>=26 & total_commu_raw<=31){score<-7}
    else if(total_commu_raw>=32 & total_commu_raw<=38){score<-8}
    else if(total_commu_raw>=39 & total_commu_raw<=44){score<-9}
    else if(total_commu_raw>=45 & total_commu_raw<=50){score<-10}
    else if(total_commu_raw>=51 & total_commu_raw<=56){score<-11}
    else if(total_commu_raw>=57 & total_commu_raw<=62){score<-12}
    else if(total_commu_raw>=63 & total_commu_raw<=68){score<-13}
    else if(total_commu_raw>=69 & total_commu_raw<=73){score<-14}
    else if(total_commu_raw>=74 & total_commu_raw<=78){score<-15}
    else if(total_commu_raw>=79 & total_commu_raw<=83){score<-16}
    else if(total_commu_raw>=84 & total_commu_raw<=88){score<-17}
    else if(total_commu_raw>=89 & total_commu_raw<=94){score<-18}
    else if(total_commu_raw>=95 & total_commu_raw<=98){score<-19}
    else if(total_commu_raw>=99 & total_commu_raw<=103){score<-20}
    else if(total_commu_raw>=104 & total_commu_raw<=107){score<-21}
    else if(total_commu_raw>=108 & total_commu_raw<=111){score<-22}
    else if(total_commu_raw>=112 & total_commu_raw<=114){score<-23}
    else if(total_commu_raw>=115 & total_commu_raw<=116){score<-24}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}

### 35
VPC_CommuFunc11_11.332 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 11 & vabs_total_age <= 11.332) {
    if(total_commu_raw>=0 & total_commu_raw<=4){score<-1}
    else if(total_commu_raw>=5 & total_commu_raw<=7){score<-2}
    else if(total_commu_raw>=8 & total_commu_raw<=11){score<-3}
    else if(total_commu_raw>=12 & total_commu_raw<=16){score<-4}
    else if(total_commu_raw>=17 & total_commu_raw<=21){score<-5}
    else if(total_commu_raw>=22 & total_commu_raw<=27){score<-6}
    else if(total_commu_raw>=28 & total_commu_raw<=33){score<-7}
    else if(total_commu_raw>=34 & total_commu_raw<=40){score<-8}
    else if(total_commu_raw>=41 & total_commu_raw<=46){score<-9}
    else if(total_commu_raw>=47 & total_commu_raw<=52){score<-10}
    else if(total_commu_raw>=53 & total_commu_raw<=58){score<-11}
    else if(total_commu_raw>=59 & total_commu_raw<=64){score<-12}
    else if(total_commu_raw>=65 & total_commu_raw<=70){score<-13}
    else if(total_commu_raw>=71 & total_commu_raw<=75){score<-14}
    else if(total_commu_raw>=76 & total_commu_raw<=80){score<-15}
    else if(total_commu_raw>=81 & total_commu_raw<=85){score<-16}
    else if(total_commu_raw>=86 & total_commu_raw<=90){score<-17}
    else if(total_commu_raw>=91 & total_commu_raw<=95){score<-18}
    else if(total_commu_raw>=96 & total_commu_raw<=100){score<-19}
    else if(total_commu_raw>=101 & total_commu_raw<=104){score<-20}
    else if(total_commu_raw>=105 & total_commu_raw<=108){score<-21}
    else if(total_commu_raw>=109 & total_commu_raw<=112){score<-22}
    else if(total_commu_raw>=113 & total_commu_raw<=115){score<-23}
    else if(total_commu_raw==116){score<-24}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}

### 36
VPC_CommuFunc11.333_11.666 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 11.333 & vabs_total_age <= 11.666) {
    if(total_commu_raw>=0 & total_commu_raw<=4){score<-1}
    else if(total_commu_raw>=5 & total_commu_raw<=8){score<-2}
    else if(total_commu_raw>=9 & total_commu_raw<=12){score<-3}
    else if(total_commu_raw>=13 & total_commu_raw<=18){score<-4}
    else if(total_commu_raw>=19 & total_commu_raw<=23){score<-5}
    else if(total_commu_raw>=24 & total_commu_raw<=29){score<-6}
    else if(total_commu_raw>=30 & total_commu_raw<=35){score<-7}
    else if(total_commu_raw>=36 & total_commu_raw<=42){score<-8}
    else if(total_commu_raw>=43 & total_commu_raw<=48){score<-9}
    else if(total_commu_raw>=49 & total_commu_raw<=54){score<-10}
    else if(total_commu_raw>=55 & total_commu_raw<=60){score<-11}
    else if(total_commu_raw>=61 & total_commu_raw<=66){score<-12}
    else if(total_commu_raw>=67 & total_commu_raw<=71){score<-13}
    else if(total_commu_raw>=72 & total_commu_raw<=76){score<-14}
    else if(total_commu_raw>=77 & total_commu_raw<=82){score<-15}
    else if(total_commu_raw>=83 & total_commu_raw<=87){score<-16}
    else if(total_commu_raw>=88 & total_commu_raw<=92){score<-17}
    else if(total_commu_raw>=93 & total_commu_raw<=96){score<-18}
    else if(total_commu_raw>=97 & total_commu_raw<=101){score<-19}
    else if(total_commu_raw>=102 & total_commu_raw<=105){score<-20}
    else if(total_commu_raw>=106 & total_commu_raw<=109){score<-21}
    else if(total_commu_raw>=110 & total_commu_raw<=113){score<-22}
    else if(total_commu_raw>=114 & total_commu_raw<=115){score<-23}
    else if(total_commu_raw==116){score<-24}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score) 
}

### 37
VPC_CommuFunc11.667_11.999 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 11.667 & vabs_total_age <= 11.999) {
    if(total_commu_raw>=0 & total_commu_raw<=5){score<-1}
    else if(total_commu_raw>=6 & total_commu_raw<=9){score<-2}
    else if(total_commu_raw>=10 & total_commu_raw<=13){score<-3}
    else if(total_commu_raw>=14 & total_commu_raw<=19){score<-4}
    else if(total_commu_raw>=20 & total_commu_raw<=24){score<-5}
    else if(total_commu_raw>=25 & total_commu_raw<=30){score<-6}
    else if(total_commu_raw>=31 & total_commu_raw<=36){score<-7}
    else if(total_commu_raw>=37 & total_commu_raw<=43){score<-8}
    else if(total_commu_raw>=44 & total_commu_raw<=50){score<-9}
    else if(total_commu_raw>=51 & total_commu_raw<=56){score<-10}
    else if(total_commu_raw>=57 & total_commu_raw<=62){score<-11}
    else if(total_commu_raw>=63 & total_commu_raw<=68){score<-12}
    else if(total_commu_raw>=69 & total_commu_raw<=73){score<-13}
    else if(total_commu_raw>=74 & total_commu_raw<=78){score<-14}
    else if(total_commu_raw>=79 & total_commu_raw<=84){score<-15}
    else if(total_commu_raw>=85 & total_commu_raw<=89){score<-16}
    else if(total_commu_raw>=90 & total_commu_raw<=93){score<-17}
    else if(total_commu_raw>=94 & total_commu_raw<=98){score<-18}
    else if(total_commu_raw>=99 & total_commu_raw<=102){score<-19}
    else if(total_commu_raw>=103 & total_commu_raw<=106){score<-20}
    else if(total_commu_raw>=107 & total_commu_raw<=110){score<-21}
    else if(total_commu_raw>=111 & total_commu_raw<=113){score<-22}
    else if(total_commu_raw>=114 & total_commu_raw<=115){score<-23}
    else if(total_commu_raw==116){score<-24}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score) 
}
### 38
VPC_CommuFunc12_12.499 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 12 & vabs_total_age <= 12.499) {
    if(total_commu_raw>=0 & total_commu_raw<=6){score<-1}
    else if(total_commu_raw>=7 & total_commu_raw<=10){score<-2}
    else if(total_commu_raw>=11 & total_commu_raw<=15){score<-3}
    else if(total_commu_raw>=16 & total_commu_raw<=21){score<-4}
    else if(total_commu_raw>=22 & total_commu_raw<=26){score<-5}
    else if(total_commu_raw>=27 & total_commu_raw<=32){score<-6}
    else if(total_commu_raw>=33 & total_commu_raw<=38){score<-7}
    else if(total_commu_raw>=39 & total_commu_raw<=45){score<-8}
    else if(total_commu_raw>=46 & total_commu_raw<=52){score<-9}
    else if(total_commu_raw>=53 & total_commu_raw<=58){score<-10}
    else if(total_commu_raw>=59 & total_commu_raw<=64){score<-11}
    else if(total_commu_raw>=65 & total_commu_raw<=71){score<-12}
    else if(total_commu_raw>=72 & total_commu_raw<=76){score<-13}
    else if(total_commu_raw>=77 & total_commu_raw<=80){score<-14}
    else if(total_commu_raw>=81 & total_commu_raw<=85){score<-15}
    else if(total_commu_raw>=86 & total_commu_raw<=91){score<-16}
    else if(total_commu_raw>=92 & total_commu_raw<=95){score<-17}
    else if(total_commu_raw>=96 & total_commu_raw<=100){score<-18}
    else if(total_commu_raw>=101 & total_commu_raw<=104){score<-19}
    else if(total_commu_raw>=105 & total_commu_raw<=108){score<-20}
    else if(total_commu_raw>=109 & total_commu_raw<=111){score<-21}
    else if(total_commu_raw>=112 & total_commu_raw<=113){score<-22}
    else if(total_commu_raw>=114 & total_commu_raw<=115){score<-23}
    else if(total_commu_raw==116){score<-24}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score) 
}

### 39
VPC_CommuFunc12.5_12.999 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 12.5 & vabs_total_age <= 12.999) {
    if(total_commu_raw>=0 & total_commu_raw<=13){score <-1}
    if(total_commu_raw>=0 & total_commu_raw<=7){score<-1}
    else if(total_commu_raw>=8 & total_commu_raw<=12){score<-2}
    else if(total_commu_raw>=13 & total_commu_raw<=17){score<-3}
    else if(total_commu_raw>=18 & total_commu_raw<=22){score<-4}
    else if(total_commu_raw>=23 & total_commu_raw<=28){score<-5}
    else if(total_commu_raw>=29 & total_commu_raw<=34){score<-6}
    else if(total_commu_raw>=35 & total_commu_raw<=40){score<-7}
    else if(total_commu_raw>=41 & total_commu_raw<=47){score<-8}
    else if(total_commu_raw>=48 & total_commu_raw<=54){score<-9}
    else if(total_commu_raw>=55 & total_commu_raw<=60){score<-10}
    else if(total_commu_raw>=61 & total_commu_raw<=66){score<-11}
    else if(total_commu_raw>=67 & total_commu_raw<=72){score<-12}
    else if(total_commu_raw>=73 & total_commu_raw<=77){score<-13}
    else if(total_commu_raw>=78 & total_commu_raw<=82){score<-14}
    else if(total_commu_raw>=83 & total_commu_raw<=88){score<-15}
    else if(total_commu_raw>=89 & total_commu_raw<=93){score<-16}
    else if(total_commu_raw>=94 & total_commu_raw<=97){score<-17}
    else if(total_commu_raw>=98 & total_commu_raw<=102){score<-18}
    else if(total_commu_raw>=103 & total_commu_raw<=106){score<-19}
    else if(total_commu_raw>=107 & total_commu_raw<=109){score<-20}
    else if(total_commu_raw>=110 & total_commu_raw<=112){score<-21}
    else if(total_commu_raw>=113 & total_commu_raw<=114){score<-22}
    else if(total_commu_raw>=115 & total_commu_raw<=116){score<-23}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score) 
}

### 40
VPC_CommuFunc13_13.499 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 13 & vabs_total_age <= 13.499) {
    if(total_commu_raw>=0 & total_commu_raw<=8){score<-1}
    else if(total_commu_raw>=9 & total_commu_raw<=13){score<-2}
    else if(total_commu_raw>=14 & total_commu_raw<=18){score<-3}
    else if(total_commu_raw>=19 & total_commu_raw<=23){score<-4}
    else if(total_commu_raw>=24 & total_commu_raw<=29){score<-5}
    else if(total_commu_raw>=30 & total_commu_raw<=35){score<-6}
    else if(total_commu_raw>=36 & total_commu_raw<=42){score<-7}
    else if(total_commu_raw>=43 & total_commu_raw<=49){score<-8}
    else if(total_commu_raw>=50 & total_commu_raw<=56){score<-9}
    else if(total_commu_raw>=57 & total_commu_raw<=62){score<-10}
    else if(total_commu_raw>=63 & total_commu_raw<=68){score<-11}
    else if(total_commu_raw>=69 & total_commu_raw<=74){score<-12}
    else if(total_commu_raw>=75 & total_commu_raw<=80){score<-13}
    else if(total_commu_raw>=81 & total_commu_raw<=85){score<-14}
    else if(total_commu_raw>=86 & total_commu_raw<=90){score<-15}
    else if(total_commu_raw>=91 & total_commu_raw<=95){score<-16}
    else if(total_commu_raw>=96 & total_commu_raw<=100){score<-17}
    else if(total_commu_raw>=101 & total_commu_raw<=104){score<-18}
    else if(total_commu_raw>=105 & total_commu_raw<=107){score<-19}
    else if(total_commu_raw>=108 & total_commu_raw<=110){score<-20}
    else if(total_commu_raw>=111 & total_commu_raw<=113){score<-21}
    else if(total_commu_raw>=114 & total_commu_raw<=115){score<-22}
    else if(total_commu_raw==116){score<-23}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score) 
}

### 41
VPC_CommuFunc13.5_13.999 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 13.5 & vabs_total_age <= 13.999) {
    if(total_commu_raw>=0 & total_commu_raw<=9){score<-1}
    else if(total_commu_raw>=10 & total_commu_raw<=14){score<-2}
    else if(total_commu_raw>=15 & total_commu_raw<=19){score<-3}
    else if(total_commu_raw>=20 & total_commu_raw<=24){score<-4}
    else if(total_commu_raw>=25 & total_commu_raw<=30){score<-5}
    else if(total_commu_raw>=31 & total_commu_raw<=37){score<-6}
    else if(total_commu_raw>=38 & total_commu_raw<=44){score<-7}
    else if(total_commu_raw>=45 & total_commu_raw<=51){score<-8}
    else if(total_commu_raw>=52 & total_commu_raw<=58){score<-9}
    else if(total_commu_raw>=59 & total_commu_raw<=64){score<-10}
    else if(total_commu_raw>=65 & total_commu_raw<=70){score<-11}
    else if(total_commu_raw>=71 & total_commu_raw<=76){score<-12}
    else if(total_commu_raw>=77 & total_commu_raw<=82){score<-13}
    else if(total_commu_raw>=83 & total_commu_raw<=87){score<-14}
    else if(total_commu_raw>=88 & total_commu_raw<=92){score<-15}
    else if(total_commu_raw>=93 & total_commu_raw<=97){score<-16}
    else if(total_commu_raw>=98 & total_commu_raw<=102){score<-17}
    else if(total_commu_raw>=103 & total_commu_raw<=105){score<-18}
    else if(total_commu_raw>=106 & total_commu_raw<=109){score<-19}
    else if(total_commu_raw>=110 & total_commu_raw<=112){score<-20}
    else if(total_commu_raw>=113 & total_commu_raw<=114){score<-21}
    else if(total_commu_raw>=115 & total_commu_raw<=116){score<-22}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score) 
}


### 42
VPC_CommuFunc14_14.499 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 14 & vabs_total_age <= 14.499) {
    if(total_commu_raw>=0 & total_commu_raw<=10){score<-1}
    else if(total_commu_raw>=11 & total_commu_raw<=16){score<-2}
    else if(total_commu_raw>=17 & total_commu_raw<=21){score<-3}
    else if(total_commu_raw>=22 & total_commu_raw<=26){score<-4}
    else if(total_commu_raw>=27 & total_commu_raw<=31){score<-5}
    else if(total_commu_raw>=32 & total_commu_raw<=38){score<-6}
    else if(total_commu_raw>=39 & total_commu_raw<=46){score<-7}
    else if(total_commu_raw>=47 & total_commu_raw<=53){score<-8}
    else if(total_commu_raw>=54 & total_commu_raw<=60){score<-9}
    else if(total_commu_raw>=61 & total_commu_raw<=66){score<-10}
    else if(total_commu_raw>=67 & total_commu_raw<=72){score<-11}
    else if(total_commu_raw>=73 & total_commu_raw<=78){score<-12}
    else if(total_commu_raw>=79 & total_commu_raw<=84){score<-13}
    else if(total_commu_raw>=85 & total_commu_raw<=89){score<-14}
    else if(total_commu_raw>=90 & total_commu_raw<=94){score<-15}
    else if(total_commu_raw>=95 & total_commu_raw<=99){score<-16}
    else if(total_commu_raw>=100 & total_commu_raw<=103){score<-17}
    else if(total_commu_raw>=104 & total_commu_raw<=106){score<-18}
    else if(total_commu_raw>=107 & total_commu_raw<=110){score<-19}
    else if(total_commu_raw>=111 & total_commu_raw<=112){score<-20}
    else if(total_commu_raw>=113 & total_commu_raw<=114){score<-21}
    else if(total_commu_raw>=115 & total_commu_raw<=116){score<-22}
    else{score<-NA}
  } 
  else {score <- NA}
  return(score) 
}

### 43
VPC_CommuFunc14.5_14.999 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 14.5 & vabs_total_age <= 14.999) {
    if(total_commu_raw>=0 & total_commu_raw<=11){score<-1}
    else if(total_commu_raw>=12 & total_commu_raw<=17){score<-2}
    else if(total_commu_raw>=18 & total_commu_raw<=22){score<-3}
    else if(total_commu_raw>=23 & total_commu_raw<=27){score<-4}
    else if(total_commu_raw>=28 & total_commu_raw<=33){score<-5}
    else if(total_commu_raw>=34 & total_commu_raw<=40){score<-6}
    else if(total_commu_raw>=41 & total_commu_raw<=47){score<-7}
    else if(total_commu_raw>=48 & total_commu_raw<=54){score<-8}
    else if(total_commu_raw>=55 & total_commu_raw<=62){score<-9}
    else if(total_commu_raw>=63 & total_commu_raw<=68){score<-10}
    else if(total_commu_raw>=69 & total_commu_raw<=74){score<-11}
    else if(total_commu_raw>=75 & total_commu_raw<=80){score<-12}
    else if(total_commu_raw>=81 & total_commu_raw<=86){score<-13}
    else if(total_commu_raw>=87 & total_commu_raw<=91){score<-14}
    else if(total_commu_raw>=92 & total_commu_raw<=96){score<-15}
    else if(total_commu_raw>=97 & total_commu_raw<=101){score<-16}
    else if(total_commu_raw>=102 & total_commu_raw<=105){score<-17}
    else if(total_commu_raw>=106 & total_commu_raw<=108){score<-18}
    else if(total_commu_raw>=109 & total_commu_raw<=111){score<-19}
    else if(total_commu_raw>=112 & total_commu_raw<=113){score<-20}
    else if(total_commu_raw>=114 & total_commu_raw<=115){score<-21}
    else if(total_commu_raw==116){score<-22}
    else{score<-NA}
  } 
  else {score <- NA}
  return(score) 
}

### 44
VPC_CommuFunc15_15.499 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 15 & vabs_total_age <= 15.499) {
    if(total_commu_raw>=0 & total_commu_raw<=12){score<-1}
    else if(total_commu_raw>=13 & total_commu_raw<=18){score<-2}
    else if(total_commu_raw>=19 & total_commu_raw<=23){score<-3}
    else if(total_commu_raw>=24 & total_commu_raw<=28){score<-4}
    else if(total_commu_raw>=29 & total_commu_raw<=34){score<-5}
    else if(total_commu_raw>=35 & total_commu_raw<=41){score<-6}
    else if(total_commu_raw>=42 & total_commu_raw<=48){score<-7}
    else if(total_commu_raw>=49 & total_commu_raw<=56){score<-8}
    else if(total_commu_raw>=57 & total_commu_raw<=63){score<-9}
    else if(total_commu_raw>=64 & total_commu_raw<=69){score<-10}
    else if(total_commu_raw>=70 & total_commu_raw<=76){score<-11}
    else if(total_commu_raw>=77 & total_commu_raw<=82){score<-12}
    else if(total_commu_raw>=83 & total_commu_raw<=88){score<-13}
    else if(total_commu_raw>=89 & total_commu_raw<=94){score<-14}
    else if(total_commu_raw>=95 & total_commu_raw<=99){score<-15}
    else if(total_commu_raw>=100 & total_commu_raw<=103){score<-16}
    else if(total_commu_raw>=104 & total_commu_raw<=107){score<-17}
    else if(total_commu_raw>=108 & total_commu_raw<=109){score<-18}
    else if(total_commu_raw>=110 & total_commu_raw<=111){score<-19}
    else if(total_commu_raw>=112 & total_commu_raw<=113){score<-20}
    else if(total_commu_raw>=114 & total_commu_raw<=115){score<-21}
    else if(total_commu_raw==116){score<-22}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score) 
}

### 45
VPC_CommuFunc15.5_15.999 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 15.5 & vabs_total_age <= 15.999) {
    if(total_commu_raw>=0 & total_commu_raw<=13){score<-1}
    else if(total_commu_raw>=14 & total_commu_raw<=19){score<-2}
    else if(total_commu_raw>=20 & total_commu_raw<=24){score<-3}
    else if(total_commu_raw>=25 & total_commu_raw<=29){score<-4}
    else if(total_commu_raw>=30 & total_commu_raw<=35){score<-5}
    else if(total_commu_raw>=36 & total_commu_raw<=42){score<-6}
    else if(total_commu_raw>=43 & total_commu_raw<=49){score<-7}
    else if(total_commu_raw>=50 & total_commu_raw<=57){score<-8}
    else if(total_commu_raw>=58 & total_commu_raw<=65){score<-9}
    else if(total_commu_raw>=66 & total_commu_raw<=71){score<-10}
    else if(total_commu_raw>=72 & total_commu_raw<=78){score<-11}
    else if(total_commu_raw>=79 & total_commu_raw<=84){score<-12}
    else if(total_commu_raw>=85 & total_commu_raw<=90){score<-13}
    else if(total_commu_raw>=91 & total_commu_raw<=96){score<-14}
    else if(total_commu_raw>=97 & total_commu_raw<=101){score<-15}
    else if(total_commu_raw>=102 & total_commu_raw<=105){score<-16}
    else if(total_commu_raw>=106 & total_commu_raw<=108){score<-17}
    else if(total_commu_raw>=109 & total_commu_raw<=110){score<-18}
    else if(total_commu_raw>=111 & total_commu_raw<=112){score<-19}
    else if(total_commu_raw>=113 & total_commu_raw<=114){score<-20}
    else if(total_commu_raw==115){score<-21}
    else if(total_commu_raw==116){score<-22}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score) 
}



### 46
VPC_CommuFunc16_16.499 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 16 & vabs_total_age <= 16.499) {
    if(total_commu_raw>=0 & total_commu_raw<=14){score<-1}
    else if(total_commu_raw>=15 & total_commu_raw<=20){score<-2}
    else if(total_commu_raw>=21 & total_commu_raw<=25){score<-3}
    else if(total_commu_raw>=26 & total_commu_raw<=30){score<-4}
    else if(total_commu_raw>=31 & total_commu_raw<=36){score<-5}
    else if(total_commu_raw>=37 & total_commu_raw<=43){score<-6}
    else if(total_commu_raw>=44 & total_commu_raw<=50){score<-7}
    else if(total_commu_raw>=51 & total_commu_raw<=59){score<-8}
    else if(total_commu_raw>=60 & total_commu_raw<=67){score<-9}
    else if(total_commu_raw>=68 & total_commu_raw<=73){score<-10}
    else if(total_commu_raw>=74 & total_commu_raw<=80){score<-11}
    else if(total_commu_raw>=81 & total_commu_raw<=87){score<-12}
    else if(total_commu_raw>=88 & total_commu_raw<=92){score<-13}
    else if(total_commu_raw>=93 & total_commu_raw<=98){score<-14}
    else if(total_commu_raw>=99 & total_commu_raw<=103){score<-15}
    else if(total_commu_raw>=104 & total_commu_raw<=106){score<-16}
    else if(total_commu_raw>=107 & total_commu_raw<=109){score<-17}
    else if(total_commu_raw>=110 & total_commu_raw<=111){score<-18}
    else if(total_commu_raw>=112 & total_commu_raw<=113){score<-19}
    else if(total_commu_raw>=114 & total_commu_raw<=115){score<-20}
    else if(total_commu_raw==116){score<-21}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score) 
}

### 47
VPC_CommuFunc16.5_16.999 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 16.5 & vabs_total_age <= 16.999) {
    if(total_commu_raw>=0 & total_commu_raw<=15){score<-1}
    else if(total_commu_raw>=16 & total_commu_raw<=21){score<-2}
    else if(total_commu_raw>=22 & total_commu_raw<=26){score<-3}
    else if(total_commu_raw>=27 & total_commu_raw<=31){score<-4}
    else if(total_commu_raw>=32 & total_commu_raw<=37){score<-5}
    else if(total_commu_raw>=38 & total_commu_raw<=44){score<-6}
    else if(total_commu_raw>=45 & total_commu_raw<=51){score<-7}
    else if(total_commu_raw>=52 & total_commu_raw<=60){score<-8}
    else if(total_commu_raw>=61 & total_commu_raw<=68){score<-9}
    else if(total_commu_raw>=69 & total_commu_raw<=75){score<-10}
    else if(total_commu_raw>=76 & total_commu_raw<=82){score<-11}
    else if(total_commu_raw>=83 & total_commu_raw<=88){score<-12}
    else if(total_commu_raw>=89 & total_commu_raw<=94){score<-13}
    else if(total_commu_raw>=95 & total_commu_raw<=100){score<-14}
    else if(total_commu_raw>=101 & total_commu_raw<=104){score<-15}
    else if(total_commu_raw>=105 & total_commu_raw<=108){score<-16}
    else if(total_commu_raw>=109 & total_commu_raw<=110){score<-17}
    else if(total_commu_raw>=111 & total_commu_raw<=112){score<-18}
    else if(total_commu_raw>=113 & total_commu_raw<=114){score<-19}
    else if(total_commu_raw==115){score<-20}
    else if(total_commu_raw==116){score<-21}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score) 
}

### 48
VPC_CommuFunc17_17.499 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 17 & vabs_total_age <= 17.499) {
    if(total_commu_raw>=0 & total_commu_raw<=16){score<-1}
    else if(total_commu_raw>=17 & total_commu_raw<=22){score<-2}
    else if(total_commu_raw>=23 & total_commu_raw<=27){score<-3}
    else if(total_commu_raw>=28 & total_commu_raw<=32){score<-4}
    else if(total_commu_raw>=33 & total_commu_raw<=38){score<-5}
    else if(total_commu_raw>=39 & total_commu_raw<=45){score<-6}
    else if(total_commu_raw>=46 & total_commu_raw<=52){score<-7}
    else if(total_commu_raw>=53 & total_commu_raw<=61){score<-8}
    else if(total_commu_raw>=62 & total_commu_raw<=69){score<-9}
    else if(total_commu_raw>=70 & total_commu_raw<=76){score<-10}
    else if(total_commu_raw>=77 & total_commu_raw<=83){score<-11}
    else if(total_commu_raw>=84 & total_commu_raw<=90){score<-12}
    else if(total_commu_raw>=91 & total_commu_raw<=96){score<-13}
    else if(total_commu_raw>=97 & total_commu_raw<=101){score<-14}
    else if(total_commu_raw>=102 & total_commu_raw<=106){score<-15}
    else if(total_commu_raw>=107 & total_commu_raw<=109){score<-16}
    else if(total_commu_raw>=110 & total_commu_raw<=111){score<-17}
    else if(total_commu_raw>=112 & total_commu_raw<=113){score<-18}
    else if(total_commu_raw==114){score<-19}
    else if(total_commu_raw==115){score<-20}
    else if(total_commu_raw==116){score<-21}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score) 
}

### 49
VPC_CommuFunc17.5_17.999 <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if (vabs_total_age >= 17.5 & vabs_total_age < 18) {
    if(total_commu_raw>=0 & total_commu_raw<=17){score<-1}
    else if(total_commu_raw>=18 & total_commu_raw<=23){score<-2}
    else if(total_commu_raw>=24 & total_commu_raw<=28){score<-3}
    else if(total_commu_raw>=29 & total_commu_raw<=33){score<-4}
    else if(total_commu_raw>=34 & total_commu_raw<=39){score<-5}
    else if(total_commu_raw>=40 & total_commu_raw<=46){score<-6}
    else if(total_commu_raw>=47 & total_commu_raw<=53){score<-7}
    else if(total_commu_raw>=54 & total_commu_raw<=62){score<-8}
    else if(total_commu_raw>=63 & total_commu_raw<=70){score<-9}
    else if(total_commu_raw>=71 & total_commu_raw<=78){score<-10}
    else if(total_commu_raw>=79 & total_commu_raw<=85){score<-11}
    else if(total_commu_raw>=86 & total_commu_raw<=92){score<-12}
    else if(total_commu_raw>=93 & total_commu_raw<=98){score<-13}
    else if(total_commu_raw>=99 & total_commu_raw<=103){score<-14}
    else if(total_commu_raw>=104 & total_commu_raw<=107){score<-15}
    else if(total_commu_raw>=108 & total_commu_raw<=110){score<-16}
    else if(total_commu_raw>=111 & total_commu_raw<=112){score<-17}
    else if(total_commu_raw>=113 & total_commu_raw<=114){score<-18}
    else if(total_commu_raw==115){score<-19}
    else if(total_commu_raw==116){score<-20}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score) 
}

#Writ function total 
VPC_CommuFuncTotal <- function(vabs_total_age, total_commu_raw){
  score <- c()
  if(is.na(vabs_total_age) | is.na(total_commu_raw)) {score <- NA}
  else if (vabs_total_age >= 3 & vabs_total_age <= 3.166) {
    score <- VPC_CommuFunc3_3.166(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 3.167 & vabs_total_age <= 3.332) { 
    score <- VPC_CommuFunc3.167_3.332(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 3.333 & vabs_total_age <= 3.499) { 
    score <- VPC_CommuFunc3.333_3.499(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 3.5 & vabs_total_age <= 3.666) { 
    score <- VPC_CommuFunc3.5_3.666(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 3.667 & vabs_total_age <= 3.832) { 
    score <- VPC_CommuFunc3.667_3.832(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 3.833 & vabs_total_age <= 3.999) { 
    score <- VPC_CommuFunc3.833_3.999(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 4 & vabs_total_age <= 4.166) { 
    score <- VPC_CommuFunc4_4.166(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 4.167 & vabs_total_age <= 4.332) { 
    score <- VPC_CommuFunc4.167_4.332(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 4.333 & vabs_total_age <= 4.499) { 
    score <- VPC_CommuFunc4.333_4.499(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 4.5 & vabs_total_age <= 4.666) {
    score <- VPC_CommuFunc4.5_4.666(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 4.667 & vabs_total_age <= 4.832) {
    score <- VPC_CommuFunc4.667_4.832(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 4.833 & vabs_total_age <= 4.999) {
    score <- VPC_CommuFunc4.833_4.999(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 5 & vabs_total_age <= 5.249) {
    score <- VPC_CommuFunc5_5.249(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 5.25 & vabs_total_age <= 5.499) {
    score <- VPC_CommuFunc5.25_5.499(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 5.5 & vabs_total_age <= 5.749) {
    score <- VPC_CommuFunc5.5_5.749(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 5.75 & vabs_total_age <= 5.999) {
    score <- VPC_CommuFunc5.75_5.999(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 6 & vabs_total_age <= 6.249) {
    score <- VPC_CommuFunc6_6.249(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 6.25 & vabs_total_age <= 6.499) {
    score <- VPC_CommuFunc6.25_6.499(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 6.5 & vabs_total_age <= 6.749) {
    score <- VPC_CommuFunc6.5_6.749(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 6.75 & vabs_total_age <= 6.999) {
    score <- VPC_CommuFunc6.75_6.999(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 7 & vabs_total_age <= 7.249) {
    score <- VPC_CommuFunc7_7.249(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 7.25 & vabs_total_age <= 7.499) {
    score <- VPC_CommuFunc7.25_7.499(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 7.5 & vabs_total_age <= 7.749) {
    score <- VPC_CommuFunc7.5_7.749(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 7.75 & vabs_total_age <= 7.999) {
    score <- VPC_CommuFunc7.75_7.999(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 8.000 & vabs_total_age <= 8.249) {
    score <- VPC_CommuFunc8_8.249(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 8.25 & vabs_total_age <= 8.499) {
    score <- VPC_CommuFunc8.25_8.499(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 8.5 & vabs_total_age <= 8.749) {
    score <- VPC_CommuFunc8.5_8.749(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 8.75 & vabs_total_age <= 8.999) {
    score <- VPC_CommuFunc8.75_8.999(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 9 & vabs_total_age <= 9.332) {
    score <- VPC_CommuFunc9_9.332(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 9.333 & vabs_total_age <= 9.666) {
    score <- VPC_CommuFunc9.333_9.666(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 9.667 & vabs_total_age <= 9.999) {
    score <- VPC_CommuFunc9.667_9.999(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 10 & vabs_total_age <= 10.332) {
    score <- VPC_CommuFunc10_10.332(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 10.333 & vabs_total_age <= 10.666) {
    score <- VPC_CommuFunc10.333_10.666(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 10.667 & vabs_total_age <= 10.999) {
    score <- VPC_CommuFunc10.667_10.999(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 11 & vabs_total_age <= 11.332) {
    score <- VPC_CommuFunc11_11.332(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 11.333 & vabs_total_age <= 11.666) {
    score <- VPC_CommuFunc11.333_11.666(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 11.667 & vabs_total_age <= 11.999) {
    score <- VPC_CommuFunc11.667_11.999(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 12 & vabs_total_age <= 12.499) {
    score <- VPC_CommuFunc12_12.499(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 12.5 & vabs_total_age <= 12.999) {
    score <- VPC_CommuFunc12.5_12.999(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 13 & vabs_total_age <= 13.499) {
    score <- VPC_CommuFunc13_13.499(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 13.5 & vabs_total_age <= 13.999) {
    score <- VPC_CommuFunc13.5_13.999(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 14 & vabs_total_age <= 14.499) {
    score <- VPC_CommuFunc14_14.499(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 14.5 & vabs_total_age <= 14.999) {
    score <- VPC_CommuFunc14.5_14.999(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 15 & vabs_total_age <= 15.499) {
    score <- VPC_CommuFunc15_15.499(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 15.5 & vabs_total_age <= 15.999) {
    score <- VPC_CommuFunc15.5_15.999(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 16 & vabs_total_age <= 16.499) {
    score <- VPC_CommuFunc16_16.499(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 16.5 & vabs_total_age <= 16.999) {
    score <- VPC_CommuFunc16.5_16.999(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 17 & vabs_total_age <= 17.499) {
    score <- VPC_CommuFunc17_17.499(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age >= 17.5 & vabs_total_age < 18) {
    score <- VPC_CommuFunc17.5_17.999(vabs_total_age, total_commu_raw)
  }
  else if (vabs_total_age < 2 | vabs_total_age > 18) {score <- NA}
  else {score <- NA} 
  return(score)
}



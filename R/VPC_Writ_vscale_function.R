### new function - Written vscale for Vineland Comprehensive interview form 
#starting from age 3 up till 18

#1
VPC_WritFunc3_3.166 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 3 & vabs_total_age <= 3.166) { 
    if(total_writ_raw==0){score<-9}
    else if(total_writ_raw==1){score<- 11}
    else if(total_writ_raw>=2 & total_writ_raw<=3){score<- 12}
    else if(total_writ_raw>=4 & total_writ_raw<=5){score<- 13}
    else if(total_writ_raw>=6 & total_writ_raw<=8){score<- 14}
    else if(total_writ_raw>=9 & total_writ_raw<=12){score<-15}
    else if(total_writ_raw>=13 & total_writ_raw<=15){score<- 16}
    else if(total_writ_raw>=16 & total_writ_raw<=18){score<- 17}
    else if(total_writ_raw>=19 & total_writ_raw<=22){score<- 18}
    else if(total_writ_raw>=23 & total_writ_raw<=27){score<- 19}
    else if(total_writ_raw>=28 & total_writ_raw<=32){score<- 20}
    else if(total_writ_raw>=33 & total_writ_raw<=38){score<- 21}
    else if(total_writ_raw>=39 & total_writ_raw<=44){score<- 22}
    else if(total_writ_raw>=45 & total_writ_raw<=51){score<- 23}
    else if(total_writ_raw>=52 & total_writ_raw<=76){score<- 24}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}


#2
VPC_WritFunc3.167_3.332 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 3.167 & vabs_total_age <= 3.332) { 
    if(total_writ_raw==0){score<-8}
    else if(total_writ_raw==1){score<- 10}
    else if(total_writ_raw==2){score<- 11}
    else if(total_writ_raw>=3 & total_writ_raw<=4){score<- 12}
    else if(total_writ_raw>=5 & total_writ_raw<=6){score<- 13}
    else if(total_writ_raw>=7 & total_writ_raw<=9){score<-14}
    else if(total_writ_raw>=10 & total_writ_raw<=13){score<- 15}
    else if(total_writ_raw>=14 & total_writ_raw<=16){score<- 16}
    else if(total_writ_raw>=17 & total_writ_raw<=19){score<- 17}
    else if(total_writ_raw>=20 & total_writ_raw<=23){score<- 18}
    else if(total_writ_raw>=24 & total_writ_raw<=28){score<- 19}
    else if(total_writ_raw>=29 & total_writ_raw<=33){score<- 20}
    else if(total_writ_raw>=34 & total_writ_raw<=39){score<- 21}
    else if(total_writ_raw>=40 & total_writ_raw<=45){score<- 22}
    else if(total_writ_raw>=46 & total_writ_raw<=52){score<- 23}
    else if(total_writ_raw>=53 & total_writ_raw<=76){score<- 24}
    else{score<-NA}
  } 
  else {score <- NA}
  return(score)
}

#3
VPC_WritFunc3.333_3.499 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 3.333 & vabs_total_age <= 3.499) { 
    if(total_writ_raw==0){score<-8}
    else if(total_writ_raw==1){score<- 10}
    else if(total_writ_raw>=2 & total_writ_raw<=3){score<- 11}
    else if(total_writ_raw>=4 & total_writ_raw<=5){score<- 12}
    else if(total_writ_raw>=6 & total_writ_raw<=7){score<- 13}
    else if(total_writ_raw>=8 & total_writ_raw<=10){score<-14}
    else if(total_writ_raw>=11 & total_writ_raw<=14){score<- 15}
    else if(total_writ_raw>=15 & total_writ_raw<=17){score<- 16}
    else if(total_writ_raw>=18 & total_writ_raw<=21){score<- 17}
    else if(total_writ_raw>=22 & total_writ_raw<=25){score<- 18}
    else if(total_writ_raw>=26 & total_writ_raw<=29){score<- 19}
    else if(total_writ_raw>=30 & total_writ_raw<=34){score<- 20}
    else if(total_writ_raw>=35 & total_writ_raw<=40){score<- 21}
    else if(total_writ_raw>=41 & total_writ_raw<=47){score<- 22}
    else if(total_writ_raw>=48 & total_writ_raw<=54){score<- 23}
    else if(total_writ_raw>=55 & total_writ_raw<=76){score<- 24}
    else{score<-NA}
  } 
  else {score <- NA}
  return(score)
}

#4
VPC_WritFunc3.5_3.666 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 3.5 & vabs_total_age <= 3.666) { 
    if(total_writ_raw==0){score<-8}
    else if(total_writ_raw==1){score<- 10}
    else if(total_writ_raw>=2 & total_writ_raw<=3){score<- 11}
    else if(total_writ_raw>=4 & total_writ_raw<=6){score<- 12}
    else if(total_writ_raw>=7 & total_writ_raw<=8){score<- 13}
    else if(total_writ_raw>=9 & total_writ_raw<=11){score<-14}
    else if(total_writ_raw>=12 & total_writ_raw<=15){score<- 15}
    else if(total_writ_raw>=16 & total_writ_raw<=18){score<- 16}
    else if(total_writ_raw>=19 & total_writ_raw<=22){score<- 17}
    else if(total_writ_raw>=23 & total_writ_raw<=26){score<- 18}
    else if(total_writ_raw>=27 & total_writ_raw<=31){score<- 19}
    else if(total_writ_raw>=32 & total_writ_raw<=36){score<- 20}
    else if(total_writ_raw>=37 & total_writ_raw<=42){score<- 21}
    else if(total_writ_raw>=43 & total_writ_raw<=49){score<- 22}
    else if(total_writ_raw>=50 & total_writ_raw<=56){score<- 23}
    else if(total_writ_raw>=57 & total_writ_raw<=76){score<- 24}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}


#5
VPC_WritFunc3.667_3.832 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 3.667 & vabs_total_age <= 3.832) { 
    if(total_writ_raw==0){score<-7}
    else if(total_writ_raw==1){score<- 9}
    else if(total_writ_raw==2){score<- 10}
    else if(total_writ_raw>=3 & total_writ_raw<=4){score<- 11}
    else if(total_writ_raw>=5 & total_writ_raw<=7){score<- 12}
    else if(total_writ_raw>=8 & total_writ_raw<=9){score<- 13}
    else if(total_writ_raw>=10 & total_writ_raw<=13){score<-14}
    else if(total_writ_raw>=14 & total_writ_raw<=17){score<- 15}
    else if(total_writ_raw>=18 & total_writ_raw<=20){score<- 16}
    else if(total_writ_raw>=21 & total_writ_raw<=24){score<- 17}
    else if(total_writ_raw>=25 & total_writ_raw<=28){score<- 18}
    else if(total_writ_raw>=29 & total_writ_raw<=33){score<- 19}
    else if(total_writ_raw>=34 & total_writ_raw<=38){score<- 20}
    else if(total_writ_raw>=39 & total_writ_raw<=44){score<- 21}
    else if(total_writ_raw>=45 & total_writ_raw<=50){score<- 22}
    else if(total_writ_raw>=51 & total_writ_raw<=57){score<- 23}
    else if(total_writ_raw>=58 & total_writ_raw<=76){score<- 24}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}

#6
VPC_WritFunc3.833_3.999 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 3.833 & vabs_total_age <= 3.999) { 
    if(total_writ_raw==0){score<-6}
    else if(total_writ_raw==1){score<- 9}
    else if(total_writ_raw>=2 & total_writ_raw<=3){score<- 10}
    else if(total_writ_raw>=4 & total_writ_raw<=5){score<- 11}
    else if(total_writ_raw>=6 & total_writ_raw<=8){score<- 12}
    else if(total_writ_raw>=9 & total_writ_raw<=10){score<- 13}
    else if(total_writ_raw>=11 & total_writ_raw<=14){score<-14}
    else if(total_writ_raw>=15 & total_writ_raw<=18){score<- 15}
    else if(total_writ_raw>=19 & total_writ_raw<=22){score<- 16}
    else if(total_writ_raw>=23 & total_writ_raw<=26){score<- 17}
    else if(total_writ_raw>=27 & total_writ_raw<=30){score<- 18}
    else if(total_writ_raw>=31 & total_writ_raw<=34){score<- 19}
    else if(total_writ_raw>=35 & total_writ_raw<=39){score<- 20}
    else if(total_writ_raw>=40 & total_writ_raw<=46){score<- 21}
    else if(total_writ_raw>=47 & total_writ_raw<=52){score<- 22}
    else if(total_writ_raw>=53 & total_writ_raw<=59){score<- 23}
    else if(total_writ_raw>=60 & total_writ_raw<=76){score<- 24}
    else{score<-NA}
  } 
  else {score <- NA}
  return(score)
}

### new function 7
VPC_WritFunc4_4.166 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 4 & vabs_total_age <= 4.166) { 
    if(total_writ_raw==0){score<-5}
    else if(total_writ_raw==1){score<- 8}
    else if(total_writ_raw==2){score<- 9}
    else if(total_writ_raw>=3 & total_writ_raw<=4){score<- 10}
    else if(total_writ_raw>=5 & total_writ_raw<=6){score<- 11}
    else if(total_writ_raw>=7 & total_writ_raw<=9){score<- 12}
    else if(total_writ_raw>=10 & total_writ_raw<=12){score<- 13}
    else if(total_writ_raw>=13 & total_writ_raw<=16){score<-14}
    else if(total_writ_raw>=17 & total_writ_raw<=20){score<- 15}
    else if(total_writ_raw>=21 & total_writ_raw<=24){score<- 16}
    else if(total_writ_raw>=25 & total_writ_raw<=28){score<- 17}
    else if(total_writ_raw>=29 & total_writ_raw<=32){score<- 18}
    else if(total_writ_raw>=33 & total_writ_raw<=36){score<- 19}
    else if(total_writ_raw>=37 & total_writ_raw<=41){score<- 20}
    else if(total_writ_raw>=42 & total_writ_raw<=48){score<- 21}
    else if(total_writ_raw>=49 & total_writ_raw<=54){score<- 22}
    else if(total_writ_raw>=55 & total_writ_raw<=60){score<- 23}
    else if(total_writ_raw>=61 & total_writ_raw<=76){score<- 24}
    else{score<-NA}
  } 
  else {score <- NA}
  return(score)
}


### new function 8
VPC_WritFunc4.167_4.332 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 4.167 & vabs_total_age <= 4.332) { 
    if(total_writ_raw==0){score<-5}
    else if(total_writ_raw==1){score<- 8}
    else if(total_writ_raw>=2 & total_writ_raw<=3){score<- 9}
    else if(total_writ_raw>=4 & total_writ_raw<=5){score<- 10}
    else if(total_writ_raw>=6 & total_writ_raw<=8){score<- 11}
    else if(total_writ_raw>=9 & total_writ_raw<=11){score<- 12}
    else if(total_writ_raw>=12 & total_writ_raw<=14){score<- 13}
    else if(total_writ_raw>=15 & total_writ_raw<=18){score<-14}
    else if(total_writ_raw>=19 & total_writ_raw<=22){score<- 15}
    else if(total_writ_raw>=23 & total_writ_raw<=26){score<- 16}
    else if(total_writ_raw>=27 & total_writ_raw<=30){score<- 17}
    else if(total_writ_raw>=31 & total_writ_raw<=34){score<- 18}
    else if(total_writ_raw>=35 & total_writ_raw<=38){score<- 19}
    else if(total_writ_raw>=39 & total_writ_raw<=43){score<- 20}
    else if(total_writ_raw>=44 & total_writ_raw<=49){score<- 21}
    else if(total_writ_raw>=50 & total_writ_raw<=55){score<- 22}
    else if(total_writ_raw>=56 & total_writ_raw<=62){score<- 23}
    else if(total_writ_raw>=63 & total_writ_raw<=76){score<- 24}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}


### new function 9
VPC_WritFunc4.333_4.499 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 4.333 & vabs_total_age <= 4.499) { 
    if(total_writ_raw==0){score<-5}
    else if(total_writ_raw==1){score<- 7}
    else if(total_writ_raw==2){score<- 8}
    else if(total_writ_raw>=3 & total_writ_raw<=4){score<- 9}
    else if(total_writ_raw>=5 & total_writ_raw<=6){score<- 10}
    else if(total_writ_raw>=7 & total_writ_raw<=9){score<- 11}
    else if(total_writ_raw>=10 & total_writ_raw<=13){score<- 12}
    else if(total_writ_raw>=14 & total_writ_raw<=16){score<- 13}
    else if(total_writ_raw>=17 & total_writ_raw<=20){score<-14}
    else if(total_writ_raw>=21 & total_writ_raw<=24){score<- 15}
    else if(total_writ_raw>=25 & total_writ_raw<=28){score<- 16}
    else if(total_writ_raw>=29 & total_writ_raw<=32){score<- 17}
    else if(total_writ_raw>=33 & total_writ_raw<=36){score<- 18}
    else if(total_writ_raw>=37 & total_writ_raw<=40){score<- 19}
    else if(total_writ_raw>=41 & total_writ_raw<=45){score<- 20}
    else if(total_writ_raw>=46 & total_writ_raw<=51){score<- 21}
    else if(total_writ_raw>=52 & total_writ_raw<=57){score<- 22}
    else if(total_writ_raw>=58 & total_writ_raw<=64){score<- 23}
    else if(total_writ_raw>=65 & total_writ_raw<=76){score<- 24}
    else{score<-NA}
  } 
  else {score <- NA}
  return(score)
}



### new function 10
VPC_WritFunc4.5_4.666 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 4.5 & vabs_total_age <= 4.666) {
    if(total_writ_raw==0){score<-4}
    else if(total_writ_raw==1){score<-6}
    else if(total_writ_raw>=2 & total_writ_raw<=3){score<- 8}
    else if(total_writ_raw>=4 & total_writ_raw<=5){score<- 9}
    else if(total_writ_raw>=6 & total_writ_raw<=8){score<- 10}
    else if(total_writ_raw>=9 & total_writ_raw<=11){score<- 11}
    else if(total_writ_raw>=12 & total_writ_raw<=15){score<- 12}
    else if(total_writ_raw>=16 & total_writ_raw<=18){score<- 13}
    else if(total_writ_raw>=19 & total_writ_raw<=22){score<-14}
    else if(total_writ_raw>=23 & total_writ_raw<=26){score<- 15}
    else if(total_writ_raw>=27 & total_writ_raw<=29){score<- 16}
    else if(total_writ_raw>=30 & total_writ_raw<=33){score<- 17}
    else if(total_writ_raw>=34 & total_writ_raw<=38){score<- 18}
    else if(total_writ_raw>=39 & total_writ_raw<=42){score<- 19}
    else if(total_writ_raw>=43 & total_writ_raw<=47){score<- 20}
    else if(total_writ_raw>=48 & total_writ_raw<=53){score<- 21}
    else if(total_writ_raw>=54 & total_writ_raw<=59){score<- 22}
    else if(total_writ_raw>=60 & total_writ_raw<=65){score<- 23}
    else if(total_writ_raw>=66 & total_writ_raw<=76){score<- 24}
    else{score<-NA}
  } 
  else {score <- NA}
  return(score)
}


### new function 11
VPC_WritFunc4.667_4.832 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 4.667 & vabs_total_age <= 4.832) {
    if(total_writ_raw==0){score<-4}
    else if(total_writ_raw==1){score<-6}
    else if(total_writ_raw==2){score<-7}
    else if(total_writ_raw>=3 & total_writ_raw<=4){score<- 8}
    else if(total_writ_raw>=5 & total_writ_raw<=6){score<- 9}
    else if(total_writ_raw>=7 & total_writ_raw<=9){score<- 10}
    else if(total_writ_raw>=10 & total_writ_raw<=13){score<- 11}
    else if(total_writ_raw>=14 & total_writ_raw<=17){score<- 12}
    else if(total_writ_raw>=18 & total_writ_raw<=20){score<- 13}
    else if(total_writ_raw>=21 & total_writ_raw<=23){score<-14}
    else if(total_writ_raw>=24 & total_writ_raw<=27){score<- 15}
    else if(total_writ_raw>=28 & total_writ_raw<=31){score<- 16}
    else if(total_writ_raw>=32 & total_writ_raw<=35){score<- 17}
    else if(total_writ_raw>=36 & total_writ_raw<=39){score<- 18}
    else if(total_writ_raw>=40 & total_writ_raw<=43){score<- 19}
    else if(total_writ_raw>=44 & total_writ_raw<=48){score<- 20}
    else if(total_writ_raw>=49 & total_writ_raw<=54){score<- 21}
    else if(total_writ_raw>=55 & total_writ_raw<=61){score<- 22}
    else if(total_writ_raw>=62 & total_writ_raw<=67){score<- 23}
    else if(total_writ_raw>=68 & total_writ_raw<=76){score<- 24}
    else{score<-NA}
  } 
  else {score <- NA}
  return(score)
}


### new function 12
VPC_WritFunc4.833_4.999 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 4.833 & vabs_total_age <= 4.999) {
    if(total_writ_raw==0){score<-4}
    else if(total_writ_raw==1){score<-6}
    else if(total_writ_raw==2){score<-7}
    else if(total_writ_raw>=3 & total_writ_raw<=4){score<- 8}
    else if(total_writ_raw>=5 & total_writ_raw<=7){score<- 9}
    else if(total_writ_raw>=8 & total_writ_raw<=10){score<- 10}
    else if(total_writ_raw>=11 & total_writ_raw<=14){score<- 11}
    else if(total_writ_raw>=15 & total_writ_raw<=18){score<- 12}
    else if(total_writ_raw>=19 & total_writ_raw<=21){score<- 13}
    else if(total_writ_raw>=22 & total_writ_raw<=25){score<-14}
    else if(total_writ_raw>=26 & total_writ_raw<=29){score<- 15}
    else if(total_writ_raw>=30 & total_writ_raw<=33){score<- 16}
    else if(total_writ_raw>=34 & total_writ_raw<=37){score<- 17}
    else if(total_writ_raw>=38 & total_writ_raw<=41){score<- 18}
    else if(total_writ_raw>=42 & total_writ_raw<=45){score<- 19}
    else if(total_writ_raw>=46 & total_writ_raw<=49){score<- 20}
    else if(total_writ_raw>=50 & total_writ_raw<=56){score<- 21}
    else if(total_writ_raw>=57 & total_writ_raw<=62){score<- 22}
    else if(total_writ_raw>=63 & total_writ_raw<=68){score<- 23}
    else if(total_writ_raw>=69 & total_writ_raw<=76){score<- 24}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}



### new function 13
VPC_WritFunc5_5.249 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 5 & vabs_total_age <= 5.249) {
    if(total_writ_raw==0){score<-4}
    else if(total_writ_raw>=1 & total_writ_raw<=2){score<- 6}
    else if(total_writ_raw==3){score<-7}
    else if(total_writ_raw>=4 & total_writ_raw<=5){score<- 8}
    else if(total_writ_raw>=6 & total_writ_raw<=8){score<- 9}
    else if(total_writ_raw>=9 & total_writ_raw<=12){score<- 10}
    else if(total_writ_raw>=13 & total_writ_raw<=16){score<- 11}
    else if(total_writ_raw>=17 & total_writ_raw<=20){score<- 12}
    else if(total_writ_raw>=21 & total_writ_raw<=23){score<- 13}
    else if(total_writ_raw>=24 & total_writ_raw<=27){score<-14}
    else if(total_writ_raw>=28 & total_writ_raw<=31){score<- 15}
    else if(total_writ_raw>=32 & total_writ_raw<=35){score<- 16}
    else if(total_writ_raw>=36 & total_writ_raw<=39){score<- 17}
    else if(total_writ_raw>=40 & total_writ_raw<=42){score<- 18}
    else if(total_writ_raw>=43 & total_writ_raw<=46){score<- 19}
    else if(total_writ_raw>=47 & total_writ_raw<=51){score<- 20}
    else if(total_writ_raw>=52 & total_writ_raw<=57){score<- 21}
    else if(total_writ_raw>=58 & total_writ_raw<=63){score<- 22}
    else if(total_writ_raw>=64 & total_writ_raw<=69){score<- 23}
    else if(total_writ_raw>=70 & total_writ_raw<=76){score<- 24}
    else{score<-NA}
  } 
  else {score <- NA}
  return(score)
}


### new function 14
VPC_WritFunc5.25_5.499 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 5.25 & vabs_total_age <= 5.499) {
    if(total_writ_raw==0){score<-3}
    else if(total_writ_raw==1){score<-5}
    else if(total_writ_raw>=2 & total_writ_raw<=3){score<- 6}
    else if(total_writ_raw>=4 & total_writ_raw<=5){score<- 7}
    else if(total_writ_raw>=6 & total_writ_raw<=7){score<- 8}
    else if(total_writ_raw>=8 & total_writ_raw<=10){score<- 9}
    else if(total_writ_raw>=11 & total_writ_raw<=14){score<- 10}
    else if(total_writ_raw>=15 & total_writ_raw<=18){score<- 11}
    else if(total_writ_raw>=19 & total_writ_raw<=22){score<- 12}
    else if(total_writ_raw>=23 & total_writ_raw<=26){score<- 13}
    else if(total_writ_raw>=27 & total_writ_raw<=29){score<-14}
    else if(total_writ_raw>=30 & total_writ_raw<=33){score<- 15}
    else if(total_writ_raw>=34 & total_writ_raw<=37){score<- 16}
    else if(total_writ_raw>=38 & total_writ_raw<=41){score<- 17}
    else if(total_writ_raw>=42 & total_writ_raw<=44){score<- 18}
    else if(total_writ_raw>=45 & total_writ_raw<=48){score<- 19}
    else if(total_writ_raw>=49 & total_writ_raw<=53){score<- 20}
    else if(total_writ_raw>=54 & total_writ_raw<=59){score<- 21}
    else if(total_writ_raw>=60 & total_writ_raw<=64){score<- 22}
    else if(total_writ_raw>=65 & total_writ_raw<=69){score<- 23}
    else if(total_writ_raw>=70 & total_writ_raw<=76){score<- 24}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}


### new function 15
VPC_WritFunc5.5_5.749 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 5.5 & vabs_total_age <= 5.749) {
    if(total_writ_raw==0){score<-3}
    else if(total_writ_raw>=1 & total_writ_raw<=2){score<- 5}
    else if(total_writ_raw>=3 & total_writ_raw<=4){score<- 6}
    else if(total_writ_raw>=5 & total_writ_raw<=6){score<- 7}
    else if(total_writ_raw>=7 & total_writ_raw<=8){score<- 8}
    else if(total_writ_raw>=9 & total_writ_raw<=11){score<- 9}
    else if(total_writ_raw>=12 & total_writ_raw<=15){score<- 10}
    else if(total_writ_raw>=16 & total_writ_raw<=20){score<- 11}
    else if(total_writ_raw>=21 & total_writ_raw<=24){score<- 12}
    else if(total_writ_raw>=25 & total_writ_raw<=28){score<- 13}
    else if(total_writ_raw>=29 & total_writ_raw<=31){score<-14}
    else if(total_writ_raw>=32 & total_writ_raw<=35){score<- 15}
    else if(total_writ_raw>=36 & total_writ_raw<=39){score<- 16}
    else if(total_writ_raw>=40 & total_writ_raw<=43){score<- 17}
    else if(total_writ_raw>=44 & total_writ_raw<=46){score<- 18}
    else if(total_writ_raw>=47 & total_writ_raw<=50){score<- 19}
    else if(total_writ_raw>=51 & total_writ_raw<=55){score<- 20}
    else if(total_writ_raw>=56 & total_writ_raw<=60){score<- 21}
    else if(total_writ_raw>=61 & total_writ_raw<=65){score<- 22}
    else if(total_writ_raw>=66 & total_writ_raw<=70){score<- 23}
    else if(total_writ_raw>=71 & total_writ_raw<=76){score<- 24}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}


### new function 16
VPC_WritFunc5.75_5.999 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 5.75 & vabs_total_age <= 5.999) {
    if(total_writ_raw==0){score<-3}
    else if(total_writ_raw>=1 & total_writ_raw<=2){score<- 5}
    else if(total_writ_raw>=3 & total_writ_raw<=4){score<- 6}
    else if(total_writ_raw>=5 & total_writ_raw<=7){score<- 7}
    else if(total_writ_raw>=8 & total_writ_raw<=10){score<- 8}
    else if(total_writ_raw>=11 & total_writ_raw<=13){score<- 9}
    else if(total_writ_raw>=14 & total_writ_raw<=18){score<- 10}
    else if(total_writ_raw>=19 & total_writ_raw<=22){score<- 11}
    else if(total_writ_raw>=23 & total_writ_raw<=26){score<- 12}
    else if(total_writ_raw>=27 & total_writ_raw<=30){score<- 13}
    else if(total_writ_raw>=31 & total_writ_raw<=34){score<-14}
    else if(total_writ_raw>=35 & total_writ_raw<=38){score<- 15}
    else if(total_writ_raw>=39 & total_writ_raw<=41){score<- 16}
    else if(total_writ_raw>=42 & total_writ_raw<=45){score<- 17}
    else if(total_writ_raw>=46 & total_writ_raw<=48){score<- 18}
    else if(total_writ_raw>=49 & total_writ_raw<=52){score<- 19}
    else if(total_writ_raw>=53 & total_writ_raw<=57){score<- 20}
    else if(total_writ_raw>=58 & total_writ_raw<=61){score<- 21}
    else if(total_writ_raw>=62 & total_writ_raw<=66){score<- 22}
    else if(total_writ_raw>=67 & total_writ_raw<=71){score<- 23}
    else if(total_writ_raw>=72 & total_writ_raw<=76){score<- 24}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}

### new function 17
VPC_WritFunc6_6.249 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 6 & vabs_total_age <= 6.249) {
    if(total_writ_raw==0){score<-2}
    else if(total_writ_raw==1){score<-4}
    else if(total_writ_raw>=2 & total_writ_raw<=3){score<- 5}
    else if(total_writ_raw>=4 & total_writ_raw<=5){score<- 6}
    else if(total_writ_raw>=6 & total_writ_raw<=8){score<- 7}
    else if(total_writ_raw>=9 & total_writ_raw<=11){score<- 8}
    else if(total_writ_raw>=12 & total_writ_raw<=15){score<- 9}
    else if(total_writ_raw>=16 & total_writ_raw<=19){score<- 10}
    else if(total_writ_raw>=20 & total_writ_raw<=24){score<- 11}
    else if(total_writ_raw>=25 & total_writ_raw<=28){score<- 12}
    else if(total_writ_raw>=29 & total_writ_raw<=32){score<- 13}
    else if(total_writ_raw>=33 & total_writ_raw<=36){score<-14}
    else if(total_writ_raw>=37 & total_writ_raw<=40){score<- 15}
    else if(total_writ_raw>=41 & total_writ_raw<=43){score<- 16}
    else if(total_writ_raw>=44 & total_writ_raw<=47){score<- 17}
    else if(total_writ_raw>=48 & total_writ_raw<=50){score<- 18}
    else if(total_writ_raw>=51 & total_writ_raw<=54){score<- 19}
    else if(total_writ_raw>=55 & total_writ_raw<=58){score<- 20}
    else if(total_writ_raw>=59 & total_writ_raw<=62){score<- 21}
    else if(total_writ_raw>=63 & total_writ_raw<=67){score<- 22}
    else if(total_writ_raw>=68 & total_writ_raw<=71){score<- 23}
    else if(total_writ_raw>=72 & total_writ_raw<=76){score<- 24}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}


### new function 18
VPC_WritFunc6.25_6.499 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 6.25 & vabs_total_age <= 6.499) {
    if(total_writ_raw==0){score<-2}
    else if(total_writ_raw>=1 & total_writ_raw<=2){score<- 4}
    else if(total_writ_raw>=3 & total_writ_raw<=4){score<- 5}
    else if(total_writ_raw>=5 & total_writ_raw<=6){score<- 6}
    else if(total_writ_raw>=7 & total_writ_raw<=9){score<- 7}
    else if(total_writ_raw>=10 & total_writ_raw<=13){score<- 8}
    else if(total_writ_raw>=14 & total_writ_raw<=17){score<- 9}
    else if(total_writ_raw>=18 & total_writ_raw<=22){score<- 10}
    else if(total_writ_raw>=23 & total_writ_raw<=26){score<- 11}
    else if(total_writ_raw>=27 & total_writ_raw<=30){score<- 12}
    else if(total_writ_raw>=31 & total_writ_raw<=34){score<- 13}
    else if(total_writ_raw>=35 & total_writ_raw<=38){score<-14}
    else if(total_writ_raw>=39 & total_writ_raw<=42){score<- 15}
    else if(total_writ_raw>=43 & total_writ_raw<=45){score<- 16}
    else if(total_writ_raw>=46 & total_writ_raw<=49){score<- 17}
    else if(total_writ_raw>=50 & total_writ_raw<=52){score<- 18}
    else if(total_writ_raw>=53 & total_writ_raw<=56){score<- 19}
    else if(total_writ_raw>=57 & total_writ_raw<=59){score<- 20}
    else if(total_writ_raw>=60 & total_writ_raw<=63){score<- 21}
    else if(total_writ_raw>=64 & total_writ_raw<=68){score<- 22}
    else if(total_writ_raw>=69 & total_writ_raw<=72){score<- 23}
    else if(total_writ_raw>=73 & total_writ_raw<=76){score<- 24}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}

### new function 19
VPC_WritFunc6.5_6.749 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 6.5 & vabs_total_age <= 6.749) {
    if(total_writ_raw==0){score<-2}
    else if(total_writ_raw>=1 & total_writ_raw<=2){score<- 4}
    else if(total_writ_raw>=3 & total_writ_raw<=5){score<- 5}
    else if(total_writ_raw>=6 & total_writ_raw<=7){score<- 6}
    else if(total_writ_raw>=8 & total_writ_raw<=10){score<- 7}
    else if(total_writ_raw>=11 & total_writ_raw<=14){score<- 8}
    else if(total_writ_raw>=15 & total_writ_raw<=19){score<- 9}
    else if(total_writ_raw>=20 & total_writ_raw<=23){score<- 10}
    else if(total_writ_raw>=24 & total_writ_raw<=28){score<- 11}
    else if(total_writ_raw>=29 & total_writ_raw<=32){score<- 12}
    else if(total_writ_raw>=33 & total_writ_raw<=36){score<- 13}
    else if(total_writ_raw>=37 & total_writ_raw<=40){score<-14}
    else if(total_writ_raw>=41 & total_writ_raw<=44){score<- 15}
    else if(total_writ_raw>=45 & total_writ_raw<=47){score<- 16}
    else if(total_writ_raw>=48 & total_writ_raw<=50){score<- 17}
    else if(total_writ_raw>=51 & total_writ_raw<=54){score<- 18}
    else if(total_writ_raw>=55 & total_writ_raw<=57){score<- 19}
    else if(total_writ_raw>=58 & total_writ_raw<=60){score<- 20}
    else if(total_writ_raw>=61 & total_writ_raw<=64){score<- 21}
    else if(total_writ_raw>=65 & total_writ_raw<=69){score<- 22}
    else if(total_writ_raw>=70 & total_writ_raw<=72){score<- 23}
    else if(total_writ_raw>=73 & total_writ_raw<=76){score<- 24}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}
### new function 20
VPC_WritFunc6.75_6.999 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 6.75 & vabs_total_age <= 6.999) {
    if(total_writ_raw==0){score<-2}
    else if(total_writ_raw==1){score<-3}
    else if(total_writ_raw>=2 & total_writ_raw<=3){score<- 4}
    else if(total_writ_raw>=4 & total_writ_raw<=6){score<- 5}
    else if(total_writ_raw>=7 & total_writ_raw<=9){score<- 6}
    else if(total_writ_raw>=10 & total_writ_raw<=12){score<- 7}
    else if(total_writ_raw>=13 & total_writ_raw<=16){score<- 8}
    else if(total_writ_raw>=17 & total_writ_raw<=21){score<- 9}
    else if(total_writ_raw>=22 & total_writ_raw<=26){score<- 10}
    else if(total_writ_raw>=27 & total_writ_raw<=31){score<- 11}
    else if(total_writ_raw>=32 & total_writ_raw<=35){score<- 12}
    else if(total_writ_raw>=36 & total_writ_raw<=39){score<- 13}
    else if(total_writ_raw>=40 & total_writ_raw<=42){score<-14}
    else if(total_writ_raw>=43 & total_writ_raw<=46){score<- 15}
    else if(total_writ_raw>=47 & total_writ_raw<=49){score<- 16}
    else if(total_writ_raw>=50 & total_writ_raw<=53){score<- 17}
    else if(total_writ_raw>=54 & total_writ_raw<=56){score<- 18}
    else if(total_writ_raw>=57 & total_writ_raw<=59){score<- 19}
    else if(total_writ_raw>=60 & total_writ_raw<=62){score<- 20}
    else if(total_writ_raw>=63 & total_writ_raw<=65){score<- 21}
    else if(total_writ_raw>=66 & total_writ_raw<=69){score<- 22}
    else if(total_writ_raw>=70 & total_writ_raw<=72){score<- 23}
    else if(total_writ_raw>=73 & total_writ_raw<=76){score<- 24}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}


### 21

VPC_WritFunc7_7.249 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 7 & vabs_total_age <= 7.249) {
    if(total_writ_raw==0){score<-1}
    else if(total_writ_raw>=1 & total_writ_raw<=2){score<- 3}
    else if(total_writ_raw>=3 & total_writ_raw<=4){score<- 4}
    else if(total_writ_raw>=5 & total_writ_raw<=7){score<- 5}
    else if(total_writ_raw>=8 & total_writ_raw<=10){score<- 6}
    else if(total_writ_raw>=11 & total_writ_raw<=14){score<- 7}
    else if(total_writ_raw>=15 & total_writ_raw<=18){score<- 8}
    else if(total_writ_raw>=19 & total_writ_raw<=23){score<- 9}
    else if(total_writ_raw>=24 & total_writ_raw<=27){score<- 10}
    else if(total_writ_raw>=28 & total_writ_raw<=32){score<- 11}
    else if(total_writ_raw>=33 & total_writ_raw<=36){score<- 12}
    else if(total_writ_raw>=37 & total_writ_raw<=40){score<- 13}
    else if(total_writ_raw>=41 & total_writ_raw<=44){score<-14}
    else if(total_writ_raw>=45 & total_writ_raw<=48){score<- 15}
    else if(total_writ_raw>=49 & total_writ_raw<=51){score<- 16}
    else if(total_writ_raw>=52 & total_writ_raw<=54){score<- 17}
    else if(total_writ_raw>=55 & total_writ_raw<=57){score<- 18}
    else if(total_writ_raw>=58 & total_writ_raw<=60){score<- 19}
    else if(total_writ_raw>=61 & total_writ_raw<=63){score<- 20}
    else if(total_writ_raw>=64 & total_writ_raw<=66){score<- 21}
    else if(total_writ_raw>=67 & total_writ_raw<=70){score<- 22}
    else if(total_writ_raw>=71 & total_writ_raw<=73){score<- 23}
    else if(total_writ_raw>=74 & total_writ_raw<=76){score<- 24}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}

### 22
VPC_WritFunc7.25_7.499 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 7.25 & vabs_total_age <= 7.499) {
    if(total_writ_raw==0){score<-1}
    else if(total_writ_raw==1){score<-2}
    else if(total_writ_raw>=2 & total_writ_raw<=3){score<- 3}
    else if(total_writ_raw>=4 & total_writ_raw<=5){score<- 4}
    else if(total_writ_raw>=6 & total_writ_raw<=8){score<- 5}
    else if(total_writ_raw>=9 & total_writ_raw<=12){score<- 6}
    else if(total_writ_raw>=13 & total_writ_raw<=16){score<- 7}
    else if(total_writ_raw>=17 & total_writ_raw<=20){score<- 8}
    else if(total_writ_raw>=21 & total_writ_raw<=25){score<- 9}
    else if(total_writ_raw>=26 & total_writ_raw<=29){score<- 10}
    else if(total_writ_raw>=30 & total_writ_raw<=34){score<- 11}
    else if(total_writ_raw>=35 & total_writ_raw<=39){score<- 12}
    else if(total_writ_raw>=40 & total_writ_raw<=43){score<- 13}
    else if(total_writ_raw>=44 & total_writ_raw<=46){score<-14}
    else if(total_writ_raw>=47 & total_writ_raw<=50){score<- 15}
    else if(total_writ_raw>=51 & total_writ_raw<=53){score<- 16}
    else if(total_writ_raw>=54 & total_writ_raw<=56){score<- 17}
    else if(total_writ_raw>=57 & total_writ_raw<=59){score<- 18}
    else if(total_writ_raw>=60 & total_writ_raw<=61){score<- 19}
    else if(total_writ_raw>=62 & total_writ_raw<=64){score<- 20}
    else if(total_writ_raw>=65 & total_writ_raw<=67){score<- 21}
    else if(total_writ_raw>=68 & total_writ_raw<=70){score<- 22}
    else if(total_writ_raw>=71 & total_writ_raw<=73){score<- 23}
    else if(total_writ_raw>=74 & total_writ_raw<=76){score<- 24}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}

### 23

VPC_WritFunc7.5_7.749 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 7.5 & vabs_total_age <= 7.749) {
    if(total_writ_raw==0){score<-1}
    else if(total_writ_raw==1){score<-2}
    else if(total_writ_raw>=2 & total_writ_raw<=3){score<- 3}
    else if(total_writ_raw>=4 & total_writ_raw<=6){score<- 4}
    else if(total_writ_raw>=7 & total_writ_raw<=9){score<- 5}
    else if(total_writ_raw>=10 & total_writ_raw<=13){score<- 6}
    else if(total_writ_raw>=14 & total_writ_raw<=17){score<- 7}
    else if(total_writ_raw>=18 & total_writ_raw<=22){score<- 8}
    else if(total_writ_raw>=23 & total_writ_raw<=27){score<- 9}
    else if(total_writ_raw>=28 & total_writ_raw<=31){score<- 10}
    else if(total_writ_raw>=32 & total_writ_raw<=36){score<- 11}
    else if(total_writ_raw>=37 & total_writ_raw<=41){score<- 12}
    else if(total_writ_raw>=42 & total_writ_raw<=44){score<- 13}
    else if(total_writ_raw>=45 & total_writ_raw<=48){score<-14}
    else if(total_writ_raw>=49 & total_writ_raw<=52){score<- 15}
    else if(total_writ_raw>=53 & total_writ_raw<=55){score<- 16}
    else if(total_writ_raw>=56 & total_writ_raw<=57){score<- 17}
    else if(total_writ_raw>=58 & total_writ_raw<=60){score<- 18}
    else if(total_writ_raw>=61 & total_writ_raw<=62){score<- 19}
    else if(total_writ_raw>=63 & total_writ_raw<=65){score<- 20}
    else if(total_writ_raw>=66 & total_writ_raw<=68){score<- 21}
    else if(total_writ_raw>=69 & total_writ_raw<=70){score<- 22}
    else if(total_writ_raw>=71 & total_writ_raw<=73){score<- 23}
    else if(total_writ_raw>=74 & total_writ_raw<=76){score<- 24}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}

### 24

VPC_WritFunc7.75_7.999 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 7.75 & vabs_total_age <= 7.999) {
    if(total_writ_raw==0){score<-1}
    else if(total_writ_raw>=1 & total_writ_raw<=2){score<- 2}
    else if(total_writ_raw>=3 & total_writ_raw<=5){score<- 3}
    else if(total_writ_raw>=6 & total_writ_raw<=8){score<- 4}
    else if(total_writ_raw>=9 & total_writ_raw<=11){score<- 5}
    else if(total_writ_raw>=12 & total_writ_raw<=15){score<- 6}
    else if(total_writ_raw>=16 & total_writ_raw<=19){score<- 7}
    else if(total_writ_raw>=20 & total_writ_raw<=24){score<- 8}
    else if(total_writ_raw>=25 & total_writ_raw<=29){score<- 9}
    else if(total_writ_raw>=30 & total_writ_raw<=33){score<- 10}
    else if(total_writ_raw>=34 & total_writ_raw<=38){score<- 11}
    else if(total_writ_raw>=39 & total_writ_raw<=43){score<- 12}
    else if(total_writ_raw>=44 & total_writ_raw<=47){score<- 13}
    else if(total_writ_raw>=48 & total_writ_raw<=50){score<-14}
    else if(total_writ_raw>=51 & total_writ_raw<=54){score<- 15}
    else if(total_writ_raw>=55 & total_writ_raw<=57){score<- 16}
    else if(total_writ_raw>=58 & total_writ_raw<=59){score<- 17}
    else if(total_writ_raw>=60 & total_writ_raw<=61){score<- 18}
    else if(total_writ_raw>=62 & total_writ_raw<=63){score<- 19}
    else if(total_writ_raw>=64 & total_writ_raw<=66){score<- 20}
    else if(total_writ_raw>=67 & total_writ_raw<=68){score<- 21}
    else if(total_writ_raw>=69 & total_writ_raw<=71){score<- 22}
    else if(total_writ_raw>=72 & total_writ_raw<=74){score<- 23}
    else if(total_writ_raw>=75 & total_writ_raw<=76){score<- 24}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}

### 25
VPC_WritFunc8_8.249 <- function(vabs_total_age, total_writ_raw) {
  score <- c()
  if (vabs_total_age >= 8.000 & vabs_total_age <= 8.249){
    if(total_writ_raw>=0 & total_writ_raw<=1){score<- 1}
    else if(total_writ_raw>=2 & total_writ_raw<=3){score<- 2}
    else if(total_writ_raw>=4 & total_writ_raw<=6){score<- 3}
    else if(total_writ_raw>=7 & total_writ_raw<=9){score<- 4}
    else if(total_writ_raw>=10 & total_writ_raw<=13){score<- 5}
    else if(total_writ_raw>=14 & total_writ_raw<=17){score<- 6}
    else if(total_writ_raw>=18 & total_writ_raw<=21){score<- 7}
    else if(total_writ_raw>=22 & total_writ_raw<=26){score<- 8}
    else if(total_writ_raw>=27 & total_writ_raw<=31){score<- 9}
    else if(total_writ_raw>=32 & total_writ_raw<=36){score<- 10}
    else if(total_writ_raw>=37 & total_writ_raw<=41){score<- 11}
    else if(total_writ_raw>=42 & total_writ_raw<=45){score<- 12}
    else if(total_writ_raw>=46 & total_writ_raw<=49){score<- 13}
    else if(total_writ_raw>=50 & total_writ_raw<=52){score<-14}
    else if(total_writ_raw>=53 & total_writ_raw<=55){score<- 15}
    else if(total_writ_raw>=56 & total_writ_raw<=58){score<- 16}
    else if(total_writ_raw>=59 & total_writ_raw<=60){score<- 17}
    else if(total_writ_raw>=61 & total_writ_raw<=62){score<- 18}
    else if(total_writ_raw>=63 & total_writ_raw<=64){score<- 19}
    else if(total_writ_raw>=65 & total_writ_raw<=67){score<- 20}
    else if(total_writ_raw>=68 & total_writ_raw<=69){score<- 21}
    else if(total_writ_raw>=70 & total_writ_raw<=71){score<- 22}
    else if(total_writ_raw>=72 & total_writ_raw<=74){score<- 23}
    else if(total_writ_raw>=75 & total_writ_raw<=76){score<- 24}
    else{score<-NA}
  }
  else {score <- NA} 
  return(score)
}



##new function 26
VPC_WritFunc8.25_8.499 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 8.25 & vabs_total_age <= 8.499) {
    if(total_writ_raw>=0 & total_writ_raw<=1){score<- 1}
    else if(total_writ_raw>=2 & total_writ_raw<=3){score<- 2}
    else if(total_writ_raw>=4 & total_writ_raw<=6){score<- 3}
    else if(total_writ_raw>=7 & total_writ_raw<=10){score<- 4}
    else if(total_writ_raw>=11 & total_writ_raw<=14){score<- 5}
    else if(total_writ_raw>=15 & total_writ_raw<=18){score<- 6}
    else if(total_writ_raw>=19 & total_writ_raw<=22){score<- 7}
    else if(total_writ_raw>=23 & total_writ_raw<=27){score<- 8}
    else if(total_writ_raw>=28 & total_writ_raw<=32){score<- 9}
    else if(total_writ_raw>=33 & total_writ_raw<=37){score<- 10}
    else if(total_writ_raw>=38 & total_writ_raw<=43){score<- 11}
    else if(total_writ_raw>=44 & total_writ_raw<=47){score<- 12}
    else if(total_writ_raw>=48 & total_writ_raw<=51){score<- 13}
    else if(total_writ_raw>=52 & total_writ_raw<=54){score<-14}
    else if(total_writ_raw>=55 & total_writ_raw<=57){score<- 15}
    else if(total_writ_raw>=58 & total_writ_raw<=59){score<- 16}
    else if(total_writ_raw>=60 & total_writ_raw<=61){score<- 17}
    else if(total_writ_raw>=62 & total_writ_raw<=64){score<- 18}
    else if(total_writ_raw>=65 & total_writ_raw<=66){score<- 19}
    else if(total_writ_raw>=67 & total_writ_raw<=68){score<- 20}
    else if(total_writ_raw>=69 & total_writ_raw<=70){score<- 21}
    else if(total_writ_raw>=71 & total_writ_raw<=72){score<- 22}
    else if(total_writ_raw>=73 & total_writ_raw<=74){score<- 23}
    else if(total_writ_raw>=75 & total_writ_raw<=76){score<- 24}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}



### 27
VPC_WritFunc8.5_8.749 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 8.5 & vabs_total_age <= 8.749) {
    if(total_writ_raw>=0 & total_writ_raw<=1){score<- 1}
    else if(total_writ_raw>=2 & total_writ_raw<=4){score<- 2}
    else if(total_writ_raw>=5 & total_writ_raw<=7){score<- 3}
    else if(total_writ_raw>=8 & total_writ_raw<=11){score<- 4}
    else if(total_writ_raw>=12 & total_writ_raw<=15){score<- 5}
    else if(total_writ_raw>=16 & total_writ_raw<=20){score<- 6}
    else if(total_writ_raw>=21 & total_writ_raw<=24){score<- 7}
    else if(total_writ_raw>=25 & total_writ_raw<=29){score<- 8}
    else if(total_writ_raw>=30 & total_writ_raw<=34){score<- 9}
    else if(total_writ_raw>=35 & total_writ_raw<=39){score<- 10}
    else if(total_writ_raw>=40 & total_writ_raw<=44){score<- 11}
    else if(total_writ_raw>=45 & total_writ_raw<=49){score<- 12}
    else if(total_writ_raw>=50 & total_writ_raw<=52){score<- 13}
    else if(total_writ_raw>=53 & total_writ_raw<=55){score<-14}
    else if(total_writ_raw>=56 & total_writ_raw<=58){score<- 15}
    else if(total_writ_raw>=59 & total_writ_raw<=61){score<- 16}
    else if(total_writ_raw>=62 & total_writ_raw<=63){score<- 17}
    else if(total_writ_raw>=64 & total_writ_raw<=65){score<- 18}
    else if(total_writ_raw>=66 & total_writ_raw<=67){score<- 19}
    else if(total_writ_raw>=68 & total_writ_raw<=69){score<- 20}
    else if(total_writ_raw>=70 & total_writ_raw<=71){score<- 21}
    else if(total_writ_raw==72){score<- 22}
    else if(total_writ_raw>=73 & total_writ_raw<=74){score<- 23}
    else if(total_writ_raw>=75 & total_writ_raw<=76){score<- 24}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}


### 28
VPC_WritFunc8.75_8.999 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 8.75 & vabs_total_age <= 8.999) {
    if(total_writ_raw>=0 & total_writ_raw<=2){score<- 1}
    else if(total_writ_raw>=3 & total_writ_raw<=5){score<- 2}
    else if(total_writ_raw>=6 & total_writ_raw<=9){score<- 3}
    else if(total_writ_raw>=10 & total_writ_raw<=13){score<- 4}
    else if(total_writ_raw>=14 & total_writ_raw<=17){score<- 5}
    else if(total_writ_raw>=18 & total_writ_raw<=22){score<- 6}
    else if(total_writ_raw>=23 & total_writ_raw<=26){score<- 7}
    else if(total_writ_raw>=27 & total_writ_raw<=31){score<- 8}
    else if(total_writ_raw>=32 & total_writ_raw<=36){score<- 9}
    else if(total_writ_raw>=37 & total_writ_raw<=41){score<- 10}
    else if(total_writ_raw>=42 & total_writ_raw<=46){score<- 11}
    else if(total_writ_raw>=47 & total_writ_raw<=50){score<- 12}
    else if(total_writ_raw>=51 & total_writ_raw<=54){score<- 13}
    else if(total_writ_raw>=55 & total_writ_raw<=57){score<-14}
    else if(total_writ_raw>=58 & total_writ_raw<=60){score<- 15}
    else if(total_writ_raw>=61 & total_writ_raw<=62){score<- 16}
    else if(total_writ_raw>=63 & total_writ_raw<=64){score<- 17}
    else if(total_writ_raw>=65 & total_writ_raw<=66){score<- 18}
    else if(total_writ_raw>=67 & total_writ_raw<=68){score<- 19}
    else if(total_writ_raw>=69 & total_writ_raw<=70){score<- 20}
    else if(total_writ_raw==71){score<- 21}
    else if(total_writ_raw>=72 & total_writ_raw<=73){score<- 22}
    else if(total_writ_raw>=74 & total_writ_raw<=75){score<- 23}
    else if(total_writ_raw==76){score<- 24}
    else{score<-NA}
  } 
  else {score <- NA}
  return(score)
}

### 29
VPC_WritFunc9_9.332 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 9 & vabs_total_age <= 9.332) {
    if(total_writ_raw>=0 & total_writ_raw<=2){score<- 1}
    else if(total_writ_raw>=3 & total_writ_raw<=6){score<- 2}
    else if(total_writ_raw>=7 & total_writ_raw<=10){score<- 3}
    else if(total_writ_raw>=11 & total_writ_raw<=15){score<- 4}
    else if(total_writ_raw>=16 & total_writ_raw<=19){score<- 5}
    else if(total_writ_raw>=20 & total_writ_raw<=24){score<- 6}
    else if(total_writ_raw>=25 & total_writ_raw<=28){score<- 7}
    else if(total_writ_raw>=29 & total_writ_raw<=33){score<- 8}
    else if(total_writ_raw>=34 & total_writ_raw<=38){score<- 9}
    else if(total_writ_raw>=39 & total_writ_raw<=43){score<- 10}
    else if(total_writ_raw>=44 & total_writ_raw<=48){score<- 11}
    else if(total_writ_raw>=49 & total_writ_raw<=52){score<- 12}
    else if(total_writ_raw>=53 & total_writ_raw<=55){score<- 13}
    else if(total_writ_raw>=56 & total_writ_raw<=58){score<-14}
    else if(total_writ_raw>=59 & total_writ_raw<=61){score<- 15}
    else if(total_writ_raw>=62 & total_writ_raw<=63){score<- 16}
    else if(total_writ_raw>=64 & total_writ_raw<=65){score<- 17}
    else if(total_writ_raw>=66 & total_writ_raw<=67){score<- 18}
    else if(total_writ_raw>=68 & total_writ_raw<=69){score<- 19}
    else if(total_writ_raw==70){score<- 20}
    else if(total_writ_raw>=71 & total_writ_raw<=72){score<- 21}
    else if(total_writ_raw==73){score<- 22}
    else if(total_writ_raw>=74 & total_writ_raw<=75){score<- 23}
    else if(total_writ_raw==76){score<- 24}
    else{score<-NA}
  } 
  else {score <- NA}
  return(score)
}

### 30

VPC_WritFunc9.333_9.666 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 9.333 & vabs_total_age <= 9.666) {
    if(total_writ_raw>=0 & total_writ_raw<=3){score<- 1}
    else if(total_writ_raw>=4 & total_writ_raw<=7){score<- 2}
    else if(total_writ_raw>=8 & total_writ_raw<=12){score<- 3}
    else if(total_writ_raw>=13 & total_writ_raw<=16){score<- 4}
    else if(total_writ_raw>=17 & total_writ_raw<=21){score<- 5}
    else if(total_writ_raw>=22 & total_writ_raw<=25){score<- 6}
    else if(total_writ_raw>=26 & total_writ_raw<=30){score<- 7}
    else if(total_writ_raw>=31 & total_writ_raw<=35){score<- 8}
    else if(total_writ_raw>=36 & total_writ_raw<=40){score<- 9}
    else if(total_writ_raw>=41 & total_writ_raw<=45){score<- 10}
    else if(total_writ_raw>=46 & total_writ_raw<=50){score<- 11}
    else if(total_writ_raw>=51 & total_writ_raw<=54){score<- 12}
    else if(total_writ_raw>=55 & total_writ_raw<=57){score<- 13}
    else if(total_writ_raw>=58 & total_writ_raw<=60){score<-14}
    else if(total_writ_raw>=61 & total_writ_raw<=62){score<- 15}
    else if(total_writ_raw>=63 & total_writ_raw<=64){score<- 16}
    else if(total_writ_raw>=65 & total_writ_raw<=66){score<- 17}
    else if(total_writ_raw>=67 & total_writ_raw<=68){score<- 18}
    else if(total_writ_raw>=69 & total_writ_raw<=70){score<- 19}
    else if(total_writ_raw==71){score<- 20}
    else if(total_writ_raw>=72 & total_writ_raw<=73){score<- 21}
    else if(total_writ_raw==74){score<- 22}
    else if(total_writ_raw==75){score<- 23}
    else if(total_writ_raw==76){score<- 24}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}




### 31
VPC_WritFunc9.667_9.999 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 9.667 & vabs_total_age <= 9.999) {
    if(total_writ_raw>=0 & total_writ_raw<=4){score<- 1}
    else if(total_writ_raw>=5 & total_writ_raw<=8){score<- 2}
    else if(total_writ_raw>=9 & total_writ_raw<=13){score<- 3}
    else if(total_writ_raw>=14 & total_writ_raw<=18){score<- 4}
    else if(total_writ_raw>=19 & total_writ_raw<=22){score<- 5}
    else if(total_writ_raw>=23 & total_writ_raw<=27){score<- 6}
    else if(total_writ_raw>=28 & total_writ_raw<=31){score<- 7}
    else if(total_writ_raw>=32 & total_writ_raw<=36){score<- 8}
    else if(total_writ_raw>=37 & total_writ_raw<=41){score<- 9}
    else if(total_writ_raw>=42 & total_writ_raw<=46){score<- 10}
    else if(total_writ_raw>=47 & total_writ_raw<=51){score<- 11}
    else if(total_writ_raw>=52 & total_writ_raw<=55){score<- 12}
    else if(total_writ_raw>=56 & total_writ_raw<=58){score<- 13}
    else if(total_writ_raw>=59 & total_writ_raw<=61){score<-14}
    else if(total_writ_raw>=62 & total_writ_raw<=63){score<- 15}
    else if(total_writ_raw>=64 & total_writ_raw<=65){score<- 16}
    else if(total_writ_raw>=66 & total_writ_raw<=67){score<- 17}
    else if(total_writ_raw>=68 & total_writ_raw<=69){score<- 18}
    else if(total_writ_raw>=70 & total_writ_raw<=71){score<- 19}
    else if(total_writ_raw==72){score<- 20}
    else if(total_writ_raw==73){score<- 21}
    else if(total_writ_raw==74){score<- 22}
    else if(total_writ_raw==75){score<- 23}
    else if(total_writ_raw==76){score<- 24}
    else{score<-NA}   
  } 
  else {score <- NA} 
  return(score)
}



### 32
VPC_WritFunc10_10.332 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 10 & vabs_total_age <= 10.332) {
    if(total_writ_raw>=0 & total_writ_raw<=5){score<- 1}
    else if(total_writ_raw>=6 & total_writ_raw<=9){score<- 2}
    else if(total_writ_raw>=10 & total_writ_raw<=14){score<- 3}
    else if(total_writ_raw>=15 & total_writ_raw<=19){score<- 4}
    else if(total_writ_raw>=20 & total_writ_raw<=24){score<- 5}
    else if(total_writ_raw>=25 & total_writ_raw<=28){score<- 6}
    else if(total_writ_raw>=29 & total_writ_raw<=33){score<- 7}
    else if(total_writ_raw>=34 & total_writ_raw<=38){score<- 8}
    else if(total_writ_raw>=39 & total_writ_raw<=43){score<- 9}
    else if(total_writ_raw>=44 & total_writ_raw<=48){score<- 10}
    else if(total_writ_raw>=49 & total_writ_raw<=53){score<- 11}
    else if(total_writ_raw>=54 & total_writ_raw<=57){score<- 12}
    else if(total_writ_raw>=58 & total_writ_raw<=60){score<- 13}
    else if(total_writ_raw>=61 & total_writ_raw<=62){score<-14}
    else if(total_writ_raw>=63 & total_writ_raw<=64){score<- 15}
    else if(total_writ_raw>=65 & total_writ_raw<=66){score<- 16}
    else if(total_writ_raw>=67 & total_writ_raw<=68){score<- 17}
    else if(total_writ_raw>=69 & total_writ_raw<=70){score<- 18}
    else if(total_writ_raw>=71 & total_writ_raw<=72){score<- 19}
    else if(total_writ_raw==73){score<- 20}
    else if(total_writ_raw==74){score<- 21}
    else if(total_writ_raw==75){score<- 22}
    else if(total_writ_raw==76){score<- 23}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}


### 33
VPC_WritFunc10.333_10.666 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 10.333 & vabs_total_age <= 10.666) {
    if(total_writ_raw>=0 & total_writ_raw<=6){score<- 1}
    else if(total_writ_raw>=7 & total_writ_raw<=10){score<- 2}
    else if(total_writ_raw>=11 & total_writ_raw<=15){score<- 3}
    else if(total_writ_raw>=16 & total_writ_raw<=20){score<- 4}
    else if(total_writ_raw>=21 & total_writ_raw<=25){score<- 5}
    else if(total_writ_raw>=26 & total_writ_raw<=29){score<- 6}
    else if(total_writ_raw>=30 & total_writ_raw<=34){score<- 7}
    else if(total_writ_raw>=35 & total_writ_raw<=39){score<- 8}
    else if(total_writ_raw>=40 & total_writ_raw<=44){score<- 9}
    else if(total_writ_raw>=45 & total_writ_raw<=49){score<- 10}
    else if(total_writ_raw>=50 & total_writ_raw<=54){score<- 11}
    else if(total_writ_raw>=55 & total_writ_raw<=58){score<- 12}
    else if(total_writ_raw>=59 & total_writ_raw<=61){score<- 13}
    else if(total_writ_raw>=62 & total_writ_raw<=63){score<-14}
    else if(total_writ_raw>=64 & total_writ_raw<=65){score<- 15}
    else if(total_writ_raw>=66 & total_writ_raw<=67){score<- 16}
    else if(total_writ_raw>=68 & total_writ_raw<=69){score<- 17}
    else if(total_writ_raw>=70 & total_writ_raw<=71){score<- 18}
    else if(total_writ_raw>=72 & total_writ_raw<=73){score<- 19}
    else if(total_writ_raw==74){score<- 20}
    else if(total_writ_raw==75){score<- 21}
    else if(total_writ_raw==76){score<- 22}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}


### 34
VPC_WritFunc10.667_10.999 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 10.667 & vabs_total_age <= 10.999) {
    if(total_writ_raw>=0 & total_writ_raw<=7){score<- 1}
    else if(total_writ_raw>=8 & total_writ_raw<=12){score<- 2}
    else if(total_writ_raw>=13 & total_writ_raw<=17){score<- 3}
    else if(total_writ_raw>=18 & total_writ_raw<=21){score<- 4}
    else if(total_writ_raw>=22 & total_writ_raw<=26){score<- 5}
    else if(total_writ_raw>=27 & total_writ_raw<=30){score<- 6}
    else if(total_writ_raw>=31 & total_writ_raw<=35){score<- 7}
    else if(total_writ_raw>=36 & total_writ_raw<=40){score<- 8}
    else if(total_writ_raw>=41 & total_writ_raw<=45){score<- 9}
    else if(total_writ_raw>=46 & total_writ_raw<=50){score<- 10}
    else if(total_writ_raw>=51 & total_writ_raw<=55){score<- 11}
    else if(total_writ_raw>=56 & total_writ_raw<=59){score<- 12}
    else if(total_writ_raw>=60 & total_writ_raw<=62){score<- 13}
    else if(total_writ_raw>=63 & total_writ_raw<=64){score<-14}
    else if(total_writ_raw>=65 & total_writ_raw<=66){score<- 15}
    else if(total_writ_raw>=67 & total_writ_raw<=68){score<- 16}
    else if(total_writ_raw>=69 & total_writ_raw<=70){score<- 17}
    else if(total_writ_raw>=71 & total_writ_raw<=72){score<- 18}
    else if(total_writ_raw==73){score<- 19}
    else if(total_writ_raw==74){score<- 20}
    else if(total_writ_raw==75){score<- 21}
    else if(total_writ_raw==76){score<- 22}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}

### 35
VPC_WritFunc11_11.332 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 11 & vabs_total_age <= 11.332) {
    if(total_writ_raw>=0 & total_writ_raw<=9){score<- 1}
    else if(total_writ_raw>=10 & total_writ_raw<=13){score<- 2}
    else if(total_writ_raw>=14 & total_writ_raw<=18){score<- 3}
    else if(total_writ_raw>=19 & total_writ_raw<=22){score<- 4}
    else if(total_writ_raw>=23 & total_writ_raw<=27){score<- 5}
    else if(total_writ_raw>=28 & total_writ_raw<=31){score<- 6}
    else if(total_writ_raw>=32 & total_writ_raw<=36){score<- 7}
    else if(total_writ_raw>=37 & total_writ_raw<=41){score<- 8}
    else if(total_writ_raw>=42 & total_writ_raw<=46){score<- 9}
    else if(total_writ_raw>=47 & total_writ_raw<=51){score<- 10}
    else if(total_writ_raw>=52 & total_writ_raw<=56){score<- 11}
    else if(total_writ_raw>=57 & total_writ_raw<=60){score<- 12}
    else if(total_writ_raw>=61 & total_writ_raw<=63){score<- 13}
    else if(total_writ_raw>=64 & total_writ_raw<=65){score<-14}
    else if(total_writ_raw>=66 & total_writ_raw<=67){score<- 15}
    else if(total_writ_raw>=68 & total_writ_raw<=69){score<- 16}
    else if(total_writ_raw>=70 & total_writ_raw<=71){score<- 17}
    else if(total_writ_raw>=72 & total_writ_raw<=73){score<- 18}
    else if(total_writ_raw==74){score<- 19}
    else if(total_writ_raw==75){score<- 20}
    else if(total_writ_raw==76){score<- 21}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score)
}

### 36
VPC_WritFunc11.333_11.666 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 11.333 & vabs_total_age <= 11.666) {
    if(total_writ_raw>=0 & total_writ_raw<=10){score<- 1}
    else if(total_writ_raw>=11 & total_writ_raw<=14){score<- 2}
    else if(total_writ_raw>=15 & total_writ_raw<=19){score<- 3}
    else if(total_writ_raw>=20 & total_writ_raw<=23){score<- 4}
    else if(total_writ_raw>=24 & total_writ_raw<=28){score<- 5}
    else if(total_writ_raw>=29 & total_writ_raw<=32){score<- 6}
    else if(total_writ_raw>=33 & total_writ_raw<=37){score<- 7}
    else if(total_writ_raw>=38 & total_writ_raw<=42){score<- 8}
    else if(total_writ_raw>=43 & total_writ_raw<=46){score<-9}
    else if(total_writ_raw>=47 & total_writ_raw<=51){score<- 10}
    else if(total_writ_raw>=52 & total_writ_raw<=56){score<- 11}
    else if(total_writ_raw>=57 & total_writ_raw<=60){score<- 12}
    else if(total_writ_raw>=61 & total_writ_raw<=63){score<- 13}
    else if(total_writ_raw>=64 & total_writ_raw<=66){score<-14}
    else if(total_writ_raw>=67 & total_writ_raw<=68){score<- 15}
    else if(total_writ_raw>=69 & total_writ_raw<=70){score<- 16}
    else if(total_writ_raw==71){score<- 17}
    else if(total_writ_raw>=72 & total_writ_raw<=73){score<- 18}
    else if(total_writ_raw==74){score<- 19}
    else if(total_writ_raw==75){score<- 20}
    else if(total_writ_raw==76){score<- 21}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score) 
}

### 37
VPC_WritFunc11.667_11.999 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 11.667 & vabs_total_age <= 11.999) {
    if(total_writ_raw>=0 & total_writ_raw<=11){score<- 1}
    else if(total_writ_raw>=12 & total_writ_raw<=15){score<- 2}
    else if(total_writ_raw>=16 & total_writ_raw<=20){score<- 3}
    else if(total_writ_raw>=21 & total_writ_raw<=24){score<- 4}
    else if(total_writ_raw>=25 & total_writ_raw<=29){score<- 5}
    else if(total_writ_raw>=30 & total_writ_raw<=33){score<- 6}
    else if(total_writ_raw>=34 & total_writ_raw<=38){score<- 7}
    else if(total_writ_raw>=39 & total_writ_raw<=42){score<- 8}
    else if(total_writ_raw>=43 & total_writ_raw<=47){score<- 9}
    else if(total_writ_raw>=48 & total_writ_raw<=52){score<- 10}
    else if(total_writ_raw>=53 & total_writ_raw<=57){score<- 11}
    else if(total_writ_raw>=58 & total_writ_raw<=61){score<- 12}
    else if(total_writ_raw>=62 & total_writ_raw<=64){score<- 13}
    else if(total_writ_raw>=65 & total_writ_raw<=66){score<-14}
    else if(total_writ_raw>=67 & total_writ_raw<=68){score<- 15}
    else if(total_writ_raw>=69 & total_writ_raw<=70){score<- 16}
    else if(total_writ_raw>=71 & total_writ_raw<=72){score<- 17}
    else if(total_writ_raw>=73 & total_writ_raw<=74){score<- 18}
    else if(total_writ_raw==75){score<- 19}
    else if(total_writ_raw==76){score<- 20}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score) 
}
### 38
VPC_WritFunc12_12.499 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 12 & vabs_total_age <= 12.499) {
    if(total_writ_raw>=0 & total_writ_raw<=12){score<- 1}
    else if(total_writ_raw>=13 & total_writ_raw<=16){score<- 2}
    else if(total_writ_raw>=17 & total_writ_raw<=21){score<- 3}
    else if(total_writ_raw>=22 & total_writ_raw<=25){score<- 4}
    else if(total_writ_raw>=26 & total_writ_raw<=29){score<- 5}
    else if(total_writ_raw>=30 & total_writ_raw<=34){score<- 6}
    else if(total_writ_raw>=35 & total_writ_raw<=38){score<- 7}
    else if(total_writ_raw>=39 & total_writ_raw<=43){score<- 8}
    else if(total_writ_raw>=44 & total_writ_raw<=48){score<- 9}
    else if(total_writ_raw>=49 & total_writ_raw<=53){score<- 10}
    else if(total_writ_raw>=54 & total_writ_raw<=57){score<- 11}
    else if(total_writ_raw>=58 & total_writ_raw<=61){score<- 12}
    else if(total_writ_raw>=62 & total_writ_raw<=64){score<- 13}
    else if(total_writ_raw>=65 & total_writ_raw<=67){score<-14}
    else if(total_writ_raw>=68 & total_writ_raw<=69){score<- 15}
    else if(total_writ_raw>=70 & total_writ_raw<=71){score<- 16}
    else if(total_writ_raw==72){score<- 17}
    else if(total_writ_raw>=73 & total_writ_raw<=74){score<- 18}
    else if(total_writ_raw==75){score<- 19}
    else if(total_writ_raw==76){score<- 20}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score) 
}

### 39
VPC_WritFunc12.5_12.999 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 12.5 & vabs_total_age <= 12.999) {
    if(total_writ_raw>=0 & total_writ_raw<=13){score<- 1}
    else if(total_writ_raw>=14 & total_writ_raw<=17){score<- 2}
    else if(total_writ_raw>=18 & total_writ_raw<=22){score<- 3}
    else if(total_writ_raw>=23 & total_writ_raw<=26){score<- 4}
    else if(total_writ_raw>=27 & total_writ_raw<=30){score<- 5}
    else if(total_writ_raw>=31 & total_writ_raw<=34){score<- 6}
    else if(total_writ_raw>=35 & total_writ_raw<=39){score<- 7}
    else if(total_writ_raw>=40 & total_writ_raw<=44){score<- 8}
    else if(total_writ_raw>=45 & total_writ_raw<=49){score<- 9}
    else if(total_writ_raw>=50 & total_writ_raw<=53){score<- 10}
    else if(total_writ_raw>=54 & total_writ_raw<=58){score<- 11}
    else if(total_writ_raw>=59 & total_writ_raw<=62){score<- 12}
    else if(total_writ_raw>=63 & total_writ_raw<=65){score<- 13}
    else if(total_writ_raw>=66 & total_writ_raw<=68){score<-14}
    else if(total_writ_raw>=69 & total_writ_raw<=70){score<- 15}
    else if(total_writ_raw>=71 & total_writ_raw<=72){score<- 16}
    else if(total_writ_raw==73){score<- 17}
    else if(total_writ_raw==74){score<- 18}
    else if(total_writ_raw==75){score<- 19}
    else if(total_writ_raw==76){score<- 20}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score) 
}

### 40
VPC_WritFunc13_13.499 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 13 & vabs_total_age <= 13.499) {
    if(total_writ_raw>=0 & total_writ_raw<=14){score<- 1}
    else if(total_writ_raw>=15 & total_writ_raw<=18){score<- 2}
    else if(total_writ_raw>=19 & total_writ_raw<=23){score<- 3}
    else if(total_writ_raw>=24 & total_writ_raw<=27){score<- 4}
    else if(total_writ_raw>=28 & total_writ_raw<=31){score<- 5}
    else if(total_writ_raw>=32 & total_writ_raw<=35){score<- 6}
    else if(total_writ_raw>=36 & total_writ_raw<=39){score<- 7}
    else if(total_writ_raw>=40 & total_writ_raw<=44){score<- 8}
    else if(total_writ_raw>=45 & total_writ_raw<=49){score<- 9}
    else if(total_writ_raw>=50 & total_writ_raw<=54){score<- 10}
    else if(total_writ_raw>=55 & total_writ_raw<=58){score<- 11}
    else if(total_writ_raw>=59 & total_writ_raw<=62){score<- 12}
    else if(total_writ_raw>=63 & total_writ_raw<=65){score<- 13}
    else if(total_writ_raw>=66 & total_writ_raw<=68){score<-14}
    else if(total_writ_raw>=69 & total_writ_raw<=70){score<- 15}
    else if(total_writ_raw>=71 & total_writ_raw<=72){score<- 16}
    else if(total_writ_raw>=73 & total_writ_raw<=74){score<- 17}
    else if(total_writ_raw==75){score<- 18}
    else if(total_writ_raw==76){score<- 19}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score) 
}

### 41
VPC_WritFunc13.5_13.999 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 13.5 & vabs_total_age <= 13.999) {
    if(total_writ_raw>=0 & total_writ_raw<=15){score<- 1}
    else if(total_writ_raw>=16 & total_writ_raw<=19){score<- 2}
    else if(total_writ_raw>=20 & total_writ_raw<=24){score<- 3}
    else if(total_writ_raw>=25 & total_writ_raw<=28){score<- 4}
    else if(total_writ_raw>=29 & total_writ_raw<=32){score<- 5}
    else if(total_writ_raw>=33 & total_writ_raw<=36){score<- 6}
    else if(total_writ_raw>=37 & total_writ_raw<=40){score<- 7}
    else if(total_writ_raw>=41 & total_writ_raw<=45){score<- 8}
    else if(total_writ_raw>=46 & total_writ_raw<=50){score<- 9}
    else if(total_writ_raw>=51 & total_writ_raw<=55){score<- 10}
    else if(total_writ_raw>=56 & total_writ_raw<=59){score<- 11}
    else if(total_writ_raw>=60 & total_writ_raw<=63){score<- 12}
    else if(total_writ_raw>=64 & total_writ_raw<=66){score<- 13}
    else if(total_writ_raw>=67 & total_writ_raw<=69){score<-14}
    else if(total_writ_raw>=70 & total_writ_raw<=71){score<- 15}
    else if(total_writ_raw>=72 & total_writ_raw<=73){score<- 16}
    else if(total_writ_raw==74){score<- 17}
    else if(total_writ_raw==75){score<- 18}
    else if(total_writ_raw==76){score<- 19}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score) 
}


### 42
VPC_WritFunc14_14.499 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 14 & vabs_total_age <= 14.499) {
    if(total_writ_raw>=0 & total_writ_raw<=16){score<- 1}
    else if(total_writ_raw>=17 & total_writ_raw<=20){score<- 2}
    else if(total_writ_raw>=21 & total_writ_raw<=25){score<- 3}
    else if(total_writ_raw>=26 & total_writ_raw<=29){score<- 4}
    else if(total_writ_raw>=30 & total_writ_raw<=33){score<- 5}
    else if(total_writ_raw>=34 & total_writ_raw<=37){score<- 6}
    else if(total_writ_raw>=38 & total_writ_raw<=41){score<- 7}
    else if(total_writ_raw>=42 & total_writ_raw<=46){score<- 8}
    else if(total_writ_raw>=47 & total_writ_raw<=50){score<- 9}
    else if(total_writ_raw>=51 & total_writ_raw<=55){score<- 10}
    else if(total_writ_raw>=56 & total_writ_raw<=59){score<- 11}
    else if(total_writ_raw>=60 & total_writ_raw<=63){score<- 12}
    else if(total_writ_raw>=64 & total_writ_raw<=67){score<- 13}
    else if(total_writ_raw>=68 & total_writ_raw<=70){score<-14}
    else if(total_writ_raw>=71 & total_writ_raw<=72){score<- 15}
    else if(total_writ_raw>=73 & total_writ_raw<=74){score<- 16}
    else if(total_writ_raw==75){score<- 17}
    else if(total_writ_raw==76){score<- 18}
    else{score<-NA}
  } 
  else {score <- NA}
  return(score) 
}

### 43
VPC_WritFunc14.5_14.999 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 14.5 & vabs_total_age <= 14.999) {
    if(total_writ_raw>=0 & total_writ_raw<=17){score<- 1}
    else if(total_writ_raw>=18 & total_writ_raw<=21){score<- 2}
    else if(total_writ_raw>=22 & total_writ_raw<=26){score<- 3}
    else if(total_writ_raw>=27 & total_writ_raw<=30){score<- 4}
    else if(total_writ_raw>=31 & total_writ_raw<=33){score<- 5}
    else if(total_writ_raw>=34 & total_writ_raw<=37){score<- 6}
    else if(total_writ_raw>=38 & total_writ_raw<=41){score<- 7}
    else if(total_writ_raw>=42 & total_writ_raw<=46){score<- 8}
    else if(total_writ_raw>=47 & total_writ_raw<=51){score<- 9}
    else if(total_writ_raw>=52 & total_writ_raw<=56){score<- 10}
    else if(total_writ_raw>=57 & total_writ_raw<=60){score<- 11}
    else if(total_writ_raw>=61 & total_writ_raw<=64){score<- 12}
    else if(total_writ_raw>=65 & total_writ_raw<=67){score<- 13}
    else if(total_writ_raw>=68 & total_writ_raw<=70){score<-14}
    else if(total_writ_raw>=71 & total_writ_raw<=72){score<- 15}
    else if(total_writ_raw>=73 & total_writ_raw<=74){score<- 16}
    else if(total_writ_raw==75){score<- 17}
    else if(total_writ_raw==76){score<- 18}
    else{score<-NA}
  } 
  else {score <- NA}
  return(score) 
}

### 44
VPC_WritFunc15_15.499 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 15 & vabs_total_age <= 15.499) {
    if(total_writ_raw>=0 & total_writ_raw<=18){score<- 1}
    else if(total_writ_raw>=19 & total_writ_raw<=22){score<- 2}
    else if(total_writ_raw>=23 & total_writ_raw<=27){score<- 3}
    else if(total_writ_raw>=28 & total_writ_raw<=31){score<- 4}
    else if(total_writ_raw>=32 & total_writ_raw<=34){score<- 5}
    else if(total_writ_raw>=35 & total_writ_raw<=38){score<- 6}
    else if(total_writ_raw>=39 & total_writ_raw<=42){score<- 7}
    else if(total_writ_raw>=43 & total_writ_raw<=47){score<- 8}
    else if(total_writ_raw>=48 & total_writ_raw<=51){score<- 9}
    else if(total_writ_raw>=52 & total_writ_raw<=56){score<- 10}
    else if(total_writ_raw>=57 & total_writ_raw<=60){score<- 11}
    else if(total_writ_raw>=61 & total_writ_raw<=64){score<- 12}
    else if(total_writ_raw>=65 & total_writ_raw<=68){score<- 13}
    else if(total_writ_raw>=69 & total_writ_raw<=71){score<-14}
    else if(total_writ_raw>=72 & total_writ_raw<=73){score<- 15}
    else if(total_writ_raw==74){score<- 16}
    else if(total_writ_raw==75){score<- 17}
    else if(total_writ_raw==76){score<- 18}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score) 
}

### 45
VPC_WritFunc15.5_15.999 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 15.5 & vabs_total_age <= 15.999) {
    if(total_writ_raw>=0 & total_writ_raw<=19){score<- 1}
    else if(total_writ_raw>=20 & total_writ_raw<=23){score<- 2}
    else if(total_writ_raw>=24 & total_writ_raw<=27){score<- 3}
    else if(total_writ_raw>=28 & total_writ_raw<=31){score<- 4}
    else if(total_writ_raw>=32 & total_writ_raw<=34){score<- 5}
    else if(total_writ_raw>=35 & total_writ_raw<=38){score<- 6}
    else if(total_writ_raw>=39 & total_writ_raw<=42){score<- 7}
    else if(total_writ_raw>=43 & total_writ_raw<=47){score<- 8}
    else if(total_writ_raw>=48 & total_writ_raw<=52){score<- 9}
    else if(total_writ_raw>=53 & total_writ_raw<=56){score<- 10}
    else if(total_writ_raw>=57 & total_writ_raw<=60){score<- 11}
    else if(total_writ_raw>=61 & total_writ_raw<=64){score<- 12}
    else if(total_writ_raw>=65 & total_writ_raw<=68){score<- 13}
    else if(total_writ_raw>=69 & total_writ_raw<=71){score<-14}
    else if(total_writ_raw>=72 & total_writ_raw<=73){score<- 15}
    else if(total_writ_raw==74){score<- 16}
    else if(total_writ_raw==75){score<- 17}
    else if(total_writ_raw==76){score<- 18}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score) 
}



### 46
VPC_WritFunc16_16.499 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 16 & vabs_total_age <= 16.499) {
    if(total_writ_raw>=0 & total_writ_raw<=20){score<- 1}
    else if(total_writ_raw>=21 & total_writ_raw<=24){score<- 2}
    else if(total_writ_raw>=25 & total_writ_raw<=28){score<- 3}
    else if(total_writ_raw>=29 & total_writ_raw<=32){score<- 4}
    else if(total_writ_raw>=33 & total_writ_raw<=35){score<- 5}
    else if(total_writ_raw>=36 & total_writ_raw<=39){score<- 6}
    else if(total_writ_raw>=40 & total_writ_raw<=43){score<- 7}
    else if(total_writ_raw>=44 & total_writ_raw<=48){score<- 8}
    else if(total_writ_raw>=49 & total_writ_raw<=52){score<- 9}
    else if(total_writ_raw>=53 & total_writ_raw<=57){score<- 10}
    else if(total_writ_raw>=58 & total_writ_raw<=61){score<- 11}
    else if(total_writ_raw>=62 & total_writ_raw<=65){score<- 12}
    else if(total_writ_raw>=66 & total_writ_raw<=69){score<- 13}
    else if(total_writ_raw>=70 & total_writ_raw<=72){score<-14}
    else if(total_writ_raw>=73 & total_writ_raw<=74){score<- 15}
    else if(total_writ_raw==75){score<- 16}
    else if(total_writ_raw==76){score<- 17}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score) 
}

### 47
VPC_WritFunc16.5_16.999 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 16.5 & vabs_total_age <= 16.999) {
    if(total_writ_raw>=0 & total_writ_raw<=20){score<- 1}
    else if(total_writ_raw>=21 & total_writ_raw<=24){score<- 2}
    else if(total_writ_raw>=25 & total_writ_raw<=28){score<- 3}
    else if(total_writ_raw>=29 & total_writ_raw<=32){score<- 4}
    else if(total_writ_raw>=33 & total_writ_raw<=35){score<- 5}
    else if(total_writ_raw>=36 & total_writ_raw<=39){score<- 6}
    else if(total_writ_raw>=40 & total_writ_raw<=43){score<- 7}
    else if(total_writ_raw>=44 & total_writ_raw<=48){score<- 8}
    else if(total_writ_raw>=49 & total_writ_raw<=53){score<- 9}
    else if(total_writ_raw>=54 & total_writ_raw<=57){score<- 10}
    else if(total_writ_raw>=58 & total_writ_raw<=61){score<- 11}
    else if(total_writ_raw>=62 & total_writ_raw<=65){score<- 12}
    else if(total_writ_raw>=66 & total_writ_raw<=69){score<- 13}
    else if(total_writ_raw>=70 & total_writ_raw<=72){score<-14}
    else if(total_writ_raw>=73 & total_writ_raw<=74){score<- 15}
    else if(total_writ_raw==75){score<- 16}
    else if(total_writ_raw==76){score<- 17}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score) 
}

### 48
VPC_WritFunc17_17.499 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 17 & vabs_total_age <= 17.499) {
    if(total_writ_raw>=0 & total_writ_raw<=21){score<- 1}
    else if(total_writ_raw>=22 & total_writ_raw<=25){score<- 2}
    else if(total_writ_raw>=26 & total_writ_raw<=29){score<- 3}
    else if(total_writ_raw>=30 & total_writ_raw<=33){score<- 4}
    else if(total_writ_raw>=34 & total_writ_raw<=36){score<- 5}
    else if(total_writ_raw>=37 & total_writ_raw<=40){score<- 6}
    else if(total_writ_raw>=41 & total_writ_raw<=44){score<- 7}
    else if(total_writ_raw>=45 & total_writ_raw<=48){score<- 8}
    else if(total_writ_raw>=49 & total_writ_raw<=53){score<- 9}
    else if(total_writ_raw>=54 & total_writ_raw<=57){score<- 10}
    else if(total_writ_raw>=58 & total_writ_raw<=61){score<- 11}
    else if(total_writ_raw>=62 & total_writ_raw<=65){score<- 12}
    else if(total_writ_raw>=66 & total_writ_raw<=69){score<- 13}
    else if(total_writ_raw>=70 & total_writ_raw<=72){score<-14}
    else if(total_writ_raw>=73 & total_writ_raw<=74){score<- 15}
    else if(total_writ_raw==75){score<- 16}
    else if(total_writ_raw==76){score<- 17}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score) 
}

### 49
VPC_WritFunc17.5_17.999 <- function(vabs_total_age, total_writ_raw){
  score <- c()
  if (vabs_total_age >= 17.5 & vabs_total_age < 18) {
    if(total_writ_raw>=0 & total_writ_raw<=21){score<- 1}
    else if(total_writ_raw>=22 & total_writ_raw<=25){score<- 2}
    else if(total_writ_raw>=26 & total_writ_raw<=29){score<- 3}
    else if(total_writ_raw>=30 & total_writ_raw<=33){score<- 4}
    else if(total_writ_raw>=34 & total_writ_raw<=36){score<- 5}
    else if(total_writ_raw>=37 & total_writ_raw<=40){score<- 6}
    else if(total_writ_raw>=41 & total_writ_raw<=44){score<- 7}
    else if(total_writ_raw>=45 & total_writ_raw<=48){score<- 8}
    else if(total_writ_raw>=49 & total_writ_raw<=53){score<- 9}
    else if(total_writ_raw>=54 & total_writ_raw<=58){score<- 10}
    else if(total_writ_raw>=59 & total_writ_raw<=62){score<- 11}
    else if(total_writ_raw>=63 & total_writ_raw<=66){score<- 12}
    else if(total_writ_raw>=67 & total_writ_raw<=69){score<- 13}
    else if(total_writ_raw>=70 & total_writ_raw<=72){score<-14}
    else if(total_writ_raw>=73 & total_writ_raw<=74){score<- 15}
    else if(total_writ_raw==75){score<- 16}
    else if(total_writ_raw==76){score<- 17}
    else{score<-NA}
  } 
  else {score <- NA} 
  return(score) 
}


#Writ function total 
VPC_WritFuncTotal <- function(vabs_total_age, total_exp_raw){
  score <- c()
  
  if(is.na(vabs_total_age) | is.na(total_exp_raw)) {score <- NA}
  else if (vabs_total_age >= 3 & vabs_total_age <= 3.166) {
    score <- VPC_WritFunc3_3.166(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 3.167 & vabs_total_age <= 3.332) { 
    score <- VPC_WritFunc3.167_3.332(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 3.333 & vabs_total_age <= 3.499) { 
    score <- VPC_WritFunc3.333_3.499(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 3.5 & vabs_total_age <= 3.666) { 
    score <- VPC_WritFunc3.5_3.666(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 3.667 & vabs_total_age <= 3.832) { 
    score <- VPC_WritFunc3.667_3.832(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 3.833 & vabs_total_age <= 3.999) { 
    score <- VPC_WritFunc3.833_3.999(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 4 & vabs_total_age <= 4.166) { 
    score <- VPC_WritFunc4_4.166(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 4.167 & vabs_total_age <= 4.332) { 
    score <- VPC_WritFunc4.167_4.332(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 4.333 & vabs_total_age <= 4.499) { 
    score <- VPC_WritFunc4.333_4.499(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 4.5 & vabs_total_age <= 4.666) {
    score <- VPC_WritFunc4.5_4.666(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 4.667 & vabs_total_age <= 4.832) {
    score <- VPC_WritFunc4.667_4.832(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 4.833 & vabs_total_age <= 4.999) {
    score <- VPC_WritFunc4.833_4.999(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 5 & vabs_total_age <= 5.249) {
    score <- VPC_WritFunc5_5.249(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 5.25 & vabs_total_age <= 5.499) {
    score <- VPC_WritFunc5.25_5.499(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 5.5 & vabs_total_age <= 5.749) {
    score <- VPC_WritFunc5.5_5.749(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 5.75 & vabs_total_age <= 5.999) {
    score <- VPC_WritFunc5.75_5.999(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 6 & vabs_total_age <= 6.249) {
    score <- VPC_WritFunc6_6.249(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 6.25 & vabs_total_age <= 6.499) {
    score <- VPC_WritFunc6.25_6.499(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 6.5 & vabs_total_age <= 6.749) {
    score <- VPC_WritFunc6.5_6.749(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 6.75 & vabs_total_age <= 6.999) {
    score <- VPC_WritFunc6.75_6.999(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 7 & vabs_total_age <= 7.249) {
    score <- VPC_WritFunc7_7.249(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 7.25 & vabs_total_age <= 7.499) {
    score <- VPC_WritFunc7.25_7.499(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 7.5 & vabs_total_age <= 7.749) {
    score <- VPC_WritFunc7.5_7.749(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 7.75 & vabs_total_age <= 7.999) {
    score <- VPC_WritFunc7.75_7.999(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 8.000 & vabs_total_age <= 8.249) {
    score <- VPC_WritFunc8_8.249(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 8.25 & vabs_total_age <= 8.499) {
    score <- VPC_WritFunc8.25_8.499(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 8.5 & vabs_total_age <= 8.749) {
    score <- VPC_WritFunc8.5_8.749(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 8.75 & vabs_total_age <= 8.999) {
    score <- VPC_WritFunc8.75_8.999(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 9 & vabs_total_age <= 9.332) {
    score <- VPC_WritFunc9_9.332(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 9.333 & vabs_total_age <= 9.666) {
    score <- VPC_WritFunc9.333_9.666(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 9.667 & vabs_total_age <= 9.999) {
    score <- VPC_WritFunc9.667_9.999(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 10 & vabs_total_age <= 10.332) {
    score <- VPC_WritFunc10_10.332(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 10.333 & vabs_total_age <= 10.666) {
    score <- VPC_WritFunc10.333_10.666(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 10.667 & vabs_total_age <= 10.999) {
    score <- VPC_WritFunc10.667_10.999(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 11 & vabs_total_age <= 11.332) {
    score <- VPC_WritFunc11_11.332(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 11.333 & vabs_total_age <= 11.666) {
    score <- VPC_WritFunc11.333_11.666(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 11.667 & vabs_total_age <= 11.999) {
    score <- VPC_WritFunc11.667_11.999(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 12 & vabs_total_age <= 12.499) {
    score <- VPC_WritFunc12_12.499(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 12.5 & vabs_total_age <= 12.999) {
    score <- VPC_WritFunc12.5_12.999(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 13 & vabs_total_age <= 13.499) {
    score <- VPC_WritFunc13_13.499(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 13.5 & vabs_total_age <= 13.999) {
    score <- VPC_WritFunc13.5_13.999(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 14 & vabs_total_age <= 14.499) {
    score <- VPC_WritFunc14_14.499(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 14.5 & vabs_total_age <= 14.999) {
    score <- VPC_WritFunc14.5_14.999(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 15 & vabs_total_age <= 15.499) {
    score <- VPC_WritFunc15_15.499(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 15.5 & vabs_total_age <= 15.999) {
    score <- VPC_WritFunc15.5_15.999(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 16 & vabs_total_age <= 16.499) {
    score <- VPC_WritFunc16_16.499(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 16.5 & vabs_total_age <= 16.999) {
    score <- VPC_WritFunc16.5_16.999(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 17 & vabs_total_age <= 17.499) {
    score <- VPC_WritFunc17_17.499(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 17.5 & vabs_total_age < 18) {
    score <- VPC_WritFunc17.5_17.999(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age < 2 | vabs_total_age > 18) {score <- NA}
  else {score <- NA} 
  return(score)
}



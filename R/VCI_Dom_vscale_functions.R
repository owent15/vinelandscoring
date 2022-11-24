### new function - Domestic vscale for Vineland Comprehensive interview form 
#starting from age 3 up till 18

#1
DomFunc3_3.166 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 3 & vabs_total_age <= 3.166) { 
    if(total_dom_raw==0){score<- 9}
    else if(total_dom_raw==1){score<- 11}
    else if(total_dom_raw==2){score<- 12}
    else if(total_dom_raw>=3 & total_dom_raw<=4){score<- 13}
    else if(total_dom_raw>=5 & total_dom_raw<=6){score<- 14}
    else if(total_dom_raw>=7 & total_dom_raw<=8){score<- 15}
    else if(total_dom_raw>=9 & total_dom_raw<=10){score<- 16}
    else if(total_dom_raw>=11 & total_dom_raw<=13){score<- 17}
    else if(total_dom_raw>=14 & total_dom_raw<=16){score<- 18}
    else if(total_dom_raw>=17 & total_dom_raw<=20){score<- 19}
    else if(total_dom_raw>=21 & total_dom_raw<=25){score<- 20}
    else if(total_dom_raw>=26 & total_dom_raw<=30){score<- 21}
    else if(total_dom_raw>=31 & total_dom_raw<=35){score<- 22}
    else if(total_dom_raw>=36 & total_dom_raw<=40){score<- 23}
    else if(total_dom_raw>=41 & total_dom_raw<=60){score<- 24}
  } 
  else {score <- NA} 
  return(score)
}


#2
DomFunc3.167_3.332 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 3.167 & vabs_total_age <= 3.332) { 
    if(total_dom_raw==0){score<- 8}
    else if(total_dom_raw==1){score<- 10}
    else if(total_dom_raw==2){score<- 11}
    else if(total_dom_raw==3){score<- 12}
    else if(total_dom_raw>=4 & total_dom_raw<=5){score<- 13}
    else if(total_dom_raw>=6 & total_dom_raw<=7){score<- 14}
    else if(total_dom_raw>=8 & total_dom_raw<=9){score<- 15}
    else if(total_dom_raw>=10 & total_dom_raw<=11){score<- 16}
    else if(total_dom_raw>=12 & total_dom_raw<=14){score<- 17}
    else if(total_dom_raw>=15 & total_dom_raw<=18){score<- 18}
    else if(total_dom_raw>=19 & total_dom_raw<=22){score<- 19}
    else if(total_dom_raw>=23 & total_dom_raw<=27){score<- 20}
    else if(total_dom_raw>=28 & total_dom_raw<=32){score<- 21}
    else if(total_dom_raw>=33 & total_dom_raw<=37){score<- 22}
    else if(total_dom_raw>=38 & total_dom_raw<=41){score<- 23}
    else if(total_dom_raw>=42 & total_dom_raw<=60){score<- 24}
  } 
  else {score <- NA}
  return(score)
}

#3
DomFunc3.333_3.499 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 3.333 & vabs_total_age <= 3.499) { 
    if(total_dom_raw==0){score<- 8}
    else if(total_dom_raw==1){score<- 10}
    else if(total_dom_raw==2){score<- 11}
    else if(total_dom_raw>=3 & total_dom_raw<=4){score<- 12}
    else if(total_dom_raw>=5 & total_dom_raw<=6){score<- 13}
    else if(total_dom_raw>=7 & total_dom_raw<=8){score<- 14}
    else if(total_dom_raw>=9 & total_dom_raw<=10){score<- 15}
    else if(total_dom_raw>=11 & total_dom_raw<=12){score<- 16}
    else if(total_dom_raw>=13 & total_dom_raw<=15){score<- 17}
    else if(total_dom_raw>=16 & total_dom_raw<=19){score<- 18}
    else if(total_dom_raw>=20 & total_dom_raw<=24){score<- 19}
    else if(total_dom_raw>=25 & total_dom_raw<=29){score<- 20}
    else if(total_dom_raw>=30 & total_dom_raw<=34){score<- 21}
    else if(total_dom_raw>=35 & total_dom_raw<=39){score<- 22}
    else if(total_dom_raw>=40 & total_dom_raw<=43){score<- 23}
    else if(total_dom_raw>=44 & total_dom_raw<=60){score<- 24}
  } 
  else {score <- NA}
  return(score)
}

#4
DomFunc3.5_3.666 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 3.5 & vabs_total_age <= 3.666) { 
    if(total_dom_raw==0){score<- 7}
    else if(total_dom_raw==1){score<- 9}
    else if(total_dom_raw==2){score<- 10}
    else if(total_dom_raw==3){score<- 11}
    else if(total_dom_raw>=4 & total_dom_raw<=5){score<- 12}
    else if(total_dom_raw>=6 & total_dom_raw<=7){score<- 13}
    else if(total_dom_raw>=8 & total_dom_raw<=9){score<- 14}
    else if(total_dom_raw>=10 & total_dom_raw<=11){score<- 15}
    else if(total_dom_raw>=12 & total_dom_raw<=14){score<- 16}
    else if(total_dom_raw>=15 & total_dom_raw<=17){score<- 17}
    else if(total_dom_raw>=18 & total_dom_raw<=21){score<- 18}
    else if(total_dom_raw>=22 & total_dom_raw<=26){score<- 19}
    else if(total_dom_raw>=27 & total_dom_raw<=31){score<- 20}
    else if(total_dom_raw>=32 & total_dom_raw<=35){score<- 21}
    else if(total_dom_raw>=36 & total_dom_raw<=40){score<- 22}
    else if(total_dom_raw>=41 & total_dom_raw<=44){score<- 23}
    else if(total_dom_raw>=45 & total_dom_raw<=60){score<- 24}
  } 
  else {score <- NA} 
  return(score)
}


#5
DomFunc3.667_3.832 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 3.667 & vabs_total_age <= 3.832) { 
    if(total_dom_raw==0){score<- 7}
    else if(total_dom_raw==1){score<- 9}
    else if(total_dom_raw==2){score<- 10}
    else if(total_dom_raw==3){score<- 11}
    else if(total_dom_raw>=4 & total_dom_raw<=5){score<- 12}
    else if(total_dom_raw>=6 & total_dom_raw<=8){score<- 13}
    else if(total_dom_raw>=9 & total_dom_raw<=10){score<- 14}
    else if(total_dom_raw>=11 & total_dom_raw<=13){score<- 15}
    else if(total_dom_raw>=14 & total_dom_raw<=16){score<- 16}
    else if(total_dom_raw>=17 & total_dom_raw<=19){score<- 17}
    else if(total_dom_raw>=20 & total_dom_raw<=23){score<- 18}
    else if(total_dom_raw>=24 & total_dom_raw<=27){score<- 19}
    else if(total_dom_raw>=28 & total_dom_raw<=32){score<- 20}
    else if(total_dom_raw>=33 & total_dom_raw<=36){score<- 21}
    else if(total_dom_raw>=37 & total_dom_raw<=41){score<- 22}
    else if(total_dom_raw>=42 & total_dom_raw<=45){score<- 23}
    else if(total_dom_raw>=46 & total_dom_raw<=60){score<- 24}
    
  } 
  else {score <- NA} 
  return(score)
}

#6
DomFunc3.833_3.999 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 3.833 & vabs_total_age <= 3.999) { 
    if(total_dom_raw==0){score<- 7}
    else if(total_dom_raw==1){score<- 9}
    else if(total_dom_raw==2){score<- 10}
    else if(total_dom_raw>=3 & total_dom_raw<=4){score<- 11}
    else if(total_dom_raw>=5 & total_dom_raw<=6){score<- 12}
    else if(total_dom_raw>=7 & total_dom_raw<=8){score<- 13}
    else if(total_dom_raw>=9 & total_dom_raw<=11){score<- 14}
    else if(total_dom_raw>=12 & total_dom_raw<=14){score<- 15}
    else if(total_dom_raw>=15 & total_dom_raw<=17){score<- 16}
    else if(total_dom_raw>=18 & total_dom_raw<=21){score<- 17}
    else if(total_dom_raw>=22 & total_dom_raw<=25){score<- 18}
    else if(total_dom_raw>=26 & total_dom_raw<=29){score<- 19}
    else if(total_dom_raw>=30 & total_dom_raw<=34){score<- 20}
    else if(total_dom_raw>=35 & total_dom_raw<=38){score<- 21}
    else if(total_dom_raw>=39 & total_dom_raw<=42){score<- 22}
    else if(total_dom_raw>=43 & total_dom_raw<=46){score<- 23}
    else if(total_dom_raw>=47 & total_dom_raw<=60){score<- 24}
  } 
  else {score <- NA}
  return(score)
}

### new function 7
DomFunc4_4.166 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 4 & vabs_total_age <= 4.166) { 
    if(total_dom_raw==0){score<- 6}
    else if(total_dom_raw==1){score<- 8}
    else if(total_dom_raw==2){score<- 9}
    else if(total_dom_raw==3){score<- 10}
    else if(total_dom_raw>=4 & total_dom_raw<=5){score<- 11}
    else if(total_dom_raw>=6 & total_dom_raw<=7){score<- 12}
    else if(total_dom_raw>=8 & total_dom_raw<=9){score<- 13}
    else if(total_dom_raw>=10 & total_dom_raw<=12){score<- 14}
    else if(total_dom_raw>=13 & total_dom_raw<=15){score<- 15}
    else if(total_dom_raw>=16 & total_dom_raw<=18){score<- 16}
    else if(total_dom_raw>=19 & total_dom_raw<=22){score<- 17}
    else if(total_dom_raw>=23 & total_dom_raw<=26){score<- 18}
    else if(total_dom_raw>=27 & total_dom_raw<=30){score<- 19}
    else if(total_dom_raw>=31 & total_dom_raw<=35){score<- 20}
    else if(total_dom_raw>=36 & total_dom_raw<=39){score<- 21}
    else if(total_dom_raw>=40 & total_dom_raw<=43){score<- 22}
    else if(total_dom_raw>=44 & total_dom_raw<=47){score<- 23}
    else if(total_dom_raw>=48 & total_dom_raw<=60){score<- 24}
  } 
  else {score <- NA}
  return(score)
}


### new function 8
DomFunc4.167_4.332 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 4.167 & vabs_total_age <= 4.332) { 
    if(total_dom_raw==0){score<- 6}
    else if(total_dom_raw==1){score<- 8}
    else if(total_dom_raw==2){score<- 9}
    else if(total_dom_raw==3){score<- 10}
    else if(total_dom_raw>=4 & total_dom_raw<=5){score<- 11}
    else if(total_dom_raw>=6 & total_dom_raw<=8){score<- 12}
    else if(total_dom_raw>=9 & total_dom_raw<=10){score<- 13}
    else if(total_dom_raw>=11 & total_dom_raw<=13){score<- 14}
    else if(total_dom_raw>=14 & total_dom_raw<=17){score<- 15}
    else if(total_dom_raw>=18 & total_dom_raw<=20){score<- 16}
    else if(total_dom_raw>=21 & total_dom_raw<=24){score<- 17}
    else if(total_dom_raw>=25 & total_dom_raw<=28){score<- 18}
    else if(total_dom_raw>=29 & total_dom_raw<=32){score<- 19}
    else if(total_dom_raw>=33 & total_dom_raw<=36){score<- 20}
    else if(total_dom_raw>=37 & total_dom_raw<=40){score<- 21}
    else if(total_dom_raw>=41 & total_dom_raw<=44){score<- 22}
    else if(total_dom_raw>=45 & total_dom_raw<=48){score<- 23}
    else if(total_dom_raw>=49 & total_dom_raw<=60){score<- 24}
  } 
  else {score <- NA} 
  return(score)
}


### new function 9
DomFunc4.333_4.499 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 4.333 & vabs_total_age <= 4.499) { 
    if(total_dom_raw==0){score<- 6}
    else if(total_dom_raw==1){score<- 8}
    else if(total_dom_raw==2){score<- 9}
    else if(total_dom_raw>=3 & total_dom_raw<=4){score<- 10}
    else if(total_dom_raw>=5 & total_dom_raw<=6){score<- 11}
    else if(total_dom_raw>=7 & total_dom_raw<=9){score<- 12}
    else if(total_dom_raw>=10 & total_dom_raw<=11){score<- 13}
    else if(total_dom_raw>=12 & total_dom_raw<=14){score<- 14}
    else if(total_dom_raw>=15 & total_dom_raw<=18){score<- 15}
    else if(total_dom_raw>=19 & total_dom_raw<=21){score<- 16}
    else if(total_dom_raw>=22 & total_dom_raw<=25){score<- 17}
    else if(total_dom_raw>=26 & total_dom_raw<=29){score<- 18}
    else if(total_dom_raw>=30 & total_dom_raw<=33){score<- 19}
    else if(total_dom_raw>=34 & total_dom_raw<=37){score<- 20}
    else if(total_dom_raw>=38 & total_dom_raw<=41){score<- 21}
    else if(total_dom_raw>=42 & total_dom_raw<=45){score<- 22}
    else if(total_dom_raw>=46 & total_dom_raw<=49){score<- 23}
    else if(total_dom_raw>=50 & total_dom_raw<=60){score<- 24}
  } 
  else {score <- NA}
  return(score)
}



### new function 10
DomFunc4.5_4.666 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 4.5 & vabs_total_age <= 4.666) {
    if(total_dom_raw==0){score<- 6}
    else if(total_dom_raw==1){score<- 8}
    else if(total_dom_raw>=2 & total_dom_raw<=3){score<- 9}
    else if(total_dom_raw>=4 & total_dom_raw<=5){score<- 10}
    else if(total_dom_raw>=6 & total_dom_raw<=7){score<- 11}
    else if(total_dom_raw>=8 & total_dom_raw<=10){score<- 12}
    else if(total_dom_raw>=11 & total_dom_raw<=12){score<- 13}
    else if(total_dom_raw>=13 & total_dom_raw<=15){score<- 14}
    else if(total_dom_raw>=16 & total_dom_raw<=19){score<- 15}
    else if(total_dom_raw>=20 & total_dom_raw<=22){score<- 16}
    else if(total_dom_raw>=23 & total_dom_raw<=26){score<- 17}
    else if(total_dom_raw>=27 & total_dom_raw<=30){score<- 18}
    else if(total_dom_raw>=31 & total_dom_raw<=34){score<- 19}
    else if(total_dom_raw>=35 & total_dom_raw<=38){score<- 20}
    else if(total_dom_raw>=39 & total_dom_raw<=42){score<- 21}
    else if(total_dom_raw>=43 & total_dom_raw<=46){score<- 22}
    else if(total_dom_raw>=47 & total_dom_raw<=50){score<- 23}
    else if(total_dom_raw>=51 & total_dom_raw<=60){score<- 24}
  } 
  else {score <- NA}
  return(score)
}


### new function 11
DomFunc4.667_4.832 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 4.667 & vabs_total_age <= 4.832) {
    if(total_dom_raw==0){score<- 6}
    else if(total_dom_raw==1){score<- 8}
    else if(total_dom_raw>=2 & total_dom_raw<=3){score<- 9}
    else if(total_dom_raw>=4 & total_dom_raw<=5){score<- 10}
    else if(total_dom_raw>=6 & total_dom_raw<=7){score<- 11}
    else if(total_dom_raw>=8 & total_dom_raw<=10){score<- 12}
    else if(total_dom_raw>=11 & total_dom_raw<=13){score<- 13}
    else if(total_dom_raw>=14 & total_dom_raw<=16){score<- 14}
    else if(total_dom_raw>=17 & total_dom_raw<=20){score<- 15}
    else if(total_dom_raw>=21 & total_dom_raw<=23){score<- 16}
    else if(total_dom_raw>=24 & total_dom_raw<=27){score<- 17}
    else if(total_dom_raw>=28 & total_dom_raw<=31){score<- 18}
    else if(total_dom_raw>=32 & total_dom_raw<=35){score<- 19}
    else if(total_dom_raw>=36 & total_dom_raw<=39){score<- 20}
    else if(total_dom_raw>=40 & total_dom_raw<=43){score<- 21}
    else if(total_dom_raw>=44 & total_dom_raw<=47){score<- 22}
    else if(total_dom_raw>=48 & total_dom_raw<=51){score<- 23}
    else if(total_dom_raw>=52 & total_dom_raw<=60){score<- 24}
  } 
  else {score <- NA}
  return(score)
}


### new function 12
DomFunc4.833_4.999 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 4.833 & vabs_total_age <= 4.999) {
    if(total_dom_raw==0){score<- 6}
    else if(total_dom_raw==1){score<- 8}
    else if(total_dom_raw>=2 & total_dom_raw<=3){score<- 9}
    else if(total_dom_raw>=4 & total_dom_raw<=5){score<- 10}
    else if(total_dom_raw>=6 & total_dom_raw<=8){score<- 11}
    else if(total_dom_raw>=9 & total_dom_raw<=11){score<- 12}
    else if(total_dom_raw>=12 & total_dom_raw<=14){score<- 13}
    else if(total_dom_raw>=15 & total_dom_raw<=17){score<- 14}
    else if(total_dom_raw>=18 & total_dom_raw<=21){score<- 15}
    else if(total_dom_raw>=22 & total_dom_raw<=24){score<- 16}
    else if(total_dom_raw>=25 & total_dom_raw<=28){score<- 17}
    else if(total_dom_raw>=29 & total_dom_raw<=32){score<- 18}
    else if(total_dom_raw>=33 & total_dom_raw<=36){score<- 19}
    else if(total_dom_raw>=37 & total_dom_raw<=40){score<- 20}
    else if(total_dom_raw>=41 & total_dom_raw<=44){score<- 21}
    else if(total_dom_raw>=45 & total_dom_raw<=48){score<- 22}
    else if(total_dom_raw>=49 & total_dom_raw<=52){score<- 23}
    else if(total_dom_raw>=53 & total_dom_raw<=60){score<- 24}
  } 
  else {score <- NA} 
  return(score)
}



### new function 13
DomFunc5_5.249 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 5 & vabs_total_age <= 5.249) {
    if(total_dom_raw==0){score<- 6}
    else if(total_dom_raw==1){score<- 8}
    else if(total_dom_raw>=2 & total_dom_raw<=3){score<- 9}
    else if(total_dom_raw>=4 & total_dom_raw<=5){score<- 10}
    else if(total_dom_raw>=6 & total_dom_raw<=8){score<- 11}
    else if(total_dom_raw>=9 & total_dom_raw<=11){score<- 12}
    else if(total_dom_raw>=12 & total_dom_raw<=14){score<- 13}
    else if(total_dom_raw>=15 & total_dom_raw<=18){score<- 14}
    else if(total_dom_raw>=19 & total_dom_raw<=22){score<- 15}
    else if(total_dom_raw>=23 & total_dom_raw<=25){score<- 16}
    else if(total_dom_raw>=26 & total_dom_raw<=29){score<- 17}
    else if(total_dom_raw>=30 & total_dom_raw<=33){score<- 18}
    else if(total_dom_raw>=34 & total_dom_raw<=37){score<- 19}
    else if(total_dom_raw>=38 & total_dom_raw<=41){score<- 20}
    else if(total_dom_raw>=42 & total_dom_raw<=45){score<- 21}
    else if(total_dom_raw>=46 & total_dom_raw<=49){score<- 22}
    else if(total_dom_raw>=50 & total_dom_raw<=53){score<- 23}
    else if(total_dom_raw>=54 & total_dom_raw<=60){score<- 24}
  } 
  else {score <- NA}
  return(score)
}


### new function 14
DomFunc5.25_5.499 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 5.25 & vabs_total_age <= 5.499) {
    if(total_dom_raw==0){score<- 5}
    else if(total_dom_raw==1){score<- 7}
    else if(total_dom_raw==2){score<- 8}
    else if(total_dom_raw>=3 & total_dom_raw<=4){score<- 9}
    else if(total_dom_raw>=5 & total_dom_raw<=6){score<- 10}
    else if(total_dom_raw>=7 & total_dom_raw<=9){score<- 11}
    else if(total_dom_raw>=10 & total_dom_raw<=12){score<- 12}
    else if(total_dom_raw>=13 & total_dom_raw<=15){score<- 13}
    else if(total_dom_raw>=16 & total_dom_raw<=19){score<- 14}
    else if(total_dom_raw>=20 & total_dom_raw<=23){score<- 15}
    else if(total_dom_raw>=24 & total_dom_raw<=26){score<- 16}
    else if(total_dom_raw>=27 & total_dom_raw<=30){score<- 17}
    else if(total_dom_raw>=31 & total_dom_raw<=34){score<- 18}
    else if(total_dom_raw>=35 & total_dom_raw<=38){score<- 19}
    else if(total_dom_raw>=39 & total_dom_raw<=42){score<- 20}
    else if(total_dom_raw>=43 & total_dom_raw<=46){score<- 21}
    else if(total_dom_raw>=47 & total_dom_raw<=50){score<- 22}
    else if(total_dom_raw>=51 & total_dom_raw<=54){score<- 23}
    else if(total_dom_raw>=55 & total_dom_raw<=60){score<- 24}
  } 
  else {score <- NA} 
  return(score)
}


### new function 15
DomFunc5.5_5.749 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 5.5 & vabs_total_age <= 5.749) {
    if(total_dom_raw==0){score<- 5}
    else if(total_dom_raw==1){score<- 7}
    else if(total_dom_raw==2){score<- 8}
    else if(total_dom_raw>=3 & total_dom_raw<=4){score<- 9}
    else if(total_dom_raw>=5 & total_dom_raw<=6){score<- 10}
    else if(total_dom_raw>=7 & total_dom_raw<=9){score<- 11}
    else if(total_dom_raw>=10 & total_dom_raw<=12){score<- 12}
    else if(total_dom_raw>=13 & total_dom_raw<=16){score<- 13}
    else if(total_dom_raw>=17 & total_dom_raw<=20){score<- 14}
    else if(total_dom_raw>=21 & total_dom_raw<=24){score<- 15}
    else if(total_dom_raw>=25 & total_dom_raw<=27){score<- 16}
    else if(total_dom_raw>=28 & total_dom_raw<=31){score<- 17}
    else if(total_dom_raw>=32 & total_dom_raw<=35){score<- 18}
    else if(total_dom_raw>=36 & total_dom_raw<=39){score<- 19}
    else if(total_dom_raw>=40 & total_dom_raw<=43){score<- 20}
    else if(total_dom_raw>=44 & total_dom_raw<=47){score<- 21}
    else if(total_dom_raw>=48 & total_dom_raw<=51){score<- 22}
    else if(total_dom_raw>=52 & total_dom_raw<=55){score<- 23}
    else if(total_dom_raw>=56 & total_dom_raw<=60){score<- 24}
  } 
  else {score <- NA} 
  return(score)
}


### new function 16
DomFunc5.75_5.999 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 5.75 & vabs_total_age <= 5.999) {
    if(total_dom_raw==0){score<- 5}
    else if(total_dom_raw==1){score<- 7}
    else if(total_dom_raw==2){score<- 8}
    else if(total_dom_raw>=3 & total_dom_raw<=4){score<- 9}
    else if(total_dom_raw>=5 & total_dom_raw<=7){score<- 10}
    else if(total_dom_raw>=8 & total_dom_raw<=10){score<- 11}
    else if(total_dom_raw>=11 & total_dom_raw<=13){score<- 12}
    else if(total_dom_raw>=14 & total_dom_raw<=17){score<- 13}
    else if(total_dom_raw>=18 & total_dom_raw<=21){score<- 14}
    else if(total_dom_raw>=22 & total_dom_raw<=25){score<- 15}
    else if(total_dom_raw>=26 & total_dom_raw<=28){score<- 16}
    else if(total_dom_raw>=29 & total_dom_raw<=32){score<- 17}
    else if(total_dom_raw>=33 & total_dom_raw<=36){score<- 18}
    else if(total_dom_raw>=37 & total_dom_raw<=40){score<- 19}
    else if(total_dom_raw>=41 & total_dom_raw<=44){score<- 20}
    else if(total_dom_raw>=45 & total_dom_raw<=48){score<- 21}
    else if(total_dom_raw>=49 & total_dom_raw<=52){score<- 22}
    else if(total_dom_raw>=53 & total_dom_raw<=56){score<- 23}
    else if(total_dom_raw>=57 & total_dom_raw<=60){score<- 24}
  } 
  else {score <- NA} 
  return(score)
}

### new function 17
DomFunc6_6.249 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 6 & vabs_total_age <= 6.249) {
    if(total_dom_raw==0){score<- 5}
    else if(total_dom_raw==1){score<- 7}
    else if(total_dom_raw>=2 & total_dom_raw<=3){score<- 8}
    else if(total_dom_raw>=4 & total_dom_raw<=5){score<- 9}
    else if(total_dom_raw>=6 & total_dom_raw<=7){score<- 10}
    else if(total_dom_raw>=8 & total_dom_raw<=10){score<- 11}
    else if(total_dom_raw>=11 & total_dom_raw<=14){score<- 12}
    else if(total_dom_raw>=15 & total_dom_raw<=18){score<- 13}
    else if(total_dom_raw>=19 & total_dom_raw<=22){score<- 14}
    else if(total_dom_raw>=23 & total_dom_raw<=26){score<- 15}
    else if(total_dom_raw>=27 & total_dom_raw<=30){score<- 16}
    else if(total_dom_raw>=31 & total_dom_raw<=33){score<- 17}
    else if(total_dom_raw>=34 & total_dom_raw<=37){score<- 18}
    else if(total_dom_raw>=38 & total_dom_raw<=41){score<- 19}
    else if(total_dom_raw>=42 & total_dom_raw<=45){score<- 20}
    else if(total_dom_raw>=46 & total_dom_raw<=49){score<- 21}
    else if(total_dom_raw>=50 & total_dom_raw<=53){score<- 22}
    else if(total_dom_raw>=54 & total_dom_raw<=57){score<- 23}
    else if(total_dom_raw>=58 & total_dom_raw<=60){score<- 24}
  } 
  else {score <- NA} 
  return(score)
}


### new function 18
DomFunc6.25_6.499 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 6.25 & vabs_total_age <= 6.499) {
    if(total_dom_raw==0){score<- 5}
    else if(total_dom_raw==1){score<- 7}
    else if(total_dom_raw>=2 & total_dom_raw<=3){score<- 8}
    else if(total_dom_raw>=4 & total_dom_raw<=6){score<- 9}
    else if(total_dom_raw>=7 & total_dom_raw<=8){score<- 10}
    else if(total_dom_raw>=9 & total_dom_raw<=11){score<- 11}
    else if(total_dom_raw>=12 & total_dom_raw<=15){score<- 12}
    else if(total_dom_raw>=16 & total_dom_raw<=19){score<- 13}
    else if(total_dom_raw>=20 & total_dom_raw<=24){score<- 14}
    else if(total_dom_raw>=25 & total_dom_raw<=28){score<- 15}
    else if(total_dom_raw>=29 & total_dom_raw<=31){score<- 16}
    else if(total_dom_raw>=32 & total_dom_raw<=34){score<- 17}
    else if(total_dom_raw>=35 & total_dom_raw<=38){score<- 18}
    else if(total_dom_raw>=39 & total_dom_raw<=42){score<- 19}
    else if(total_dom_raw>=43 & total_dom_raw<=46){score<- 20}
    else if(total_dom_raw>=47 & total_dom_raw<=50){score<- 21}
    else if(total_dom_raw>=51 & total_dom_raw<=54){score<- 22}
    else if(total_dom_raw>=55 & total_dom_raw<=57){score<- 23}
    else if(total_dom_raw>=58 & total_dom_raw<=60){score<- 24}
  } 
  else {score <- NA} 
  return(score)
}

### new function 19
DomFunc6.5_6.749 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 6.5 & vabs_total_age <= 6.749) {
    if(total_dom_raw==0){score<- 5}
    else if(total_dom_raw==1){score<- 7}
    else if(total_dom_raw>=2 & total_dom_raw<=3){score<- 8}
    else if(total_dom_raw>=4 & total_dom_raw<=6){score<- 9}
    else if(total_dom_raw>=7 & total_dom_raw<=9){score<- 10}
    else if(total_dom_raw>=10 & total_dom_raw<=12){score<- 11}
    else if(total_dom_raw>=13 & total_dom_raw<=16){score<- 12}
    else if(total_dom_raw>=17 & total_dom_raw<=20){score<- 13}
    else if(total_dom_raw>=21 & total_dom_raw<=25){score<- 14}
    else if(total_dom_raw>=26 & total_dom_raw<=29){score<- 15}
    else if(total_dom_raw>=30 & total_dom_raw<=32){score<- 16}
    else if(total_dom_raw>=33 & total_dom_raw<=35){score<- 17}
    else if(total_dom_raw>=36 & total_dom_raw<=39){score<- 18}
    else if(total_dom_raw>=40 & total_dom_raw<=43){score<- 19}
    else if(total_dom_raw>=44 & total_dom_raw<=47){score<- 20}
    else if(total_dom_raw>=48 & total_dom_raw<=51){score<- 21}
    else if(total_dom_raw>=52 & total_dom_raw<=55){score<- 22}
    else if(total_dom_raw>=56 & total_dom_raw<=58){score<- 23}
    else if(total_dom_raw>=59 & total_dom_raw<=60){score<- 24}
  } 
  else {score <- NA} 
  return(score)
}
### new function 20
DomFunc6.75_6.999 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 6.75 & vabs_total_age <= 6.999) {
    if(total_dom_raw==0){score<- 4}
    else if(total_dom_raw==1){score<- 6}
    else if(total_dom_raw==2){score<- 7}
    else if(total_dom_raw>=3 & total_dom_raw<=4){score<- 8}
    else if(total_dom_raw>=5 & total_dom_raw<=7){score<- 9}
    else if(total_dom_raw>=8 & total_dom_raw<=10){score<- 10}
    else if(total_dom_raw>=11 & total_dom_raw<=13){score<- 11}
    else if(total_dom_raw>=14 & total_dom_raw<=17){score<- 12}
    else if(total_dom_raw>=18 & total_dom_raw<=21){score<- 13}
    else if(total_dom_raw>=22 & total_dom_raw<=26){score<- 14}
    else if(total_dom_raw>=27 & total_dom_raw<=30){score<- 15}
    else if(total_dom_raw>=31 & total_dom_raw<=33){score<- 16}
    else if(total_dom_raw>=34 & total_dom_raw<=37){score<- 17}
    else if(total_dom_raw>=38 & total_dom_raw<=41){score<- 18}
    else if(total_dom_raw>=42 & total_dom_raw<=45){score<- 19}
    else if(total_dom_raw>=46 & total_dom_raw<=49){score<- 20}
    else if(total_dom_raw>=50 & total_dom_raw<=52){score<- 21}
    else if(total_dom_raw>=53 & total_dom_raw<=55){score<- 22}
    else if(total_dom_raw>=56 & total_dom_raw<=58){score<- 23}
    else if(total_dom_raw>=59 & total_dom_raw<=60){score<- 24}
  } 
  else {score <- NA} 
  return(score)
}


### 21

DomFunc7_7.249 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 7 & vabs_total_age <= 7.249) {
    if(total_dom_raw==0){score<- 4}
    else if(total_dom_raw==1){score<- 6}
    else if(total_dom_raw==2){score<- 7}
    else if(total_dom_raw>=3 & total_dom_raw<=4){score<- 8}
    else if(total_dom_raw>=5 & total_dom_raw<=7){score<- 9}
    else if(total_dom_raw>=8 & total_dom_raw<=11){score<- 10}
    else if(total_dom_raw>=12 & total_dom_raw<=14){score<- 11}
    else if(total_dom_raw>=15 & total_dom_raw<=18){score<- 12}
    else if(total_dom_raw>=19 & total_dom_raw<=22){score<- 13}
    else if(total_dom_raw>=23 & total_dom_raw<=27){score<- 14}
    else if(total_dom_raw>=28 & total_dom_raw<=31){score<- 15}
    else if(total_dom_raw>=32 & total_dom_raw<=35){score<- 16}
    else if(total_dom_raw>=36 & total_dom_raw<=39){score<- 17}
    else if(total_dom_raw>=40 & total_dom_raw<=42){score<- 18}
    else if(total_dom_raw>=43 & total_dom_raw<=46){score<- 19}
    else if(total_dom_raw>=47 & total_dom_raw<=50){score<- 20}
    else if(total_dom_raw>=51 & total_dom_raw<=53){score<- 21}
    else if(total_dom_raw>=54 & total_dom_raw<=56){score<- 22}
    else if(total_dom_raw>=57 & total_dom_raw<=58){score<- 23}
    else if(total_dom_raw>=59 & total_dom_raw<=60){score<- 24}
  } 
  else {score <- NA} 
  return(score)
}

### 22
DomFunc7.25_7.499 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 7.25 & vabs_total_age <= 7.499) {
    if(total_dom_raw==0){score<- 4}
    else if(total_dom_raw==1){score<- 6}
    else if(total_dom_raw==2){score<- 7}
    else if(total_dom_raw>=3 & total_dom_raw<=4){score<- 8}
    else if(total_dom_raw>=5 & total_dom_raw<=7){score<- 9}
    else if(total_dom_raw>=8 & total_dom_raw<=11){score<- 10}
    else if(total_dom_raw>=12 & total_dom_raw<=15){score<- 11}
    else if(total_dom_raw>=16 & total_dom_raw<=19){score<- 12}
    else if(total_dom_raw>=20 & total_dom_raw<=23){score<- 13}
    else if(total_dom_raw>=24 & total_dom_raw<=28){score<- 14}
    else if(total_dom_raw>=29 & total_dom_raw<=32){score<- 15}
    else if(total_dom_raw>=33 & total_dom_raw<=36){score<- 16}
    else if(total_dom_raw>=37 & total_dom_raw<=40){score<- 17}
    else if(total_dom_raw>=41 & total_dom_raw<=43){score<- 18}
    else if(total_dom_raw>=44 & total_dom_raw<=47){score<- 19}
    else if(total_dom_raw>=48 & total_dom_raw<=51){score<- 20}
    else if(total_dom_raw>=52 & total_dom_raw<=54){score<- 21}
    else if(total_dom_raw>=55 & total_dom_raw<=57){score<- 22}
    else if(total_dom_raw>=58 & total_dom_raw<=59){score<- 23}
    else if(total_dom_raw==60){score<- 24}
  } 
  else {score <- NA} 
  return(score)
}

### 23

DomFunc7.5_7.749 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 7.5 & vabs_total_age <= 7.749) {
    if(total_dom_raw==0){score<- 4}
    else if(total_dom_raw==1){score<- 6}
    else if(total_dom_raw>=2 & total_dom_raw<=3){score<- 7}
    else if(total_dom_raw>=4 & total_dom_raw<=5){score<- 8}
    else if(total_dom_raw>=6 & total_dom_raw<=8){score<- 9}
    else if(total_dom_raw>=9 & total_dom_raw<=12){score<- 10}
    else if(total_dom_raw>=13 & total_dom_raw<=16){score<- 11}
    else if(total_dom_raw>=17 & total_dom_raw<=21){score<- 12}
    else if(total_dom_raw>=22 & total_dom_raw<=25){score<- 13}
    else if(total_dom_raw>=26 & total_dom_raw<=29){score<- 14}
    else if(total_dom_raw>=30 & total_dom_raw<=33){score<- 15}
    else if(total_dom_raw>=34 & total_dom_raw<=37){score<- 16}
    else if(total_dom_raw>=38 & total_dom_raw<=41){score<- 17}
    else if(total_dom_raw>=42 & total_dom_raw<=44){score<- 18}
    else if(total_dom_raw>=45 & total_dom_raw<=48){score<- 19}
    else if(total_dom_raw>=49 & total_dom_raw<=52){score<- 20}
    else if(total_dom_raw>=53 & total_dom_raw<=55){score<- 21}
    else if(total_dom_raw>=56 & total_dom_raw<=57){score<- 22}
    else if(total_dom_raw>=58 & total_dom_raw<=59){score<- 23}
    else if(total_dom_raw==60){score<- 24}
  } 
  else {score <- NA} 
  return(score)
}

### 24

DomFunc7.75_7.999 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 7.75 & vabs_total_age <= 7.999) {
    if(total_dom_raw==0){score<- 4}
    else if(total_dom_raw==1){score<- 6}
    else if(total_dom_raw>=2 & total_dom_raw<=3){score<- 7}
    else if(total_dom_raw>=4 & total_dom_raw<=5){score<- 8}
    else if(total_dom_raw>=6 & total_dom_raw<=8){score<- 9}
    else if(total_dom_raw>=9 & total_dom_raw<=12){score<- 10}
    else if(total_dom_raw>=13 & total_dom_raw<=17){score<- 11}
    else if(total_dom_raw>=18 & total_dom_raw<=22){score<- 12}
    else if(total_dom_raw>=23 & total_dom_raw<=26){score<- 13}
    else if(total_dom_raw>=27 & total_dom_raw<=30){score<- 14}
    else if(total_dom_raw>=31 & total_dom_raw<=34){score<- 15}
    else if(total_dom_raw>=35 & total_dom_raw<=38){score<- 16}
    else if(total_dom_raw>=39 & total_dom_raw<=42){score<- 17}
    else if(total_dom_raw>=43 & total_dom_raw<=45){score<- 18}
    else if(total_dom_raw>=46 & total_dom_raw<=49){score<- 19}
    else if(total_dom_raw>=50 & total_dom_raw<=53){score<- 20}
    else if(total_dom_raw>=54 & total_dom_raw<=56){score<- 21}
    else if(total_dom_raw>=57 & total_dom_raw<=58){score<- 22}
    else if(total_dom_raw==59){score<- 23}
    else if(total_dom_raw==60){score<- 24}
  } 
  else {score <- NA} 
  return(score)
}

### 25
DomFunc8_8.249 <- function(vabs_total_age, total_dom_raw) {
  score <- c()
  if (vabs_total_age >= 8.000 & vabs_total_age <= 8.249){
    if(total_dom_raw==0){score<- 4}
    else if(total_dom_raw==1){score<- 6}
    else if(total_dom_raw>=2 & total_dom_raw<=3){score<- 7}
    else if(total_dom_raw>=4 & total_dom_raw<=6){score<- 8}
    else if(total_dom_raw>=7 & total_dom_raw<=9){score<- 9}
    else if(total_dom_raw>=10 & total_dom_raw<=13){score<- 10}
    else if(total_dom_raw>=14 & total_dom_raw<=17){score<- 11}
    else if(total_dom_raw>=18 & total_dom_raw<=22){score<- 12}
    else if(total_dom_raw>=23 & total_dom_raw<=26){score<- 13}
    else if(total_dom_raw>=27 & total_dom_raw<=31){score<- 14}
    else if(total_dom_raw>=32 & total_dom_raw<=36){score<- 15}
    else if(total_dom_raw>=37 & total_dom_raw<=40){score<- 16}
    else if(total_dom_raw>=41 & total_dom_raw<=44){score<- 17}
    else if(total_dom_raw>=45 & total_dom_raw<=47){score<- 18}
    else if(total_dom_raw>=48 & total_dom_raw<=51){score<- 19}
    else if(total_dom_raw>=52 & total_dom_raw<=54){score<- 20}
    else if(total_dom_raw>=55 & total_dom_raw<=57){score<- 21}
    else if(total_dom_raw>=58 & total_dom_raw<=59){score<- 22}
    else if(total_dom_raw==60){score<- 23}
  }
  else {score <- NA} 
  return(score)
}



##new function 26
DomFunc8.25_8.499 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 8.25 & vabs_total_age <= 8.499) {
    if(total_dom_raw==0){score<- 4}
    else if(total_dom_raw==1){score<- 6}
    else if(total_dom_raw>=2 & total_dom_raw<=3){score<- 7}
    else if(total_dom_raw>=4 & total_dom_raw<=6){score<- 8}
    else if(total_dom_raw>=7 & total_dom_raw<=10){score<- 9}
    else if(total_dom_raw>=11 & total_dom_raw<=14){score<- 10}
    else if(total_dom_raw>=15 & total_dom_raw<=18){score<- 11}
    else if(total_dom_raw>=19 & total_dom_raw<=23){score<- 12}
    else if(total_dom_raw>=24 & total_dom_raw<=27){score<- 13}
    else if(total_dom_raw>=28 & total_dom_raw<=32){score<- 14}
    else if(total_dom_raw>=33 & total_dom_raw<=37){score<- 15}
    else if(total_dom_raw>=38 & total_dom_raw<=41){score<- 16}
    else if(total_dom_raw>=42 & total_dom_raw<=45){score<- 17}
    else if(total_dom_raw>=46 & total_dom_raw<=48){score<- 18}
    else if(total_dom_raw>=49 & total_dom_raw<=52){score<- 19}
    else if(total_dom_raw>=53 & total_dom_raw<=55){score<- 20}
    else if(total_dom_raw>=56 & total_dom_raw<=57){score<- 21}
    else if(total_dom_raw>=58 & total_dom_raw<=59){score<- 22}
    else if(total_dom_raw==60){score<- 23}
  } 
  else {score <- NA} 
  return(score)
}



### 27
DomFunc8.5_8.749 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 8.5 & vabs_total_age <= 8.749) {
    if(total_dom_raw==0){score<- 4}
    else if(total_dom_raw==1){score<- 6}
    else if(total_dom_raw>=2 & total_dom_raw<=3){score<- 7}
    else if(total_dom_raw>=4 & total_dom_raw<=6){score<- 8}
    else if(total_dom_raw>=7 & total_dom_raw<=10){score<- 9}
    else if(total_dom_raw>=11 & total_dom_raw<=14){score<- 10}
    else if(total_dom_raw>=15 & total_dom_raw<=19){score<- 11}
    else if(total_dom_raw>=20 & total_dom_raw<=24){score<- 12}
    else if(total_dom_raw>=25 & total_dom_raw<=29){score<- 13}
    else if(total_dom_raw>=30 & total_dom_raw<=33){score<- 14}
    else if(total_dom_raw>=34 & total_dom_raw<=38){score<- 15}
    else if(total_dom_raw>=39 & total_dom_raw<=42){score<- 16}
    else if(total_dom_raw>=43 & total_dom_raw<=46){score<- 17}
    else if(total_dom_raw>=47 & total_dom_raw<=49){score<- 18}
    else if(total_dom_raw>=50 & total_dom_raw<=53){score<- 19}
    else if(total_dom_raw>=54 & total_dom_raw<=56){score<- 20}
    else if(total_dom_raw>=57 & total_dom_raw<=58){score<- 21}
    else if(total_dom_raw==59){score<- 22}
    else if(total_dom_raw==60){score<- 23}
  } 
  else {score <- NA} 
  return(score)
}


### 28
DomFunc8.75_8.999 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 8.75 & vabs_total_age <= 8.999) {
    if(total_dom_raw==0){score<- 3}
    else if(total_dom_raw==1){score<- 5}
    else if(total_dom_raw==2){score<- 6}
    else if(total_dom_raw>=3 & total_dom_raw<=4){score<- 7}
    else if(total_dom_raw>=5 & total_dom_raw<=7){score<- 8}
    else if(total_dom_raw>=8 & total_dom_raw<=11){score<- 9}
    else if(total_dom_raw>=12 & total_dom_raw<=15){score<- 10}
    else if(total_dom_raw>=16 & total_dom_raw<=20){score<- 11}
    else if(total_dom_raw>=21 & total_dom_raw<=25){score<- 12}
    else if(total_dom_raw>=26 & total_dom_raw<=30){score<- 13}
    else if(total_dom_raw>=31 & total_dom_raw<=34){score<- 14}
    else if(total_dom_raw>=35 & total_dom_raw<=39){score<- 15}
    else if(total_dom_raw>=40 & total_dom_raw<=43){score<- 16}
    else if(total_dom_raw>=44 & total_dom_raw<=47){score<- 17}
    else if(total_dom_raw>=48 & total_dom_raw<=50){score<- 18}
    else if(total_dom_raw>=51 & total_dom_raw<=54){score<- 19}
    else if(total_dom_raw>=55 & total_dom_raw<=57){score<- 20}
    else if(total_dom_raw>=58 & total_dom_raw<=59){score<- 21}
    else if(total_dom_raw==60){score<- 22}
  } 
  else {score <- NA}
  return(score)
}

### 29
DomFunc9_9.332 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 9 & vabs_total_age <= 9.332) {
    if(total_dom_raw==0){score<- 3}
    else if(total_dom_raw==1){score<- 5}
    else if(total_dom_raw==2){score<- 6}
    else if(total_dom_raw>=3 & total_dom_raw<=4){score<- 7}
    else if(total_dom_raw>=5 & total_dom_raw<=7){score<- 8}
    else if(total_dom_raw>=8 & total_dom_raw<=11){score<- 9}
    else if(total_dom_raw>=12 & total_dom_raw<=16){score<- 10}
    else if(total_dom_raw>=17 & total_dom_raw<=21){score<- 11}
    else if(total_dom_raw>=22 & total_dom_raw<=26){score<- 12}
    else if(total_dom_raw>=27 & total_dom_raw<=31){score<- 13}
    else if(total_dom_raw>=32 & total_dom_raw<=35){score<- 14}
    else if(total_dom_raw>=36 & total_dom_raw<=39){score<- 15}
    else if(total_dom_raw>=40 & total_dom_raw<=44){score<- 16}
    else if(total_dom_raw>=45 & total_dom_raw<=48){score<- 17}
    else if(total_dom_raw>=49 & total_dom_raw<=51){score<- 18}
    else if(total_dom_raw>=52 & total_dom_raw<=54){score<- 19}
    else if(total_dom_raw>=55 & total_dom_raw<=57){score<- 20}
    else if(total_dom_raw>=58 & total_dom_raw<=59){score<- 21}
    else if(total_dom_raw==60){score<- 22}
  } 
  else {score <- NA}
  return(score)
}

### 30

DomFunc9.333_9.666 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 9.333 & vabs_total_age <= 9.666) {
    if(total_dom_raw==0){score<- 3}
    else if(total_dom_raw==1){score<- 5}
    else if(total_dom_raw>=2 & total_dom_raw<=3){score<- 6}
    else if(total_dom_raw>=4 & total_dom_raw<=5){score<- 7}
    else if(total_dom_raw>=6 & total_dom_raw<=8){score<- 8}
    else if(total_dom_raw>=9 & total_dom_raw<=12){score<- 9}
    else if(total_dom_raw>=13 & total_dom_raw<=16){score<- 10}
    else if(total_dom_raw>=17 & total_dom_raw<=21){score<- 11}
    else if(total_dom_raw>=22 & total_dom_raw<=27){score<- 12}
    else if(total_dom_raw>=28 & total_dom_raw<=32){score<- 13}
    else if(total_dom_raw>=33 & total_dom_raw<=36){score<- 14}
    else if(total_dom_raw>=37 & total_dom_raw<=41){score<- 15}
    else if(total_dom_raw>=42 & total_dom_raw<=45){score<- 16}
    else if(total_dom_raw>=46 & total_dom_raw<=49){score<- 17}
    else if(total_dom_raw>=50 & total_dom_raw<=52){score<- 18}
    else if(total_dom_raw>=53 & total_dom_raw<=55){score<- 19}
    else if(total_dom_raw>=56 & total_dom_raw<=57){score<- 20}
    else if(total_dom_raw>=58 & total_dom_raw<=59){score<- 21}
    else if(total_dom_raw==60){score<- 22}
  } 
  else {score <- NA} 
  return(score)
}




### 31
DomFunc9.667_9.999 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 9.667 & vabs_total_age <= 9.999) {
    if(total_dom_raw==0){score<- 3}
    else if(total_dom_raw==1){score<- 5}
    else if(total_dom_raw>=2 & total_dom_raw<=3){score<- 6}
    else if(total_dom_raw>=4 & total_dom_raw<=5){score<- 7}
    else if(total_dom_raw>=6 & total_dom_raw<=8){score<- 8}
    else if(total_dom_raw>=9 & total_dom_raw<=12){score<- 9}
    else if(total_dom_raw>=13 & total_dom_raw<=17){score<- 10}
    else if(total_dom_raw>=18 & total_dom_raw<=22){score<- 11}
    else if(total_dom_raw>=23 & total_dom_raw<=28){score<- 12}
    else if(total_dom_raw>=29 & total_dom_raw<=33){score<- 13}
    else if(total_dom_raw>=34 & total_dom_raw<=38){score<- 14}
    else if(total_dom_raw>=39 & total_dom_raw<=42){score<- 15}
    else if(total_dom_raw>=43 & total_dom_raw<=46){score<- 16}
    else if(total_dom_raw>=47 & total_dom_raw<=50){score<- 17}
    else if(total_dom_raw>=51 & total_dom_raw<=53){score<- 18}
    else if(total_dom_raw>=54 & total_dom_raw<=56){score<- 19}
    else if(total_dom_raw>=57 & total_dom_raw<=58){score<- 20}
    else if(total_dom_raw==59){score<- 21}
    else if(total_dom_raw==60){score<- 22} 
  } 
  else {score <- NA} 
  return(score)
}



### 32
DomFunc10_10.332 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 10 & vabs_total_age <= 10.332) {
    if(total_dom_raw==0){score<- 3}
    else if(total_dom_raw==1){score<- 5}
    else if(total_dom_raw>=2 & total_dom_raw<=3){score<- 6}
    else if(total_dom_raw>=4 & total_dom_raw<=6){score<- 7}
    else if(total_dom_raw>=7 & total_dom_raw<=9){score<- 8}
    else if(total_dom_raw>=10 & total_dom_raw<=13){score<- 9}
    else if(total_dom_raw>=14 & total_dom_raw<=18){score<- 10}
    else if(total_dom_raw>=19 & total_dom_raw<=23){score<- 11}
    else if(total_dom_raw>=24 & total_dom_raw<=29){score<- 12}
    else if(total_dom_raw>=30 & total_dom_raw<=34){score<- 13}
    else if(total_dom_raw>=35 & total_dom_raw<=39){score<- 14}
    else if(total_dom_raw>=40 & total_dom_raw<=44){score<- 15}
    else if(total_dom_raw>=45 & total_dom_raw<=48){score<- 16}
    else if(total_dom_raw>=49 & total_dom_raw<=51){score<- 17}
    else if(total_dom_raw>=52 & total_dom_raw<=54){score<- 18}
    else if(total_dom_raw>=55 & total_dom_raw<=57){score<- 19}
    else if(total_dom_raw>=58 & total_dom_raw<=59){score<- 20}
    else if(total_dom_raw==60){score<- 21}
  } 
  else {score <- NA} 
  return(score)
}


### 33
DomFunc10.333_10.666 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 10.333 & vabs_total_age <= 10.666) {
    if(total_dom_raw==0){score<- 3}
    else if(total_dom_raw==1){score<- 5}
    else if(total_dom_raw>=2 & total_dom_raw<=3){score<- 6}
    else if(total_dom_raw>=4 & total_dom_raw<=6){score<- 7}
    else if(total_dom_raw>=7 & total_dom_raw<=10){score<- 8}
    else if(total_dom_raw>=11 & total_dom_raw<=14){score<- 9}
    else if(total_dom_raw>=15 & total_dom_raw<=19){score<- 10}
    else if(total_dom_raw>=20 & total_dom_raw<=24){score<- 11}
    else if(total_dom_raw>=25 & total_dom_raw<=30){score<- 12}
    else if(total_dom_raw>=31 & total_dom_raw<=35){score<- 13}
    else if(total_dom_raw>=36 & total_dom_raw<=40){score<- 14}
    else if(total_dom_raw>=41 & total_dom_raw<=45){score<- 15}
    else if(total_dom_raw>=46 & total_dom_raw<=49){score<- 16}
    else if(total_dom_raw>=50 & total_dom_raw<=52){score<- 17}
    else if(total_dom_raw>=53 & total_dom_raw<=55){score<- 18}
    else if(total_dom_raw>=56 & total_dom_raw<=57){score<- 19}
    else if(total_dom_raw>=58 & total_dom_raw<=59){score<- 20}
    else if(total_dom_raw==60){score<- 21}
  } 
  else {score <- NA} 
  return(score)
}


### 34
DomFunc10.667_10.999 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 10.667 & vabs_total_age <= 10.999) {
    if(total_dom_raw==0){score<- 2}
    else if(total_dom_raw==1){score<- 4}
    else if(total_dom_raw==2){score<- 5}
    else if(total_dom_raw>=3 & total_dom_raw<=4){score<- 6}
    else if(total_dom_raw>=5 & total_dom_raw<=7){score<- 7}
    else if(total_dom_raw>=8 & total_dom_raw<=11){score<- 8}
    else if(total_dom_raw>=12 & total_dom_raw<=15){score<- 9}
    else if(total_dom_raw>=16 & total_dom_raw<=20){score<- 10}
    else if(total_dom_raw>=21 & total_dom_raw<=25){score<- 11}
    else if(total_dom_raw>=26 & total_dom_raw<=31){score<- 12}
    else if(total_dom_raw>=32 & total_dom_raw<=36){score<- 13}
    else if(total_dom_raw>=37 & total_dom_raw<=41){score<- 14}
    else if(total_dom_raw>=42 & total_dom_raw<=46){score<- 15}
    else if(total_dom_raw>=47 & total_dom_raw<=50){score<- 16}
    else if(total_dom_raw>=51 & total_dom_raw<=53){score<- 17}
    else if(total_dom_raw>=54 & total_dom_raw<=56){score<- 18}
    else if(total_dom_raw>=57 & total_dom_raw<=58){score<- 19}
    else if(total_dom_raw==59){score<- 20}
    else if(total_dom_raw==60){score<- 21}
  } 
  else {score <- NA} 
  return(score)
}

### 35
DomFunc11_11.332 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 11 & vabs_total_age <= 11.332) {
    if(total_dom_raw==0){score<- 2}
    else if(total_dom_raw==1){score<- 4}
    else if(total_dom_raw==2){score<- 5}
    else if(total_dom_raw>=3 & total_dom_raw<=4){score<- 6}
    else if(total_dom_raw>=5 & total_dom_raw<=7){score<- 7}
    else if(total_dom_raw>=8 & total_dom_raw<=11){score<- 8}
    else if(total_dom_raw>=12 & total_dom_raw<=16){score<- 9}
    else if(total_dom_raw>=17 & total_dom_raw<=21){score<- 10}
    else if(total_dom_raw>=22 & total_dom_raw<=26){score<- 11}
    else if(total_dom_raw>=27 & total_dom_raw<=32){score<- 12}
    else if(total_dom_raw>=33 & total_dom_raw<=37){score<- 13}
    else if(total_dom_raw>=38 & total_dom_raw<=42){score<- 14}
    else if(total_dom_raw>=43 & total_dom_raw<=47){score<- 15}
    else if(total_dom_raw>=48 & total_dom_raw<=51){score<- 16}
    else if(total_dom_raw>=52 & total_dom_raw<=54){score<- 17}
    else if(total_dom_raw>=55 & total_dom_raw<=57){score<- 18}
    else if(total_dom_raw>=58 & total_dom_raw<=59){score<- 19}
    else if(total_dom_raw==60){score<- 20}
  } 
  else {score <- NA} 
  return(score)
}

### 36
DomFunc11.333_11.666 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 11.333 & vabs_total_age <= 11.666) {
    if(total_dom_raw==0){score<- 2}
    else if(total_dom_raw==1){score<- 4}
    else if(total_dom_raw>=2 & total_dom_raw<=3){score<- 5}
    else if(total_dom_raw>=4 & total_dom_raw<=5){score<- 6}
    else if(total_dom_raw>=6 & total_dom_raw<=8){score<- 7}
    else if(total_dom_raw>=9 & total_dom_raw<=12){score<- 8}
    else if(total_dom_raw>=13 & total_dom_raw<=17){score<- 9}
    else if(total_dom_raw>=18 & total_dom_raw<=22){score<- 10}
    else if(total_dom_raw>=23 & total_dom_raw<=27){score<- 11}
    else if(total_dom_raw>=28 & total_dom_raw<=33){score<- 12}
    else if(total_dom_raw>=34 & total_dom_raw<=38){score<- 13}
    else if(total_dom_raw>=39 & total_dom_raw<=43){score<- 14}
    else if(total_dom_raw>=44 & total_dom_raw<=48){score<- 15}
    else if(total_dom_raw>=49 & total_dom_raw<=52){score<- 16}
    else if(total_dom_raw>=53 & total_dom_raw<=55){score<- 17}
    else if(total_dom_raw>=56 & total_dom_raw<=57){score<- 18}
    else if(total_dom_raw>=58 & total_dom_raw<=59){score<- 19}
    else if(total_dom_raw==60){score<- 20}
  } 
  else {score <- NA} 
  return(score) 
}

### 37
DomFunc11.667_11.999 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 11.667 & vabs_total_age <= 11.999) {
    if(total_dom_raw==0){score<- 2}
    else if(total_dom_raw==1){score<- 4}
    else if(total_dom_raw>=2 & total_dom_raw<=3){score<- 5}
    else if(total_dom_raw>=4 & total_dom_raw<=6){score<- 6}
    else if(total_dom_raw>=7 & total_dom_raw<=9){score<- 7}
    else if(total_dom_raw>=10 & total_dom_raw<=13){score<- 8}
    else if(total_dom_raw>=14 & total_dom_raw<=18){score<- 9}
    else if(total_dom_raw>=19 & total_dom_raw<=23){score<- 10}
    else if(total_dom_raw>=24 & total_dom_raw<=28){score<- 11}
    else if(total_dom_raw>=29 & total_dom_raw<=34){score<- 12}
    else if(total_dom_raw>=35 & total_dom_raw<=39){score<- 13}
    else if(total_dom_raw>=40 & total_dom_raw<=44){score<- 14}
    else if(total_dom_raw>=45 & total_dom_raw<=49){score<- 15}
    else if(total_dom_raw>=50 & total_dom_raw<=53){score<- 16}
    else if(total_dom_raw>=54 & total_dom_raw<=56){score<- 17}
    else if(total_dom_raw>=57 & total_dom_raw<=58){score<- 18}
    else if(total_dom_raw==59){score<- 19}
    else if(total_dom_raw==60){score<- 20}
  } 
  else {score <- NA} 
  return(score) 
}
### 38
DomFunc12_12.499 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 12 & vabs_total_age <= 12.499) {
    if(total_dom_raw==0){score<- 2}
    else if(total_dom_raw==1){score<- 4}
    else if(total_dom_raw>=2 & total_dom_raw<=3){score<- 5}
    else if(total_dom_raw>=4 & total_dom_raw<=6){score<- 6}
    else if(total_dom_raw>=7 & total_dom_raw<=10){score<- 7}
    else if(total_dom_raw>=11 & total_dom_raw<=14){score<- 8}
    else if(total_dom_raw>=15 & total_dom_raw<=19){score<- 9}
    else if(total_dom_raw>=20 & total_dom_raw<=25){score<- 10}
    else if(total_dom_raw>=26 & total_dom_raw<=30){score<- 11}
    else if(total_dom_raw>=31 & total_dom_raw<=36){score<- 12}
    else if(total_dom_raw>=37 & total_dom_raw<=41){score<- 13}
    else if(total_dom_raw>=42 & total_dom_raw<=45){score<- 14}
    else if(total_dom_raw>=46 & total_dom_raw<=50){score<- 15}
    else if(total_dom_raw>=51 & total_dom_raw<=54){score<- 16}
    else if(total_dom_raw>=55 & total_dom_raw<=57){score<- 17}
    else if(total_dom_raw>=58 & total_dom_raw<=59){score<- 18}
    else if(total_dom_raw==60){score<- 19}
  } 
  else {score <- NA} 
  return(score) 
}

### 39
DomFunc12.5_12.999 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 12.5 & vabs_total_age <= 12.999) {
    if(total_dom_raw==0){score<- 2}
    else if(total_dom_raw==1){score<- 3}
    else if(total_dom_raw==2){score<- 4}
    else if(total_dom_raw>=3 & total_dom_raw<=4){score<- 5}
    else if(total_dom_raw>=5 & total_dom_raw<=7){score<- 6}
    else if(total_dom_raw>=8 & total_dom_raw<=11){score<- 7}
    else if(total_dom_raw>=12 & total_dom_raw<=15){score<- 8}
    else if(total_dom_raw>=16 & total_dom_raw<=20){score<- 9}
    else if(total_dom_raw>=21 & total_dom_raw<=26){score<- 10}
    else if(total_dom_raw>=27 & total_dom_raw<=31){score<- 11}
    else if(total_dom_raw>=32 & total_dom_raw<=37){score<- 12}
    else if(total_dom_raw>=38 & total_dom_raw<=42){score<- 13}
    else if(total_dom_raw>=43 & total_dom_raw<=46){score<- 14}
    else if(total_dom_raw>=47 & total_dom_raw<=51){score<- 15}
    else if(total_dom_raw>=52 & total_dom_raw<=54){score<- 16}
    else if(total_dom_raw>=55 & total_dom_raw<=57){score<- 17}
    else if(total_dom_raw>=58 & total_dom_raw<=59){score<- 18}
    else if(total_dom_raw==60){score<- 19}
  } 
  else {score <- NA} 
  return(score) 
}

### 40
DomFunc13_13.499 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 13 & vabs_total_age <= 13.499) {
    if(total_dom_raw==0){score<- 1}
    else if(total_dom_raw==1){score<- 3}
    else if(total_dom_raw==2){score<- 4}
    else if(total_dom_raw>=3 & total_dom_raw<=4){score<- 5}
    else if(total_dom_raw>=5 & total_dom_raw<=7){score<- 6}
    else if(total_dom_raw>=8 & total_dom_raw<=11){score<- 7}
    else if(total_dom_raw>=12 & total_dom_raw<=16){score<- 8}
    else if(total_dom_raw>=17 & total_dom_raw<=21){score<- 9}
    else if(total_dom_raw>=22 & total_dom_raw<=27){score<- 10}
    else if(total_dom_raw>=28 & total_dom_raw<=32){score<- 11}
    else if(total_dom_raw>=33 & total_dom_raw<=38){score<- 12}
    else if(total_dom_raw>=39 & total_dom_raw<=43){score<- 13}
    else if(total_dom_raw>=44 & total_dom_raw<=47){score<- 14}
    else if(total_dom_raw>=48 & total_dom_raw<=51){score<- 15}
    else if(total_dom_raw>=52 & total_dom_raw<=54){score<- 16}
    else if(total_dom_raw>=55 & total_dom_raw<=57){score<- 17}
    else if(total_dom_raw>=58 & total_dom_raw<=59){score<- 18}
    else if(total_dom_raw==60){score<- 19}
  } 
  else {score <- NA} 
  return(score) 
}

### 41
DomFunc13.5_13.999 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 13.5 & vabs_total_age <= 13.999) {
    if(total_dom_raw==0){score<- 1}
    else if(total_dom_raw==1){score<- 3}
    else if(total_dom_raw>=2 & total_dom_raw<=3){score<-4}
    else if(total_dom_raw>=4 & total_dom_raw<=5){score<- 5}
    else if(total_dom_raw>=6 & total_dom_raw<=8){score<- 6}
    else if(total_dom_raw>=9 & total_dom_raw<=12){score<- 7}
    else if(total_dom_raw>=13 & total_dom_raw<=17){score<- 8}
    else if(total_dom_raw>=18 & total_dom_raw<=22){score<- 9}
    else if(total_dom_raw>=23 & total_dom_raw<=28){score<- 10}
    else if(total_dom_raw>=29 & total_dom_raw<=33){score<- 11}
    else if(total_dom_raw>=34 & total_dom_raw<=39){score<- 12}
    else if(total_dom_raw>=40 & total_dom_raw<=44){score<- 13}
    else if(total_dom_raw>=45 & total_dom_raw<=48){score<- 14}
    else if(total_dom_raw>=49 & total_dom_raw<=52){score<- 15}
    else if(total_dom_raw>=53 & total_dom_raw<=55){score<- 16}
    else if(total_dom_raw>=56 & total_dom_raw<=57){score<- 17}
    else if(total_dom_raw>=58 & total_dom_raw<=59){score<- 18}
    else if(total_dom_raw==60){score<- 19}
  } 
  else {score <- NA} 
  return(score) 
}


### 42
DomFunc14_14.499 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 14 & vabs_total_age <= 14.499) {
    if(total_dom_raw==0){score<- 1}
    else if(total_dom_raw==1){score<- 3}
    else if(total_dom_raw>=2 & total_dom_raw<=3){score<- 4}
    else if(total_dom_raw>=4 & total_dom_raw<=6){score<- 5}
    else if(total_dom_raw>=7 & total_dom_raw<=9){score<- 6}
    else if(total_dom_raw>=10 & total_dom_raw<=13){score<- 7}
    else if(total_dom_raw>=14 & total_dom_raw<=18){score<- 8}
    else if(total_dom_raw>=19 & total_dom_raw<=24){score<- 9}
    else if(total_dom_raw>=25 & total_dom_raw<=30){score<- 10}
    else if(total_dom_raw>=31 & total_dom_raw<=35){score<- 11}
    else if(total_dom_raw>=36 & total_dom_raw<=40){score<- 12}
    else if(total_dom_raw>=41 & total_dom_raw<=45){score<- 13}
    else if(total_dom_raw>=46 & total_dom_raw<=49){score<- 14}
    else if(total_dom_raw>=50 & total_dom_raw<=53){score<- 15}
    else if(total_dom_raw>=54 & total_dom_raw<=56){score<- 16}
    else if(total_dom_raw>=57 & total_dom_raw<=58){score<- 17}
    else if(total_dom_raw==59){score<- 18}
    else if(total_dom_raw==60){score<- 19}
  } 
  else {score <- NA}
  return(score) 
}

### 43
DomFunc14.5_14.999 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 14.5 & vabs_total_age <= 14.999) {
    if(total_dom_raw==0){score<- 1}
    else if(total_dom_raw==1){score<- 2}
    else if(total_dom_raw==2){score<- 3}
    else if(total_dom_raw>=3 & total_dom_raw<=4){score<- 4}
    else if(total_dom_raw>=5 & total_dom_raw<=7){score<- 5}
    else if(total_dom_raw>=8 & total_dom_raw<=10){score<- 6}
    else if(total_dom_raw>=11 & total_dom_raw<=14){score<- 7}
    else if(total_dom_raw>=15 & total_dom_raw<=19){score<- 8}
    else if(total_dom_raw>=20 & total_dom_raw<=25){score<- 9}
    else if(total_dom_raw>=26 & total_dom_raw<=31){score<- 10}
    else if(total_dom_raw>=32 & total_dom_raw<=37){score<- 11}
    else if(total_dom_raw>=38 & total_dom_raw<=42){score<- 12}
    else if(total_dom_raw>=43 & total_dom_raw<=47){score<- 13}
    else if(total_dom_raw>=48 & total_dom_raw<=51){score<- 14}
    else if(total_dom_raw>=52 & total_dom_raw<=54){score<- 15}
    else if(total_dom_raw>=55 & total_dom_raw<=56){score<- 16}
    else if(total_dom_raw>=57 & total_dom_raw<=58){score<- 17}
    else if(total_dom_raw>=59 & total_dom_raw<=60){score<- 18}
  } 
  else {score <- NA}
  return(score) 
}

### 44
DomFunc15_15.499 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 15 & vabs_total_age <= 15.499) {
    if(total_dom_raw==0){score<- 1}
    else if(total_dom_raw==1){score<- 2}
    else if(total_dom_raw>=2 & total_dom_raw<=3){score<- 3}
    else if(total_dom_raw>=4 & total_dom_raw<=5){score<- 4}
    else if(total_dom_raw>=6 & total_dom_raw<=8){score<- 5}
    else if(total_dom_raw>=9 & total_dom_raw<=12){score<- 6}
    else if(total_dom_raw>=13 & total_dom_raw<=16){score<- 7}
    else if(total_dom_raw>=17 & total_dom_raw<=21){score<- 8}
    else if(total_dom_raw>=22 & total_dom_raw<=27){score<- 9}
    else if(total_dom_raw>=28 & total_dom_raw<=33){score<- 10}
    else if(total_dom_raw>=34 & total_dom_raw<=38){score<- 11}
    else if(total_dom_raw>=39 & total_dom_raw<=43){score<- 12}
    else if(total_dom_raw>=44 & total_dom_raw<=48){score<- 13}
    else if(total_dom_raw>=49 & total_dom_raw<=52){score<- 14}
    else if(total_dom_raw>=53 & total_dom_raw<=55){score<- 15}
    else if(total_dom_raw>=56 & total_dom_raw<=57){score<- 16}
    else if(total_dom_raw>=58 & total_dom_raw<=59){score<- 17}
    else if(total_dom_raw==60){score<- 18}
  } 
  else {score <- NA} 
  return(score) 
}

### 45
DomFunc15.5_15.999 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 15.5 & vabs_total_age <= 15.999) {
    if(total_dom_raw==0){score<- 1}
    else if(total_dom_raw==1){score<- 2}
    else if(total_dom_raw>=2 & total_dom_raw<=3){score<- 3}
    else if(total_dom_raw>=4 & total_dom_raw<=6){score<- 4}
    else if(total_dom_raw>=7 & total_dom_raw<=10){score<- 5}
    else if(total_dom_raw>=11 & total_dom_raw<=14){score<- 6}
    else if(total_dom_raw>=15 & total_dom_raw<=19){score<- 7}
    else if(total_dom_raw>=20 & total_dom_raw<=24){score<- 8}
    else if(total_dom_raw>=25 & total_dom_raw<=29){score<- 9}
    else if(total_dom_raw>=30 & total_dom_raw<=35){score<- 10}
    else if(total_dom_raw>=36 & total_dom_raw<=40){score<- 11}
    else if(total_dom_raw>=41 & total_dom_raw<=45){score<- 12}
    else if(total_dom_raw>=46 & total_dom_raw<=49){score<- 13}
    else if(total_dom_raw>=50 & total_dom_raw<=53){score<- 14}
    else if(total_dom_raw>=54 & total_dom_raw<=56){score<- 15}
    else if(total_dom_raw>=57 & total_dom_raw<=58){score<- 16}
    else if(total_dom_raw==59){score<- 17}
    else if(total_dom_raw==60){score<- 18}
  } 
  else {score <- NA} 
  return(score) 
}



### 46
DomFunc16_16.499 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 16 & vabs_total_age <= 16.499) {
    if(total_dom_raw==0){score<- 1}
    else if(total_dom_raw>=1 & total_dom_raw<=2){score<- 2}
    else if(total_dom_raw>=3 & total_dom_raw<=5){score<- 3}
    else if(total_dom_raw>=6 & total_dom_raw<=8){score<- 4}
    else if(total_dom_raw>=9 & total_dom_raw<=12){score<- 5}
    else if(total_dom_raw>=13 & total_dom_raw<=16){score<- 6}
    else if(total_dom_raw>=17 & total_dom_raw<=21){score<- 7}
    else if(total_dom_raw>=22 & total_dom_raw<=26){score<- 8}
    else if(total_dom_raw>=27 & total_dom_raw<=31){score<- 9}
    else if(total_dom_raw>=32 & total_dom_raw<=37){score<- 10}
    else if(total_dom_raw>=38 & total_dom_raw<=42){score<- 11}
    else if(total_dom_raw>=43 & total_dom_raw<=47){score<- 12}
    else if(total_dom_raw>=48 & total_dom_raw<=51){score<- 13}
    else if(total_dom_raw>=52 & total_dom_raw<=54){score<- 14}
    else if(total_dom_raw>=55 & total_dom_raw<=56){score<- 15}
    else if(total_dom_raw>=57 & total_dom_raw<=58){score<- 16}
    else if(total_dom_raw==59){score<- 17}
    else if(total_dom_raw==60){score<- 18}
  } 
  else {score <- NA} 
  return(score) 
}

### 47
DomFunc16.5_16.999 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 16.5 & vabs_total_age <= 16.999) {
    if(total_dom_raw>=0 & total_dom_raw<=2){score<- 1}
    else if(total_dom_raw>=3 & total_dom_raw<=5){score<- 2}
    else if(total_dom_raw>=6 & total_dom_raw<=8){score<- 3}
    else if(total_dom_raw>=9 & total_dom_raw<=12){score<- 4}
    else if(total_dom_raw>=13 & total_dom_raw<=15){score<- 5}
    else if(total_dom_raw>=16 & total_dom_raw<=19){score<- 6}
    else if(total_dom_raw>=20 & total_dom_raw<=24){score<- 7}
    else if(total_dom_raw>=25 & total_dom_raw<=28){score<- 8}
    else if(total_dom_raw>=29 & total_dom_raw<=33){score<- 9}
    else if(total_dom_raw>=34 & total_dom_raw<=39){score<- 10}
    else if(total_dom_raw>=40 & total_dom_raw<=44){score<- 11}
    else if(total_dom_raw>=45 & total_dom_raw<=48){score<- 12}
    else if(total_dom_raw>=49 & total_dom_raw<=52){score<- 13}
    else if(total_dom_raw>=53 & total_dom_raw<=55){score<- 14}
    else if(total_dom_raw>=56 & total_dom_raw<=57){score<- 15}
    else if(total_dom_raw==58){score<- 16}
    else if(total_dom_raw==59){score<- 17}
    else if(total_dom_raw==60){score<- 18}
  } 
  else {score <- NA} 
  return(score) 
}

### 48
DomFunc17_17.499 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 17 & vabs_total_age <= 17.499) {
    if(total_dom_raw>=0 & total_dom_raw<=6){score<- 1}
    else if(total_dom_raw>=7 & total_dom_raw<=10){score<- 2}
    else if(total_dom_raw>=11 & total_dom_raw<=13){score<- 3}
    else if(total_dom_raw>=14 & total_dom_raw<=16){score<- 4}
    else if(total_dom_raw>=17 & total_dom_raw<=20){score<- 5}
    else if(total_dom_raw>=21 & total_dom_raw<=23){score<- 6}
    else if(total_dom_raw>=24 & total_dom_raw<=27){score<- 7}
    else if(total_dom_raw>=28 & total_dom_raw<=31){score<- 8}
    else if(total_dom_raw>=32 & total_dom_raw<=36){score<- 9}
    else if(total_dom_raw>=37 & total_dom_raw<=41){score<- 10 }
    else if(total_dom_raw>=42 & total_dom_raw<=46){score<- 11}
    else if(total_dom_raw>=47 & total_dom_raw<=50){score<- 12}
    else if(total_dom_raw>=51 & total_dom_raw<=53){score<- 13}
    else if(total_dom_raw>=54 & total_dom_raw<=56){score<- 14}
    else if(total_dom_raw>=57 & total_dom_raw<=58){score<- 15}
    else if(total_dom_raw==59){score<- 16}
    else if(total_dom_raw==60){score<- 17}
  } 
  else {score <- NA} 
  return(score) 
}

### 49
DomFunc17.5_17.999 <- function(vabs_total_age, total_dom_raw){
  score <- c()
  if (vabs_total_age >= 17.5 & vabs_total_age < 18) {
    if(total_dom_raw>=0 & total_dom_raw<=9){score<- 1}
    else if(total_dom_raw>=10 & total_dom_raw<=12){score<- 2}
    else if(total_dom_raw>=13 & total_dom_raw<=15){score<- 3}
    else if(total_dom_raw>=16 & total_dom_raw<=19){score<- 4}
    else if(total_dom_raw>=20 & total_dom_raw<=23){score<- 5}
    else if(total_dom_raw>=24 & total_dom_raw<=26){score<- 6}
    else if(total_dom_raw>=27 & total_dom_raw<=30){score<- 7}
    else if(total_dom_raw>=31 & total_dom_raw<=34){score<- 8}
    else if(total_dom_raw>=35 & total_dom_raw<=39){score<- 9}
    else if(total_dom_raw>=40 & total_dom_raw<=44){score<- 10}
    else if(total_dom_raw>=45 & total_dom_raw<=48){score<- 11}
    else if(total_dom_raw>=49 & total_dom_raw<=52){score<- 12}
    else if(total_dom_raw>=53 & total_dom_raw<=55){score<- 13}
    else if(total_dom_raw>=56 & total_dom_raw<=57){score<- 14}
    else if(total_dom_raw==58){score<- 15}
    else if(total_dom_raw==59){score<- 16}
    else if(total_dom_raw==60){score<- 17}
  } 
  else {score <- NA} 
  return(score) 
}

#Writ function total 
DomFuncTotal <- function(vabs_total_age, total_dom_raw){
  score <- c()
  
  if(is.na(vabs_total_age) | is.na(total_dom_raw)) {score <- NA}
  else if (vabs_total_age >= 3 & vabs_total_age <= 3.166) {
    score <- DomFunc3_3.166(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 3.167 & vabs_total_age <= 3.332) { 
    score <- DomFunc3.167_3.332(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 3.333 & vabs_total_age <= 3.499) { 
    score <- DomFunc3.333_3.499(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 3.5 & vabs_total_age <= 3.666) { 
    score <- DomFunc3.5_3.666(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 3.667 & vabs_total_age <= 3.832) { 
    score <- DomFunc3.667_3.832(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 3.833 & vabs_total_age <= 3.999) { 
    score <- DomFunc3.833_3.999(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 4 & vabs_total_age <= 4.166) { 
    score <- DomFunc4_4.166(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 4.167 & vabs_total_age <= 4.332) { 
    score <- DomFunc4.167_4.332(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 4.333 & vabs_total_age <= 4.499) { 
    score <- DomFunc4.333_4.499(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 4.5 & vabs_total_age <= 4.666) {
    score <- DomFunc4.5_4.666(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 4.667 & vabs_total_age <= 4.832) {
    score <- DomFunc4.667_4.832(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 4.833 & vabs_total_age <= 4.999) {
    score <- DomFunc4.833_4.999(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 5 & vabs_total_age <= 5.249) {
    score <- DomFunc5_5.249(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 5.25 & vabs_total_age <= 5.499) {
    score <- DomFunc5.25_5.499(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 5.5 & vabs_total_age <= 5.749) {
    score <- DomFunc5.5_5.749(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 5.75 & vabs_total_age <= 5.999) {
    score <- DomFunc5.75_5.999(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 6 & vabs_total_age <= 6.249) {
    score <- DomFunc6_6.249(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 6.25 & vabs_total_age <= 6.499) {
    score <- DomFunc6.25_6.499(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 6.5 & vabs_total_age <= 6.749) {
    score <- DomFunc6.5_6.749(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 6.75 & vabs_total_age <= 6.999) {
    score <- DomFunc6.75_6.999(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 7 & vabs_total_age <= 7.249) {
    score <- DomFunc7_7.249(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 7.25 & vabs_total_age <= 7.499) {
    score <- DomFunc7.25_7.499(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 7.5 & vabs_total_age <= 7.749) {
    score <- DomFunc7.5_7.749(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 7.75 & vabs_total_age <= 7.999) {
    score <- DomFunc7.75_7.999(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 8.000 & vabs_total_age <= 8.249) {
    score <- DomFunc8_8.249(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 8.25 & vabs_total_age <= 8.499) {
    score <- DomFunc8.25_8.499(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 8.5 & vabs_total_age <= 8.749) {
    score <- DomFunc8.5_8.749(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 8.75 & vabs_total_age <= 8.999) {
    score <- DomFunc8.75_8.999(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 9 & vabs_total_age <= 9.332) {
    score <- DomFunc9_9.332(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 9.333 & vabs_total_age <= 9.666) {
    score <- DomFunc9.333_9.666(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 9.667 & vabs_total_age <= 9.999) {
    score <- DomFunc9.667_9.999(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 10 & vabs_total_age <= 10.332) {
    score <- DomFunc10_10.332(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 10.333 & vabs_total_age <= 10.666) {
    score <- DomFunc10.333_10.666(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 10.667 & vabs_total_age <= 10.999) {
    score <- DomFunc10.667_10.999(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 11 & vabs_total_age <= 11.332) {
    score <- DomFunc11_11.332(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 11.333 & vabs_total_age <= 11.666) {
    score <- DomFunc11.333_11.666(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 11.667 & vabs_total_age <= 11.999) {
    score <- DomFunc11.667_11.999(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 12 & vabs_total_age <= 12.499) {
    score <- DomFunc12_12.499(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 12.5 & vabs_total_age <= 12.999) {
    score <- DomFunc12.5_12.999(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 13 & vabs_total_age <= 13.499) {
    score <- DomFunc13_13.499(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 13.5 & vabs_total_age <= 13.999) {
    score <- DomFunc13.5_13.999(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 14 & vabs_total_age <= 14.499) {
    score <- DomFunc14_14.499(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 14.5 & vabs_total_age <= 14.999) {
    score <- DomFunc14.5_14.999(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 15 & vabs_total_age <= 15.499) {
    score <- DomFunc15_15.499(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 15.5 & vabs_total_age <= 15.999) {
    score <- DomFunc15.5_15.999(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 16 & vabs_total_age <= 16.499) {
    score <- DomFunc16_16.499(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 16.5 & vabs_total_age <= 16.999) {
    score <- DomFunc16.5_16.999(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 17 & vabs_total_age <= 17.499) {
    score <- DomFunc17_17.499(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age >= 17.5 & vabs_total_age < 18) {
    score <- DomFunc17.5_17.999(vabs_total_age, total_dom_raw)
  }
  else if (vabs_total_age < 2 | vabs_total_age > 18) {score <- NA}
  else {score <- NA} 
  return(score)
}


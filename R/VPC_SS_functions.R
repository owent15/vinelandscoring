#vpc communication standard score functions 
VPC_ComSSFunc0_1 <- function(vabs_total_age, vpc_com_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 0 & vabs_total_age < 1) { 
    if(vpc_com_total_vscale_r== 2 & vpc_com_total_vscale_r<=3){score <- 20}
    else if(vpc_com_total_vscale_r== 4){score <- 23}
    else if(vpc_com_total_vscale_r== 5){score <- 27}
    else if(vpc_com_total_vscale_r== 6){score <- 31}
    else if(vpc_com_total_vscale_r== 7){score <- 34}
    else if(vpc_com_total_vscale_r== 8){score <- 38}
    else if(vpc_com_total_vscale_r== 9){score <- 41}
    else if(vpc_com_total_vscale_r== 10){score <- 45}
    else if(vpc_com_total_vscale_r== 11){score <- 48}
    else if(vpc_com_total_vscale_r== 12){score <- 51}
    else if(vpc_com_total_vscale_r== 13){score <- 53}
    else if(vpc_com_total_vscale_r== 14){score <- 56}
    else if(vpc_com_total_vscale_r== 15){score <- 58}
    else if(vpc_com_total_vscale_r== 16){score <- 61}
    else if(vpc_com_total_vscale_r== 17){score <- 63}
    else if(vpc_com_total_vscale_r== 18){score <- 66}
    else if(vpc_com_total_vscale_r== 19){score <- 68}
    else if(vpc_com_total_vscale_r== 20){score <- 71}
    else if(vpc_com_total_vscale_r== 21){score <- 73}
    else if(vpc_com_total_vscale_r== 22){score <- 76}
    else if(vpc_com_total_vscale_r== 23){score <- 79}
    else if(vpc_com_total_vscale_r== 24){score <- 82}
    else if(vpc_com_total_vscale_r== 25){score <- 85}
    else if(vpc_com_total_vscale_r== 26){score <- 89}
    else if(vpc_com_total_vscale_r== 27){score <- 92}
    else if(vpc_com_total_vscale_r== 28){score <- 95}
    else if(vpc_com_total_vscale_r== 29){score <- 97}
    else if(vpc_com_total_vscale_r== 30){score <- 100}
    else if(vpc_com_total_vscale_r== 31){score <- 103}
    else if(vpc_com_total_vscale_r== 32){score <- 107}
    else if(vpc_com_total_vscale_r== 33){score <- 111}
    else if(vpc_com_total_vscale_r== 34){score <- 114}
    else if(vpc_com_total_vscale_r== 35){score <- 117}
    else if(vpc_com_total_vscale_r== 36){score <- 120}
    else if(vpc_com_total_vscale_r== 37){score <- 123}
    else if(vpc_com_total_vscale_r== 38){score <- 126}
    else if(vpc_com_total_vscale_r== 39){score <- 129}
    else if(vpc_com_total_vscale_r== 40){score <- 131}
    else if(vpc_com_total_vscale_r== 41){score <- 133}
    else if(vpc_com_total_vscale_r== 42){score <- 135}
    else if(vpc_com_total_vscale_r== 43){score <- 137}
    else if(vpc_com_total_vscale_r== 44){score <- 139}
    else if(vpc_com_total_vscale_r>= 45 & vpc_com_total_vscale_r<=48){score <- 140}
    else {score <- NA}
  }
  else {score <- NA}
  return(score)
}

VPC_ComSSFunc1_2 <- function(vabs_total_age, vpc_com_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 1 & vabs_total_age < 2) { 
    if(vpc_com_total_vscale_r== 2){score <- 20}
    else if(vpc_com_total_vscale_r== 3){score <- 24}
    else if(vpc_com_total_vscale_r== 4){score <- 28}
    else if(vpc_com_total_vscale_r== 5){score <- 33}
    else if(vpc_com_total_vscale_r== 6){score <- 37}
    else if(vpc_com_total_vscale_r== 7){score <- 40}
    else if(vpc_com_total_vscale_r== 8){score <- 44}
    else if(vpc_com_total_vscale_r== 9){score <- 48}
    else if(vpc_com_total_vscale_r== 10){score <- 51}
    else if(vpc_com_total_vscale_r== 11){score <- 55}
    else if(vpc_com_total_vscale_r== 12){score <- 58}
    else if(vpc_com_total_vscale_r== 13){score <- 61}
    else if(vpc_com_total_vscale_r== 14){score <- 64}
    else if(vpc_com_total_vscale_r== 15){score <- 67}
    else if(vpc_com_total_vscale_r== 16){score <- 70}
    else if(vpc_com_total_vscale_r== 17){score <- 72}
    else if(vpc_com_total_vscale_r== 18){score <- 75}
    else if(vpc_com_total_vscale_r== 19){score <- 78}
    else if(vpc_com_total_vscale_r== 20){score <- 80}
    else if(vpc_com_total_vscale_r== 21){score <- 83}
    else if(vpc_com_total_vscale_r== 22){score <- 85}
    else if(vpc_com_total_vscale_r== 23){score <- 87}
    else if(vpc_com_total_vscale_r== 24){score <- 90}
    else if(vpc_com_total_vscale_r== 25){score <- 92}
    else if(vpc_com_total_vscale_r== 26){score <- 94}
    else if(vpc_com_total_vscale_r== 27){score <- 96}
    else if(vpc_com_total_vscale_r== 28){score <- 98}
    else if(vpc_com_total_vscale_r== 29){score <- 99}
    else if(vpc_com_total_vscale_r== 30){score <- 101}
    else if(vpc_com_total_vscale_r== 31){score <- 103}
    else if(vpc_com_total_vscale_r== 32){score <- 105}
    else if(vpc_com_total_vscale_r== 33){score <- 108}
    else if(vpc_com_total_vscale_r== 34){score <- 110}
    else if(vpc_com_total_vscale_r== 35){score <- 113}
    else if(vpc_com_total_vscale_r== 36){score <- 115}
    else if(vpc_com_total_vscale_r== 37){score <- 118}
    else if(vpc_com_total_vscale_r== 38){score <- 120}
    else if(vpc_com_total_vscale_r== 39){score <- 122}
    else if(vpc_com_total_vscale_r== 40){score <- 124}
    else if(vpc_com_total_vscale_r== 41){score <- 127}
    else if(vpc_com_total_vscale_r== 42){score <- 130}
    else if(vpc_com_total_vscale_r== 43){score <- 132}
    else if(vpc_com_total_vscale_r== 44){score <- 134}
    else if(vpc_com_total_vscale_r== 45){score <- 136}
    else if(vpc_com_total_vscale_r== 46){score <- 138}
    else if(vpc_com_total_vscale_r== 47 & vpc_com_total_vscale_r<=48){score <- 140}
    else {score <- NA}
  }
  else {score <- NA}
  return(score)
}


VPC_ComSSFunc2_2.999 <- function(vabs_total_age, vpc_com_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 2 & vabs_total_age <= 2.999) { 
    if(vpc_com_total_vscale_r==2){score<-20}
    else if(vpc_com_total_vscale_r==3){score<-24}
    else if(vpc_com_total_vscale_r==4){score<-28}
    else if(vpc_com_total_vscale_r==5){score<-32}
    else if(vpc_com_total_vscale_r==6){score<-35}
    else if(vpc_com_total_vscale_r==7){score<-39}
    else if(vpc_com_total_vscale_r==8){score<-42}
    else if(vpc_com_total_vscale_r==9){score<-45}
    else if(vpc_com_total_vscale_r==10){score<-48}
    else if(vpc_com_total_vscale_r==11){score<-51}
    else if(vpc_com_total_vscale_r==12){score<-54}
    else if(vpc_com_total_vscale_r==13){score<-57}
    else if(vpc_com_total_vscale_r==14){score<-60}
    else if(vpc_com_total_vscale_r==15){score<-63}
    else if(vpc_com_total_vscale_r==16){score<-67}
    else if(vpc_com_total_vscale_r==17){score<-70}
    else if(vpc_com_total_vscale_r==18){score<-72}
    else if(vpc_com_total_vscale_r==19){score<-74}
    else if(vpc_com_total_vscale_r==20){score<-76}
    else if(vpc_com_total_vscale_r==21){score<-78}
    else if(vpc_com_total_vscale_r==22){score<-80}
    else if(vpc_com_total_vscale_r==23){score<-83}
    else if(vpc_com_total_vscale_r==24){score<-85}
    else if(vpc_com_total_vscale_r==25){score<-88}
    else if(vpc_com_total_vscale_r==26){score<-91}
    else if(vpc_com_total_vscale_r==27){score<-93}
    else if(vpc_com_total_vscale_r==28){score<-95}
    else if(vpc_com_total_vscale_r==29){score<-97}
    else if(vpc_com_total_vscale_r==30){score<-100}
    else if(vpc_com_total_vscale_r==31){score<-102}
    else if(vpc_com_total_vscale_r==32){score<-104}
    else if(vpc_com_total_vscale_r==33){score<-106}
    else if(vpc_com_total_vscale_r==34){score<-108}
    else if(vpc_com_total_vscale_r==35){score<-110}
    else if(vpc_com_total_vscale_r==36){score<-112}
    else if(vpc_com_total_vscale_r==37){score<-115}
    else if(vpc_com_total_vscale_r==38){score<-117}
    else if(vpc_com_total_vscale_r==39){score<-120}
    else if(vpc_com_total_vscale_r==40){score<-122}
    else if(vpc_com_total_vscale_r==41){score<-125}
    else if(vpc_com_total_vscale_r==42){score<-127}
    else if(vpc_com_total_vscale_r==43){score<-129}
    else if(vpc_com_total_vscale_r==44){score<-131}
    else if(vpc_com_total_vscale_r==45){score<-134}
    else if(vpc_com_total_vscale_r==46){score<-136}
    else if(vpc_com_total_vscale_r==47){score<-148}
    else if(vpc_com_total_vscale_r==48){score<-140}
    else{score<-NA}
  }
  else {score <- NA}
  return(score)
}

VPC_ComSSFunc3_13.999 <- function(vabs_total_age, vpc_com_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 3 & vabs_total_age <= 13.999) { 
    if(vpc_com_total_vscale_r==3){score<-20}
    else if(vpc_com_total_vscale_r==4){score<-21}
    else if(vpc_com_total_vscale_r==5){score<-24}
    else if(vpc_com_total_vscale_r==6){score<-37}
    else if(vpc_com_total_vscale_r==7){score<-30}
    else if(vpc_com_total_vscale_r==8){score<-32}
    else if(vpc_com_total_vscale_r==9){score<-34}
    else if(vpc_com_total_vscale_r==10){score<-36}
    else if(vpc_com_total_vscale_r==11){score<-38}
    else if(vpc_com_total_vscale_r==12){score<-40}
    else if(vpc_com_total_vscale_r==13){score<-42}
    else if(vpc_com_total_vscale_r==14){score<-43}
    else if(vpc_com_total_vscale_r==15){score<-45}
    else if(vpc_com_total_vscale_r==16){score<-47}
    else if(vpc_com_total_vscale_r==17){score<-49}
    else if(vpc_com_total_vscale_r==18){score<-51}
    else if(vpc_com_total_vscale_r==19){score<-53}
    else if(vpc_com_total_vscale_r==20){score<-55}
    else if(vpc_com_total_vscale_r==21){score<-57}
    else if(vpc_com_total_vscale_r==22){score<-59}
    else if(vpc_com_total_vscale_r==23){score<-61}
    else if(vpc_com_total_vscale_r==24){score<-63}
    else if(vpc_com_total_vscale_r==25){score<-65}
    else if(vpc_com_total_vscale_r==26){score<-67}
    else if(vpc_com_total_vscale_r==27){score<-68}
    else if(vpc_com_total_vscale_r==28){score<-70}
    else if(vpc_com_total_vscale_r==29){score<-71}
    else if(vpc_com_total_vscale_r==30){score<-73}
    else if(vpc_com_total_vscale_r==31){score<-74}
    else if(vpc_com_total_vscale_r==32){score<-76}
    else if(vpc_com_total_vscale_r==33){score<-77}
    else if(vpc_com_total_vscale_r==34){score<-79}
    else if(vpc_com_total_vscale_r==35){score<-80}
    else if(vpc_com_total_vscale_r==36){score<-81}
    else if(vpc_com_total_vscale_r==37){score<-82}
    else if(vpc_com_total_vscale_r==38){score<-84}
    else if(vpc_com_total_vscale_r==39){score<-86}
    else if(vpc_com_total_vscale_r==40){score<-88}
    else if(vpc_com_total_vscale_r==41){score<-91}
    else if(vpc_com_total_vscale_r==42){score<-93}
    else if(vpc_com_total_vscale_r==43){score<-96}
    else if(vpc_com_total_vscale_r==44){score<-98}
    else if(vpc_com_total_vscale_r==45){score<-100}
    else if(vpc_com_total_vscale_r==46){score<-102}
    else if(vpc_com_total_vscale_r==47){score<-103}
    else if(vpc_com_total_vscale_r==48){score<-105}
    else if(vpc_com_total_vscale_r==49){score<-107}
    else if(vpc_com_total_vscale_r==50){score<-109}
    else if(vpc_com_total_vscale_r==51){score<-111}
    else if(vpc_com_total_vscale_r==52){score<-113}
    else if(vpc_com_total_vscale_r==53){score<-115}
    else if(vpc_com_total_vscale_r==54){score<-117}
    else if(vpc_com_total_vscale_r==55){score<-120}
    else if(vpc_com_total_vscale_r==56){score<-122}
    else if(vpc_com_total_vscale_r==57){score<-124}
    else if(vpc_com_total_vscale_r==58){score<-126}
    else if(vpc_com_total_vscale_r==59){score<-129}
    else if(vpc_com_total_vscale_r==60){score<-131}
    else if(vpc_com_total_vscale_r==61){score<-134}
    else if(vpc_com_total_vscale_r==62){score<-137}
    else if(vpc_com_total_vscale_r>=63 & vpc_com_total_vscale_r<=72){score<-140}
    else{score<-NA}
  }
  else {score <- NA}
  return(score)
}

VPC_ComSSFunc14_17.999 <- function(vabs_total_age, vpc_com_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 14 & vabs_total_age <= 17.999) { 
    if(vpc_com_total_vscale_r>=3 & vpc_com_total_vscale_r<=5){score<-20}
    else if(vpc_com_total_vscale_r==6){score<-23}
    else if(vpc_com_total_vscale_r==7){score<-25}
    else if(vpc_com_total_vscale_r==8){score<-28}
    else if(vpc_com_total_vscale_r==9){score<-30}
    else if(vpc_com_total_vscale_r==10){score<-32}
    else if(vpc_com_total_vscale_r==11){score<-34}
    else if(vpc_com_total_vscale_r==12){score<-36}
    else if(vpc_com_total_vscale_r==13){score<-38}
    else if(vpc_com_total_vscale_r==14){score<-40}
    else if(vpc_com_total_vscale_r==15){score<-42}
    else if(vpc_com_total_vscale_r==16){score<-44}
    else if(vpc_com_total_vscale_r==17){score<-46}
    else if(vpc_com_total_vscale_r==18){score<-48}
    else if(vpc_com_total_vscale_r==19){score<-50}
    else if(vpc_com_total_vscale_r==20){score<-53}
    else if(vpc_com_total_vscale_r==21){score<-55}
    else if(vpc_com_total_vscale_r==22){score<-58}
    else if(vpc_com_total_vscale_r==23){score<-60}
    else if(vpc_com_total_vscale_r==24){score<-63}
    else if(vpc_com_total_vscale_r==25){score<-65}
    else if(vpc_com_total_vscale_r==26){score<-66}
    else if(vpc_com_total_vscale_r==27){score<-68}
    else if(vpc_com_total_vscale_r==28){score<-70}
    else if(vpc_com_total_vscale_r==29){score<-71}
    else if(vpc_com_total_vscale_r==30){score<-72}
    else if(vpc_com_total_vscale_r==31){score<-73}
    else if(vpc_com_total_vscale_r==32){score<-74}
    else if(vpc_com_total_vscale_r==33){score<-75}
    else if(vpc_com_total_vscale_r==34){score<-76}
    else if(vpc_com_total_vscale_r==35){score<-77}
    else if(vpc_com_total_vscale_r==36){score<-78}
    else if(vpc_com_total_vscale_r==37){score<-79}
    else if(vpc_com_total_vscale_r==38){score<-80}
    else if(vpc_com_total_vscale_r==39){score<-81}
    else if(vpc_com_total_vscale_r==40){score<-83}
    else if(vpc_com_total_vscale_r==41){score<-85}
    else if(vpc_com_total_vscale_r==42){score<-88}
    else if(vpc_com_total_vscale_r==43){score<-92}
    else if(vpc_com_total_vscale_r==44){score<-96}
    else if(vpc_com_total_vscale_r==45){score<-100}
    else if(vpc_com_total_vscale_r==46){score<-103}
    else if(vpc_com_total_vscale_r==47){score<-106}
    else if(vpc_com_total_vscale_r==48){score<-108}
    else if(vpc_com_total_vscale_r==49){score<-110}
    else if(vpc_com_total_vscale_r==50){score<-113}
    else if(vpc_com_total_vscale_r==51){score<-117}
    else if(vpc_com_total_vscale_r==52){score<-120}
    else if(vpc_com_total_vscale_r==53){score<-123}
    else if(vpc_com_total_vscale_r==54){score<-125}
    else if(vpc_com_total_vscale_r==55){score<-127}
    else if(vpc_com_total_vscale_r==56){score<-129}
    else if(vpc_com_total_vscale_r==57){score<-131}
    else if(vpc_com_total_vscale_r==58){score<-133}
    else if(vpc_com_total_vscale_r==59){score<-135}
    else if(vpc_com_total_vscale_r==60){score<-137}
    else if(vpc_com_total_vscale_r==61){score<-139}
    else if(vpc_com_total_vscale_r>=62 & vpc_com_total_vscale_r<=72){score<-140}
    else{score<-NA}
  }
  else {score <- NA}
  return(score)
}

#Com SS function total 
VPC_ComSSFuncTotal <- function(vabs_total_age, vpc_com_total_vscale_r){
  score <- c()
  if(is.na(vabs_total_age) | vpc_com_total_vscale_r==0) {score <- NA}
  else if (vabs_total_age >= 0 & vabs_total_age <1) {
    score <- VPC_ComSSFunc0_1(vabs_total_age, vpc_com_total_vscale_r)
  }
  else if (vabs_total_age >= 1 & vabs_total_age <2) {
    score <- VPC_ComSSFunc1_2(vabs_total_age, vpc_com_total_vscale_r)
  }
  else if (vabs_total_age >= 2 & vabs_total_age <= 2.999) {
    score <- VPC_ComSSFunc2_2.999(vabs_total_age, vpc_com_total_vscale_r)
  }
  else if (vabs_total_age >= 3 & vabs_total_age <= 13.999) {
    score <- VPC_ComSSFunc3_13.999(vabs_total_age, vpc_com_total_vscale_r)
  }
  else if (vabs_total_age >= 14 & vabs_total_age <= 17.999) {
    score <- VPC_ComSSFunc14_17.999(vabs_total_age, vpc_com_total_vscale_r)
  }
  else if (vabs_total_age > 18) {score <- NA}
  else {score <- NA} 
  return(score)
}


#vpc Daily Living Skills standard score functions 
VPC_DlsSSFunc0_1 <- function(vabs_total_age, vpc_dls_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 0 & vabs_total_age < 1) { 
    if(vpc_dls_total_vscale_r>= 1  & vpc_dls_total_vscale_r<=2){score <- 20}
    else if(vpc_dls_total_vscale_r== 3){score <- 25}
    else if(vpc_dls_total_vscale_r== 4){score <- 30}
    else if(vpc_dls_total_vscale_r== 5){score <- 36}
    else if(vpc_dls_total_vscale_r== 6){score <- 41}
    else if(vpc_dls_total_vscale_r== 7){score <- 47}
    else if(vpc_dls_total_vscale_r== 8){score <- 53}
    else if(vpc_dls_total_vscale_r== 9){score <- 60}
    else if(vpc_dls_total_vscale_r== 10){score <- 68}
    else if(vpc_dls_total_vscale_r== 11){score <- 76}
    else if(vpc_dls_total_vscale_r== 12){score <- 83}
    else if(vpc_dls_total_vscale_r== 13){score <- 89}
    else if(vpc_dls_total_vscale_r== 14){score <- 95}
    else if(vpc_dls_total_vscale_r== 15){score <- 100}
    else if(vpc_dls_total_vscale_r== 16){score <- 106}
    else if(vpc_dls_total_vscale_r== 17){score <- 112}
    else if(vpc_dls_total_vscale_r== 18){score <- 117}
    else if(vpc_dls_total_vscale_r== 19){score <- 123}
    else if(vpc_dls_total_vscale_r== 20){score <- 129}
    else if(vpc_dls_total_vscale_r== 21){score <- 134}
    else if(vpc_dls_total_vscale_r== 22){score <- 138}
    else if(vpc_dls_total_vscale_r>= 23  & vpc_dls_total_vscale_r<=24){score <- 140}
    else{score<-NA}
  }
  else {score <- NA}
  return(score)
}

VPC_DlsSSFunc1_2 <- function(vabs_total_age, vpc_dls_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 1 & vabs_total_age < 2) { 
    if(vpc_dls_total_vscale_r== 1){score <- 20}
    else if(vpc_dls_total_vscale_r== 2){score <- 33}
    else if(vpc_dls_total_vscale_r== 3){score <- 43}
    else if(vpc_dls_total_vscale_r== 4){score <- 51}
    else if(vpc_dls_total_vscale_r== 5){score <- 58}
    else if(vpc_dls_total_vscale_r== 6){score <- 64}
    else if(vpc_dls_total_vscale_r== 7){score <- 69}
    else if(vpc_dls_total_vscale_r== 8){score <- 73}
    else if(vpc_dls_total_vscale_r== 9){score <- 77}
    else if(vpc_dls_total_vscale_r== 10){score <- 80}
    else if(vpc_dls_total_vscale_r== 11){score <- 83}
    else if(vpc_dls_total_vscale_r== 12){score <- 85}
    else if(vpc_dls_total_vscale_r== 13){score <- 90}
    else if(vpc_dls_total_vscale_r== 14){score <- 95}
    else if(vpc_dls_total_vscale_r== 15){score <- 100}
    else if(vpc_dls_total_vscale_r== 16){score <- 105}
    else if(vpc_dls_total_vscale_r== 17){score <- 110}
    else if(vpc_dls_total_vscale_r== 18){score <- 116}
    else if(vpc_dls_total_vscale_r== 19){score <- 121}
    else if(vpc_dls_total_vscale_r== 20){score <- 126}
    else if(vpc_dls_total_vscale_r== 21){score <- 130}
    else if(vpc_dls_total_vscale_r== 22){score <- 134}
    else if(vpc_dls_total_vscale_r== 23){score <- 137}
    else if(vpc_dls_total_vscale_r== 24){score <- 140}
    else{score<-NA}
  }
  else {score <- NA}
  return(score)
}


VPC_DlsSSFunc2_2.999 <- function(vabs_total_age, vpc_dls_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 2 & vabs_total_age <= 2.999) { 
    if(vpc_dls_total_vscale_r== 1){score <- 20}
    else if(vpc_dls_total_vscale_r== 2){score <- 27}
    else if(vpc_dls_total_vscale_r== 3){score <- 33}
    else if(vpc_dls_total_vscale_r== 4){score <- 39}
    else if(vpc_dls_total_vscale_r== 5){score <- 45}
    else if(vpc_dls_total_vscale_r== 6){score <- 51}
    else if(vpc_dls_total_vscale_r== 7){score <- 57}
    else if(vpc_dls_total_vscale_r== 8){score <- 63}
    else if(vpc_dls_total_vscale_r== 9){score <- 69}
    else if(vpc_dls_total_vscale_r== 10){score <- 75}
    else if(vpc_dls_total_vscale_r== 11){score <- 80}
    else if(vpc_dls_total_vscale_r== 12){score <- 85}
    else if(vpc_dls_total_vscale_r== 13){score <- 92}
    else if(vpc_dls_total_vscale_r== 14){score <- 98}
    else if(vpc_dls_total_vscale_r== 15){score <- 103}
    else if(vpc_dls_total_vscale_r== 16){score <- 108}
    else if(vpc_dls_total_vscale_r== 17){score <- 112}
    else if(vpc_dls_total_vscale_r== 18){score <- 116}
    else if(vpc_dls_total_vscale_r== 19){score <- 119}
    else if(vpc_dls_total_vscale_r== 20){score <- 122}
    else if(vpc_dls_total_vscale_r== 21){score <- 125}
    else if(vpc_dls_total_vscale_r== 22){score <- 129}
    else if(vpc_dls_total_vscale_r== 23){score <- 134}
    else if(vpc_dls_total_vscale_r== 24){score <- 140}
    else{score<-NA}
  }
  else {score <- NA}
  return(score)
}

VPC_DlsSSFunc3_13.999 <- function(vabs_total_age, vpc_dls_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 3 & vabs_total_age <= 13.999) { 
    if(vpc_dls_total_vscale_r==3){score<-20}
    else if(vpc_dls_total_vscale_r==4){score<-24}
    else if(vpc_dls_total_vscale_r==5){score<-27}
    else if(vpc_dls_total_vscale_r==6){score<-30}
    else if(vpc_dls_total_vscale_r==7){score<-33}
    else if(vpc_dls_total_vscale_r==8){score<-36}
    else if(vpc_dls_total_vscale_r==9){score<-48}
    else if(vpc_dls_total_vscale_r==10){score<-40}
    else if(vpc_dls_total_vscale_r==11){score<-42}
    else if(vpc_dls_total_vscale_r==12){score<-44}
    else if(vpc_dls_total_vscale_r==13){score<-45}
    else if(vpc_dls_total_vscale_r==14){score<-47}
    else if(vpc_dls_total_vscale_r==15){score<-48}
    else if(vpc_dls_total_vscale_r==16){score<-50}
    else if(vpc_dls_total_vscale_r==17){score<-51}
    else if(vpc_dls_total_vscale_r==18){score<-53}
    else if(vpc_dls_total_vscale_r==19){score<-54}
    else if(vpc_dls_total_vscale_r==20){score<-56}
    else if(vpc_dls_total_vscale_r==21){score<-57}
    else if(vpc_dls_total_vscale_r==22){score<-59}
    else if(vpc_dls_total_vscale_r==23){score<-60}
    else if(vpc_dls_total_vscale_r==24){score<-62}
    else if(vpc_dls_total_vscale_r==25){score<-63}
    else if(vpc_dls_total_vscale_r==26){score<-65}
    else if(vpc_dls_total_vscale_r==27){score<-68}
    else if(vpc_dls_total_vscale_r==28){score<-70}
    else if(vpc_dls_total_vscale_r==29){score<-71}
    else if(vpc_dls_total_vscale_r==30){score<-73}
    else if(vpc_dls_total_vscale_r==31){score<-74}
    else if(vpc_dls_total_vscale_r==32){score<-76}
    else if(vpc_dls_total_vscale_r==33){score<-78}
    else if(vpc_dls_total_vscale_r==34){score<-79}
    else if(vpc_dls_total_vscale_r==35){score<-81}
    else if(vpc_dls_total_vscale_r==36){score<-83}
    else if(vpc_dls_total_vscale_r==37){score<-84}
    else if(vpc_dls_total_vscale_r==38){score<-85}
    else if(vpc_dls_total_vscale_r==39){score<-87}
    else if(vpc_dls_total_vscale_r==40){score<-90}
    else if(vpc_dls_total_vscale_r==41){score<-93}
    else if(vpc_dls_total_vscale_r==42){score<-95}
    else if(vpc_dls_total_vscale_r==43){score<-96}
    else if(vpc_dls_total_vscale_r==44){score<-98}
    else if(vpc_dls_total_vscale_r==45){score<-100}
    else if(vpc_dls_total_vscale_r==46){score<-102}
    else if(vpc_dls_total_vscale_r==47){score<-104}
    else if(vpc_dls_total_vscale_r==48){score<-106}
    else if(vpc_dls_total_vscale_r==49){score<-108}
    else if(vpc_dls_total_vscale_r==50){score<-110}
    else if(vpc_dls_total_vscale_r==51){score<-112}
    else if(vpc_dls_total_vscale_r==52){score<-114}
    else if(vpc_dls_total_vscale_r==53){score<-116}
    else if(vpc_dls_total_vscale_r==54){score<-118}
    else if(vpc_dls_total_vscale_r==55){score<-121}
    else if(vpc_dls_total_vscale_r==56){score<-123}
    else if(vpc_dls_total_vscale_r==57){score<-124}
    else if(vpc_dls_total_vscale_r==58){score<-126}
    else if(vpc_dls_total_vscale_r==59){score<-127}
    else if(vpc_dls_total_vscale_r==60){score<-129}
    else if(vpc_dls_total_vscale_r==61){score<-130}
    else if(vpc_dls_total_vscale_r==62){score<-132}
    else if(vpc_dls_total_vscale_r==63){score<-133}
    else if(vpc_dls_total_vscale_r==64){score<-135}
    else if(vpc_dls_total_vscale_r==65){score<-136}
    else if(vpc_dls_total_vscale_r==66){score<-138}
    else if(vpc_dls_total_vscale_r==67){score<-139}
    else if(vpc_dls_total_vscale_r>=68 & vpc_dls_total_vscale_r<=72){score<-140}
    else{score<-NA}
  }
  else {score <- NA}
  return(score)
}

VPC_DlsSSFunc14_17.999 <- function(vabs_total_age, vpc_dls_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 14 & vabs_total_age <= 17.999) { 
    if(vpc_dls_total_vscale_r>=3 & vpc_dls_total_vscale_r<=5){score<-20}
    else if(vpc_dls_total_vscale_r==6){score<-23}
    else if(vpc_dls_total_vscale_r==7){score<-26}
    else if(vpc_dls_total_vscale_r==8){score<-29}
    else if(vpc_dls_total_vscale_r==9){score<-32}
    else if(vpc_dls_total_vscale_r==10){score<-35}
    else if(vpc_dls_total_vscale_r==11){score<-38}
    else if(vpc_dls_total_vscale_r==12){score<-41}
    else if(vpc_dls_total_vscale_r==13){score<-43}
    else if(vpc_dls_total_vscale_r==14){score<-45}
    else if(vpc_dls_total_vscale_r==15){score<-47}
    else if(vpc_dls_total_vscale_r==16){score<-49}
    else if(vpc_dls_total_vscale_r==17){score<-50}
    else if(vpc_dls_total_vscale_r==18){score<-52}
    else if(vpc_dls_total_vscale_r==19){score<-54}
    else if(vpc_dls_total_vscale_r==20){score<-56}
    else if(vpc_dls_total_vscale_r==21){score<-58}
    else if(vpc_dls_total_vscale_r==22){score<-60}
    else if(vpc_dls_total_vscale_r==23){score<-61}
    else if(vpc_dls_total_vscale_r==24){score<-63}
    else if(vpc_dls_total_vscale_r==25){score<-64}
    else if(vpc_dls_total_vscale_r==26){score<-66}
    else if(vpc_dls_total_vscale_r==27){score<-67}
    else if(vpc_dls_total_vscale_r==28){score<-69}
    else if(vpc_dls_total_vscale_r==29){score<-70}
    else if(vpc_dls_total_vscale_r==30){score<-72}
    else if(vpc_dls_total_vscale_r==31){score<-73}
    else if(vpc_dls_total_vscale_r==32){score<-75}
    else if(vpc_dls_total_vscale_r==33){score<-76}
    else if(vpc_dls_total_vscale_r==34){score<-78}
    else if(vpc_dls_total_vscale_r==35){score<-79}
    else if(vpc_dls_total_vscale_r==36){score<-81}
    else if(vpc_dls_total_vscale_r==37){score<-82}
    else if(vpc_dls_total_vscale_r==38){score<-84}
    else if(vpc_dls_total_vscale_r==39){score<-86}
    else if(vpc_dls_total_vscale_r==40){score<-88}
    else if(vpc_dls_total_vscale_r==41){score<-90}
    else if(vpc_dls_total_vscale_r==42){score<-92}
    else if(vpc_dls_total_vscale_r==43){score<-94}
    else if(vpc_dls_total_vscale_r==44){score<-97}
    else if(vpc_dls_total_vscale_r==45){score<-100}
    else if(vpc_dls_total_vscale_r==46){score<-102}
    else if(vpc_dls_total_vscale_r==47){score<-104}
    else if(vpc_dls_total_vscale_r==48){score<-106}
    else if(vpc_dls_total_vscale_r==49){score<-108}
    else if(vpc_dls_total_vscale_r==50){score<-110}
    else if(vpc_dls_total_vscale_r==51){score<-112}
    else if(vpc_dls_total_vscale_r==52){score<-114}
    else if(vpc_dls_total_vscale_r==53){score<-116}
    else if(vpc_dls_total_vscale_r==54){score<-120}
    else if(vpc_dls_total_vscale_r==55){score<-123}
    else if(vpc_dls_total_vscale_r==56){score<-125}
    else if(vpc_dls_total_vscale_r==57){score<-128}
    else if(vpc_dls_total_vscale_r==58){score<-131}
    else if(vpc_dls_total_vscale_r==59){score<-135}
    else if(vpc_dls_total_vscale_r==60){score<-137}
    else if(vpc_dls_total_vscale_r>=61 & vpc_dls_total_vscale_r<=72){score<-140}
    else{score<-NA}
  }
  else {score <- NA}
  return(score)
}

#DLS SS function total 
VPC_DlsSSFuncTotal <- function(vabs_total_age, vpc_dls_total_vscale_r){
  score <- c()
  if(is.na(vabs_total_age) | vpc_dls_total_vscale_r==0) {score <- NA}
  else if (vabs_total_age >= 0 & vabs_total_age <1) {
    score <- VPC_DlsSSFunc0_1(vabs_total_age, vpc_dls_total_vscale_r)
  }
  else if (vabs_total_age >= 1 & vabs_total_age <2) {
    score <- VPC_DlsSSFunc1_2(vabs_total_age, vpc_dls_total_vscale_r)
  }
  else if (vabs_total_age >= 2 & vabs_total_age <= 2.999) {
    score <- VPC_DlsSSFunc2_2.999(vabs_total_age, vpc_dls_total_vscale_r)
  }
  else if (vabs_total_age >= 3 & vabs_total_age <= 13.999) {
    score <- VPC_DlsSSFunc3_13.999(vabs_total_age, vpc_dls_total_vscale_r)
  }
  else if (vabs_total_age >= 14 & vabs_total_age <= 17.999) {
    score <- VPC_DlsSSFunc14_17.999(vabs_total_age, vpc_dls_total_vscale_r)
  }
  else if (vabs_total_age > 18) {score <- NA}
  else {score <- NA} 
  return(score)
}


#vpc socialisation standard score functions 
VPC_SocSSFunc0_1 <- function(vabs_total_age, vpc_soc_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 0 & vabs_total_age < 1) { 
    if(vpc_soc_total_vscale_r== 2){score <- 20}
    else if(vpc_soc_total_vscale_r== 3){score <- 24}
    else if(vpc_soc_total_vscale_r== 4){score <- 27}
    else if(vpc_soc_total_vscale_r== 5){score <- 30}
    else if(vpc_soc_total_vscale_r== 6){score <- 33}
    else if(vpc_soc_total_vscale_r== 7){score <- 36}
    else if(vpc_soc_total_vscale_r== 8){score <- 39}
    else if(vpc_soc_total_vscale_r== 9){score <- 42}
    else if(vpc_soc_total_vscale_r== 10){score <- 45}
    else if(vpc_soc_total_vscale_r== 11){score <- 48}
    else if(vpc_soc_total_vscale_r== 12){score <- 51}
    else if(vpc_soc_total_vscale_r== 13){score <- 54}
    else if(vpc_soc_total_vscale_r== 14){score <- 57}
    else if(vpc_soc_total_vscale_r== 15){score <- 60}
    else if(vpc_soc_total_vscale_r== 16){score <- 62}
    else if(vpc_soc_total_vscale_r== 17){score <- 65}
    else if(vpc_soc_total_vscale_r== 18){score <- 67}
    else if(vpc_soc_total_vscale_r== 19){score <- 69}
    else if(vpc_soc_total_vscale_r== 20){score <- 72}
    else if(vpc_soc_total_vscale_r== 21){score <- 74}
    else if(vpc_soc_total_vscale_r== 22){score <- 76}
    else if(vpc_soc_total_vscale_r== 23){score <- 79}
    else if(vpc_soc_total_vscale_r== 24){score <- 81}
    else if(vpc_soc_total_vscale_r== 25){score <- 83}
    else if(vpc_soc_total_vscale_r== 26){score <- 86}
    else if(vpc_soc_total_vscale_r== 27){score <- 89}
    else if(vpc_soc_total_vscale_r== 28){score <- 94}
    else if(vpc_soc_total_vscale_r== 29){score <- 97}
    else if(vpc_soc_total_vscale_r== 30){score <- 100}
    else if(vpc_soc_total_vscale_r== 31){score <- 104}
    else if(vpc_soc_total_vscale_r== 32){score <- 110}
    else if(vpc_soc_total_vscale_r== 33){score <- 114}
    else if(vpc_soc_total_vscale_r== 34){score <- 117}
    else if(vpc_soc_total_vscale_r== 35){score <- 120}
    else if(vpc_soc_total_vscale_r== 36){score <- 122}
    else if(vpc_soc_total_vscale_r== 37){score <- 125}
    else if(vpc_soc_total_vscale_r== 38){score <- 128}
    else if(vpc_soc_total_vscale_r== 39){score <- 131}
    else if(vpc_soc_total_vscale_r== 40){score <- 134}
    else if(vpc_soc_total_vscale_r== 41){score <- 137}
    else if(vpc_soc_total_vscale_r>= 42 & vpc_soc_total_vscale_r<=48){score <- 140}
    else{score<-NA}
  }
  else {score <- NA}
  return(score)
}

VPC_SocSSFunc1_2 <- function(vabs_total_age, vpc_soc_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 1 & vabs_total_age < 2) { 
    if(vpc_soc_total_vscale_r== 2){score <- 20}
    else if(vpc_soc_total_vscale_r== 3){score <- 25}
    else if(vpc_soc_total_vscale_r== 4){score <- 30}
    else if(vpc_soc_total_vscale_r== 5){score <- 35}
    else if(vpc_soc_total_vscale_r== 6){score <- 40}
    else if(vpc_soc_total_vscale_r== 7){score <- 43}
    else if(vpc_soc_total_vscale_r== 8){score <- 46}
    else if(vpc_soc_total_vscale_r== 9){score <- 49}
    else if(vpc_soc_total_vscale_r== 10){score <- 52}
    else if(vpc_soc_total_vscale_r== 11){score <- 55}
    else if(vpc_soc_total_vscale_r== 12){score <- 58}
    else if(vpc_soc_total_vscale_r== 13){score <- 61}
    else if(vpc_soc_total_vscale_r== 14){score <- 64}
    else if(vpc_soc_total_vscale_r== 15){score <- 67}
    else if(vpc_soc_total_vscale_r== 16){score <- 70}
    else if(vpc_soc_total_vscale_r== 17){score <- 72}
    else if(vpc_soc_total_vscale_r== 18){score <- 74}
    else if(vpc_soc_total_vscale_r== 19){score <- 76}
    else if(vpc_soc_total_vscale_r== 20){score <- 78}
    else if(vpc_soc_total_vscale_r== 21){score <- 80}
    else if(vpc_soc_total_vscale_r== 22){score <- 82}
    else if(vpc_soc_total_vscale_r== 23){score <- 84}
    else if(vpc_soc_total_vscale_r== 24){score <- 86}
    else if(vpc_soc_total_vscale_r== 25){score <- 88}
    else if(vpc_soc_total_vscale_r== 26){score <- 91}
    else if(vpc_soc_total_vscale_r== 27){score <- 95}
    else if(vpc_soc_total_vscale_r== 28){score <- 97}
    else if(vpc_soc_total_vscale_r== 29){score <- 99}
    else if(vpc_soc_total_vscale_r== 30){score <- 101}
    else if(vpc_soc_total_vscale_r== 31){score <- 105}
    else if(vpc_soc_total_vscale_r== 32){score <- 110}
    else if(vpc_soc_total_vscale_r== 33){score <- 112}
    else if(vpc_soc_total_vscale_r== 34){score <- 114}
    else if(vpc_soc_total_vscale_r== 35){score <- 116}
    else if(vpc_soc_total_vscale_r== 36){score <- 118}
    else if(vpc_soc_total_vscale_r== 37){score <- 120}
    else if(vpc_soc_total_vscale_r== 38){score <- 122}
    else if(vpc_soc_total_vscale_r== 39){score <- 124}
    else if(vpc_soc_total_vscale_r== 40){score <- 126}
    else if(vpc_soc_total_vscale_r== 41){score <- 128}
    else if(vpc_soc_total_vscale_r== 42){score <- 130}
    else if(vpc_soc_total_vscale_r== 43){score <- 132}
    else if(vpc_soc_total_vscale_r== 44){score <- 134}
    else if(vpc_soc_total_vscale_r== 45){score <- 136}
    else if(vpc_soc_total_vscale_r== 46){score <- 138}
    else if(vpc_soc_total_vscale_r>= 47 & vpc_soc_total_vscale_r<=48){score <- 140}
    else{score<-NA}
  }
  else {score <- NA}
  return(score)
}


VPC_SocSSFunc2_2.999 <- function(vabs_total_age, vpc_soc_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 2 & vabs_total_age <= 2.999) { 
    if(vpc_soc_total_vscale_r==3){score<-20}
    else if(vpc_soc_total_vscale_r==4){score<-21}
    else if(vpc_soc_total_vscale_r==5){score<-23}
    else if(vpc_soc_total_vscale_r==6){score<-25}
    else if(vpc_soc_total_vscale_r==7){score<-27}
    else if(vpc_soc_total_vscale_r==8){score<-29}
    else if(vpc_soc_total_vscale_r==9){score<-30}
    else if(vpc_soc_total_vscale_r==10){score<-33}
    else if(vpc_soc_total_vscale_r==11){score<-35}
    else if(vpc_soc_total_vscale_r==12){score<-37}
    else if(vpc_soc_total_vscale_r==13){score<-39}
    else if(vpc_soc_total_vscale_r==14){score<-41}
    else if(vpc_soc_total_vscale_r==15){score<-43}
    else if(vpc_soc_total_vscale_r==16){score<-45}
    else if(vpc_soc_total_vscale_r==17){score<-47}
    else if(vpc_soc_total_vscale_r==18){score<-49}
    else if(vpc_soc_total_vscale_r==19){score<-51}
    else if(vpc_soc_total_vscale_r==20){score<-53}
    else if(vpc_soc_total_vscale_r==21){score<-55}
    else if(vpc_soc_total_vscale_r==22){score<-57}
    else if(vpc_soc_total_vscale_r==23){score<-59}
    else if(vpc_soc_total_vscale_r==24){score<-61}
    else if(vpc_soc_total_vscale_r==25){score<-63}
    else if(vpc_soc_total_vscale_r==26){score<-65}
    else if(vpc_soc_total_vscale_r==27){score<-67}
    else if(vpc_soc_total_vscale_r==28){score<-70}
    else if(vpc_soc_total_vscale_r==29){score<-71}
    else if(vpc_soc_total_vscale_r==30){score<-73}
    else if(vpc_soc_total_vscale_r==31){score<-75}
    else if(vpc_soc_total_vscale_r==32){score<-77}
    else if(vpc_soc_total_vscale_r==33){score<-79}
    else if(vpc_soc_total_vscale_r==34){score<-81}
    else if(vpc_soc_total_vscale_r==35){score<-83}
    else if(vpc_soc_total_vscale_r==36){score<-84}
    else if(vpc_soc_total_vscale_r==37){score<-86}
    else if(vpc_soc_total_vscale_r==38){score<-89}
    else if(vpc_soc_total_vscale_r==39){score<-90}
    else if(vpc_soc_total_vscale_r==40){score<-92}
    else if(vpc_soc_total_vscale_r==41){score<-94}
    else if(vpc_soc_total_vscale_r==42){score<-95}
    else if(vpc_soc_total_vscale_r==43){score<-97}
    else if(vpc_soc_total_vscale_r==44){score<-99}
    else if(vpc_soc_total_vscale_r==45){score<-100}
    else if(vpc_soc_total_vscale_r==46){score<-101}
    else if(vpc_soc_total_vscale_r==47){score<-103}
    else if(vpc_soc_total_vscale_r==48){score<-105}
    else if(vpc_soc_total_vscale_r==49){score<-108}
    else if(vpc_soc_total_vscale_r==50){score<-110}
    else if(vpc_soc_total_vscale_r==51){score<-111}
    else if(vpc_soc_total_vscale_r==52){score<-112}
    else if(vpc_soc_total_vscale_r==53){score<-114}
    else if(vpc_soc_total_vscale_r==54){score<-117}
    else if(vpc_soc_total_vscale_r==55){score<-120}
    else if(vpc_soc_total_vscale_r==56){score<-122}
    else if(vpc_soc_total_vscale_r==57){score<-124}
    else if(vpc_soc_total_vscale_r==58){score<-126}
    else if(vpc_soc_total_vscale_r==59){score<-127}
    else if(vpc_soc_total_vscale_r==60){score<-128}
    else if(vpc_soc_total_vscale_r==61){score<-130}
    else if(vpc_soc_total_vscale_r==62){score<-132}
    else if(vpc_soc_total_vscale_r==63){score<-134}
    else if(vpc_soc_total_vscale_r==64){score<-135}
    else if(vpc_soc_total_vscale_r==65){score<-136}
    else if(vpc_soc_total_vscale_r==66){score<-137}
    else if(vpc_soc_total_vscale_r==67){score<-139}
    else if(vpc_soc_total_vscale_r>=68 & vpc_soc_total_vscale_r<=72){score<-140}
    else{score<-NA}
  }
  else {score <- NA}
  return(score)
}

VPC_SocSSFunc3_13.999 <- function(vabs_total_age, vpc_soc_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 3 & vabs_total_age <= 13.999) { 
    if(vpc_soc_total_vscale_r==3){score<-20}
    else if(vpc_soc_total_vscale_r==4){score<-22}
    else if(vpc_soc_total_vscale_r==5){score<-24}
    else if(vpc_soc_total_vscale_r==6){score<-26}
    else if(vpc_soc_total_vscale_r==7){score<-28}
    else if(vpc_soc_total_vscale_r==8){score<-30}
    else if(vpc_soc_total_vscale_r==9){score<-32}
    else if(vpc_soc_total_vscale_r==10){score<-34}
    else if(vpc_soc_total_vscale_r==11){score<-36}
    else if(vpc_soc_total_vscale_r==12){score<-38}
    else if(vpc_soc_total_vscale_r==13){score<-40}
    else if(vpc_soc_total_vscale_r==14){score<-42}
    else if(vpc_soc_total_vscale_r==15){score<-44}
    else if(vpc_soc_total_vscale_r==16){score<-46}
    else if(vpc_soc_total_vscale_r==17){score<-48}
    else if(vpc_soc_total_vscale_r==18){score<-50}
    else if(vpc_soc_total_vscale_r==19){score<-52}
    else if(vpc_soc_total_vscale_r==20){score<-54}
    else if(vpc_soc_total_vscale_r==21){score<-56}
    else if(vpc_soc_total_vscale_r==22){score<-58}
    else if(vpc_soc_total_vscale_r==23){score<-60}
    else if(vpc_soc_total_vscale_r==24){score<-62}
    else if(vpc_soc_total_vscale_r==25){score<-64}
    else if(vpc_soc_total_vscale_r==26){score<-66}
    else if(vpc_soc_total_vscale_r==27){score<-68}
    else if(vpc_soc_total_vscale_r==28){score<-70}
    else if(vpc_soc_total_vscale_r==29){score<-72}
    else if(vpc_soc_total_vscale_r==30){score<-74}
    else if(vpc_soc_total_vscale_r==31){score<-76}
    else if(vpc_soc_total_vscale_r==32){score<-78}
    else if(vpc_soc_total_vscale_r==33){score<-79}
    else if(vpc_soc_total_vscale_r==34){score<-81}
    else if(vpc_soc_total_vscale_r==35){score<-82}
    else if(vpc_soc_total_vscale_r==36){score<-84}
    else if(vpc_soc_total_vscale_r==37){score<-85}
    else if(vpc_soc_total_vscale_r==38){score<-87}
    else if(vpc_soc_total_vscale_r==39){score<-88}
    else if(vpc_soc_total_vscale_r==40){score<-89}
    else if(vpc_soc_total_vscale_r==41){score<-92}
    else if(vpc_soc_total_vscale_r==42){score<-94}
    else if(vpc_soc_total_vscale_r==43){score<-96}
    else if(vpc_soc_total_vscale_r==44){score<-98}
    else if(vpc_soc_total_vscale_r==45){score<-100}
    else if(vpc_soc_total_vscale_r==46){score<-101}
    else if(vpc_soc_total_vscale_r==47){score<-103}
    else if(vpc_soc_total_vscale_r==48){score<-105}
    else if(vpc_soc_total_vscale_r==49){score<-107}
    else if(vpc_soc_total_vscale_r==50){score<-110}
    else if(vpc_soc_total_vscale_r==51){score<-112}
    else if(vpc_soc_total_vscale_r==52){score<-114}
    else if(vpc_soc_total_vscale_r==53){score<-115}
    else if(vpc_soc_total_vscale_r==54){score<-117}
    else if(vpc_soc_total_vscale_r==55){score<-120}
    else if(vpc_soc_total_vscale_r==56){score<-122}
    else if(vpc_soc_total_vscale_r==57){score<-123}
    else if(vpc_soc_total_vscale_r==58){score<-125}
    else if(vpc_soc_total_vscale_r==59){score<-126}
    else if(vpc_soc_total_vscale_r==60){score<-128}
    else if(vpc_soc_total_vscale_r==61){score<-129}
    else if(vpc_soc_total_vscale_r==62){score<-130}
    else if(vpc_soc_total_vscale_r==63){score<-131}
    else if(vpc_soc_total_vscale_r==64){score<-132}
    else if(vpc_soc_total_vscale_r==65){score<-133}
    else if(vpc_soc_total_vscale_r==66){score<-134}
    else if(vpc_soc_total_vscale_r==67){score<-135}
    else if(vpc_soc_total_vscale_r==68){score<-136}
    else if(vpc_soc_total_vscale_r==69){score<-137}
    else if(vpc_soc_total_vscale_r==70){score<-138}
    else if(vpc_soc_total_vscale_r==71){score<-139}
    else if(vpc_soc_total_vscale_r==72){score<-140}
    else{score<-NA}
  }
  else {score <- NA}
  return(score)
}

VPC_SocSSFunc14_17.999 <- function(vabs_total_age, vpc_soc_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 14 & vabs_total_age <= 17.999) { 
    if(vpc_soc_total_vscale_r==3){score<-20}
    else if(vpc_soc_total_vscale_r==4){score<-23}
    else if(vpc_soc_total_vscale_r==5){score<-25}
    else if(vpc_soc_total_vscale_r==6){score<-27}
    else if(vpc_soc_total_vscale_r==7){score<-29}
    else if(vpc_soc_total_vscale_r==8){score<-32}
    else if(vpc_soc_total_vscale_r==9){score<-34}
    else if(vpc_soc_total_vscale_r==10){score<-36}
    else if(vpc_soc_total_vscale_r==11){score<-38}
    else if(vpc_soc_total_vscale_r==12){score<-40}
    else if(vpc_soc_total_vscale_r==13){score<-42}
    else if(vpc_soc_total_vscale_r==14){score<-44}
    else if(vpc_soc_total_vscale_r==15){score<-46}
    else if(vpc_soc_total_vscale_r==16){score<-48}
    else if(vpc_soc_total_vscale_r==17){score<-50}
    else if(vpc_soc_total_vscale_r==18){score<-52}
    else if(vpc_soc_total_vscale_r==19){score<-54}
    else if(vpc_soc_total_vscale_r==20){score<-56}
    else if(vpc_soc_total_vscale_r==21){score<-58}
    else if(vpc_soc_total_vscale_r==22){score<-60}
    else if(vpc_soc_total_vscale_r==23){score<-62}
    else if(vpc_soc_total_vscale_r==24){score<-64}
    else if(vpc_soc_total_vscale_r==25){score<-66}
    else if(vpc_soc_total_vscale_r==26){score<-68}
    else if(vpc_soc_total_vscale_r==27){score<-70}
    else if(vpc_soc_total_vscale_r==28){score<-71}
    else if(vpc_soc_total_vscale_r==29){score<-72}
    else if(vpc_soc_total_vscale_r==30){score<-73}
    else if(vpc_soc_total_vscale_r==31){score<-74}
    else if(vpc_soc_total_vscale_r==32){score<-75}
    else if(vpc_soc_total_vscale_r==33){score<-76}
    else if(vpc_soc_total_vscale_r==34){score<-77}
    else if(vpc_soc_total_vscale_r==35){score<-78}
    else if(vpc_soc_total_vscale_r==36){score<-79}
    else if(vpc_soc_total_vscale_r==37){score<-80}
    else if(vpc_soc_total_vscale_r==38){score<-81}
    else if(vpc_soc_total_vscale_r==39){score<-82}
    else if(vpc_soc_total_vscale_r==40){score<-84}
    else if(vpc_soc_total_vscale_r==41){score<-86}
    else if(vpc_soc_total_vscale_r==42){score<-88}
    else if(vpc_soc_total_vscale_r==43){score<-91}
    else if(vpc_soc_total_vscale_r==44){score<-94}
    else if(vpc_soc_total_vscale_r==45){score<-97}
    else if(vpc_soc_total_vscale_r==46){score<-100}
    else if(vpc_soc_total_vscale_r==47){score<-102}
    else if(vpc_soc_total_vscale_r==48){score<-104}
    else if(vpc_soc_total_vscale_r==49){score<-107}
    else if(vpc_soc_total_vscale_r==50){score<-109}
    else if(vpc_soc_total_vscale_r==51){score<-112}
    else if(vpc_soc_total_vscale_r==52){score<-114}
    else if(vpc_soc_total_vscale_r==53){score<-116}
    else if(vpc_soc_total_vscale_r==54){score<-118}
    else if(vpc_soc_total_vscale_r==55){score<-120}
    else if(vpc_soc_total_vscale_r==56){score<-122}
    else if(vpc_soc_total_vscale_r==57){score<-124}
    else if(vpc_soc_total_vscale_r==58){score<-126}
    else if(vpc_soc_total_vscale_r==59){score<-128}
    else if(vpc_soc_total_vscale_r==60){score<-130}
    else if(vpc_soc_total_vscale_r==61){score<-132}
    else if(vpc_soc_total_vscale_r==62){score<-134}
    else if(vpc_soc_total_vscale_r==63){score<-136}
    else if(vpc_soc_total_vscale_r==64){score<-138}
    else if(vpc_soc_total_vscale_r>=65 & vpc_soc_total_vscale_r<=72){score<-140}
    else{score<-NA}
  }
  else {score <- NA}
  return(score)
}

#Soc SS function total 
VPC_SocSSFuncTotal <- function(vabs_total_age, vpc_soc_total_vscale_r){
  score <- c()
  if(is.na(vabs_total_age) | vpc_soc_total_vscale_r==0) {score <- NA}
  else if (vabs_total_age >= 0 & vabs_total_age <1) {
    score <- VPC_SocSSFunc0_1(vabs_total_age, vpc_soc_total_vscale_r)
  }
  else if (vabs_total_age >= 1 & vabs_total_age <2) {
    score <- VPC_SocSSFunc1_2(vabs_total_age, vpc_soc_total_vscale_r)
  }
  else if (vabs_total_age >= 2 & vabs_total_age <= 2.999) {
    score <- VPC_SocSSFunc2_2.999(vabs_total_age, vpc_soc_total_vscale_r)
  }
  else if (vabs_total_age >= 3 & vabs_total_age <= 13.999) {
    score <- VPC_SocSSFunc3_13.999(vabs_total_age, vpc_soc_total_vscale_r)
  }
  else if (vabs_total_age >= 14 & vabs_total_age <= 17.999) {
    score <- VPC_SocSSFunc14_17.999(vabs_total_age, vpc_soc_total_vscale_r)
  }
  else if (vabs_total_age > 18) {score <- NA}
  else {score <- NA} 
  return(score)
}




#vpc ABC standard score functions 
VPC_ABCSSFunc0_1 <- function(vabs_total_age, vpc_abc_sum_domain_ss_r){
  score <- c()
  if (vabs_total_age >= 0 & vabs_total_age < 1) { 
    if(vpc_abc_sum_domain_ss_r>= 60 & vpc_abc_sum_domain_ss_r<=62){score <- 20}
    else if(vpc_abc_sum_domain_ss_r>= 63 & vpc_abc_sum_domain_ss_r<=64){score <- 21}
    else if(vpc_abc_sum_domain_ss_r>= 65 & vpc_abc_sum_domain_ss_r<=66){score <- 22}
    else if(vpc_abc_sum_domain_ss_r>= 67 & vpc_abc_sum_domain_ss_r<=68){score <- 23}
    else if(vpc_abc_sum_domain_ss_r>= 69 & vpc_abc_sum_domain_ss_r<=70){score <- 24}
    else if(vpc_abc_sum_domain_ss_r>= 71 & vpc_abc_sum_domain_ss_r<=72){score <- 25}
    else if(vpc_abc_sum_domain_ss_r>= 73 & vpc_abc_sum_domain_ss_r<=74){score <- 26}
    else if(vpc_abc_sum_domain_ss_r>= 75 & vpc_abc_sum_domain_ss_r<=76){score <- 27}
    else if(vpc_abc_sum_domain_ss_r>= 77 & vpc_abc_sum_domain_ss_r<=78){score <- 28}
    else if(vpc_abc_sum_domain_ss_r>= 79 & vpc_abc_sum_domain_ss_r<=80){score <- 29}
    else if(vpc_abc_sum_domain_ss_r>= 81 & vpc_abc_sum_domain_ss_r<=82){score <- 30}
    else if(vpc_abc_sum_domain_ss_r>= 83 & vpc_abc_sum_domain_ss_r<=84){score <- 31}
    else if(vpc_abc_sum_domain_ss_r>= 85 & vpc_abc_sum_domain_ss_r<=86){score <- 32}
    else if(vpc_abc_sum_domain_ss_r>= 87 & vpc_abc_sum_domain_ss_r<=88){score <- 33}
    else if(vpc_abc_sum_domain_ss_r>= 89 & vpc_abc_sum_domain_ss_r<=90){score <- 34}
    else if(vpc_abc_sum_domain_ss_r>= 91 & vpc_abc_sum_domain_ss_r<=92){score <- 35}
    else if(vpc_abc_sum_domain_ss_r>= 93 & vpc_abc_sum_domain_ss_r<=94){score <- 36}
    else if(vpc_abc_sum_domain_ss_r>= 95 & vpc_abc_sum_domain_ss_r<=97){score <- 37}
    else if(vpc_abc_sum_domain_ss_r>= 98 & vpc_abc_sum_domain_ss_r<=100){score <- 38}
    else if(vpc_abc_sum_domain_ss_r>= 101 & vpc_abc_sum_domain_ss_r<=103){score <- 39}
    else if(vpc_abc_sum_domain_ss_r>= 104 & vpc_abc_sum_domain_ss_r<=106){score <- 40}
    else if(vpc_abc_sum_domain_ss_r>= 107 & vpc_abc_sum_domain_ss_r<=109){score <- 41}
    else if(vpc_abc_sum_domain_ss_r>= 110 & vpc_abc_sum_domain_ss_r<=112){score <- 42}
    else if(vpc_abc_sum_domain_ss_r>= 113 & vpc_abc_sum_domain_ss_r<=115){score <- 43}
    else if(vpc_abc_sum_domain_ss_r>= 116 & vpc_abc_sum_domain_ss_r<=118){score <- 44}
    else if(vpc_abc_sum_domain_ss_r>= 119 & vpc_abc_sum_domain_ss_r<=120){score <- 45}
    else if(vpc_abc_sum_domain_ss_r>= 121 & vpc_abc_sum_domain_ss_r<=123){score <- 46}
    else if(vpc_abc_sum_domain_ss_r>= 124 & vpc_abc_sum_domain_ss_r<=125){score <- 47}
    else if(vpc_abc_sum_domain_ss_r>= 126 & vpc_abc_sum_domain_ss_r<=128){score <- 48}
    else if(vpc_abc_sum_domain_ss_r>= 129 & vpc_abc_sum_domain_ss_r<=131){score <- 49}
    else if(vpc_abc_sum_domain_ss_r>= 132 & vpc_abc_sum_domain_ss_r<=134){score <- 50}
    else if(vpc_abc_sum_domain_ss_r>= 135 & vpc_abc_sum_domain_ss_r<=137){score <- 51}
    else if(vpc_abc_sum_domain_ss_r>= 138 & vpc_abc_sum_domain_ss_r<=140){score <- 52}
    else if(vpc_abc_sum_domain_ss_r>= 141 & vpc_abc_sum_domain_ss_r<=144){score <- 53}
    else if(vpc_abc_sum_domain_ss_r>= 145 & vpc_abc_sum_domain_ss_r<=148){score <- 54}
    else if(vpc_abc_sum_domain_ss_r>= 149 & vpc_abc_sum_domain_ss_r<=151){score <- 55}
    else if(vpc_abc_sum_domain_ss_r>= 152 & vpc_abc_sum_domain_ss_r<=155){score <- 56}
    else if(vpc_abc_sum_domain_ss_r>= 156 & vpc_abc_sum_domain_ss_r<=159){score <- 57}
    else if(vpc_abc_sum_domain_ss_r>= 160 & vpc_abc_sum_domain_ss_r<=163){score <- 58}
    else if(vpc_abc_sum_domain_ss_r>= 164 & vpc_abc_sum_domain_ss_r<=167){score <- 59}
    else if(vpc_abc_sum_domain_ss_r>= 168 & vpc_abc_sum_domain_ss_r<=171){score <- 60}
    else if(vpc_abc_sum_domain_ss_r>= 172 & vpc_abc_sum_domain_ss_r<=175){score <- 61}
    else if(vpc_abc_sum_domain_ss_r>= 176 & vpc_abc_sum_domain_ss_r<=179){score <- 62}
    else if(vpc_abc_sum_domain_ss_r>= 180 & vpc_abc_sum_domain_ss_r<=184){score <- 63}
    else if(vpc_abc_sum_domain_ss_r>= 185 & vpc_abc_sum_domain_ss_r<=188){score <- 64}
    else if(vpc_abc_sum_domain_ss_r>= 189 & vpc_abc_sum_domain_ss_r<=193){score <- 65}
    else if(vpc_abc_sum_domain_ss_r>= 194 & vpc_abc_sum_domain_ss_r<=197){score <- 66}
    else if(vpc_abc_sum_domain_ss_r>= 198 & vpc_abc_sum_domain_ss_r<=202){score <- 67}
    else if(vpc_abc_sum_domain_ss_r>= 203 & vpc_abc_sum_domain_ss_r<=206){score <- 68}
    else if(vpc_abc_sum_domain_ss_r>= 207 & vpc_abc_sum_domain_ss_r<=210){score <- 69}
    else if(vpc_abc_sum_domain_ss_r>= 211 & vpc_abc_sum_domain_ss_r<=213){score <- 70}
    else if(vpc_abc_sum_domain_ss_r>= 214 & vpc_abc_sum_domain_ss_r<=217){score <- 71}
    else if(vpc_abc_sum_domain_ss_r>= 218 & vpc_abc_sum_domain_ss_r<=220){score <- 72}
    else if(vpc_abc_sum_domain_ss_r>= 221 & vpc_abc_sum_domain_ss_r<=223){score <- 73}
    else if(vpc_abc_sum_domain_ss_r>= 224 & vpc_abc_sum_domain_ss_r<=227){score <- 74}
    else if(vpc_abc_sum_domain_ss_r>= 228 & vpc_abc_sum_domain_ss_r<=231){score <- 75}
    else if(vpc_abc_sum_domain_ss_r>= 232 & vpc_abc_sum_domain_ss_r<=235){score <- 76}
    else if(vpc_abc_sum_domain_ss_r>= 236 & vpc_abc_sum_domain_ss_r<=239){score <- 77}
    else if(vpc_abc_sum_domain_ss_r>= 240 & vpc_abc_sum_domain_ss_r<=243){score <- 78}
    else if(vpc_abc_sum_domain_ss_r>= 244 & vpc_abc_sum_domain_ss_r<=247){score <- 79}
    else if(vpc_abc_sum_domain_ss_r>= 248 & vpc_abc_sum_domain_ss_r<=250){score <- 80}
    else if(vpc_abc_sum_domain_ss_r>= 251 & vpc_abc_sum_domain_ss_r<=253){score <- 81}
    else if(vpc_abc_sum_domain_ss_r>= 254 & vpc_abc_sum_domain_ss_r<=256){score <- 82}
    else if(vpc_abc_sum_domain_ss_r>= 257 & vpc_abc_sum_domain_ss_r<=260){score <- 83}
    else if(vpc_abc_sum_domain_ss_r>= 261 & vpc_abc_sum_domain_ss_r<=263){score <- 84}
    else if(vpc_abc_sum_domain_ss_r>= 264 & vpc_abc_sum_domain_ss_r<=267){score <- 85}
    else if(vpc_abc_sum_domain_ss_r>= 268 & vpc_abc_sum_domain_ss_r<=269){score <- 86}
    else if(vpc_abc_sum_domain_ss_r>= 270 & vpc_abc_sum_domain_ss_r<=272){score <- 87}
    else if(vpc_abc_sum_domain_ss_r>= 273 & vpc_abc_sum_domain_ss_r<=275){score <- 88}
    else if(vpc_abc_sum_domain_ss_r>= 276 & vpc_abc_sum_domain_ss_r<=278){score <- 89}
    else if(vpc_abc_sum_domain_ss_r>= 279 & vpc_abc_sum_domain_ss_r<=280){score <- 90}
    else if(vpc_abc_sum_domain_ss_r>= 281 & vpc_abc_sum_domain_ss_r<=282){score <- 91}
    else if(vpc_abc_sum_domain_ss_r>= 283 & vpc_abc_sum_domain_ss_r<=284){score <- 92}
    else if(vpc_abc_sum_domain_ss_r>= 285 & vpc_abc_sum_domain_ss_r<=286){score <- 93}
    else if(vpc_abc_sum_domain_ss_r>= 287 & vpc_abc_sum_domain_ss_r<=288){score <- 94}
    else if(vpc_abc_sum_domain_ss_r>= 289 & vpc_abc_sum_domain_ss_r<=290){score <- 95}
    else if(vpc_abc_sum_domain_ss_r>= 291 & vpc_abc_sum_domain_ss_r<=292){score <- 96}
    else if(vpc_abc_sum_domain_ss_r>= 293 & vpc_abc_sum_domain_ss_r<=294){score <- 97}
    else if(vpc_abc_sum_domain_ss_r>= 295 & vpc_abc_sum_domain_ss_r<=296){score <- 98}
    else if(vpc_abc_sum_domain_ss_r>= 297 & vpc_abc_sum_domain_ss_r<=298){score <- 99}
    else if(vpc_abc_sum_domain_ss_r>= 299 & vpc_abc_sum_domain_ss_r<=301){score <- 100}
    else if(vpc_abc_sum_domain_ss_r>= 302 & vpc_abc_sum_domain_ss_r<=304){score <- 101}
    else if(vpc_abc_sum_domain_ss_r>= 305 & vpc_abc_sum_domain_ss_r<=307){score <- 102}
    else if(vpc_abc_sum_domain_ss_r>= 308 & vpc_abc_sum_domain_ss_r<=310){score <- 103}
    else if(vpc_abc_sum_domain_ss_r>= 311 & vpc_abc_sum_domain_ss_r<=313){score <- 104}
    else if(vpc_abc_sum_domain_ss_r>= 314 & vpc_abc_sum_domain_ss_r<=315){score <- 105}
    else if(vpc_abc_sum_domain_ss_r>= 316 & vpc_abc_sum_domain_ss_r<=317){score <- 106}
    else if(vpc_abc_sum_domain_ss_r>= 318 & vpc_abc_sum_domain_ss_r<=320){score <- 107}
    else if(vpc_abc_sum_domain_ss_r>= 321 & vpc_abc_sum_domain_ss_r<=322){score <- 108}
    else if(vpc_abc_sum_domain_ss_r>= 323 & vpc_abc_sum_domain_ss_r<=324){score <- 109}
    else if(vpc_abc_sum_domain_ss_r>= 325 & vpc_abc_sum_domain_ss_r<=327){score <- 110}
    else if(vpc_abc_sum_domain_ss_r>= 328 & vpc_abc_sum_domain_ss_r<=330){score <- 111}
    else if(vpc_abc_sum_domain_ss_r>= 331 & vpc_abc_sum_domain_ss_r<=332){score <- 112}
    else if(vpc_abc_sum_domain_ss_r>= 333 & vpc_abc_sum_domain_ss_r<=334){score <- 113}
    else if(vpc_abc_sum_domain_ss_r>= 335 & vpc_abc_sum_domain_ss_r<=336){score <- 114}
    else if(vpc_abc_sum_domain_ss_r>= 337 & vpc_abc_sum_domain_ss_r<=338){score <- 115}
    else if(vpc_abc_sum_domain_ss_r>= 339 & vpc_abc_sum_domain_ss_r<=340){score <- 116}
    else if(vpc_abc_sum_domain_ss_r>= 341 & vpc_abc_sum_domain_ss_r<=342){score <- 117}
    else if(vpc_abc_sum_domain_ss_r>= 343 & vpc_abc_sum_domain_ss_r<=344){score <- 118}
    else if(vpc_abc_sum_domain_ss_r>= 345 & vpc_abc_sum_domain_ss_r<=346){score <- 119}
    else if(vpc_abc_sum_domain_ss_r>= 347 & vpc_abc_sum_domain_ss_r<=349){score <- 120}
    else if(vpc_abc_sum_domain_ss_r>= 350 & vpc_abc_sum_domain_ss_r<=352){score <- 121}
    else if(vpc_abc_sum_domain_ss_r>= 353 & vpc_abc_sum_domain_ss_r<=355){score <- 122}
    else if(vpc_abc_sum_domain_ss_r>= 356 & vpc_abc_sum_domain_ss_r<=358){score <- 123}
    else if(vpc_abc_sum_domain_ss_r>= 359 & vpc_abc_sum_domain_ss_r<=361){score <- 124}
    else if(vpc_abc_sum_domain_ss_r>= 362 & vpc_abc_sum_domain_ss_r<=364){score <- 125}
    else if(vpc_abc_sum_domain_ss_r>= 365 & vpc_abc_sum_domain_ss_r<=367){score <- 126}
    else if(vpc_abc_sum_domain_ss_r>= 368 & vpc_abc_sum_domain_ss_r<=369){score <- 127}
    else if(vpc_abc_sum_domain_ss_r>= 370 & vpc_abc_sum_domain_ss_r<=372){score <- 128}
    else if(vpc_abc_sum_domain_ss_r>= 373 & vpc_abc_sum_domain_ss_r<=374){score <- 129}
    else if(vpc_abc_sum_domain_ss_r>= 375 & vpc_abc_sum_domain_ss_r<=377){score <- 130}
    else if(vpc_abc_sum_domain_ss_r>= 378 & vpc_abc_sum_domain_ss_r<=380){score <- 131}
    else if(vpc_abc_sum_domain_ss_r>= 381 & vpc_abc_sum_domain_ss_r<=383){score <- 132}
    else if(vpc_abc_sum_domain_ss_r>= 384 & vpc_abc_sum_domain_ss_r<=386){score <- 133}
    else if(vpc_abc_sum_domain_ss_r>= 387 & vpc_abc_sum_domain_ss_r<=389){score <- 134}
    else if(vpc_abc_sum_domain_ss_r>= 390 & vpc_abc_sum_domain_ss_r<=393){score <- 135}
    else if(vpc_abc_sum_domain_ss_r>= 394 & vpc_abc_sum_domain_ss_r<=398){score <- 136}
    else if(vpc_abc_sum_domain_ss_r>= 399 & vpc_abc_sum_domain_ss_r<=401){score <- 137}
    else if(vpc_abc_sum_domain_ss_r>= 402 & vpc_abc_sum_domain_ss_r<=406){score <- 138}
    else if(vpc_abc_sum_domain_ss_r>= 407 & vpc_abc_sum_domain_ss_r<=411){score <- 139}
    else if(vpc_abc_sum_domain_ss_r>= 412 & vpc_abc_sum_domain_ss_r<=420){score <- 140}
    else {score <- NA}
  }
  else {score <- NA}
  return(score)
}

VPC_ABCSSFunc1_2 <- function(vabs_total_age, vpc_abc_sum_domain_ss_r){
  score <- c()
  if (vabs_total_age >= 1 & vabs_total_age < 2) { 
    if(vpc_abc_sum_domain_ss_r>= 60 & vpc_abc_sum_domain_ss_r<=62){score <- 20}
    else if(vpc_abc_sum_domain_ss_r>= 63 & vpc_abc_sum_domain_ss_r<=64){score <- 21}
    else if(vpc_abc_sum_domain_ss_r>= 65 & vpc_abc_sum_domain_ss_r<=66){score <- 22}
    else if(vpc_abc_sum_domain_ss_r>= 67 & vpc_abc_sum_domain_ss_r<=68){score <- 23}
    else if(vpc_abc_sum_domain_ss_r>= 69 & vpc_abc_sum_domain_ss_r<=70){score <- 24}
    else if(vpc_abc_sum_domain_ss_r>= 71 & vpc_abc_sum_domain_ss_r<=72){score <- 25}
    else if(vpc_abc_sum_domain_ss_r>= 73 & vpc_abc_sum_domain_ss_r<=74){score <- 26}
    else if(vpc_abc_sum_domain_ss_r>= 75 & vpc_abc_sum_domain_ss_r<=76){score <- 27}
    else if(vpc_abc_sum_domain_ss_r>= 77 & vpc_abc_sum_domain_ss_r<=78){score <- 28}
    else if(vpc_abc_sum_domain_ss_r>= 79 & vpc_abc_sum_domain_ss_r<=80){score <- 29}
    else if(vpc_abc_sum_domain_ss_r>= 81 & vpc_abc_sum_domain_ss_r<=82){score <- 30}
    else if(vpc_abc_sum_domain_ss_r>= 83 & vpc_abc_sum_domain_ss_r<=84){score <- 31}
    else if(vpc_abc_sum_domain_ss_r>= 85 & vpc_abc_sum_domain_ss_r<=86){score <- 32}
    else if(vpc_abc_sum_domain_ss_r>= 87 & vpc_abc_sum_domain_ss_r<=88){score <- 33}
    else if(vpc_abc_sum_domain_ss_r>= 89 & vpc_abc_sum_domain_ss_r<=90){score <- 34}
    else if(vpc_abc_sum_domain_ss_r>= 91 & vpc_abc_sum_domain_ss_r<=92){score <- 35}
    else if(vpc_abc_sum_domain_ss_r>= 93 & vpc_abc_sum_domain_ss_r<=94){score <- 36}
    else if(vpc_abc_sum_domain_ss_r>= 95 & vpc_abc_sum_domain_ss_r<=97){score <- 37}
    else if(vpc_abc_sum_domain_ss_r>= 98 & vpc_abc_sum_domain_ss_r<=100){score <- 38}
    else if(vpc_abc_sum_domain_ss_r>= 101 & vpc_abc_sum_domain_ss_r<=103){score <- 39}
    else if(vpc_abc_sum_domain_ss_r>= 104 & vpc_abc_sum_domain_ss_r<=106){score <- 40}
    else if(vpc_abc_sum_domain_ss_r>= 107 & vpc_abc_sum_domain_ss_r<=109){score <- 41}
    else if(vpc_abc_sum_domain_ss_r>= 110 & vpc_abc_sum_domain_ss_r<=112){score <- 42}
    else if(vpc_abc_sum_domain_ss_r>= 113 & vpc_abc_sum_domain_ss_r<=115){score <- 43}
    else if(vpc_abc_sum_domain_ss_r>= 116 & vpc_abc_sum_domain_ss_r<=118){score <- 44}
    else if(vpc_abc_sum_domain_ss_r>= 119 & vpc_abc_sum_domain_ss_r<=120){score <- 45}
    else if(vpc_abc_sum_domain_ss_r>= 121 & vpc_abc_sum_domain_ss_r<=123){score <- 46}
    else if(vpc_abc_sum_domain_ss_r>= 124 & vpc_abc_sum_domain_ss_r<=125){score <- 47}
    else if(vpc_abc_sum_domain_ss_r>= 126 & vpc_abc_sum_domain_ss_r<=128){score <- 48}
    else if(vpc_abc_sum_domain_ss_r>= 129 & vpc_abc_sum_domain_ss_r<=131){score <- 49}
    else if(vpc_abc_sum_domain_ss_r>= 132 & vpc_abc_sum_domain_ss_r<=134){score <- 50}
    else if(vpc_abc_sum_domain_ss_r>= 135 & vpc_abc_sum_domain_ss_r<=137){score <- 51}
    else if(vpc_abc_sum_domain_ss_r>= 138 & vpc_abc_sum_domain_ss_r<=140){score <- 52}
    else if(vpc_abc_sum_domain_ss_r>= 141 & vpc_abc_sum_domain_ss_r<=144){score <- 53}
    else if(vpc_abc_sum_domain_ss_r>= 145 & vpc_abc_sum_domain_ss_r<=148){score <- 54}
    else if(vpc_abc_sum_domain_ss_r>= 149 & vpc_abc_sum_domain_ss_r<=151){score <- 55}
    else if(vpc_abc_sum_domain_ss_r>= 152 & vpc_abc_sum_domain_ss_r<=155){score <- 56}
    else if(vpc_abc_sum_domain_ss_r>= 156 & vpc_abc_sum_domain_ss_r<=159){score <- 57}
    else if(vpc_abc_sum_domain_ss_r>= 160 & vpc_abc_sum_domain_ss_r<=163){score <- 58}
    else if(vpc_abc_sum_domain_ss_r>= 164 & vpc_abc_sum_domain_ss_r<=167){score <- 59}
    else if(vpc_abc_sum_domain_ss_r>= 168 & vpc_abc_sum_domain_ss_r<=171){score <- 60}
    else if(vpc_abc_sum_domain_ss_r>= 172 & vpc_abc_sum_domain_ss_r<=175){score <- 61}
    else if(vpc_abc_sum_domain_ss_r>= 176 & vpc_abc_sum_domain_ss_r<=179){score <- 62}
    else if(vpc_abc_sum_domain_ss_r>= 180 & vpc_abc_sum_domain_ss_r<=184){score <- 63}
    else if(vpc_abc_sum_domain_ss_r>= 185 & vpc_abc_sum_domain_ss_r<=188){score <- 64}
    else if(vpc_abc_sum_domain_ss_r>= 189 & vpc_abc_sum_domain_ss_r<=193){score <- 65}
    else if(vpc_abc_sum_domain_ss_r>= 194 & vpc_abc_sum_domain_ss_r<=197){score <- 66}
    else if(vpc_abc_sum_domain_ss_r>= 198 & vpc_abc_sum_domain_ss_r<=202){score <- 67}
    else if(vpc_abc_sum_domain_ss_r>= 203 & vpc_abc_sum_domain_ss_r<=206){score <- 68}
    else if(vpc_abc_sum_domain_ss_r>= 207 & vpc_abc_sum_domain_ss_r<=210){score <- 69}
    else if(vpc_abc_sum_domain_ss_r>= 211 & vpc_abc_sum_domain_ss_r<=213){score <- 70}
    else if(vpc_abc_sum_domain_ss_r>= 214 & vpc_abc_sum_domain_ss_r<=217){score <- 71}
    else if(vpc_abc_sum_domain_ss_r>= 218 & vpc_abc_sum_domain_ss_r<=220){score <- 72}
    else if(vpc_abc_sum_domain_ss_r>= 221 & vpc_abc_sum_domain_ss_r<=223){score <- 73}
    else if(vpc_abc_sum_domain_ss_r>= 224 & vpc_abc_sum_domain_ss_r<=227){score <- 74}
    else if(vpc_abc_sum_domain_ss_r>= 228 & vpc_abc_sum_domain_ss_r<=231){score <- 75}
    else if(vpc_abc_sum_domain_ss_r>= 232 & vpc_abc_sum_domain_ss_r<=235){score <- 76}
    else if(vpc_abc_sum_domain_ss_r>= 236 & vpc_abc_sum_domain_ss_r<=239){score <- 77}
    else if(vpc_abc_sum_domain_ss_r>= 240 & vpc_abc_sum_domain_ss_r<=243){score <- 78}
    else if(vpc_abc_sum_domain_ss_r>= 244 & vpc_abc_sum_domain_ss_r<=247){score <- 79}
    else if(vpc_abc_sum_domain_ss_r>= 248 & vpc_abc_sum_domain_ss_r<=250){score <- 80}
    else if(vpc_abc_sum_domain_ss_r>= 251 & vpc_abc_sum_domain_ss_r<=253){score <- 81}
    else if(vpc_abc_sum_domain_ss_r>= 254 & vpc_abc_sum_domain_ss_r<=256){score <- 82}
    else if(vpc_abc_sum_domain_ss_r>= 257 & vpc_abc_sum_domain_ss_r<=260){score <- 83}
    else if(vpc_abc_sum_domain_ss_r>= 261 & vpc_abc_sum_domain_ss_r<=263){score <- 84}
    else if(vpc_abc_sum_domain_ss_r>= 264 & vpc_abc_sum_domain_ss_r<=267){score <- 85}
    else if(vpc_abc_sum_domain_ss_r>= 268 & vpc_abc_sum_domain_ss_r<=269){score <- 86}
    else if(vpc_abc_sum_domain_ss_r>= 270 & vpc_abc_sum_domain_ss_r<=272){score <- 87}
    else if(vpc_abc_sum_domain_ss_r>= 273 & vpc_abc_sum_domain_ss_r<=275){score <- 88}
    else if(vpc_abc_sum_domain_ss_r>= 276 & vpc_abc_sum_domain_ss_r<=278){score <- 89}
    else if(vpc_abc_sum_domain_ss_r>= 279 & vpc_abc_sum_domain_ss_r<=280){score <- 90}
    else if(vpc_abc_sum_domain_ss_r>= 281 & vpc_abc_sum_domain_ss_r<=282){score <- 91}
    else if(vpc_abc_sum_domain_ss_r>= 283 & vpc_abc_sum_domain_ss_r<=284){score <- 92}
    else if(vpc_abc_sum_domain_ss_r>= 285 & vpc_abc_sum_domain_ss_r<=286){score <- 93}
    else if(vpc_abc_sum_domain_ss_r>= 287 & vpc_abc_sum_domain_ss_r<=288){score <- 94}
    else if(vpc_abc_sum_domain_ss_r>= 289 & vpc_abc_sum_domain_ss_r<=290){score <- 95}
    else if(vpc_abc_sum_domain_ss_r>= 291 & vpc_abc_sum_domain_ss_r<=292){score <- 96}
    else if(vpc_abc_sum_domain_ss_r>= 293 & vpc_abc_sum_domain_ss_r<=294){score <- 97}
    else if(vpc_abc_sum_domain_ss_r>= 295 & vpc_abc_sum_domain_ss_r<=296){score <- 98}
    else if(vpc_abc_sum_domain_ss_r>= 297 & vpc_abc_sum_domain_ss_r<=298){score <- 99}
    else if(vpc_abc_sum_domain_ss_r>= 299 & vpc_abc_sum_domain_ss_r<=301){score <- 100}
    else if(vpc_abc_sum_domain_ss_r>= 302 & vpc_abc_sum_domain_ss_r<=304){score <- 101}
    else if(vpc_abc_sum_domain_ss_r>= 305 & vpc_abc_sum_domain_ss_r<=307){score <- 102}
    else if(vpc_abc_sum_domain_ss_r>= 308 & vpc_abc_sum_domain_ss_r<=310){score <- 103}
    else if(vpc_abc_sum_domain_ss_r>= 311 & vpc_abc_sum_domain_ss_r<=313){score <- 104}
    else if(vpc_abc_sum_domain_ss_r>= 314 & vpc_abc_sum_domain_ss_r<=315){score <- 105}
    else if(vpc_abc_sum_domain_ss_r>= 316 & vpc_abc_sum_domain_ss_r<=317){score <- 106}
    else if(vpc_abc_sum_domain_ss_r>= 318 & vpc_abc_sum_domain_ss_r<=320){score <- 107}
    else if(vpc_abc_sum_domain_ss_r>= 321 & vpc_abc_sum_domain_ss_r<=322){score <- 108}
    else if(vpc_abc_sum_domain_ss_r>= 323 & vpc_abc_sum_domain_ss_r<=324){score <- 109}
    else if(vpc_abc_sum_domain_ss_r>= 325 & vpc_abc_sum_domain_ss_r<=327){score <- 110}
    else if(vpc_abc_sum_domain_ss_r>= 328 & vpc_abc_sum_domain_ss_r<=330){score <- 111}
    else if(vpc_abc_sum_domain_ss_r>= 331 & vpc_abc_sum_domain_ss_r<=332){score <- 112}
    else if(vpc_abc_sum_domain_ss_r>= 333 & vpc_abc_sum_domain_ss_r<=334){score <- 113}
    else if(vpc_abc_sum_domain_ss_r>= 335 & vpc_abc_sum_domain_ss_r<=336){score <- 114}
    else if(vpc_abc_sum_domain_ss_r>= 337 & vpc_abc_sum_domain_ss_r<=338){score <- 115}
    else if(vpc_abc_sum_domain_ss_r>= 339 & vpc_abc_sum_domain_ss_r<=340){score <- 116}
    else if(vpc_abc_sum_domain_ss_r>= 341 & vpc_abc_sum_domain_ss_r<=342){score <- 117}
    else if(vpc_abc_sum_domain_ss_r>= 343 & vpc_abc_sum_domain_ss_r<=344){score <- 118}
    else if(vpc_abc_sum_domain_ss_r>= 345 & vpc_abc_sum_domain_ss_r<=346){score <- 119}
    else if(vpc_abc_sum_domain_ss_r>= 347 & vpc_abc_sum_domain_ss_r<=349){score <- 120}
    else if(vpc_abc_sum_domain_ss_r>= 350 & vpc_abc_sum_domain_ss_r<=352){score <- 121}
    else if(vpc_abc_sum_domain_ss_r>= 353 & vpc_abc_sum_domain_ss_r<=355){score <- 122}
    else if(vpc_abc_sum_domain_ss_r>= 356 & vpc_abc_sum_domain_ss_r<=358){score <- 123}
    else if(vpc_abc_sum_domain_ss_r>= 359 & vpc_abc_sum_domain_ss_r<=361){score <- 124}
    else if(vpc_abc_sum_domain_ss_r>= 362 & vpc_abc_sum_domain_ss_r<=364){score <- 125}
    else if(vpc_abc_sum_domain_ss_r>= 365 & vpc_abc_sum_domain_ss_r<=367){score <- 126}
    else if(vpc_abc_sum_domain_ss_r>= 368 & vpc_abc_sum_domain_ss_r<=369){score <- 127}
    else if(vpc_abc_sum_domain_ss_r>= 370 & vpc_abc_sum_domain_ss_r<=372){score <- 128}
    else if(vpc_abc_sum_domain_ss_r>= 373 & vpc_abc_sum_domain_ss_r<=374){score <- 129}
    else if(vpc_abc_sum_domain_ss_r>= 375 & vpc_abc_sum_domain_ss_r<=377){score <- 130}
    else if(vpc_abc_sum_domain_ss_r>= 378 & vpc_abc_sum_domain_ss_r<=380){score <- 131}
    else if(vpc_abc_sum_domain_ss_r>= 381 & vpc_abc_sum_domain_ss_r<=383){score <- 132}
    else if(vpc_abc_sum_domain_ss_r>= 384 & vpc_abc_sum_domain_ss_r<=386){score <- 133}
    else if(vpc_abc_sum_domain_ss_r>= 387 & vpc_abc_sum_domain_ss_r<=389){score <- 134}
    else if(vpc_abc_sum_domain_ss_r>= 390 & vpc_abc_sum_domain_ss_r<=393){score <- 135}
    else if(vpc_abc_sum_domain_ss_r>= 394 & vpc_abc_sum_domain_ss_r<=398){score <- 136}
    else if(vpc_abc_sum_domain_ss_r>= 399 & vpc_abc_sum_domain_ss_r<=401){score <- 137}
    else if(vpc_abc_sum_domain_ss_r>= 402 & vpc_abc_sum_domain_ss_r<=406){score <- 138}
    else if(vpc_abc_sum_domain_ss_r>= 407 & vpc_abc_sum_domain_ss_r<=411){score <- 139}
    else if(vpc_abc_sum_domain_ss_r>= 412 & vpc_abc_sum_domain_ss_r<=420){score <- 140}
    else {score <- NA}
  }
  else {score <- NA}
  return(score)
}

VPC_ABCSSFunc2_2.999 <- function(vabs_total_age, vpc_abc_sum_domain_ss_r){
  score <- c()
  if (vabs_total_age >= 2 & vabs_total_age <= 2.999) { 
    if(vpc_abc_sum_domain_ss_r>=60 & vpc_abc_sum_domain_ss_r<=62){score<- 20}
    else if(vpc_abc_sum_domain_ss_r>=63 & vpc_abc_sum_domain_ss_r<=64){score<- 21}
    else if(vpc_abc_sum_domain_ss_r>=65 & vpc_abc_sum_domain_ss_r<=66){score<- 22}
    else if(vpc_abc_sum_domain_ss_r>=67 & vpc_abc_sum_domain_ss_r<=68){score<- 23}
    else if(vpc_abc_sum_domain_ss_r>=69 & vpc_abc_sum_domain_ss_r<=70){score<- 24}
    else if(vpc_abc_sum_domain_ss_r>=71 & vpc_abc_sum_domain_ss_r<=72){score<- 25}
    else if(vpc_abc_sum_domain_ss_r>=73 & vpc_abc_sum_domain_ss_r<=74){score<- 26}
    else if(vpc_abc_sum_domain_ss_r>=75 & vpc_abc_sum_domain_ss_r<=76){score<- 27}
    else if(vpc_abc_sum_domain_ss_r>=77 & vpc_abc_sum_domain_ss_r<=78){score<- 28}
    else if(vpc_abc_sum_domain_ss_r>=79 & vpc_abc_sum_domain_ss_r<=80){score<- 29}
    else if(vpc_abc_sum_domain_ss_r>=81 & vpc_abc_sum_domain_ss_r<=82){score<- 30}
    else if(vpc_abc_sum_domain_ss_r>=83 & vpc_abc_sum_domain_ss_r<=84){score<- 31}
    else if(vpc_abc_sum_domain_ss_r>=85 & vpc_abc_sum_domain_ss_r<=86){score<- 32}
    else if(vpc_abc_sum_domain_ss_r>=87 & vpc_abc_sum_domain_ss_r<=88){score<- 33}
    else if(vpc_abc_sum_domain_ss_r>=89 & vpc_abc_sum_domain_ss_r<=90){score<- 34}
    else if(vpc_abc_sum_domain_ss_r>=91 & vpc_abc_sum_domain_ss_r<=92){score<- 35}
    else if(vpc_abc_sum_domain_ss_r>=93 & vpc_abc_sum_domain_ss_r<=94){score<- 36}
    else if(vpc_abc_sum_domain_ss_r>=95 & vpc_abc_sum_domain_ss_r<=97){score<- 37}
    else if(vpc_abc_sum_domain_ss_r>=98 & vpc_abc_sum_domain_ss_r<=100){score<- 38}
    else if(vpc_abc_sum_domain_ss_r>=101 & vpc_abc_sum_domain_ss_r<=103){score<- 39}
    else if(vpc_abc_sum_domain_ss_r>=104 & vpc_abc_sum_domain_ss_r<=106){score<- 40}
    else if(vpc_abc_sum_domain_ss_r>=107 & vpc_abc_sum_domain_ss_r<=109){score<- 41}
    else if(vpc_abc_sum_domain_ss_r>=110 & vpc_abc_sum_domain_ss_r<=112){score<- 42}
    else if(vpc_abc_sum_domain_ss_r>=113 & vpc_abc_sum_domain_ss_r<=115){score<- 43}
    else if(vpc_abc_sum_domain_ss_r>=116 & vpc_abc_sum_domain_ss_r<=118){score<- 44}
    else if(vpc_abc_sum_domain_ss_r>=119 & vpc_abc_sum_domain_ss_r<=120){score<- 45}
    else if(vpc_abc_sum_domain_ss_r>=121 & vpc_abc_sum_domain_ss_r<=123){score<- 46}
    else if(vpc_abc_sum_domain_ss_r>=124 & vpc_abc_sum_domain_ss_r<=125){score<- 47}
    else if(vpc_abc_sum_domain_ss_r>=126 & vpc_abc_sum_domain_ss_r<=128){score<- 48}
    else if(vpc_abc_sum_domain_ss_r>=129 & vpc_abc_sum_domain_ss_r<=131){score<- 49}
    else if(vpc_abc_sum_domain_ss_r>=132 & vpc_abc_sum_domain_ss_r<=134){score<- 50}
    else if(vpc_abc_sum_domain_ss_r>=135 & vpc_abc_sum_domain_ss_r<=137){score<- 51}
    else if(vpc_abc_sum_domain_ss_r>=138 & vpc_abc_sum_domain_ss_r<=140){score<- 52}
    else if(vpc_abc_sum_domain_ss_r>=141 & vpc_abc_sum_domain_ss_r<=144){score<- 53}
    else if(vpc_abc_sum_domain_ss_r>=145 & vpc_abc_sum_domain_ss_r<=148){score<- 54}
    else if(vpc_abc_sum_domain_ss_r>=149 & vpc_abc_sum_domain_ss_r<=151){score<- 55}
    else if(vpc_abc_sum_domain_ss_r>=152 & vpc_abc_sum_domain_ss_r<=155){score<- 56}
    else if(vpc_abc_sum_domain_ss_r>=156 & vpc_abc_sum_domain_ss_r<=159){score<- 57}
    else if(vpc_abc_sum_domain_ss_r>=160 & vpc_abc_sum_domain_ss_r<=163){score<- 58}
    else if(vpc_abc_sum_domain_ss_r>=164 & vpc_abc_sum_domain_ss_r<=167){score<- 59}
    else if(vpc_abc_sum_domain_ss_r>=168 & vpc_abc_sum_domain_ss_r<=171){score<- 60}
    else if(vpc_abc_sum_domain_ss_r>=172 & vpc_abc_sum_domain_ss_r<=175){score<- 61}
    else if(vpc_abc_sum_domain_ss_r>=176 & vpc_abc_sum_domain_ss_r<=179){score<- 62}
    else if(vpc_abc_sum_domain_ss_r>=180 & vpc_abc_sum_domain_ss_r<=184){score<- 63}
    else if(vpc_abc_sum_domain_ss_r>=185 & vpc_abc_sum_domain_ss_r<=188){score<- 64}
    else if(vpc_abc_sum_domain_ss_r>=189 & vpc_abc_sum_domain_ss_r<=193){score<- 65}
    else if(vpc_abc_sum_domain_ss_r>=194 & vpc_abc_sum_domain_ss_r<=197){score<- 66}
    else if(vpc_abc_sum_domain_ss_r>=198 & vpc_abc_sum_domain_ss_r<=202){score<- 67}
    else if(vpc_abc_sum_domain_ss_r>=203 & vpc_abc_sum_domain_ss_r<=206){score<- 68}
    else if(vpc_abc_sum_domain_ss_r>=207 & vpc_abc_sum_domain_ss_r<=210){score<- 69}
    else if(vpc_abc_sum_domain_ss_r>=211 & vpc_abc_sum_domain_ss_r<=213){score<- 70}
    else if(vpc_abc_sum_domain_ss_r>=214 & vpc_abc_sum_domain_ss_r<=217){score<- 71}
    else if(vpc_abc_sum_domain_ss_r>=218 & vpc_abc_sum_domain_ss_r<=220){score<- 72}
    else if(vpc_abc_sum_domain_ss_r>=221 & vpc_abc_sum_domain_ss_r<=223){score<- 73}
    else if(vpc_abc_sum_domain_ss_r>=224 & vpc_abc_sum_domain_ss_r<=227){score<- 74}
    else if(vpc_abc_sum_domain_ss_r>=228 & vpc_abc_sum_domain_ss_r<=231){score<- 75}
    else if(vpc_abc_sum_domain_ss_r>=232 & vpc_abc_sum_domain_ss_r<=235){score<- 76}
    else if(vpc_abc_sum_domain_ss_r>=236 & vpc_abc_sum_domain_ss_r<=239){score<- 77}
    else if(vpc_abc_sum_domain_ss_r>=240 & vpc_abc_sum_domain_ss_r<=243){score<- 78}
    else if(vpc_abc_sum_domain_ss_r>=244 & vpc_abc_sum_domain_ss_r<=247){score<- 79}
    else if(vpc_abc_sum_domain_ss_r>=248 & vpc_abc_sum_domain_ss_r<=250){score<- 80}
    else if(vpc_abc_sum_domain_ss_r>=251 & vpc_abc_sum_domain_ss_r<=253){score<- 81}
    else if(vpc_abc_sum_domain_ss_r>=254 & vpc_abc_sum_domain_ss_r<=256){score<- 82}
    else if(vpc_abc_sum_domain_ss_r>=257 & vpc_abc_sum_domain_ss_r<=260){score<- 83}
    else if(vpc_abc_sum_domain_ss_r>=261 & vpc_abc_sum_domain_ss_r<=263){score<- 84}
    else if(vpc_abc_sum_domain_ss_r>=264 & vpc_abc_sum_domain_ss_r<=267){score<- 85}
    else if(vpc_abc_sum_domain_ss_r>=268 & vpc_abc_sum_domain_ss_r<=269){score<- 86}
    else if(vpc_abc_sum_domain_ss_r>=270 & vpc_abc_sum_domain_ss_r<=272){score<- 87}
    else if(vpc_abc_sum_domain_ss_r>=273 & vpc_abc_sum_domain_ss_r<=275){score<- 88}
    else if(vpc_abc_sum_domain_ss_r>=276 & vpc_abc_sum_domain_ss_r<=278){score<- 89}
    else if(vpc_abc_sum_domain_ss_r>=279 & vpc_abc_sum_domain_ss_r<=280){score<- 90}
    else if(vpc_abc_sum_domain_ss_r>=281 & vpc_abc_sum_domain_ss_r<=282){score<- 91}
    else if(vpc_abc_sum_domain_ss_r>=283 & vpc_abc_sum_domain_ss_r<=284){score<- 92}
    else if(vpc_abc_sum_domain_ss_r>=285 & vpc_abc_sum_domain_ss_r<=286){score<- 93}
    else if(vpc_abc_sum_domain_ss_r>=287 & vpc_abc_sum_domain_ss_r<=288){score<- 94}
    else if(vpc_abc_sum_domain_ss_r>=289 & vpc_abc_sum_domain_ss_r<=290){score<- 95}
    else if(vpc_abc_sum_domain_ss_r>=291 & vpc_abc_sum_domain_ss_r<=292){score<- 96}
    else if(vpc_abc_sum_domain_ss_r>=293 & vpc_abc_sum_domain_ss_r<=294){score<- 97}
    else if(vpc_abc_sum_domain_ss_r>=295 & vpc_abc_sum_domain_ss_r<=296){score<- 98}
    else if(vpc_abc_sum_domain_ss_r>=297 & vpc_abc_sum_domain_ss_r<=298){score<- 99}
    else if(vpc_abc_sum_domain_ss_r>=299 & vpc_abc_sum_domain_ss_r<=301){score<- 100}
    else if(vpc_abc_sum_domain_ss_r>=302 & vpc_abc_sum_domain_ss_r<=304){score<- 101}
    else if(vpc_abc_sum_domain_ss_r>=305 & vpc_abc_sum_domain_ss_r<=307){score<- 102}
    else if(vpc_abc_sum_domain_ss_r>=308 & vpc_abc_sum_domain_ss_r<=310){score<- 103}
    else if(vpc_abc_sum_domain_ss_r>=311 & vpc_abc_sum_domain_ss_r<=313){score<- 104}
    else if(vpc_abc_sum_domain_ss_r>=314 & vpc_abc_sum_domain_ss_r<=315){score<- 105}
    else if(vpc_abc_sum_domain_ss_r>=316 & vpc_abc_sum_domain_ss_r<=317){score<- 106}
    else if(vpc_abc_sum_domain_ss_r>=318 & vpc_abc_sum_domain_ss_r<=320){score<- 107}
    else if(vpc_abc_sum_domain_ss_r>=321 & vpc_abc_sum_domain_ss_r<=322){score<- 108}
    else if(vpc_abc_sum_domain_ss_r>=323 & vpc_abc_sum_domain_ss_r<=324){score<- 109}
    else if(vpc_abc_sum_domain_ss_r>=325 & vpc_abc_sum_domain_ss_r<=327){score<- 110}
    else if(vpc_abc_sum_domain_ss_r>=328 & vpc_abc_sum_domain_ss_r<=330){score<- 111}
    else if(vpc_abc_sum_domain_ss_r>=331 & vpc_abc_sum_domain_ss_r<=332){score<- 112}
    else if(vpc_abc_sum_domain_ss_r>=333 & vpc_abc_sum_domain_ss_r<=334){score<- 113}
    else if(vpc_abc_sum_domain_ss_r>=335 & vpc_abc_sum_domain_ss_r<=336){score<- 114}
    else if(vpc_abc_sum_domain_ss_r>=337 & vpc_abc_sum_domain_ss_r<=338){score<- 115}
    else if(vpc_abc_sum_domain_ss_r>=339 & vpc_abc_sum_domain_ss_r<=340){score<- 116}
    else if(vpc_abc_sum_domain_ss_r>=341 & vpc_abc_sum_domain_ss_r<=342){score<- 117}
    else if(vpc_abc_sum_domain_ss_r>=343 & vpc_abc_sum_domain_ss_r<=344){score<- 118}
    else if(vpc_abc_sum_domain_ss_r>=345 & vpc_abc_sum_domain_ss_r<=346){score<- 119}
    else if(vpc_abc_sum_domain_ss_r>=347 & vpc_abc_sum_domain_ss_r<=349){score<- 120}
    else if(vpc_abc_sum_domain_ss_r>=350 & vpc_abc_sum_domain_ss_r<=352){score<- 121}
    else if(vpc_abc_sum_domain_ss_r>=353 & vpc_abc_sum_domain_ss_r<=355){score<- 122}
    else if(vpc_abc_sum_domain_ss_r>=356 & vpc_abc_sum_domain_ss_r<=358){score<- 123}
    else if(vpc_abc_sum_domain_ss_r>=359 & vpc_abc_sum_domain_ss_r<=361){score<- 124}
    else if(vpc_abc_sum_domain_ss_r>=362 & vpc_abc_sum_domain_ss_r<=364){score<- 125}
    else if(vpc_abc_sum_domain_ss_r>=365 & vpc_abc_sum_domain_ss_r<=367){score<- 126}
    else if(vpc_abc_sum_domain_ss_r>=368 & vpc_abc_sum_domain_ss_r<=369){score<- 127}
    else if(vpc_abc_sum_domain_ss_r>=370 & vpc_abc_sum_domain_ss_r<=372){score<- 128}
    else if(vpc_abc_sum_domain_ss_r>=373 & vpc_abc_sum_domain_ss_r<=374){score<- 129}
    else if(vpc_abc_sum_domain_ss_r>=375 & vpc_abc_sum_domain_ss_r<=377){score<- 130}
    else if(vpc_abc_sum_domain_ss_r>=378 & vpc_abc_sum_domain_ss_r<=380){score<- 131}
    else if(vpc_abc_sum_domain_ss_r>=381 & vpc_abc_sum_domain_ss_r<=383){score<- 132}
    else if(vpc_abc_sum_domain_ss_r>=384 & vpc_abc_sum_domain_ss_r<=386){score<- 133}
    else if(vpc_abc_sum_domain_ss_r>=387 & vpc_abc_sum_domain_ss_r<=389){score<- 134}
    else if(vpc_abc_sum_domain_ss_r>=390 & vpc_abc_sum_domain_ss_r<=393){score<- 135}
    else if(vpc_abc_sum_domain_ss_r>=394 & vpc_abc_sum_domain_ss_r<=398){score<- 136}
    else if(vpc_abc_sum_domain_ss_r>=399 & vpc_abc_sum_domain_ss_r<=401){score<- 137}
    else if(vpc_abc_sum_domain_ss_r>=402 & vpc_abc_sum_domain_ss_r<=406){score<- 138}
    else if(vpc_abc_sum_domain_ss_r>=407 & vpc_abc_sum_domain_ss_r<=411){score<- 139}
    else if(vpc_abc_sum_domain_ss_r>=412 & vpc_abc_sum_domain_ss_r<=420){score<- 140}
    else {score <- NA}
  }
  else {score <- NA}
  return(score)
}

VPC_ABCSSFunc3_13.999 <- function(vabs_total_age, vpc_abc_sum_domain_ss_r){
  score <- c()
  if (vabs_total_age >= 3 & vabs_total_age <= 13.999) { 
    if(vpc_abc_sum_domain_ss_r>=60 & vpc_abc_sum_domain_ss_r<=62){score<- 20}
    else if(vpc_abc_sum_domain_ss_r>=63 & vpc_abc_sum_domain_ss_r<=64){score<- 21}
    else if(vpc_abc_sum_domain_ss_r>=65 & vpc_abc_sum_domain_ss_r<=66){score<- 22}
    else if(vpc_abc_sum_domain_ss_r>=67 & vpc_abc_sum_domain_ss_r<=68){score<- 23}
    else if(vpc_abc_sum_domain_ss_r>=69 & vpc_abc_sum_domain_ss_r<=70){score<- 24}
    else if(vpc_abc_sum_domain_ss_r>=71 & vpc_abc_sum_domain_ss_r<=72){score<- 25}
    else if(vpc_abc_sum_domain_ss_r>=73 & vpc_abc_sum_domain_ss_r<=74){score<- 26}
    else if(vpc_abc_sum_domain_ss_r>=75 & vpc_abc_sum_domain_ss_r<=76){score<- 27}
    else if(vpc_abc_sum_domain_ss_r>=77 & vpc_abc_sum_domain_ss_r<=78){score<- 28}
    else if(vpc_abc_sum_domain_ss_r>=79 & vpc_abc_sum_domain_ss_r<=80){score<- 29}
    else if(vpc_abc_sum_domain_ss_r>=81 & vpc_abc_sum_domain_ss_r<=82){score<- 30}
    else if(vpc_abc_sum_domain_ss_r>=83 & vpc_abc_sum_domain_ss_r<=84){score<- 31}
    else if(vpc_abc_sum_domain_ss_r>=85 & vpc_abc_sum_domain_ss_r<=86){score<- 32}
    else if(vpc_abc_sum_domain_ss_r>=87 & vpc_abc_sum_domain_ss_r<=88){score<- 33}
    else if(vpc_abc_sum_domain_ss_r>=89 & vpc_abc_sum_domain_ss_r<=90){score<- 34}
    else if(vpc_abc_sum_domain_ss_r>=91 & vpc_abc_sum_domain_ss_r<=92){score<- 35}
    else if(vpc_abc_sum_domain_ss_r>=93 & vpc_abc_sum_domain_ss_r<=94){score<- 36}
    else if(vpc_abc_sum_domain_ss_r>=95 & vpc_abc_sum_domain_ss_r<=97){score<- 37}
    else if(vpc_abc_sum_domain_ss_r>=98 & vpc_abc_sum_domain_ss_r<=100){score<- 38}
    else if(vpc_abc_sum_domain_ss_r>=101 & vpc_abc_sum_domain_ss_r<=103){score<- 39}
    else if(vpc_abc_sum_domain_ss_r>=104 & vpc_abc_sum_domain_ss_r<=106){score<- 40}
    else if(vpc_abc_sum_domain_ss_r>=107 & vpc_abc_sum_domain_ss_r<=109){score<- 41}
    else if(vpc_abc_sum_domain_ss_r>=110 & vpc_abc_sum_domain_ss_r<=112){score<- 42}
    else if(vpc_abc_sum_domain_ss_r>=113 & vpc_abc_sum_domain_ss_r<=115){score<- 43}
    else if(vpc_abc_sum_domain_ss_r>=116 & vpc_abc_sum_domain_ss_r<=118){score<- 44}
    else if(vpc_abc_sum_domain_ss_r>=119 & vpc_abc_sum_domain_ss_r<=120){score<- 45}
    else if(vpc_abc_sum_domain_ss_r>=121 & vpc_abc_sum_domain_ss_r<=123){score<- 46}
    else if(vpc_abc_sum_domain_ss_r>=124 & vpc_abc_sum_domain_ss_r<=125){score<- 47}
    else if(vpc_abc_sum_domain_ss_r>=126 & vpc_abc_sum_domain_ss_r<=128){score<- 48}
    else if(vpc_abc_sum_domain_ss_r>=129 & vpc_abc_sum_domain_ss_r<=131){score<- 49}
    else if(vpc_abc_sum_domain_ss_r>=132 & vpc_abc_sum_domain_ss_r<=134){score<- 50}
    else if(vpc_abc_sum_domain_ss_r>=135 & vpc_abc_sum_domain_ss_r<=137){score<- 51}
    else if(vpc_abc_sum_domain_ss_r>=138 & vpc_abc_sum_domain_ss_r<=140){score<- 52}
    else if(vpc_abc_sum_domain_ss_r>=141 & vpc_abc_sum_domain_ss_r<=144){score<- 53}
    else if(vpc_abc_sum_domain_ss_r>=145 & vpc_abc_sum_domain_ss_r<=148){score<- 54}
    else if(vpc_abc_sum_domain_ss_r>=149 & vpc_abc_sum_domain_ss_r<=151){score<- 55}
    else if(vpc_abc_sum_domain_ss_r>=152 & vpc_abc_sum_domain_ss_r<=155){score<- 56}
    else if(vpc_abc_sum_domain_ss_r>=156 & vpc_abc_sum_domain_ss_r<=159){score<- 57}
    else if(vpc_abc_sum_domain_ss_r>=160 & vpc_abc_sum_domain_ss_r<=163){score<- 58}
    else if(vpc_abc_sum_domain_ss_r>=164 & vpc_abc_sum_domain_ss_r<=167){score<- 59}
    else if(vpc_abc_sum_domain_ss_r>=168 & vpc_abc_sum_domain_ss_r<=171){score<- 60}
    else if(vpc_abc_sum_domain_ss_r>=172 & vpc_abc_sum_domain_ss_r<=175){score<- 61}
    else if(vpc_abc_sum_domain_ss_r>=176 & vpc_abc_sum_domain_ss_r<=179){score<- 62}
    else if(vpc_abc_sum_domain_ss_r>=180 & vpc_abc_sum_domain_ss_r<=184){score<- 63}
    else if(vpc_abc_sum_domain_ss_r>=185 & vpc_abc_sum_domain_ss_r<=188){score<- 64}
    else if(vpc_abc_sum_domain_ss_r>=189 & vpc_abc_sum_domain_ss_r<=193){score<- 65}
    else if(vpc_abc_sum_domain_ss_r>=194 & vpc_abc_sum_domain_ss_r<=197){score<- 66}
    else if(vpc_abc_sum_domain_ss_r>=198 & vpc_abc_sum_domain_ss_r<=202){score<- 67}
    else if(vpc_abc_sum_domain_ss_r>=203 & vpc_abc_sum_domain_ss_r<=206){score<- 68}
    else if(vpc_abc_sum_domain_ss_r>=207 & vpc_abc_sum_domain_ss_r<=210){score<- 69}
    else if(vpc_abc_sum_domain_ss_r>=211 & vpc_abc_sum_domain_ss_r<=213){score<- 70}
    else if(vpc_abc_sum_domain_ss_r>=214 & vpc_abc_sum_domain_ss_r<=217){score<- 71}
    else if(vpc_abc_sum_domain_ss_r>=218 & vpc_abc_sum_domain_ss_r<=220){score<- 72}
    else if(vpc_abc_sum_domain_ss_r>=221 & vpc_abc_sum_domain_ss_r<=223){score<- 73}
    else if(vpc_abc_sum_domain_ss_r>=224 & vpc_abc_sum_domain_ss_r<=227){score<- 74}
    else if(vpc_abc_sum_domain_ss_r>=228 & vpc_abc_sum_domain_ss_r<=231){score<- 75}
    else if(vpc_abc_sum_domain_ss_r>=232 & vpc_abc_sum_domain_ss_r<=235){score<- 76}
    else if(vpc_abc_sum_domain_ss_r>=236 & vpc_abc_sum_domain_ss_r<=239){score<- 77}
    else if(vpc_abc_sum_domain_ss_r>=240 & vpc_abc_sum_domain_ss_r<=243){score<- 78}
    else if(vpc_abc_sum_domain_ss_r>=244 & vpc_abc_sum_domain_ss_r<=247){score<- 79}
    else if(vpc_abc_sum_domain_ss_r>=248 & vpc_abc_sum_domain_ss_r<=250){score<- 80}
    else if(vpc_abc_sum_domain_ss_r>=251 & vpc_abc_sum_domain_ss_r<=253){score<- 81}
    else if(vpc_abc_sum_domain_ss_r>=254 & vpc_abc_sum_domain_ss_r<=256){score<- 82}
    else if(vpc_abc_sum_domain_ss_r>=257 & vpc_abc_sum_domain_ss_r<=260){score<- 83}
    else if(vpc_abc_sum_domain_ss_r>=261 & vpc_abc_sum_domain_ss_r<=263){score<- 84}
    else if(vpc_abc_sum_domain_ss_r>=264 & vpc_abc_sum_domain_ss_r<=267){score<- 85}
    else if(vpc_abc_sum_domain_ss_r>=268 & vpc_abc_sum_domain_ss_r<=269){score<- 86}
    else if(vpc_abc_sum_domain_ss_r>=270 & vpc_abc_sum_domain_ss_r<=272){score<- 87}
    else if(vpc_abc_sum_domain_ss_r>=273 & vpc_abc_sum_domain_ss_r<=275){score<- 88}
    else if(vpc_abc_sum_domain_ss_r>=276 & vpc_abc_sum_domain_ss_r<=278){score<- 89}
    else if(vpc_abc_sum_domain_ss_r>=279 & vpc_abc_sum_domain_ss_r<=280){score<- 90}
    else if(vpc_abc_sum_domain_ss_r>=281 & vpc_abc_sum_domain_ss_r<=282){score<- 91}
    else if(vpc_abc_sum_domain_ss_r>=283 & vpc_abc_sum_domain_ss_r<=284){score<- 92}
    else if(vpc_abc_sum_domain_ss_r>=285 & vpc_abc_sum_domain_ss_r<=286){score<- 93}
    else if(vpc_abc_sum_domain_ss_r>=287 & vpc_abc_sum_domain_ss_r<=288){score<- 94}
    else if(vpc_abc_sum_domain_ss_r>=289 & vpc_abc_sum_domain_ss_r<=290){score<- 95}
    else if(vpc_abc_sum_domain_ss_r>=291 & vpc_abc_sum_domain_ss_r<=292){score<- 96}
    else if(vpc_abc_sum_domain_ss_r>=293 & vpc_abc_sum_domain_ss_r<=294){score<- 97}
    else if(vpc_abc_sum_domain_ss_r>=295 & vpc_abc_sum_domain_ss_r<=296){score<- 98}
    else if(vpc_abc_sum_domain_ss_r>=297 & vpc_abc_sum_domain_ss_r<=298){score<- 99}
    else if(vpc_abc_sum_domain_ss_r>=299 & vpc_abc_sum_domain_ss_r<=301){score<- 100}
    else if(vpc_abc_sum_domain_ss_r>=302 & vpc_abc_sum_domain_ss_r<=304){score<- 101}
    else if(vpc_abc_sum_domain_ss_r>=305 & vpc_abc_sum_domain_ss_r<=307){score<- 102}
    else if(vpc_abc_sum_domain_ss_r>=308 & vpc_abc_sum_domain_ss_r<=310){score<- 103}
    else if(vpc_abc_sum_domain_ss_r>=311 & vpc_abc_sum_domain_ss_r<=313){score<- 104}
    else if(vpc_abc_sum_domain_ss_r>=314 & vpc_abc_sum_domain_ss_r<=315){score<- 105}
    else if(vpc_abc_sum_domain_ss_r>=316 & vpc_abc_sum_domain_ss_r<=317){score<- 106}
    else if(vpc_abc_sum_domain_ss_r>=318 & vpc_abc_sum_domain_ss_r<=320){score<- 107}
    else if(vpc_abc_sum_domain_ss_r>=321 & vpc_abc_sum_domain_ss_r<=322){score<- 108}
    else if(vpc_abc_sum_domain_ss_r>=323 & vpc_abc_sum_domain_ss_r<=324){score<- 109}
    else if(vpc_abc_sum_domain_ss_r>=325 & vpc_abc_sum_domain_ss_r<=327){score<- 110}
    else if(vpc_abc_sum_domain_ss_r>=328 & vpc_abc_sum_domain_ss_r<=330){score<- 111}
    else if(vpc_abc_sum_domain_ss_r>=331 & vpc_abc_sum_domain_ss_r<=332){score<- 112}
    else if(vpc_abc_sum_domain_ss_r>=333 & vpc_abc_sum_domain_ss_r<=334){score<- 113}
    else if(vpc_abc_sum_domain_ss_r>=335 & vpc_abc_sum_domain_ss_r<=336){score<- 114}
    else if(vpc_abc_sum_domain_ss_r>=337 & vpc_abc_sum_domain_ss_r<=338){score<- 115}
    else if(vpc_abc_sum_domain_ss_r>=339 & vpc_abc_sum_domain_ss_r<=340){score<- 116}
    else if(vpc_abc_sum_domain_ss_r>=341 & vpc_abc_sum_domain_ss_r<=342){score<- 117}
    else if(vpc_abc_sum_domain_ss_r>=343 & vpc_abc_sum_domain_ss_r<=344){score<- 118}
    else if(vpc_abc_sum_domain_ss_r>=345 & vpc_abc_sum_domain_ss_r<=346){score<- 119}
    else if(vpc_abc_sum_domain_ss_r>=347 & vpc_abc_sum_domain_ss_r<=349){score<- 120}
    else if(vpc_abc_sum_domain_ss_r>=350 & vpc_abc_sum_domain_ss_r<=352){score<- 121}
    else if(vpc_abc_sum_domain_ss_r>=353 & vpc_abc_sum_domain_ss_r<=355){score<- 122}
    else if(vpc_abc_sum_domain_ss_r>=356 & vpc_abc_sum_domain_ss_r<=358){score<- 123}
    else if(vpc_abc_sum_domain_ss_r>=359 & vpc_abc_sum_domain_ss_r<=361){score<- 124}
    else if(vpc_abc_sum_domain_ss_r>=362 & vpc_abc_sum_domain_ss_r<=364){score<- 125}
    else if(vpc_abc_sum_domain_ss_r>=365 & vpc_abc_sum_domain_ss_r<=367){score<- 126}
    else if(vpc_abc_sum_domain_ss_r>=368 & vpc_abc_sum_domain_ss_r<=369){score<- 127}
    else if(vpc_abc_sum_domain_ss_r>=370 & vpc_abc_sum_domain_ss_r<=372){score<- 128}
    else if(vpc_abc_sum_domain_ss_r>=373 & vpc_abc_sum_domain_ss_r<=374){score<- 129}
    else if(vpc_abc_sum_domain_ss_r>=375 & vpc_abc_sum_domain_ss_r<=377){score<- 130}
    else if(vpc_abc_sum_domain_ss_r>=378 & vpc_abc_sum_domain_ss_r<=380){score<- 131}
    else if(vpc_abc_sum_domain_ss_r>=381 & vpc_abc_sum_domain_ss_r<=383){score<- 132}
    else if(vpc_abc_sum_domain_ss_r>=384 & vpc_abc_sum_domain_ss_r<=386){score<- 133}
    else if(vpc_abc_sum_domain_ss_r>=387 & vpc_abc_sum_domain_ss_r<=389){score<- 134}
    else if(vpc_abc_sum_domain_ss_r>=390 & vpc_abc_sum_domain_ss_r<=393){score<- 135}
    else if(vpc_abc_sum_domain_ss_r>=394 & vpc_abc_sum_domain_ss_r<=398){score<- 136}
    else if(vpc_abc_sum_domain_ss_r>=399 & vpc_abc_sum_domain_ss_r<=401){score<- 137}
    else if(vpc_abc_sum_domain_ss_r>=402 & vpc_abc_sum_domain_ss_r<=406){score<- 138}
    else if(vpc_abc_sum_domain_ss_r>=407 & vpc_abc_sum_domain_ss_r<=411){score<- 139}
    else if(vpc_abc_sum_domain_ss_r>=412 & vpc_abc_sum_domain_ss_r<=420){score<- 140}
    else{score<-NA}
  }
  else {score <- NA}
  return(score)
}
VPC_ABCSSFunc14_17.999 <- function(vabs_total_age, vpc_abc_sum_domain_ss_r){
  score <- c()
  if (vabs_total_age >= 14 & vabs_total_age <= 17.999) { 
    if(vpc_abc_sum_domain_ss_r>=60 & vpc_abc_sum_domain_ss_r<=62){score<- 20}
    else if(vpc_abc_sum_domain_ss_r>=63 & vpc_abc_sum_domain_ss_r<=64){score<- 21}
    else if(vpc_abc_sum_domain_ss_r>=65 & vpc_abc_sum_domain_ss_r<=66){score<- 22}
    else if(vpc_abc_sum_domain_ss_r>=67 & vpc_abc_sum_domain_ss_r<=68){score<- 23}
    else if(vpc_abc_sum_domain_ss_r>=69 & vpc_abc_sum_domain_ss_r<=70){score<- 24}
    else if(vpc_abc_sum_domain_ss_r>=71 & vpc_abc_sum_domain_ss_r<=72){score<- 25}
    else if(vpc_abc_sum_domain_ss_r>=73 & vpc_abc_sum_domain_ss_r<=74){score<- 26}
    else if(vpc_abc_sum_domain_ss_r>=75 & vpc_abc_sum_domain_ss_r<=76){score<- 27}
    else if(vpc_abc_sum_domain_ss_r>=77 & vpc_abc_sum_domain_ss_r<=78){score<- 28}
    else if(vpc_abc_sum_domain_ss_r>=79 & vpc_abc_sum_domain_ss_r<=80){score<- 29}
    else if(vpc_abc_sum_domain_ss_r>=81 & vpc_abc_sum_domain_ss_r<=82){score<- 30}
    else if(vpc_abc_sum_domain_ss_r>=83 & vpc_abc_sum_domain_ss_r<=84){score<- 31}
    else if(vpc_abc_sum_domain_ss_r>=85 & vpc_abc_sum_domain_ss_r<=86){score<- 32}
    else if(vpc_abc_sum_domain_ss_r>=87 & vpc_abc_sum_domain_ss_r<=88){score<- 33}
    else if(vpc_abc_sum_domain_ss_r>=89 & vpc_abc_sum_domain_ss_r<=90){score<- 34}
    else if(vpc_abc_sum_domain_ss_r>=91 & vpc_abc_sum_domain_ss_r<=92){score<- 35}
    else if(vpc_abc_sum_domain_ss_r>=93 & vpc_abc_sum_domain_ss_r<=94){score<- 36}
    else if(vpc_abc_sum_domain_ss_r>=95 & vpc_abc_sum_domain_ss_r<=97){score<- 37}
    else if(vpc_abc_sum_domain_ss_r>=98 & vpc_abc_sum_domain_ss_r<=100){score<- 38}
    else if(vpc_abc_sum_domain_ss_r>=101 & vpc_abc_sum_domain_ss_r<=103){score<- 39}
    else if(vpc_abc_sum_domain_ss_r>=104 & vpc_abc_sum_domain_ss_r<=106){score<- 40}
    else if(vpc_abc_sum_domain_ss_r>=107 & vpc_abc_sum_domain_ss_r<=109){score<- 41}
    else if(vpc_abc_sum_domain_ss_r>=110 & vpc_abc_sum_domain_ss_r<=112){score<- 42}
    else if(vpc_abc_sum_domain_ss_r>=113 & vpc_abc_sum_domain_ss_r<=115){score<- 43}
    else if(vpc_abc_sum_domain_ss_r>=116 & vpc_abc_sum_domain_ss_r<=118){score<- 44}
    else if(vpc_abc_sum_domain_ss_r>=119 & vpc_abc_sum_domain_ss_r<=120){score<- 45}
    else if(vpc_abc_sum_domain_ss_r>=121 & vpc_abc_sum_domain_ss_r<=123){score<- 46}
    else if(vpc_abc_sum_domain_ss_r>=124 & vpc_abc_sum_domain_ss_r<=125){score<- 47}
    else if(vpc_abc_sum_domain_ss_r>=126 & vpc_abc_sum_domain_ss_r<=128){score<- 48}
    else if(vpc_abc_sum_domain_ss_r>=129 & vpc_abc_sum_domain_ss_r<=131){score<- 49}
    else if(vpc_abc_sum_domain_ss_r>=132 & vpc_abc_sum_domain_ss_r<=134){score<- 50}
    else if(vpc_abc_sum_domain_ss_r>=135 & vpc_abc_sum_domain_ss_r<=137){score<- 51}
    else if(vpc_abc_sum_domain_ss_r>=138 & vpc_abc_sum_domain_ss_r<=140){score<- 52}
    else if(vpc_abc_sum_domain_ss_r>=141 & vpc_abc_sum_domain_ss_r<=144){score<- 53}
    else if(vpc_abc_sum_domain_ss_r>=145 & vpc_abc_sum_domain_ss_r<=148){score<- 54}
    else if(vpc_abc_sum_domain_ss_r>=149 & vpc_abc_sum_domain_ss_r<=151){score<- 55}
    else if(vpc_abc_sum_domain_ss_r>=152 & vpc_abc_sum_domain_ss_r<=155){score<- 56}
    else if(vpc_abc_sum_domain_ss_r>=156 & vpc_abc_sum_domain_ss_r<=159){score<- 57}
    else if(vpc_abc_sum_domain_ss_r>=160 & vpc_abc_sum_domain_ss_r<=163){score<- 58}
    else if(vpc_abc_sum_domain_ss_r>=164 & vpc_abc_sum_domain_ss_r<=167){score<- 59}
    else if(vpc_abc_sum_domain_ss_r>=168 & vpc_abc_sum_domain_ss_r<=171){score<- 60}
    else if(vpc_abc_sum_domain_ss_r>=172 & vpc_abc_sum_domain_ss_r<=175){score<- 61}
    else if(vpc_abc_sum_domain_ss_r>=176 & vpc_abc_sum_domain_ss_r<=179){score<- 62}
    else if(vpc_abc_sum_domain_ss_r>=180 & vpc_abc_sum_domain_ss_r<=184){score<- 63}
    else if(vpc_abc_sum_domain_ss_r>=185 & vpc_abc_sum_domain_ss_r<=188){score<- 64}
    else if(vpc_abc_sum_domain_ss_r>=189 & vpc_abc_sum_domain_ss_r<=193){score<- 65}
    else if(vpc_abc_sum_domain_ss_r>=194 & vpc_abc_sum_domain_ss_r<=197){score<- 66}
    else if(vpc_abc_sum_domain_ss_r>=198 & vpc_abc_sum_domain_ss_r<=202){score<- 67}
    else if(vpc_abc_sum_domain_ss_r>=203 & vpc_abc_sum_domain_ss_r<=206){score<- 68}
    else if(vpc_abc_sum_domain_ss_r>=207 & vpc_abc_sum_domain_ss_r<=210){score<- 69}
    else if(vpc_abc_sum_domain_ss_r>=211 & vpc_abc_sum_domain_ss_r<=213){score<- 70}
    else if(vpc_abc_sum_domain_ss_r>=214 & vpc_abc_sum_domain_ss_r<=217){score<- 71}
    else if(vpc_abc_sum_domain_ss_r>=218 & vpc_abc_sum_domain_ss_r<=220){score<- 72}
    else if(vpc_abc_sum_domain_ss_r>=221 & vpc_abc_sum_domain_ss_r<=223){score<- 73}
    else if(vpc_abc_sum_domain_ss_r>=224 & vpc_abc_sum_domain_ss_r<=227){score<- 74}
    else if(vpc_abc_sum_domain_ss_r>=228 & vpc_abc_sum_domain_ss_r<=231){score<- 75}
    else if(vpc_abc_sum_domain_ss_r>=232 & vpc_abc_sum_domain_ss_r<=235){score<- 76}
    else if(vpc_abc_sum_domain_ss_r>=236 & vpc_abc_sum_domain_ss_r<=239){score<- 77}
    else if(vpc_abc_sum_domain_ss_r>=240 & vpc_abc_sum_domain_ss_r<=243){score<- 78}
    else if(vpc_abc_sum_domain_ss_r>=244 & vpc_abc_sum_domain_ss_r<=247){score<- 79}
    else if(vpc_abc_sum_domain_ss_r>=248 & vpc_abc_sum_domain_ss_r<=250){score<- 80}
    else if(vpc_abc_sum_domain_ss_r>=251 & vpc_abc_sum_domain_ss_r<=253){score<- 81}
    else if(vpc_abc_sum_domain_ss_r>=254 & vpc_abc_sum_domain_ss_r<=256){score<- 82}
    else if(vpc_abc_sum_domain_ss_r>=257 & vpc_abc_sum_domain_ss_r<=260){score<- 83}
    else if(vpc_abc_sum_domain_ss_r>=261 & vpc_abc_sum_domain_ss_r<=263){score<- 84}
    else if(vpc_abc_sum_domain_ss_r>=264 & vpc_abc_sum_domain_ss_r<=267){score<- 85}
    else if(vpc_abc_sum_domain_ss_r>=268 & vpc_abc_sum_domain_ss_r<=269){score<- 86}
    else if(vpc_abc_sum_domain_ss_r>=270 & vpc_abc_sum_domain_ss_r<=272){score<- 87}
    else if(vpc_abc_sum_domain_ss_r>=273 & vpc_abc_sum_domain_ss_r<=275){score<- 88}
    else if(vpc_abc_sum_domain_ss_r>=276 & vpc_abc_sum_domain_ss_r<=278){score<- 89}
    else if(vpc_abc_sum_domain_ss_r>=279 & vpc_abc_sum_domain_ss_r<=280){score<- 90}
    else if(vpc_abc_sum_domain_ss_r>=281 & vpc_abc_sum_domain_ss_r<=282){score<- 91}
    else if(vpc_abc_sum_domain_ss_r>=283 & vpc_abc_sum_domain_ss_r<=284){score<- 92}
    else if(vpc_abc_sum_domain_ss_r>=285 & vpc_abc_sum_domain_ss_r<=286){score<- 93}
    else if(vpc_abc_sum_domain_ss_r>=287 & vpc_abc_sum_domain_ss_r<=288){score<- 94}
    else if(vpc_abc_sum_domain_ss_r>=289 & vpc_abc_sum_domain_ss_r<=290){score<- 95}
    else if(vpc_abc_sum_domain_ss_r>=291 & vpc_abc_sum_domain_ss_r<=292){score<- 96}
    else if(vpc_abc_sum_domain_ss_r>=293 & vpc_abc_sum_domain_ss_r<=294){score<- 97}
    else if(vpc_abc_sum_domain_ss_r>=295 & vpc_abc_sum_domain_ss_r<=296){score<- 98}
    else if(vpc_abc_sum_domain_ss_r>=297 & vpc_abc_sum_domain_ss_r<=298){score<- 99}
    else if(vpc_abc_sum_domain_ss_r>=299 & vpc_abc_sum_domain_ss_r<=301){score<- 100}
    else if(vpc_abc_sum_domain_ss_r>=302 & vpc_abc_sum_domain_ss_r<=304){score<- 101}
    else if(vpc_abc_sum_domain_ss_r>=305 & vpc_abc_sum_domain_ss_r<=307){score<- 102}
    else if(vpc_abc_sum_domain_ss_r>=308 & vpc_abc_sum_domain_ss_r<=310){score<- 103}
    else if(vpc_abc_sum_domain_ss_r>=311 & vpc_abc_sum_domain_ss_r<=313){score<- 104}
    else if(vpc_abc_sum_domain_ss_r>=314 & vpc_abc_sum_domain_ss_r<=315){score<- 105}
    else if(vpc_abc_sum_domain_ss_r>=316 & vpc_abc_sum_domain_ss_r<=317){score<- 106}
    else if(vpc_abc_sum_domain_ss_r>=318 & vpc_abc_sum_domain_ss_r<=320){score<- 107}
    else if(vpc_abc_sum_domain_ss_r>=321 & vpc_abc_sum_domain_ss_r<=322){score<- 108}
    else if(vpc_abc_sum_domain_ss_r>=323 & vpc_abc_sum_domain_ss_r<=324){score<- 109}
    else if(vpc_abc_sum_domain_ss_r>=325 & vpc_abc_sum_domain_ss_r<=327){score<- 110}
    else if(vpc_abc_sum_domain_ss_r>=328 & vpc_abc_sum_domain_ss_r<=330){score<- 111}
    else if(vpc_abc_sum_domain_ss_r>=331 & vpc_abc_sum_domain_ss_r<=332){score<- 112}
    else if(vpc_abc_sum_domain_ss_r>=333 & vpc_abc_sum_domain_ss_r<=334){score<- 113}
    else if(vpc_abc_sum_domain_ss_r>=335 & vpc_abc_sum_domain_ss_r<=336){score<- 114}
    else if(vpc_abc_sum_domain_ss_r>=337 & vpc_abc_sum_domain_ss_r<=338){score<- 115}
    else if(vpc_abc_sum_domain_ss_r>=339 & vpc_abc_sum_domain_ss_r<=340){score<- 116}
    else if(vpc_abc_sum_domain_ss_r>=341 & vpc_abc_sum_domain_ss_r<=342){score<- 117}
    else if(vpc_abc_sum_domain_ss_r>=343 & vpc_abc_sum_domain_ss_r<=344){score<- 118}
    else if(vpc_abc_sum_domain_ss_r>=345 & vpc_abc_sum_domain_ss_r<=346){score<- 119}
    else if(vpc_abc_sum_domain_ss_r>=347 & vpc_abc_sum_domain_ss_r<=349){score<- 120}
    else if(vpc_abc_sum_domain_ss_r>=350 & vpc_abc_sum_domain_ss_r<=352){score<- 121}
    else if(vpc_abc_sum_domain_ss_r>=353 & vpc_abc_sum_domain_ss_r<=355){score<- 122}
    else if(vpc_abc_sum_domain_ss_r>=356 & vpc_abc_sum_domain_ss_r<=358){score<- 123}
    else if(vpc_abc_sum_domain_ss_r>=359 & vpc_abc_sum_domain_ss_r<=361){score<- 124}
    else if(vpc_abc_sum_domain_ss_r>=362 & vpc_abc_sum_domain_ss_r<=364){score<- 125}
    else if(vpc_abc_sum_domain_ss_r>=365 & vpc_abc_sum_domain_ss_r<=367){score<- 126}
    else if(vpc_abc_sum_domain_ss_r>=368 & vpc_abc_sum_domain_ss_r<=369){score<- 127}
    else if(vpc_abc_sum_domain_ss_r>=370 & vpc_abc_sum_domain_ss_r<=372){score<- 128}
    else if(vpc_abc_sum_domain_ss_r>=373 & vpc_abc_sum_domain_ss_r<=374){score<- 129}
    else if(vpc_abc_sum_domain_ss_r>=375 & vpc_abc_sum_domain_ss_r<=377){score<- 130}
    else if(vpc_abc_sum_domain_ss_r>=378 & vpc_abc_sum_domain_ss_r<=380){score<- 131}
    else if(vpc_abc_sum_domain_ss_r>=381 & vpc_abc_sum_domain_ss_r<=383){score<- 132}
    else if(vpc_abc_sum_domain_ss_r>=384 & vpc_abc_sum_domain_ss_r<=386){score<- 133}
    else if(vpc_abc_sum_domain_ss_r>=387 & vpc_abc_sum_domain_ss_r<=389){score<- 134}
    else if(vpc_abc_sum_domain_ss_r>=390 & vpc_abc_sum_domain_ss_r<=393){score<- 135}
    else if(vpc_abc_sum_domain_ss_r>=394 & vpc_abc_sum_domain_ss_r<=398){score<- 136}
    else if(vpc_abc_sum_domain_ss_r>=399 & vpc_abc_sum_domain_ss_r<=401){score<- 137}
    else if(vpc_abc_sum_domain_ss_r>=402 & vpc_abc_sum_domain_ss_r<=406){score<- 138}
    else if(vpc_abc_sum_domain_ss_r>=407 & vpc_abc_sum_domain_ss_r<=411){score<- 139}
    else if(vpc_abc_sum_domain_ss_r>=412 & vpc_abc_sum_domain_ss_r<=420){score<- 140}
    else{score<-NA}
  }
  else {score <- NA}
  return(score)
}

#ABC SS function total 
VPC_ABCSSFuncTotal <- function(vabs_total_age, vpc_abc_sum_domain_ss_r){
  score <- c()
  if(is.na(vabs_total_age) | is.na(vpc_abc_sum_domain_ss_r)) {score <- NA}
  else if (vabs_total_age >= 0 & vabs_total_age <1) {
    score <- VPC_ABCSSFunc0_1(vabs_total_age, vpc_abc_sum_domain_ss_r)
  }
  else if (vabs_total_age >= 1 & vabs_total_age <2) {
    score <- VPC_ABCSSFunc1_2(vabs_total_age, vpc_abc_sum_domain_ss_r)
  }
  else if (vabs_total_age >= 2 & vabs_total_age <= 2.999) {
    score <- VPC_ABCSSFunc2_2.999(vabs_total_age, vpc_abc_sum_domain_ss_r)
  }
  else if (vabs_total_age >= 3 & vabs_total_age <= 13.999) {
    score <- VPC_ABCSSFunc3_13.999(vabs_total_age, vpc_abc_sum_domain_ss_r)
  }
  else if (vabs_total_age >= 14 & vabs_total_age <= 17.999) {
    score <- VPC_ABCSSFunc14_17.999(vabs_total_age, vpc_abc_sum_domain_ss_r)
  }
  else if (vabs_total_age > 18) {score <- NA}
  else {score <- NA} 
  return(score)
}




#vpc MOT standard score functions 
VPC_MotSSFunc0_1 <- function(vabs_total_age, vpc_motor_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 0 & vabs_total_age < 1) { 
    if(vpc_motor_total_vscale_r>=2 & vpc_motor_total_vscale_r<=4){score <-20}
    else if(vpc_motor_total_vscale_r==5) {score <-24}
    else if(vpc_motor_total_vscale_r==6) {score <-27}
    else if(vpc_motor_total_vscale_r==7) {score <-30}
    else if(vpc_motor_total_vscale_r==8) {score <-33}
    else if(vpc_motor_total_vscale_r==9) {score <-36}
    else if(vpc_motor_total_vscale_r==10){score <-39}
    else if(vpc_motor_total_vscale_r==11){score <-42}
    else if(vpc_motor_total_vscale_r==12){score <-45}
    else if(vpc_motor_total_vscale_r==13){score <-48}
    else if(vpc_motor_total_vscale_r==14){score <-51}
    else if(vpc_motor_total_vscale_r==15){score <-54}
    else if(vpc_motor_total_vscale_r==16){score <-57}
    else if(vpc_motor_total_vscale_r==17){score <-60}
    else if(vpc_motor_total_vscale_r==18){score <-63}
    else if(vpc_motor_total_vscale_r==19){score <-65}
    else if(vpc_motor_total_vscale_r==20){score <-68}
    else if(vpc_motor_total_vscale_r==21){score <-71}
    else if(vpc_motor_total_vscale_r==22){score <-73}
    else if(vpc_motor_total_vscale_r==23){score <-75}
    else if(vpc_motor_total_vscale_r==24){score <-78}
    else if(vpc_motor_total_vscale_r==25){score <-81}
    else if(vpc_motor_total_vscale_r==26){score <-84}
    else if(vpc_motor_total_vscale_r==27){score <-88}
    else if(vpc_motor_total_vscale_r==28){score <-92}
    else if(vpc_motor_total_vscale_r==29){score <-97}
    else if(vpc_motor_total_vscale_r==30){score <-101}
    else if(vpc_motor_total_vscale_r==31){score <-104}
    else if(vpc_motor_total_vscale_r==32){score <-109}
    else if(vpc_motor_total_vscale_r==33){score <-113}
    else if(vpc_motor_total_vscale_r==34){score <-116}
    else if(vpc_motor_total_vscale_r==35){score <-119}
    else if(vpc_motor_total_vscale_r==36){score <-122}
    else if(vpc_motor_total_vscale_r==37){score <-125}
    else if(vpc_motor_total_vscale_r==38){score <-127}
    else if(vpc_motor_total_vscale_r==39){score <-130}
    else if(vpc_motor_total_vscale_r==40){score <-132}
    else if(vpc_motor_total_vscale_r==41){score <-134}
    else if(vpc_motor_total_vscale_r==42){score <-136}
    else if(vpc_motor_total_vscale_r==43){score <-138}
    else if(vpc_motor_total_vscale_r>=44 & vpc_motor_total_vscale_r<=48){score <-140}
    else {score <- NA}
  }
  else {score <- NA}
  return(score)
}

VPC_MotSSFunc1_2 <- function(vabs_total_age, vpc_motor_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 1 & vabs_total_age < 2) { 
    if(vpc_motor_total_vscale_r== 2) {score <- 20}
    else if(vpc_motor_total_vscale_r== 3) {score <- 24}
    else if(vpc_motor_total_vscale_r== 4) {score <- 28}
    else if(vpc_motor_total_vscale_r== 5) {score <- 33}
    else if(vpc_motor_total_vscale_r== 6) {score <- 37}
    else if(vpc_motor_total_vscale_r== 7) {score <- 41}
    else if(vpc_motor_total_vscale_r== 8) {score <- 45}
    else if(vpc_motor_total_vscale_r== 9) {score <- 49}
    else if(vpc_motor_total_vscale_r== 10){score <- 54}
    else if(vpc_motor_total_vscale_r== 11){score <- 57}
    else if(vpc_motor_total_vscale_r== 12){score <- 61}
    else if(vpc_motor_total_vscale_r== 13){score <- 64}
    else if(vpc_motor_total_vscale_r== 14){score <- 67}
    else if(vpc_motor_total_vscale_r== 15){score <- 70}
    else if(vpc_motor_total_vscale_r== 16){score <- 71}
    else if(vpc_motor_total_vscale_r== 17){score <- 73}
    else if(vpc_motor_total_vscale_r== 18){score <- 74}
    else if(vpc_motor_total_vscale_r== 19){score <- 76}
    else if(vpc_motor_total_vscale_r== 20){score <- 78}
    else if(vpc_motor_total_vscale_r== 21){score <- 80}
    else if(vpc_motor_total_vscale_r== 22){score <- 82}
    else if(vpc_motor_total_vscale_r== 23){score <- 84}
    else if(vpc_motor_total_vscale_r== 24){score <- 85}
    else if(vpc_motor_total_vscale_r== 25){score <- 87}
    else if(vpc_motor_total_vscale_r== 26){score <- 89}
    else if(vpc_motor_total_vscale_r== 27){score <- 92}
    else if(vpc_motor_total_vscale_r== 28){score <- 95}
    else if(vpc_motor_total_vscale_r== 29){score <- 98}
    else if(vpc_motor_total_vscale_r== 30){score <- 100}
    else if(vpc_motor_total_vscale_r== 31){score <- 102}
    else if(vpc_motor_total_vscale_r== 32){score <- 105}
    else if(vpc_motor_total_vscale_r== 33){score <- 108}
    else if(vpc_motor_total_vscale_r== 34){score <- 111}
    else if(vpc_motor_total_vscale_r== 35){score <- 114}
    else if(vpc_motor_total_vscale_r== 36){score <- 117}
    else if(vpc_motor_total_vscale_r== 37){score <- 119}
    else if(vpc_motor_total_vscale_r== 38){score <- 121}
    else if(vpc_motor_total_vscale_r== 39){score <- 123}
    else if(vpc_motor_total_vscale_r== 40){score <- 125}
    else if(vpc_motor_total_vscale_r== 41){score <- 127}
    else if(vpc_motor_total_vscale_r== 42){score <- 129}
    else if(vpc_motor_total_vscale_r== 43){score <- 131}
    else if(vpc_motor_total_vscale_r== 44){score <- 133}
    else if(vpc_motor_total_vscale_r== 45){score <- 135}
    else if(vpc_motor_total_vscale_r== 46){score <- 137}
    else if(vpc_motor_total_vscale_r== 47){score <- 139}
    else if(vpc_motor_total_vscale_r== 48){score <- 140}
    else {score <- NA}
  }
  else {score <- NA}
  return(score)
}

VPC_MotSSFunc2_2.999 <- function(vabs_total_age, vpc_motor_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 2 & vabs_total_age <= 2.999) { 
    if(vpc_motor_total_vscale_r==2){score<-20}
    else if(vpc_motor_total_vscale_r==3){score<-22}
    else if(vpc_motor_total_vscale_r==4){score<-24}
    else if(vpc_motor_total_vscale_r==5){score<-27}
    else if(vpc_motor_total_vscale_r==6){score<-30}
    else if(vpc_motor_total_vscale_r==7){score<-33}
    else if(vpc_motor_total_vscale_r==8){score<-36}
    else if(vpc_motor_total_vscale_r==9){score<-39}
    else if(vpc_motor_total_vscale_r==10){score<-43}
    else if(vpc_motor_total_vscale_r==11){score<-46}
    else if(vpc_motor_total_vscale_r==12){score<-49}
    else if(vpc_motor_total_vscale_r==13){score<-52}
    else if(vpc_motor_total_vscale_r==14){score<-55}
    else if(vpc_motor_total_vscale_r==15){score<-58}
    else if(vpc_motor_total_vscale_r==16){score<-61}
    else if(vpc_motor_total_vscale_r==17){score<-64}
    else if(vpc_motor_total_vscale_r==18){score<-67}
    else if(vpc_motor_total_vscale_r==19){score<-69}
    else if(vpc_motor_total_vscale_r==20){score<-73}
    else if(vpc_motor_total_vscale_r==21){score<-76}
    else if(vpc_motor_total_vscale_r==22){score<-79}
    else if(vpc_motor_total_vscale_r==23){score<-81}
    else if(vpc_motor_total_vscale_r==24){score<-83}
    else if(vpc_motor_total_vscale_r==25){score<-85}
    else if(vpc_motor_total_vscale_r==26){score<-89}
    else if(vpc_motor_total_vscale_r==27){score<-94}
    else if(vpc_motor_total_vscale_r==28){score<-96}
    else if(vpc_motor_total_vscale_r==29){score<-99}
    else if(vpc_motor_total_vscale_r==30){score<-101}
    else if(vpc_motor_total_vscale_r==31){score<-104}
    else if(vpc_motor_total_vscale_r==32){score<-107}
    else if(vpc_motor_total_vscale_r==33){score<-110}
    else if(vpc_motor_total_vscale_r==34){score<-113}
    else if(vpc_motor_total_vscale_r==35){score<-115}
    else if(vpc_motor_total_vscale_r==36){score<-117}
    else if(vpc_motor_total_vscale_r==37){score<-119}
    else if(vpc_motor_total_vscale_r==38){score<-122}
    else if(vpc_motor_total_vscale_r==39){score<-126}
    else if(vpc_motor_total_vscale_r==40){score<-129}
    else if(vpc_motor_total_vscale_r==41){score<-132}
    else if(vpc_motor_total_vscale_r==42){score<-135}
    else if(vpc_motor_total_vscale_r>=43 & vpc_motor_total_vscale_r<=48){score<-140}
    else{score<-NA}
  }
  else {score <- NA}
  return(score)
}

VPC_MotSSFunc3_9.999 <- function(vabs_total_age, vpc_motor_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 3 & vabs_total_age <= 9.999) { 
    if(vpc_motor_total_vscale_r==2){score<-20}
    else if(vpc_motor_total_vscale_r==3){score<-25}
    else if(vpc_motor_total_vscale_r==4){score<-39}
    else if(vpc_motor_total_vscale_r==5){score<-33}
    else if(vpc_motor_total_vscale_r==6){score<-36}
    else if(vpc_motor_total_vscale_r==7){score<-39}
    else if(vpc_motor_total_vscale_r==8){score<-42}
    else if(vpc_motor_total_vscale_r==9){score<-45}
    else if(vpc_motor_total_vscale_r==10){score<-48}
    else if(vpc_motor_total_vscale_r==11){score<-51}
    else if(vpc_motor_total_vscale_r==12){score<-54}
    else if(vpc_motor_total_vscale_r==13){score<-57}
    else if(vpc_motor_total_vscale_r==14){score<-60}
    else if(vpc_motor_total_vscale_r==15){score<-62}
    else if(vpc_motor_total_vscale_r==16){score<-65}
    else if(vpc_motor_total_vscale_r==17){score<-68}
    else if(vpc_motor_total_vscale_r==18){score<-70}
    else if(vpc_motor_total_vscale_r==19){score<-71}
    else if(vpc_motor_total_vscale_r==20){score<-73}
    else if(vpc_motor_total_vscale_r==21){score<-74}
    else if(vpc_motor_total_vscale_r==22){score<-76}
    else if(vpc_motor_total_vscale_r==23){score<-78}
    else if(vpc_motor_total_vscale_r==24){score<-81}
    else if(vpc_motor_total_vscale_r==25){score<-83}
    else if(vpc_motor_total_vscale_r==26){score<-85}
    else if(vpc_motor_total_vscale_r==27){score<-89}
    else if(vpc_motor_total_vscale_r==28){score<-92}
    else if(vpc_motor_total_vscale_r==29){score<-96}
    else if(vpc_motor_total_vscale_r==30){score<-100}
    else if(vpc_motor_total_vscale_r==31){score<-102}
    else if(vpc_motor_total_vscale_r==32){score<-105}
    else if(vpc_motor_total_vscale_r==33){score<-108}
    else if(vpc_motor_total_vscale_r==34){score<-111}
    else if(vpc_motor_total_vscale_r==35){score<-115}
    else if(vpc_motor_total_vscale_r==36){score<-118}
    else if(vpc_motor_total_vscale_r==37){score<-121}
    else if(vpc_motor_total_vscale_r==38){score<-124}
    else if(vpc_motor_total_vscale_r==39){score<-126}
    else if(vpc_motor_total_vscale_r==40){score<-128}
    else if(vpc_motor_total_vscale_r==41){score<-130}
    else if(vpc_motor_total_vscale_r==42){score<-132}
    else if(vpc_motor_total_vscale_r==43){score<-134}
    else if(vpc_motor_total_vscale_r==44){score<-136}
    else if(vpc_motor_total_vscale_r==45){score<-138}
    else if(vpc_motor_total_vscale_r>=46 & vpc_motor_total_vscale_r<=48){score<- 140}
    else{score<-NA}
  }
  else {score <- NA}
  return(score)
}

#MOT SS function total 
VPC_MotSSFuncTotal <- function(vabs_total_age, vpc_motor_total_vscale_r){
  score <- c()
  if(is.na(vabs_total_age) | is.na(vpc_motor_total_vscale_r)) {score <- NA}
  else if (vabs_total_age >= 0 & vabs_total_age <1) {
    score <- VPC_MotSSFunc0_1(vabs_total_age, vpc_motor_total_vscale_r)
  }
  else if (vabs_total_age >= 1 & vabs_total_age <2) {
    score <- VPC_MotSSFunc1_2(vabs_total_age, vpc_motor_total_vscale_r)
  }
  else if (vabs_total_age >= 2 & vabs_total_age <= 2.999) {
    score <- VPC_MotSSFunc2_2.999(vabs_total_age, vpc_motor_total_vscale_r)
  }
  else if (vabs_total_age >= 3 & vabs_total_age <= 9.999) {
    score <- VPC_MotSSFunc3_9.999(vabs_total_age, vpc_motor_total_vscale_r)
  }
  else if (vabs_total_age > 10) {score <- NA}
  else {score <- NA} 
  return(score)
}


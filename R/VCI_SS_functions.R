#VCI communication standard score functions 
ComSSFunc2_2.999 <- function(vabs_total_age, vci_com_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 2 & vabs_total_age <= 2.999) { 
    if(vci_com_total_vscale_r==2){score<-20}
    else if(vci_com_total_vscale_r==3){score<-26}
    else if(vci_com_total_vscale_r==4){score<-29}
    else if(vci_com_total_vscale_r==5){score<-32}
    else if(vci_com_total_vscale_r==6){score<-36}
    else if(vci_com_total_vscale_r==7){score<-40}
    else if(vci_com_total_vscale_r==8){score<-44}
    else if(vci_com_total_vscale_r==9){score<-47}
    else if(vci_com_total_vscale_r==10){score<-51}
    else if(vci_com_total_vscale_r==11){score<-55}
    else if(vci_com_total_vscale_r==12){score<-58}
    else if(vci_com_total_vscale_r==13){score<-61}
    else if(vci_com_total_vscale_r==14){score<-64}
    else if(vci_com_total_vscale_r==15){score<-67}
    else if(vci_com_total_vscale_r==16){score<-69}
    else if(vci_com_total_vscale_r==17){score<-72}
    else if(vci_com_total_vscale_r==18){score<-74}
    else if(vci_com_total_vscale_r==19){score<-76}
    else if(vci_com_total_vscale_r==20){score<-78}
    else if(vci_com_total_vscale_r==21){score<-79}
    else if(vci_com_total_vscale_r==22){score<-82}
    else if(vci_com_total_vscale_r==23){score<-85}
    else if(vci_com_total_vscale_r==24){score<-87}
    else if(vci_com_total_vscale_r==25){score<-89}
    else if(vci_com_total_vscale_r==26){score<-92}
    else if(vci_com_total_vscale_r==27){score<-95}
    else if(vci_com_total_vscale_r==28){score<-97}
    else if(vci_com_total_vscale_r==29){score<-99}
    else if(vci_com_total_vscale_r==30){score<-101}
    else if(vci_com_total_vscale_r==31){score<-103}
    else if(vci_com_total_vscale_r==32){score<-106}
    else if(vci_com_total_vscale_r==33){score<-108}
    else if(vci_com_total_vscale_r==34){score<-110}
    else if(vci_com_total_vscale_r==35){score<-112}
    else if(vci_com_total_vscale_r==36){score<-115}
    else if(vci_com_total_vscale_r==37){score<-116}
    else if(vci_com_total_vscale_r==38){score<-118}
    else if(vci_com_total_vscale_r==39){score<-119}
    else if(vci_com_total_vscale_r==40){score<-121}
    else if(vci_com_total_vscale_r==41){score<-123}
    else if(vci_com_total_vscale_r==42){score<-125}
    else if(vci_com_total_vscale_r==43){score<-127}
    else if(vci_com_total_vscale_r==44){score<-129}
    else if(vci_com_total_vscale_r==45){score<-132}
    else if(vci_com_total_vscale_r==46){score<-136}
    else if(vci_com_total_vscale_r==47){score<-140}
    else if(vci_com_total_vscale_r==48){score<-140}
    else {score <- NA}
  }
  else {score <- NA}
  return(score)
}

ComSSFunc3_13.999 <- function(vabs_total_age, vci_com_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 3 & vabs_total_age <= 13.999) { 
    if(vci_com_total_vscale_r==3){score<-20}
    else if(vci_com_total_vscale_r==4){score<-22}
    else if(vci_com_total_vscale_r==5){score<-24}
    else if(vci_com_total_vscale_r==6){score<-26}
    else if(vci_com_total_vscale_r==7){score<-28}
    else if(vci_com_total_vscale_r==8){score<-30}
    else if(vci_com_total_vscale_r==9){score<-32}
    else if(vci_com_total_vscale_r==10){score<-34}
    else if(vci_com_total_vscale_r==11){score<-36}
    else if(vci_com_total_vscale_r==12){score<-38}
    else if(vci_com_total_vscale_r==13){score<-40}
    else if(vci_com_total_vscale_r==14){score<-42}
    else if(vci_com_total_vscale_r==15){score<-44}
    else if(vci_com_total_vscale_r==16){score<-46}
    else if(vci_com_total_vscale_r==17){score<-48}
    else if(vci_com_total_vscale_r==18){score<-50}
    else if(vci_com_total_vscale_r==19){score<-52}
    else if(vci_com_total_vscale_r==20){score<-54}
    else if(vci_com_total_vscale_r==21){score<-56}
    else if(vci_com_total_vscale_r==22){score<-58}
    else if(vci_com_total_vscale_r==23){score<-60}
    else if(vci_com_total_vscale_r==24){score<-62}
    else if(vci_com_total_vscale_r==25){score<-64}
    else if(vci_com_total_vscale_r==26){score<-66}
    else if(vci_com_total_vscale_r==27){score<-68}
    else if(vci_com_total_vscale_r==28){score<-70}
    else if(vci_com_total_vscale_r==29){score<-71}
    else if(vci_com_total_vscale_r==30){score<-73}
    else if(vci_com_total_vscale_r==31){score<-75}
    else if(vci_com_total_vscale_r==32){score<-76}
    else if(vci_com_total_vscale_r==33){score<-77}
    else if(vci_com_total_vscale_r==34){score<-78}
    else if(vci_com_total_vscale_r==35){score<-79}
    else if(vci_com_total_vscale_r==36){score<-81}
    else if(vci_com_total_vscale_r==37){score<-83}
    else if(vci_com_total_vscale_r==38){score<-85}
    else if(vci_com_total_vscale_r==39){score<-87}
    else if(vci_com_total_vscale_r==40){score<-89}
    else if(vci_com_total_vscale_r==41){score<-92}
    else if(vci_com_total_vscale_r==42){score<-94}
    else if(vci_com_total_vscale_r==43){score<-96}
    else if(vci_com_total_vscale_r==44){score<-98}
    else if(vci_com_total_vscale_r==45){score<-100}
    else if(vci_com_total_vscale_r==46){score<-102}
    else if(vci_com_total_vscale_r==47){score<-104}
    else if(vci_com_total_vscale_r==48){score<-106}
    else if(vci_com_total_vscale_r==49){score<-108}
    else if(vci_com_total_vscale_r==50){score<-110}
    else if(vci_com_total_vscale_r==51){score<-111}
    else if(vci_com_total_vscale_r==52){score<-113}
    else if(vci_com_total_vscale_r==53){score<-115}
    else if(vci_com_total_vscale_r==54){score<-118}
    else if(vci_com_total_vscale_r==55){score<-120}
    else if(vci_com_total_vscale_r==56){score<-122}
    else if(vci_com_total_vscale_r==57){score<-124}
    else if(vci_com_total_vscale_r==58){score<-126}
    else if(vci_com_total_vscale_r==59){score<-128}
    else if(vci_com_total_vscale_r==60){score<-129}
    else if(vci_com_total_vscale_r==61){score<-131}
    else if(vci_com_total_vscale_r==62){score<-132}
    else if(vci_com_total_vscale_r==63){score<-134}
    else if(vci_com_total_vscale_r==64){score<-135}
    else if(vci_com_total_vscale_r==65){score<-137}
    else if(vci_com_total_vscale_r==66){score<-138}
    else if(vci_com_total_vscale_r==67){score<-139}
    else if(vci_com_total_vscale_r>=68 & vci_com_total_vscale_r<=72){score<-140}
    else {score <- NA}
  }
  else {score <- NA}
  return(score)
}

ComSSFunc14_17.999 <- function(vabs_total_age, vci_com_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 14 & vabs_total_age <= 17.999) { 
    if(vci_com_total_vscale_r>=3 & vci_com_total_vscale_r<=5){score<-20}
    else if(vci_com_total_vscale_r==6){score<-22}
    else if(vci_com_total_vscale_r==7){score<-24}
    else if(vci_com_total_vscale_r==8){score<-26}
    else if(vci_com_total_vscale_r==9){score<-28}
    else if(vci_com_total_vscale_r==10){score<-30}
    else if(vci_com_total_vscale_r==11){score<-32}
    else if(vci_com_total_vscale_r==12){score<-34}
    else if(vci_com_total_vscale_r==13){score<-36}
    else if(vci_com_total_vscale_r==14){score<-38}
    else if(vci_com_total_vscale_r==15){score<-40}
    else if(vci_com_total_vscale_r==16){score<-42}
    else if(vci_com_total_vscale_r==17){score<-44}
    else if(vci_com_total_vscale_r==18){score<-46}
    else if(vci_com_total_vscale_r==19){score<-48}
    else if(vci_com_total_vscale_r==20){score<-50}
    else if(vci_com_total_vscale_r==21){score<-52}
    else if(vci_com_total_vscale_r==22){score<-54}
    else if(vci_com_total_vscale_r==23){score<-56}
    else if(vci_com_total_vscale_r==24){score<-58}
    else if(vci_com_total_vscale_r==25){score<-60}
    else if(vci_com_total_vscale_r==26){score<-62}
    else if(vci_com_total_vscale_r==27){score<-64}
    else if(vci_com_total_vscale_r==28){score<-66}
    else if(vci_com_total_vscale_r==29){score<-68}
    else if(vci_com_total_vscale_r==30){score<-70}
    else if(vci_com_total_vscale_r==31){score<-71}
    else if(vci_com_total_vscale_r==32){score<-73}
    else if(vci_com_total_vscale_r==33){score<-75}
    else if(vci_com_total_vscale_r==34){score<-77}
    else if(vci_com_total_vscale_r==35){score<-79}
    else if(vci_com_total_vscale_r==36){score<-81}
    else if(vci_com_total_vscale_r==37){score<-82}
    else if(vci_com_total_vscale_r==38){score<-84}
    else if(vci_com_total_vscale_r==39){score<-85}
    else if(vci_com_total_vscale_r==40){score<-88}
    else if(vci_com_total_vscale_r==41){score<-91}
    else if(vci_com_total_vscale_r==42){score<-94}
    else if(vci_com_total_vscale_r==43){score<-96}
    else if(vci_com_total_vscale_r==44){score<-98}
    else if(vci_com_total_vscale_r==45){score<-100}
    else if(vci_com_total_vscale_r==46){score<-101}
    else if(vci_com_total_vscale_r==47){score<-103}
    else if(vci_com_total_vscale_r==48){score<-105}
    else if(vci_com_total_vscale_r==49){score<-107}
    else if(vci_com_total_vscale_r==50){score<-109}
    else if(vci_com_total_vscale_r==51){score<-113}
    else if(vci_com_total_vscale_r==52){score<-116}
    else if(vci_com_total_vscale_r==53){score<-120}
    else if(vci_com_total_vscale_r==54){score<-124}
    else if(vci_com_total_vscale_r==55){score<-128}
    else if(vci_com_total_vscale_r==56){score<-131}
    else if(vci_com_total_vscale_r==57){score<-134}
    else if(vci_com_total_vscale_r==58){score<-137}
    else if(vci_com_total_vscale_r>=59 & vci_com_total_vscale_r<=72){score<-140}
    else {score <- NA}
  }
  else {score <- NA}
  return(score)
}

#Com SS function total 
ComSSFuncTotal <- function(vabs_total_age, vci_com_total_vscale_r){
  score <- c()
  if(is.na(vabs_total_age) | vci_com_total_vscale_r==0) {score <- NA}
  else if (vabs_total_age >= 2 & vabs_total_age <= 2.999) {
    score <- ComSSFunc2_2.999(vabs_total_age, vci_com_total_vscale_r)
  }
  else if (vabs_total_age >= 3 & vabs_total_age <= 13.999) {
    score <- ComSSFunc3_13.999(vabs_total_age, vci_com_total_vscale_r)
  }
  else if (vabs_total_age >= 14 & vabs_total_age <= 17.999) {
    score <- ComSSFunc14_17.999(vabs_total_age, vci_com_total_vscale_r)
  }
  else if (vabs_total_age < 2 | vabs_total_age > 18) {score <- NA}
  else {score <- NA} 
  return(score)
}

#VCI Daily Living Skills standard score functions 
DlsSSFunc2_2.999 <- function(vabs_total_age, vci_dls_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 2 & vabs_total_age <= 2.999) { 
    if(vci_dls_total_vscale_r==1){score<-20}
    else if(vci_dls_total_vscale_r==2){score<-26}
    else if(vci_dls_total_vscale_r==3){score<-33}
    else if(vci_dls_total_vscale_r==4){score<-40}
    else if(vci_dls_total_vscale_r==5){score<-47}
    else if(vci_dls_total_vscale_r==6){score<-54}
    else if(vci_dls_total_vscale_r==7){score<-60}
    else if(vci_dls_total_vscale_r==8){score<-66}
    else if(vci_dls_total_vscale_r==9){score<-72}
    else if(vci_dls_total_vscale_r==10){score<-77}
    else if(vci_dls_total_vscale_r==11){score<-82}
    else if(vci_dls_total_vscale_r==12){score<-87}
    else if(vci_dls_total_vscale_r==13){score<-92}
    else if(vci_dls_total_vscale_r==14){score<-96}
    else if(vci_dls_total_vscale_r==15){score<-100}
    else if(vci_dls_total_vscale_r==16){score<-104}
    else if(vci_dls_total_vscale_r==17){score<-108}
    else if(vci_dls_total_vscale_r==18){score<-112}
    else if(vci_dls_total_vscale_r==19){score<-116}
    else if(vci_dls_total_vscale_r==20){score<-120}
    else if(vci_dls_total_vscale_r==21){score<-124}
    else if(vci_dls_total_vscale_r==22){score<-129}
    else if(vci_dls_total_vscale_r==23){score<-134}
    else if(vci_dls_total_vscale_r==24){score<-140}
    else {score <- NA}
  }
  else {score <- NA}
  return(score)
}

DlsSSFunc3_13.999 <- function(vabs_total_age, vci_dls_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 3 & vabs_total_age <= 13.999) { 
    if(vci_dls_total_vscale_r==3){score<-20}
    else if(vci_dls_total_vscale_r==4){score<-24}
    else if(vci_dls_total_vscale_r==5){score<-27}
    else if(vci_dls_total_vscale_r==6){score<-31}
    else if(vci_dls_total_vscale_r==7){score<-35}
    else if(vci_dls_total_vscale_r==8){score<-38}
    else if(vci_dls_total_vscale_r==9){score<-41}
    else if(vci_dls_total_vscale_r==10){score<-44}
    else if(vci_dls_total_vscale_r==11){score<-47}
    else if(vci_dls_total_vscale_r==12){score<-50}
    else if(vci_dls_total_vscale_r==13){score<-52}
    else if(vci_dls_total_vscale_r==14){score<-54}
    else if(vci_dls_total_vscale_r==15){score<-56}
    else if(vci_dls_total_vscale_r==16){score<-58}
    else if(vci_dls_total_vscale_r==17){score<-59}
    else if(vci_dls_total_vscale_r==18){score<-60}
    else if(vci_dls_total_vscale_r==19){score<-61}
    else if(vci_dls_total_vscale_r==20){score<-62}
    else if(vci_dls_total_vscale_r==21){score<-63}
    else if(vci_dls_total_vscale_r==22){score<-64}
    else if(vci_dls_total_vscale_r==23){score<-65}
    else if(vci_dls_total_vscale_r==24){score<-66}
    else if(vci_dls_total_vscale_r==25){score<-67}
    else if(vci_dls_total_vscale_r==26){score<-68}
    else if(vci_dls_total_vscale_r==27){score<-70}
    else if(vci_dls_total_vscale_r==28){score<-71}
    else if(vci_dls_total_vscale_r==29){score<-72}
    else if(vci_dls_total_vscale_r==30){score<-73}
    else if(vci_dls_total_vscale_r==31){score<-74}
    else if(vci_dls_total_vscale_r==32){score<-76}
    else if(vci_dls_total_vscale_r==33){score<-77}
    else if(vci_dls_total_vscale_r==34){score<-79}
    else if(vci_dls_total_vscale_r==35){score<-80}
    else if(vci_dls_total_vscale_r==36){score<-82}
    else if(vci_dls_total_vscale_r==37){score<-84}
    else if(vci_dls_total_vscale_r==38){score<-85}
    else if(vci_dls_total_vscale_r==39){score<-87}
    else if(vci_dls_total_vscale_r==40){score<-89}
    else if(vci_dls_total_vscale_r==41){score<-91}
    else if(vci_dls_total_vscale_r==42){score<-93}
    else if(vci_dls_total_vscale_r==43){score<-95}
    else if(vci_dls_total_vscale_r==44){score<-98}
    else if(vci_dls_total_vscale_r==45){score<-100}
    else if(vci_dls_total_vscale_r==46){score<-102}
    else if(vci_dls_total_vscale_r==47){score<-104}
    else if(vci_dls_total_vscale_r==48){score<-106}
    else if(vci_dls_total_vscale_r==49){score<-108}
    else if(vci_dls_total_vscale_r==50){score<-110}
    else if(vci_dls_total_vscale_r==51){score<-112}
    else if(vci_dls_total_vscale_r==52){score<-114}
    else if(vci_dls_total_vscale_r==53){score<-116}
    else if(vci_dls_total_vscale_r==54){score<-118}
    else if(vci_dls_total_vscale_r==55){score<-120}
    else if(vci_dls_total_vscale_r==56){score<-122}
    else if(vci_dls_total_vscale_r==57){score<-124}
    else if(vci_dls_total_vscale_r==58){score<-126}
    else if(vci_dls_total_vscale_r==59){score<-127}
    else if(vci_dls_total_vscale_r==60){score<-129}
    else if(vci_dls_total_vscale_r==61){score<-131}
    else if(vci_dls_total_vscale_r==62){score<-132}
    else if(vci_dls_total_vscale_r==63){score<-133}
    else if(vci_dls_total_vscale_r==64){score<-135}
    else if(vci_dls_total_vscale_r==65){score<-136}
    else if(vci_dls_total_vscale_r==66){score<-136}
    else if(vci_dls_total_vscale_r==67){score<-137}
    else if(vci_dls_total_vscale_r==68){score<-138}
    else if(vci_dls_total_vscale_r==69){score<-138}
    else if(vci_dls_total_vscale_r==70){score<-139}
    else if(vci_dls_total_vscale_r==71){score<-140}
    else if(vci_dls_total_vscale_r==72){score<-140}
    else {score <- NA}
  }
  else {score <- NA}
  return(score)
}

DlsSSFunc14_17.999 <- function(vabs_total_age, vci_dls_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 14 & vabs_total_age <= 17.999) { 
    if(vci_dls_total_vscale_r>=3 & vci_dls_total_vscale_r<=15){score<-20}
    else if(vci_dls_total_vscale_r==16){score<-23}
    else if(vci_dls_total_vscale_r==17){score<-27}
    else if(vci_dls_total_vscale_r==18){score<-31}
    else if(vci_dls_total_vscale_r==19){score<-35}
    else if(vci_dls_total_vscale_r==20){score<-39}
    else if(vci_dls_total_vscale_r==21){score<-43}
    else if(vci_dls_total_vscale_r==22){score<-47}
    else if(vci_dls_total_vscale_r==23){score<-51}
    else if(vci_dls_total_vscale_r==24){score<-55}
    else if(vci_dls_total_vscale_r==25){score<-59}
    else if(vci_dls_total_vscale_r==26){score<-62}
    else if(vci_dls_total_vscale_r==27){score<-65}
    else if(vci_dls_total_vscale_r==28){score<-68}
    else if(vci_dls_total_vscale_r==29){score<-70}
    else if(vci_dls_total_vscale_r==30){score<-71}
    else if(vci_dls_total_vscale_r==31){score<-73}
    else if(vci_dls_total_vscale_r==32){score<-75}
    else if(vci_dls_total_vscale_r==33){score<-77}
    else if(vci_dls_total_vscale_r==34){score<-79}
    else if(vci_dls_total_vscale_r==35){score<-81}
    else if(vci_dls_total_vscale_r==36){score<-83}
    else if(vci_dls_total_vscale_r==37){score<-85}
    else if(vci_dls_total_vscale_r==38){score<-86}
    else if(vci_dls_total_vscale_r==39){score<-88}
    else if(vci_dls_total_vscale_r==40){score<-89}
    else if(vci_dls_total_vscale_r==41){score<-92}
    else if(vci_dls_total_vscale_r==42){score<-94}
    else if(vci_dls_total_vscale_r==43){score<-96}
    else if(vci_dls_total_vscale_r==44){score<-98}
    else if(vci_dls_total_vscale_r==45){score<-100}
    else if(vci_dls_total_vscale_r==46){score<-103}
    else if(vci_dls_total_vscale_r==47){score<-104}
    else if(vci_dls_total_vscale_r==48){score<-106}
    else if(vci_dls_total_vscale_r==49){score<-107}
    else if(vci_dls_total_vscale_r==50){score<-109}
    else if(vci_dls_total_vscale_r==51){score<-111}
    else if(vci_dls_total_vscale_r==52){score<-113}
    else if(vci_dls_total_vscale_r==53){score<-117}
    else if(vci_dls_total_vscale_r==54){score<-120}
    else if(vci_dls_total_vscale_r==55){score<-122}
    else if(vci_dls_total_vscale_r==56){score<-125}
    else if(vci_dls_total_vscale_r==57){score<-127}
    else if(vci_dls_total_vscale_r==58){score<-129}
    else if(vci_dls_total_vscale_r==59){score<-131}
    else if(vci_dls_total_vscale_r==60){score<-133}
    else if(vci_dls_total_vscale_r==61){score<-135}
    else if(vci_dls_total_vscale_r==62){score<-137}
    else if(vci_dls_total_vscale_r>=63 & vci_dls_total_vscale_r<=72){score<-140}
    else {score <- NA}
  }
  else {score <- NA}
  return(score)
}

#DLS SS function total 
DlsSSFuncTotal <- function(vabs_total_age, vci_dls_total_vscale_r){
  score <- c()
  if(is.na(vabs_total_age) | vci_dls_total_vscale_r==0) {score <- NA}
  else if (vabs_total_age >= 2 & vabs_total_age <= 2.999) {
    score <- DlsSSFunc2_2.999(vabs_total_age, vci_dls_total_vscale_r)
  }
  else if (vabs_total_age >= 3 & vabs_total_age <= 13.999) {
    score <- DlsSSFunc3_13.999(vabs_total_age, vci_dls_total_vscale_r)
  }
  else if (vabs_total_age >= 14 & vabs_total_age <= 17.999) {
    score <- DlsSSFunc14_17.999(vabs_total_age, vci_dls_total_vscale_r)
  }
  else if (vabs_total_age < 2 | vabs_total_age > 18) {score <- NA}
  else {score <- NA} 
  return(score)
}

#VCI socialisation standard score functions 
SocSSFunc2_2.999 <- function(vabs_total_age, vci_soc_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 2 & vabs_total_age <= 2.999) { 
    if(vci_soc_total_vscale_r==3){score<-20}
    else if(vci_soc_total_vscale_r==4){score<-20}
    else if(vci_soc_total_vscale_r==5){score<-20}
    else if(vci_soc_total_vscale_r==6){score<-22}
    else if(vci_soc_total_vscale_r==7){score<-24}
    else if(vci_soc_total_vscale_r==8){score<-26}
    else if(vci_soc_total_vscale_r==9){score<-28}
    else if(vci_soc_total_vscale_r==10){score<-30}
    else if(vci_soc_total_vscale_r==11){score<-32}
    else if(vci_soc_total_vscale_r==12){score<-34}
    else if(vci_soc_total_vscale_r==13){score<-36}
    else if(vci_soc_total_vscale_r==14){score<-38}
    else if(vci_soc_total_vscale_r==15){score<-40}
    else if(vci_soc_total_vscale_r==16){score<-42}
    else if(vci_soc_total_vscale_r==17){score<-44}
    else if(vci_soc_total_vscale_r==18){score<-46}
    else if(vci_soc_total_vscale_r==19){score<-48}
    else if(vci_soc_total_vscale_r==20){score<-50}
    else if(vci_soc_total_vscale_r==21){score<-52}
    else if(vci_soc_total_vscale_r==22){score<-54}
    else if(vci_soc_total_vscale_r==23){score<-56}
    else if(vci_soc_total_vscale_r==24){score<-58}
    else if(vci_soc_total_vscale_r==25){score<-60}
    else if(vci_soc_total_vscale_r==26){score<-62}
    else if(vci_soc_total_vscale_r==27){score<-64}
    else if(vci_soc_total_vscale_r==28){score<-66}
    else if(vci_soc_total_vscale_r==29){score<-68}
    else if(vci_soc_total_vscale_r==30){score<-70}
    else if(vci_soc_total_vscale_r==31){score<-72}
    else if(vci_soc_total_vscale_r==32){score<-74}
    else if(vci_soc_total_vscale_r==33){score<-76}
    else if(vci_soc_total_vscale_r==34){score<-78}
    else if(vci_soc_total_vscale_r==35){score<-80}
    else if(vci_soc_total_vscale_r==36){score<-82}
    else if(vci_soc_total_vscale_r==37){score<-84}
    else if(vci_soc_total_vscale_r==38){score<-86}
    else if(vci_soc_total_vscale_r==39){score<-88}
    else if(vci_soc_total_vscale_r==40){score<-90}
    else if(vci_soc_total_vscale_r==41){score<-92}
    else if(vci_soc_total_vscale_r==42){score<-94}
    else if(vci_soc_total_vscale_r==43){score<-96}
    else if(vci_soc_total_vscale_r==44){score<-98}
    else if(vci_soc_total_vscale_r==45){score<-100}
    else if(vci_soc_total_vscale_r==46){score<-102}
    else if(vci_soc_total_vscale_r==47){score<-104}
    else if(vci_soc_total_vscale_r==48){score<-106}
    else if(vci_soc_total_vscale_r==49){score<-108}
    else if(vci_soc_total_vscale_r==50){score<-110}
    else if(vci_soc_total_vscale_r==51){score<-112}
    else if(vci_soc_total_vscale_r==52){score<-114}
    else if(vci_soc_total_vscale_r==53){score<-116}
    else if(vci_soc_total_vscale_r==54){score<-117}
    else if(vci_soc_total_vscale_r==55){score<-119}
    else if(vci_soc_total_vscale_r==56){score<-120}
    else if(vci_soc_total_vscale_r==57){score<-122}
    else if(vci_soc_total_vscale_r==58){score<-123}
    else if(vci_soc_total_vscale_r==59){score<-124}
    else if(vci_soc_total_vscale_r==60){score<-125}
    else if(vci_soc_total_vscale_r==61){score<-126}
    else if(vci_soc_total_vscale_r==62){score<-128}
    else if(vci_soc_total_vscale_r==63){score<-129}
    else if(vci_soc_total_vscale_r==64){score<-130}
    else if(vci_soc_total_vscale_r==65){score<-131}
    else if(vci_soc_total_vscale_r==66){score<-132}
    else if(vci_soc_total_vscale_r==67){score<-133}
    else if(vci_soc_total_vscale_r==68){score<-134}
    else if(vci_soc_total_vscale_r==69){score<-135}
    else if(vci_soc_total_vscale_r==70){score<-137}
    else if(vci_soc_total_vscale_r==71){score<-138}
    else if(vci_soc_total_vscale_r==72){score<-140}
    else {score <- NA}
  }
  else {score <- NA}
  return(score)
}

SocSSFunc3_13.999 <- function(vabs_total_age, vci_soc_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 3 & vabs_total_age <= 13.999) { 
    if(vci_soc_total_vscale_r==3){score<- 20}
    else if(vci_soc_total_vscale_r==4){score<-23}
    else if(vci_soc_total_vscale_r==5){score<-25}
    else if(vci_soc_total_vscale_r==6){score<-27}
    else if(vci_soc_total_vscale_r==7){score<-30}
    else if(vci_soc_total_vscale_r==8){score<-32}
    else if(vci_soc_total_vscale_r==9){score<-34}
    else if(vci_soc_total_vscale_r==10){score<-36}
    else if(vci_soc_total_vscale_r==11){score<-38}
    else if(vci_soc_total_vscale_r==12){score<-40}
    else if(vci_soc_total_vscale_r==13){score<-42}
    else if(vci_soc_total_vscale_r==14){score<-44}
    else if(vci_soc_total_vscale_r==15){score<-46}
    else if(vci_soc_total_vscale_r==16){score<-48}
    else if(vci_soc_total_vscale_r==17){score<-50}
    else if(vci_soc_total_vscale_r==18){score<-52}
    else if(vci_soc_total_vscale_r==19){score<-54}
    else if(vci_soc_total_vscale_r==20){score<-56}
    else if(vci_soc_total_vscale_r==21){score<-58}
    else if(vci_soc_total_vscale_r==22){score<-60}
    else if(vci_soc_total_vscale_r==23){score<-61}
    else if(vci_soc_total_vscale_r==24){score<-63}
    else if(vci_soc_total_vscale_r==25){score<-65}
    else if(vci_soc_total_vscale_r==26){score<-68}
    else if(vci_soc_total_vscale_r==27){score<-70}
    else if(vci_soc_total_vscale_r==28){score<-71}
    else if(vci_soc_total_vscale_r==29){score<-72}
    else if(vci_soc_total_vscale_r==30){score<-73}
    else if(vci_soc_total_vscale_r==31){score<-75}
    else if(vci_soc_total_vscale_r==32){score<-76}
    else if(vci_soc_total_vscale_r==33){score<-77}
    else if(vci_soc_total_vscale_r==34){score<-79}
    else if(vci_soc_total_vscale_r==35){score<-81}
    else if(vci_soc_total_vscale_r==36){score<-83}
    else if(vci_soc_total_vscale_r==37){score<-84}
    else if(vci_soc_total_vscale_r==38){score<-86}
    else if(vci_soc_total_vscale_r==39){score<-88}
    else if(vci_soc_total_vscale_r==40){score<-90}
    else if(vci_soc_total_vscale_r==41){score<-92}
    else if(vci_soc_total_vscale_r==42){score<-94}
    else if(vci_soc_total_vscale_r==43){score<-96}
    else if(vci_soc_total_vscale_r==44){score<-98}
    else if(vci_soc_total_vscale_r==45){score<-100}
    else if(vci_soc_total_vscale_r==46){score<-102}
    else if(vci_soc_total_vscale_r==47){score<-104}
    else if(vci_soc_total_vscale_r==48){score<-106}
    else if(vci_soc_total_vscale_r==49){score<-108}
    else if(vci_soc_total_vscale_r==50){score<-110}
    else if(vci_soc_total_vscale_r==51){score<-112}
    else if(vci_soc_total_vscale_r==52){score<-114}
    else if(vci_soc_total_vscale_r==53){score<-116}
    else if(vci_soc_total_vscale_r==54){score<-118}
    else if(vci_soc_total_vscale_r==55){score<-120}
    else if(vci_soc_total_vscale_r==56){score<-122}
    else if(vci_soc_total_vscale_r==57){score<-124}
    else if(vci_soc_total_vscale_r==58){score<-126}
    else if(vci_soc_total_vscale_r==59){score<-128}
    else if(vci_soc_total_vscale_r==60){score<-130}
    else if(vci_soc_total_vscale_r==61){score<-131}
    else if(vci_soc_total_vscale_r==62){score<-133}
    else if(vci_soc_total_vscale_r==63){score<-134}
    else if(vci_soc_total_vscale_r==64){score<-135}
    else if(vci_soc_total_vscale_r==65){score<-136}
    else if(vci_soc_total_vscale_r==66){score<-137}
    else if(vci_soc_total_vscale_r==67){score<-138}
    else if(vci_soc_total_vscale_r==68){score<-139}
    else if(vci_soc_total_vscale_r>=69 & vci_soc_total_vscale_r<=72){score<-140}
    else {score <- NA}
  }
  else {score <- NA}
  return(score)
}

SocSSFunc14_17.999 <- function(vabs_total_age, vci_soc_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 14 & vabs_total_age <= 17.999) { 
    if(vci_soc_total_vscale_r==3){score<- 20}
    else if(vci_soc_total_vscale_r==4){score<-22}
    else if(vci_soc_total_vscale_r==5){score<-24}
    else if(vci_soc_total_vscale_r==6){score<-26}
    else if(vci_soc_total_vscale_r==7){score<-29}
    else if(vci_soc_total_vscale_r==8){score<-32}
    else if(vci_soc_total_vscale_r==9){score<-34}
    else if(vci_soc_total_vscale_r==10){score<-36}
    else if(vci_soc_total_vscale_r==11){score<-38}
    else if(vci_soc_total_vscale_r==12){score<-40}
    else if(vci_soc_total_vscale_r==13){score<-42}
    else if(vci_soc_total_vscale_r==14){score<-44}
    else if(vci_soc_total_vscale_r==15){score<-46}
    else if(vci_soc_total_vscale_r==16){score<-48}
    else if(vci_soc_total_vscale_r==17){score<-49}
    else if(vci_soc_total_vscale_r==18){score<-51}
    else if(vci_soc_total_vscale_r==19){score<-53}
    else if(vci_soc_total_vscale_r==20){score<-54}
    else if(vci_soc_total_vscale_r==21){score<-56}
    else if(vci_soc_total_vscale_r==22){score<-68}
    else if(vci_soc_total_vscale_r==23){score<-60}
    else if(vci_soc_total_vscale_r==24){score<-62}
    else if(vci_soc_total_vscale_r==25){score<-64}
    else if(vci_soc_total_vscale_r==26){score<-66}
    else if(vci_soc_total_vscale_r==27){score<-68}
    else if(vci_soc_total_vscale_r==28){score<-70}
    else if(vci_soc_total_vscale_r==29){score<-71}
    else if(vci_soc_total_vscale_r==30){score<-73}
    else if(vci_soc_total_vscale_r==31){score<-74}
    else if(vci_soc_total_vscale_r==32){score<-75}
    else if(vci_soc_total_vscale_r==33){score<-76}
    else if(vci_soc_total_vscale_r==34){score<-78}
    else if(vci_soc_total_vscale_r==35){score<-79}
    else if(vci_soc_total_vscale_r==36){score<-81}
    else if(vci_soc_total_vscale_r==37){score<-83}
    else if(vci_soc_total_vscale_r==38){score<-84}
    else if(vci_soc_total_vscale_r==39){score<-85}
    else if(vci_soc_total_vscale_r==40){score<-88}
    else if(vci_soc_total_vscale_r==41){score<-89}
    else if(vci_soc_total_vscale_r==42){score<-91}
    else if(vci_soc_total_vscale_r==43){score<-94}
    else if(vci_soc_total_vscale_r==44){score<-96}
    else if(vci_soc_total_vscale_r==45){score<-99}
    else if(vci_soc_total_vscale_r==46){score<-100}
    else if(vci_soc_total_vscale_r==47){score<-102}
    else if(vci_soc_total_vscale_r==48){score<-104}
    else if(vci_soc_total_vscale_r==49){score<-106}
    else if(vci_soc_total_vscale_r==50){score<-108}
    else if(vci_soc_total_vscale_r==51){score<-110}
    else if(vci_soc_total_vscale_r==52){score<-113}
    else if(vci_soc_total_vscale_r==53){score<-117}
    else if(vci_soc_total_vscale_r==54){score<-121}
    else if(vci_soc_total_vscale_r==55){score<-124}
    else if(vci_soc_total_vscale_r==56){score<-127}
    else if(vci_soc_total_vscale_r==57){score<-130}
    else if(vci_soc_total_vscale_r==58){score<-133}
    else if(vci_soc_total_vscale_r==59){score<-136}
    else if(vci_soc_total_vscale_r==60){score<-139}
    else if(vci_soc_total_vscale_r>=61 & vci_soc_total_vscale_r<=72){score<-140}
    else {score <- NA}
  }
  else {score <- NA}
  return(score)
}

#Soc SS function total 
SocSSFuncTotal <- function(vabs_total_age, vci_soc_total_vscale_r){
  score <- c()
  if(is.na(vabs_total_age) | vci_soc_total_vscale_r==0) {score <- NA}
  else if (vabs_total_age >= 2 & vabs_total_age <= 2.999) {
    score <- SocSSFunc2_2.999(vabs_total_age, vci_soc_total_vscale_r)
  }
  else if (vabs_total_age >= 3 & vabs_total_age <= 13.999) {
    score <- SocSSFunc3_13.999(vabs_total_age, vci_soc_total_vscale_r)
  }
  else if (vabs_total_age >= 14 & vabs_total_age <= 17.999) {
    score <- SocSSFunc14_17.999(vabs_total_age, vci_soc_total_vscale_r)
  }
  else if (vabs_total_age < 2 | vabs_total_age > 18) {score <- NA}
  else {score <- NA} 
  return(score)
}



#VCI ABC standard score functions 
ABCSSFunc2_2.999 <- function(vabs_total_age, vci_abc_sum_domain_ss_r){
  score <- c()
  if (vabs_total_age >= 2 & vabs_total_age <= 2.999) { 
    if(vci_abc_sum_domain_ss_r>=60 & vci_abc_sum_domain_ss_r<=61){score<- 20}
    else if(vci_abc_sum_domain_ss_r>=62 & vci_abc_sum_domain_ss_r<=63){score<- 21}
    else if(vci_abc_sum_domain_ss_r>=64 & vci_abc_sum_domain_ss_r<=66){score<- 22}
    else if(vci_abc_sum_domain_ss_r>=67 & vci_abc_sum_domain_ss_r<=69){score<- 23}
    else if(vci_abc_sum_domain_ss_r>=70 & vci_abc_sum_domain_ss_r<=71){score<- 24}
    else if(vci_abc_sum_domain_ss_r>=72 & vci_abc_sum_domain_ss_r<=74){score<- 25}
    else if(vci_abc_sum_domain_ss_r>=75 & vci_abc_sum_domain_ss_r<=77){score<- 26}
    else if(vci_abc_sum_domain_ss_r>=78 & vci_abc_sum_domain_ss_r<=80){score<- 27}
    else if(vci_abc_sum_domain_ss_r>=81 & vci_abc_sum_domain_ss_r<=83){score<- 28}
    else if(vci_abc_sum_domain_ss_r>=84 & vci_abc_sum_domain_ss_r<=86){score<- 29}
    else if(vci_abc_sum_domain_ss_r>=87 & vci_abc_sum_domain_ss_r<=89){score<- 30}
    else if(vci_abc_sum_domain_ss_r>=90 & vci_abc_sum_domain_ss_r<=92){score<- 31}
    else if(vci_abc_sum_domain_ss_r>=93 & vci_abc_sum_domain_ss_r<=95){score<- 32}
    else if(vci_abc_sum_domain_ss_r>=96 & vci_abc_sum_domain_ss_r<=98){score<- 33}
    else if(vci_abc_sum_domain_ss_r>=99 & vci_abc_sum_domain_ss_r<=101){score<- 34}
    else if(vci_abc_sum_domain_ss_r>=102 & vci_abc_sum_domain_ss_r<=104){score<- 35}
    else if(vci_abc_sum_domain_ss_r>=105 & vci_abc_sum_domain_ss_r<=107){score<- 36}
    else if(vci_abc_sum_domain_ss_r>=108 & vci_abc_sum_domain_ss_r<=109){score<- 37}
    else if(vci_abc_sum_domain_ss_r>=110 & vci_abc_sum_domain_ss_r<=111){score<- 38}
    else if(vci_abc_sum_domain_ss_r>=112 & vci_abc_sum_domain_ss_r<=114){score<- 39}
    else if(vci_abc_sum_domain_ss_r>=115 & vci_abc_sum_domain_ss_r<=117){score<- 40}
    else if(vci_abc_sum_domain_ss_r>=118 & vci_abc_sum_domain_ss_r<=120){score<- 41}
    else if(vci_abc_sum_domain_ss_r>=121 & vci_abc_sum_domain_ss_r<=123){score<- 42}
    else if(vci_abc_sum_domain_ss_r>=124 & vci_abc_sum_domain_ss_r<=126){score<- 43}
    else if(vci_abc_sum_domain_ss_r>=127 & vci_abc_sum_domain_ss_r<=129){score<- 44}
    else if(vci_abc_sum_domain_ss_r>=130 & vci_abc_sum_domain_ss_r<=132){score<- 45}
    else if(vci_abc_sum_domain_ss_r>=133 & vci_abc_sum_domain_ss_r<=135){score<- 46}
    else if(vci_abc_sum_domain_ss_r>=136 & vci_abc_sum_domain_ss_r<=138){score<- 47}
    else if(vci_abc_sum_domain_ss_r>=139 & vci_abc_sum_domain_ss_r<=141){score<- 48}
    else if(vci_abc_sum_domain_ss_r>=142 & vci_abc_sum_domain_ss_r<=144){score<- 49}
    else if(vci_abc_sum_domain_ss_r>=145 & vci_abc_sum_domain_ss_r<=147){score<- 50}
    else if(vci_abc_sum_domain_ss_r>=148 & vci_abc_sum_domain_ss_r<=150){score<- 51}
    else if(vci_abc_sum_domain_ss_r>=151 & vci_abc_sum_domain_ss_r<=153){score<- 52}
    else if(vci_abc_sum_domain_ss_r>=154 & vci_abc_sum_domain_ss_r<=156){score<- 53}
    else if(vci_abc_sum_domain_ss_r>=157 & vci_abc_sum_domain_ss_r<=159){score<- 54}
    else if(vci_abc_sum_domain_ss_r>=160 & vci_abc_sum_domain_ss_r<=162){score<- 55}
    else if(vci_abc_sum_domain_ss_r>=163 & vci_abc_sum_domain_ss_r<=165){score<- 56}
    else if(vci_abc_sum_domain_ss_r>=166 & vci_abc_sum_domain_ss_r<=168){score<- 57}
    else if(vci_abc_sum_domain_ss_r>=169 & vci_abc_sum_domain_ss_r<=171){score<- 58}
    else if(vci_abc_sum_domain_ss_r>=172 & vci_abc_sum_domain_ss_r<=174){score<- 59}
    else if(vci_abc_sum_domain_ss_r>=175 & vci_abc_sum_domain_ss_r<=177){score<- 60}
    else if(vci_abc_sum_domain_ss_r>=178 & vci_abc_sum_domain_ss_r<=181){score<- 61}
    else if(vci_abc_sum_domain_ss_r>=182 & vci_abc_sum_domain_ss_r<=185){score<- 62}
    else if(vci_abc_sum_domain_ss_r>=186 & vci_abc_sum_domain_ss_r<=189){score<- 63}
    else if(vci_abc_sum_domain_ss_r>=190 & vci_abc_sum_domain_ss_r<=192){score<- 64}
    else if(vci_abc_sum_domain_ss_r>=193 & vci_abc_sum_domain_ss_r<=195){score<- 65}
    else if(vci_abc_sum_domain_ss_r>=196 & vci_abc_sum_domain_ss_r<=198){score<- 66}
    else if(vci_abc_sum_domain_ss_r>=199 & vci_abc_sum_domain_ss_r<=201){score<- 67}
    else if(vci_abc_sum_domain_ss_r>=202 & vci_abc_sum_domain_ss_r<=205){score<- 68}
    else if(vci_abc_sum_domain_ss_r>=206 & vci_abc_sum_domain_ss_r<=209){score<- 69}
    else if(vci_abc_sum_domain_ss_r>=210 & vci_abc_sum_domain_ss_r<=212){score<- 70}
    else if(vci_abc_sum_domain_ss_r>=213 & vci_abc_sum_domain_ss_r<=216){score<- 71}
    else if(vci_abc_sum_domain_ss_r>=217 & vci_abc_sum_domain_ss_r<=220){score<- 72}
    else if(vci_abc_sum_domain_ss_r>=221 & vci_abc_sum_domain_ss_r<=224){score<- 73}
    else if(vci_abc_sum_domain_ss_r>=225 & vci_abc_sum_domain_ss_r<=228){score<- 74}
    else if(vci_abc_sum_domain_ss_r>=229 & vci_abc_sum_domain_ss_r<=232){score<- 75}
    else if(vci_abc_sum_domain_ss_r>=233 & vci_abc_sum_domain_ss_r<=236){score<- 76}
    else if(vci_abc_sum_domain_ss_r>=237 & vci_abc_sum_domain_ss_r<=240){score<- 77}
    else if(vci_abc_sum_domain_ss_r>=241 & vci_abc_sum_domain_ss_r<=244){score<- 78}
    else if(vci_abc_sum_domain_ss_r>=245 & vci_abc_sum_domain_ss_r<=248){score<- 79}
    else if(vci_abc_sum_domain_ss_r>=249 & vci_abc_sum_domain_ss_r<=251){score<- 80}
    else if(vci_abc_sum_domain_ss_r>=252 & vci_abc_sum_domain_ss_r<=254){score<- 81}
    else if(vci_abc_sum_domain_ss_r>=255 & vci_abc_sum_domain_ss_r<=257){score<- 82}
    else if(vci_abc_sum_domain_ss_r>=258 & vci_abc_sum_domain_ss_r<=261){score<- 83}
    else if(vci_abc_sum_domain_ss_r>=262 & vci_abc_sum_domain_ss_r<=264){score<- 84}
    else if(vci_abc_sum_domain_ss_r>=265 & vci_abc_sum_domain_ss_r<=268){score<- 85}
    else if(vci_abc_sum_domain_ss_r>=269 & vci_abc_sum_domain_ss_r<=270){score<- 86}
    else if(vci_abc_sum_domain_ss_r>=271 & vci_abc_sum_domain_ss_r<=273){score<- 87}
    else if(vci_abc_sum_domain_ss_r>=274 & vci_abc_sum_domain_ss_r<=276){score<- 88}
    else if(vci_abc_sum_domain_ss_r>=277 & vci_abc_sum_domain_ss_r<=279){score<- 89}
    else if(vci_abc_sum_domain_ss_r>=280 & vci_abc_sum_domain_ss_r<=281){score<- 90}
    else if(vci_abc_sum_domain_ss_r>=282 & vci_abc_sum_domain_ss_r<=283){score<- 91}
    else if(vci_abc_sum_domain_ss_r>=284 & vci_abc_sum_domain_ss_r<=285){score<- 92}
    else if(vci_abc_sum_domain_ss_r>=286 & vci_abc_sum_domain_ss_r<=287){score<- 93}
    else if(vci_abc_sum_domain_ss_r>=288 & vci_abc_sum_domain_ss_r<=289){score<- 94}
    else if(vci_abc_sum_domain_ss_r>=290 & vci_abc_sum_domain_ss_r<=291){score<- 95}
    else if(vci_abc_sum_domain_ss_r==292){score<- 96}
    else if(vci_abc_sum_domain_ss_r>=293 & vci_abc_sum_domain_ss_r<=294){score<- 97}
    else if(vci_abc_sum_domain_ss_r>=295 & vci_abc_sum_domain_ss_r<=296){score<- 98}
    else if(vci_abc_sum_domain_ss_r>=297 & vci_abc_sum_domain_ss_r<=298){score<- 99}
    else if(vci_abc_sum_domain_ss_r>=299 & vci_abc_sum_domain_ss_r<=301){score<- 100}
    else if(vci_abc_sum_domain_ss_r>=302 & vci_abc_sum_domain_ss_r<=305){score<- 101}
    else if(vci_abc_sum_domain_ss_r>=306 & vci_abc_sum_domain_ss_r<=308){score<- 102}
    else if(vci_abc_sum_domain_ss_r>=309 & vci_abc_sum_domain_ss_r<=311){score<- 103}
    else if(vci_abc_sum_domain_ss_r>=312 & vci_abc_sum_domain_ss_r<=313){score<- 104}
    else if(vci_abc_sum_domain_ss_r>=314 & vci_abc_sum_domain_ss_r<=315){score<- 105}
    else if(vci_abc_sum_domain_ss_r>=316 & vci_abc_sum_domain_ss_r<=317){score<- 106}
    else if(vci_abc_sum_domain_ss_r>=318 & vci_abc_sum_domain_ss_r<=319){score<- 107}
    else if(vci_abc_sum_domain_ss_r>=320 & vci_abc_sum_domain_ss_r<=321){score<- 108}
    else if(vci_abc_sum_domain_ss_r>=322 & vci_abc_sum_domain_ss_r<=323){score<- 109}
    else if(vci_abc_sum_domain_ss_r>=324 & vci_abc_sum_domain_ss_r<=325){score<- 110}
    else if(vci_abc_sum_domain_ss_r>=326 & vci_abc_sum_domain_ss_r<=328){score<- 111}
    else if(vci_abc_sum_domain_ss_r>=329 & vci_abc_sum_domain_ss_r<=330){score<- 112}
    else if(vci_abc_sum_domain_ss_r>=331 & vci_abc_sum_domain_ss_r<=332){score<- 113}
    else if(vci_abc_sum_domain_ss_r>=333 & vci_abc_sum_domain_ss_r<=334){score<- 114}
    else if(vci_abc_sum_domain_ss_r>=335 & vci_abc_sum_domain_ss_r<=336){score<- 115}
    else if(vci_abc_sum_domain_ss_r>=337 & vci_abc_sum_domain_ss_r<=338){score<- 116}
    else if(vci_abc_sum_domain_ss_r>=339 & vci_abc_sum_domain_ss_r<=340){score<- 117}
    else if(vci_abc_sum_domain_ss_r>=341 & vci_abc_sum_domain_ss_r<=342){score<- 118}
    else if(vci_abc_sum_domain_ss_r>=343 & vci_abc_sum_domain_ss_r<=344){score<- 119}
    else if(vci_abc_sum_domain_ss_r>=345 & vci_abc_sum_domain_ss_r<=346){score<- 120}
    else if(vci_abc_sum_domain_ss_r>=347 & vci_abc_sum_domain_ss_r<=348){score<- 121}
    else if(vci_abc_sum_domain_ss_r>=349 & vci_abc_sum_domain_ss_r<=351){score<- 122}
    else if(vci_abc_sum_domain_ss_r>=352 & vci_abc_sum_domain_ss_r<=353){score<- 123}
    else if(vci_abc_sum_domain_ss_r>=354 & vci_abc_sum_domain_ss_r<=356){score<- 124}
    else if(vci_abc_sum_domain_ss_r>=357 & vci_abc_sum_domain_ss_r<=359){score<- 125}
    else if(vci_abc_sum_domain_ss_r>=360 & vci_abc_sum_domain_ss_r<=362){score<- 126}
    else if(vci_abc_sum_domain_ss_r>=363 & vci_abc_sum_domain_ss_r<=365){score<- 127}
    else if(vci_abc_sum_domain_ss_r>=366 & vci_abc_sum_domain_ss_r<=368){score<- 128}
    else if(vci_abc_sum_domain_ss_r>=369 & vci_abc_sum_domain_ss_r<=371){score<- 129}
    else if(vci_abc_sum_domain_ss_r>=372 & vci_abc_sum_domain_ss_r<=375){score<- 130}
    else if(vci_abc_sum_domain_ss_r>=376 & vci_abc_sum_domain_ss_r<=378){score<- 131}
    else if(vci_abc_sum_domain_ss_r>=379 & vci_abc_sum_domain_ss_r<=381){score<- 132}
    else if(vci_abc_sum_domain_ss_r>=382 & vci_abc_sum_domain_ss_r<=384){score<- 133}
    else if(vci_abc_sum_domain_ss_r>=385 & vci_abc_sum_domain_ss_r<=387){score<- 134}
    else if(vci_abc_sum_domain_ss_r>=388 & vci_abc_sum_domain_ss_r<=390){score<- 135}
    else if(vci_abc_sum_domain_ss_r>=391 & vci_abc_sum_domain_ss_r<=394){score<- 136}
    else if(vci_abc_sum_domain_ss_r>=395 & vci_abc_sum_domain_ss_r<=398){score<- 137}
    else if(vci_abc_sum_domain_ss_r>=399 & vci_abc_sum_domain_ss_r<=402){score<- 138}
    else if(vci_abc_sum_domain_ss_r>=403 & vci_abc_sum_domain_ss_r<=412){score<- 139}
    else if(vci_abc_sum_domain_ss_r>=413 & vci_abc_sum_domain_ss_r<=420){score<- 140}
    else {score <- NA}
  }
  else {score <- NA}
  return(score)
}

ABCSSFunc3_13.999 <- function(vabs_total_age, vci_abc_sum_domain_ss_r){
  score <- c()
  if (vabs_total_age >= 3 & vabs_total_age <= 13.999) { 
    if(vci_abc_sum_domain_ss_r>=60 & vci_abc_sum_domain_ss_r<=61){score<- 20}
    else if(vci_abc_sum_domain_ss_r>=62 & vci_abc_sum_domain_ss_r<=63){score<- 21}
    else if(vci_abc_sum_domain_ss_r>=64 & vci_abc_sum_domain_ss_r<=66){score<- 22}
    else if(vci_abc_sum_domain_ss_r>=67 & vci_abc_sum_domain_ss_r<=69){score<- 23}
    else if(vci_abc_sum_domain_ss_r>=70 & vci_abc_sum_domain_ss_r<=71){score<- 24}
    else if(vci_abc_sum_domain_ss_r>=72 & vci_abc_sum_domain_ss_r<=74){score<- 25}
    else if(vci_abc_sum_domain_ss_r>=75 & vci_abc_sum_domain_ss_r<=77){score<- 26}
    else if(vci_abc_sum_domain_ss_r>=78 & vci_abc_sum_domain_ss_r<=80){score<- 27}
    else if(vci_abc_sum_domain_ss_r>=81 & vci_abc_sum_domain_ss_r<=83){score<- 28}
    else if(vci_abc_sum_domain_ss_r>=84 & vci_abc_sum_domain_ss_r<=86){score<- 29}
    else if(vci_abc_sum_domain_ss_r>=87 & vci_abc_sum_domain_ss_r<=89){score<- 30}
    else if(vci_abc_sum_domain_ss_r>=90 & vci_abc_sum_domain_ss_r<=92){score<- 31}
    else if(vci_abc_sum_domain_ss_r>=93 & vci_abc_sum_domain_ss_r<=95){score<- 32}
    else if(vci_abc_sum_domain_ss_r>=96 & vci_abc_sum_domain_ss_r<=98){score<- 33}
    else if(vci_abc_sum_domain_ss_r>=99 & vci_abc_sum_domain_ss_r<=101){score<- 34}
    else if(vci_abc_sum_domain_ss_r>=102 & vci_abc_sum_domain_ss_r<=104){score<- 35}
    else if(vci_abc_sum_domain_ss_r>=105 & vci_abc_sum_domain_ss_r<=107){score<- 36}
    else if(vci_abc_sum_domain_ss_r>=108 & vci_abc_sum_domain_ss_r<=109){score<- 37}
    else if(vci_abc_sum_domain_ss_r>=110 & vci_abc_sum_domain_ss_r<=111){score<- 38}
    else if(vci_abc_sum_domain_ss_r>=112 & vci_abc_sum_domain_ss_r<=114){score<- 39}
    else if(vci_abc_sum_domain_ss_r>=115 & vci_abc_sum_domain_ss_r<=117){score<- 40}
    else if(vci_abc_sum_domain_ss_r>=118 & vci_abc_sum_domain_ss_r<=120){score<- 41}
    else if(vci_abc_sum_domain_ss_r>=121 & vci_abc_sum_domain_ss_r<=123){score<- 42}
    else if(vci_abc_sum_domain_ss_r>=124 & vci_abc_sum_domain_ss_r<=126){score<- 43}
    else if(vci_abc_sum_domain_ss_r>=127 & vci_abc_sum_domain_ss_r<=129){score<- 44}
    else if(vci_abc_sum_domain_ss_r>=130 & vci_abc_sum_domain_ss_r<=132){score<- 45}
    else if(vci_abc_sum_domain_ss_r>=133 & vci_abc_sum_domain_ss_r<=135){score<- 46}
    else if(vci_abc_sum_domain_ss_r>=136 & vci_abc_sum_domain_ss_r<=138){score<- 47}
    else if(vci_abc_sum_domain_ss_r>=139 & vci_abc_sum_domain_ss_r<=141){score<- 48}
    else if(vci_abc_sum_domain_ss_r>=142 & vci_abc_sum_domain_ss_r<=144){score<- 49}
    else if(vci_abc_sum_domain_ss_r>=145 & vci_abc_sum_domain_ss_r<=147){score<- 50}
    else if(vci_abc_sum_domain_ss_r>=148 & vci_abc_sum_domain_ss_r<=150){score<- 51}
    else if(vci_abc_sum_domain_ss_r>=151 & vci_abc_sum_domain_ss_r<=153){score<- 52}
    else if(vci_abc_sum_domain_ss_r>=154 & vci_abc_sum_domain_ss_r<=156){score<- 53}
    else if(vci_abc_sum_domain_ss_r>=157 & vci_abc_sum_domain_ss_r<=159){score<- 54}
    else if(vci_abc_sum_domain_ss_r>=160 & vci_abc_sum_domain_ss_r<=162){score<- 55}
    else if(vci_abc_sum_domain_ss_r>=163 & vci_abc_sum_domain_ss_r<=165){score<- 56}
    else if(vci_abc_sum_domain_ss_r>=166 & vci_abc_sum_domain_ss_r<=168){score<- 57}
    else if(vci_abc_sum_domain_ss_r>=169 & vci_abc_sum_domain_ss_r<=171){score<- 58}
    else if(vci_abc_sum_domain_ss_r>=172 & vci_abc_sum_domain_ss_r<=174){score<- 59}
    else if(vci_abc_sum_domain_ss_r>=175 & vci_abc_sum_domain_ss_r<=177){score<- 60}
    else if(vci_abc_sum_domain_ss_r>=178 & vci_abc_sum_domain_ss_r<=181){score<- 61}
    else if(vci_abc_sum_domain_ss_r>=182 & vci_abc_sum_domain_ss_r<=185){score<- 62}
    else if(vci_abc_sum_domain_ss_r>=186 & vci_abc_sum_domain_ss_r<=189){score<- 63}
    else if(vci_abc_sum_domain_ss_r>=190 & vci_abc_sum_domain_ss_r<=192){score<- 64}
    else if(vci_abc_sum_domain_ss_r>=193 & vci_abc_sum_domain_ss_r<=195){score<- 65}
    else if(vci_abc_sum_domain_ss_r>=196 & vci_abc_sum_domain_ss_r<=198){score<- 66}
    else if(vci_abc_sum_domain_ss_r>=199 & vci_abc_sum_domain_ss_r<=201){score<- 67}
    else if(vci_abc_sum_domain_ss_r>=202 & vci_abc_sum_domain_ss_r<=205){score<- 68}
    else if(vci_abc_sum_domain_ss_r>=206 & vci_abc_sum_domain_ss_r<=209){score<- 69}
    else if(vci_abc_sum_domain_ss_r>=210 & vci_abc_sum_domain_ss_r<=212){score<- 70}
    else if(vci_abc_sum_domain_ss_r>=213 & vci_abc_sum_domain_ss_r<=216){score<- 71}
    else if(vci_abc_sum_domain_ss_r>=217 & vci_abc_sum_domain_ss_r<=220){score<- 72}
    else if(vci_abc_sum_domain_ss_r>=221 & vci_abc_sum_domain_ss_r<=224){score<- 73}
    else if(vci_abc_sum_domain_ss_r>=225 & vci_abc_sum_domain_ss_r<=228){score<- 74}
    else if(vci_abc_sum_domain_ss_r>=229 & vci_abc_sum_domain_ss_r<=232){score<- 75}
    else if(vci_abc_sum_domain_ss_r>=233 & vci_abc_sum_domain_ss_r<=236){score<- 76}
    else if(vci_abc_sum_domain_ss_r>=237 & vci_abc_sum_domain_ss_r<=240){score<- 77}
    else if(vci_abc_sum_domain_ss_r>=241 & vci_abc_sum_domain_ss_r<=244){score<- 78}
    else if(vci_abc_sum_domain_ss_r>=245 & vci_abc_sum_domain_ss_r<=248){score<- 79}
    else if(vci_abc_sum_domain_ss_r>=249 & vci_abc_sum_domain_ss_r<=251){score<- 80}
    else if(vci_abc_sum_domain_ss_r>=252 & vci_abc_sum_domain_ss_r<=254){score<- 81}
    else if(vci_abc_sum_domain_ss_r>=255 & vci_abc_sum_domain_ss_r<=257){score<- 82}
    else if(vci_abc_sum_domain_ss_r>=258 & vci_abc_sum_domain_ss_r<=261){score<- 83}
    else if(vci_abc_sum_domain_ss_r>=262 & vci_abc_sum_domain_ss_r<=264){score<- 84}
    else if(vci_abc_sum_domain_ss_r>=265 & vci_abc_sum_domain_ss_r<=268){score<- 85}
    else if(vci_abc_sum_domain_ss_r>=269 & vci_abc_sum_domain_ss_r<=270){score<- 86}
    else if(vci_abc_sum_domain_ss_r>=271 & vci_abc_sum_domain_ss_r<=273){score<- 87}
    else if(vci_abc_sum_domain_ss_r>=274 & vci_abc_sum_domain_ss_r<=276){score<- 88}
    else if(vci_abc_sum_domain_ss_r>=277 & vci_abc_sum_domain_ss_r<=279){score<- 89}
    else if(vci_abc_sum_domain_ss_r>=280 & vci_abc_sum_domain_ss_r<=281){score<- 90}
    else if(vci_abc_sum_domain_ss_r>=282 & vci_abc_sum_domain_ss_r<=283){score<- 91}
    else if(vci_abc_sum_domain_ss_r>=284 & vci_abc_sum_domain_ss_r<=285){score<- 92}
    else if(vci_abc_sum_domain_ss_r>=286 & vci_abc_sum_domain_ss_r<=287){score<- 93}
    else if(vci_abc_sum_domain_ss_r>=288 & vci_abc_sum_domain_ss_r<=289){score<- 94}
    else if(vci_abc_sum_domain_ss_r>=290 & vci_abc_sum_domain_ss_r<=292){score<- 95}
    else if(vci_abc_sum_domain_ss_r==292){score<- 96}
    else if(vci_abc_sum_domain_ss_r>=293 & vci_abc_sum_domain_ss_r<=294){score<- 97}
    else if(vci_abc_sum_domain_ss_r>=295 & vci_abc_sum_domain_ss_r<=296){score<- 98}
    else if(vci_abc_sum_domain_ss_r>=297 & vci_abc_sum_domain_ss_r<=298){score<- 99}
    else if(vci_abc_sum_domain_ss_r>=299 & vci_abc_sum_domain_ss_r<=301){score<- 100}
    else if(vci_abc_sum_domain_ss_r>=302 & vci_abc_sum_domain_ss_r<=305){score<- 101}
    else if(vci_abc_sum_domain_ss_r>=306 & vci_abc_sum_domain_ss_r<=308){score<- 102}
    else if(vci_abc_sum_domain_ss_r>=309 & vci_abc_sum_domain_ss_r<=311){score<- 103}
    else if(vci_abc_sum_domain_ss_r>=312 & vci_abc_sum_domain_ss_r<=313){score<- 104}
    else if(vci_abc_sum_domain_ss_r>=314 & vci_abc_sum_domain_ss_r<=315){score<- 105}
    else if(vci_abc_sum_domain_ss_r>=316 & vci_abc_sum_domain_ss_r<=317){score<- 106}
    else if(vci_abc_sum_domain_ss_r>=318 & vci_abc_sum_domain_ss_r<=319){score<- 107}
    else if(vci_abc_sum_domain_ss_r>=320 & vci_abc_sum_domain_ss_r<=321){score<- 108}
    else if(vci_abc_sum_domain_ss_r>=322 & vci_abc_sum_domain_ss_r<=323){score<- 109}
    else if(vci_abc_sum_domain_ss_r>=324 & vci_abc_sum_domain_ss_r<=325){score<- 110}
    else if(vci_abc_sum_domain_ss_r>=326 & vci_abc_sum_domain_ss_r<=328){score<- 111}
    else if(vci_abc_sum_domain_ss_r>=329 & vci_abc_sum_domain_ss_r<=330){score<- 112}
    else if(vci_abc_sum_domain_ss_r>=331 & vci_abc_sum_domain_ss_r<=332){score<- 113}
    else if(vci_abc_sum_domain_ss_r>=333 & vci_abc_sum_domain_ss_r<=334){score<- 114}
    else if(vci_abc_sum_domain_ss_r>=335 & vci_abc_sum_domain_ss_r<=336){score<- 115}
    else if(vci_abc_sum_domain_ss_r>=337 & vci_abc_sum_domain_ss_r<=338){score<- 116}
    else if(vci_abc_sum_domain_ss_r>=339 & vci_abc_sum_domain_ss_r<=340){score<- 117}
    else if(vci_abc_sum_domain_ss_r>=341 & vci_abc_sum_domain_ss_r<=342){score<- 118}
    else if(vci_abc_sum_domain_ss_r>=343 & vci_abc_sum_domain_ss_r<=344){score<- 119}
    else if(vci_abc_sum_domain_ss_r>=345 & vci_abc_sum_domain_ss_r<=346){score<- 120}
    else if(vci_abc_sum_domain_ss_r>=347 & vci_abc_sum_domain_ss_r<=348){score<- 121}
    else if(vci_abc_sum_domain_ss_r>=349 & vci_abc_sum_domain_ss_r<=351){score<- 122}
    else if(vci_abc_sum_domain_ss_r>=352 & vci_abc_sum_domain_ss_r<=353){score<- 123}
    else if(vci_abc_sum_domain_ss_r>=354 & vci_abc_sum_domain_ss_r<=356){score<- 124}
    else if(vci_abc_sum_domain_ss_r>=357 & vci_abc_sum_domain_ss_r<=359){score<- 125}
    else if(vci_abc_sum_domain_ss_r>=360 & vci_abc_sum_domain_ss_r<=362){score<- 126}
    else if(vci_abc_sum_domain_ss_r>=363 & vci_abc_sum_domain_ss_r<=365){score<- 127}
    else if(vci_abc_sum_domain_ss_r>=366 & vci_abc_sum_domain_ss_r<=368){score<- 128}
    else if(vci_abc_sum_domain_ss_r>=369 & vci_abc_sum_domain_ss_r<=371){score<- 129}
    else if(vci_abc_sum_domain_ss_r>=372 & vci_abc_sum_domain_ss_r<=375){score<- 130}
    else if(vci_abc_sum_domain_ss_r>=376 & vci_abc_sum_domain_ss_r<=378){score<- 131}
    else if(vci_abc_sum_domain_ss_r>=379 & vci_abc_sum_domain_ss_r<=381){score<- 132}
    else if(vci_abc_sum_domain_ss_r>=382 & vci_abc_sum_domain_ss_r<=384){score<- 133}
    else if(vci_abc_sum_domain_ss_r>=385 & vci_abc_sum_domain_ss_r<=387){score<- 134}
    else if(vci_abc_sum_domain_ss_r>=388 & vci_abc_sum_domain_ss_r<=390){score<- 135}
    else if(vci_abc_sum_domain_ss_r>=391 & vci_abc_sum_domain_ss_r<=394){score<- 136}
    else if(vci_abc_sum_domain_ss_r>=395 & vci_abc_sum_domain_ss_r<=398){score<- 137}
    else if(vci_abc_sum_domain_ss_r>=399 & vci_abc_sum_domain_ss_r<=402){score<- 138}
    else if(vci_abc_sum_domain_ss_r>=403 & vci_abc_sum_domain_ss_r<=412){score<- 139}
    else if(vci_abc_sum_domain_ss_r>=413 & vci_abc_sum_domain_ss_r<=420){score<- 140}
    else {score <- NA}
  }
  else {score <- NA}
  return(score)
}
ABCSSFunc14_17.999 <- function(vabs_total_age, vci_abc_sum_domain_ss_r){
  score <- c()
  if (vabs_total_age >= 14 & vabs_total_age <= 17.999) { 
    if(vci_abc_sum_domain_ss_r>=60 & vci_abc_sum_domain_ss_r<=61){score<- 20}
    else if(vci_abc_sum_domain_ss_r>=62 & vci_abc_sum_domain_ss_r<=63){score<- 21}
    else if(vci_abc_sum_domain_ss_r>=64 & vci_abc_sum_domain_ss_r<=66){score<- 22}
    else if(vci_abc_sum_domain_ss_r>=67 & vci_abc_sum_domain_ss_r<=69){score<- 23}
    else if(vci_abc_sum_domain_ss_r>=70 & vci_abc_sum_domain_ss_r<=71){score<- 24}
    else if(vci_abc_sum_domain_ss_r>=72 & vci_abc_sum_domain_ss_r<=74){score<- 25}
    else if(vci_abc_sum_domain_ss_r>=75 & vci_abc_sum_domain_ss_r<=77){score<- 26}
    else if(vci_abc_sum_domain_ss_r>=78 & vci_abc_sum_domain_ss_r<=80){score<- 27}
    else if(vci_abc_sum_domain_ss_r>=81 & vci_abc_sum_domain_ss_r<=83){score<- 28}
    else if(vci_abc_sum_domain_ss_r>=84 & vci_abc_sum_domain_ss_r<=86){score<- 29}
    else if(vci_abc_sum_domain_ss_r>=87 & vci_abc_sum_domain_ss_r<=89){score<- 30}
    else if(vci_abc_sum_domain_ss_r>=90 & vci_abc_sum_domain_ss_r<=92){score<- 31}
    else if(vci_abc_sum_domain_ss_r>=93 & vci_abc_sum_domain_ss_r<=95){score<- 32}
    else if(vci_abc_sum_domain_ss_r>=96 & vci_abc_sum_domain_ss_r<=98){score<- 33}
    else if(vci_abc_sum_domain_ss_r>=99 & vci_abc_sum_domain_ss_r<=101){score<- 34}
    else if(vci_abc_sum_domain_ss_r>=102 & vci_abc_sum_domain_ss_r<=104){score<- 35}
    else if(vci_abc_sum_domain_ss_r>=105 & vci_abc_sum_domain_ss_r<=107){score<- 36}
    else if(vci_abc_sum_domain_ss_r>=108 & vci_abc_sum_domain_ss_r<=109){score<- 37}
    else if(vci_abc_sum_domain_ss_r>=110 & vci_abc_sum_domain_ss_r<=111){score<- 38}
    else if(vci_abc_sum_domain_ss_r>=112 & vci_abc_sum_domain_ss_r<=114){score<- 39}
    else if(vci_abc_sum_domain_ss_r>=115 & vci_abc_sum_domain_ss_r<=117){score<- 40}
    else if(vci_abc_sum_domain_ss_r>=118 & vci_abc_sum_domain_ss_r<=120){score<- 41}
    else if(vci_abc_sum_domain_ss_r>=121 & vci_abc_sum_domain_ss_r<=123){score<- 42}
    else if(vci_abc_sum_domain_ss_r>=124 & vci_abc_sum_domain_ss_r<=126){score<- 43}
    else if(vci_abc_sum_domain_ss_r>=127 & vci_abc_sum_domain_ss_r<=129){score<- 44}
    else if(vci_abc_sum_domain_ss_r>=130 & vci_abc_sum_domain_ss_r<=132){score<- 45}
    else if(vci_abc_sum_domain_ss_r>=133 & vci_abc_sum_domain_ss_r<=135){score<- 46}
    else if(vci_abc_sum_domain_ss_r>=136 & vci_abc_sum_domain_ss_r<=138){score<- 47}
    else if(vci_abc_sum_domain_ss_r>=139 & vci_abc_sum_domain_ss_r<=141){score<- 48}
    else if(vci_abc_sum_domain_ss_r>=142 & vci_abc_sum_domain_ss_r<=144){score<- 49}
    else if(vci_abc_sum_domain_ss_r>=145 & vci_abc_sum_domain_ss_r<=147){score<- 50}
    else if(vci_abc_sum_domain_ss_r>=148 & vci_abc_sum_domain_ss_r<=150){score<- 51}
    else if(vci_abc_sum_domain_ss_r>=151 & vci_abc_sum_domain_ss_r<=153){score<- 52}
    else if(vci_abc_sum_domain_ss_r>=154 & vci_abc_sum_domain_ss_r<=156){score<- 53}
    else if(vci_abc_sum_domain_ss_r>=157 & vci_abc_sum_domain_ss_r<=159){score<- 54}
    else if(vci_abc_sum_domain_ss_r>=160 & vci_abc_sum_domain_ss_r<=162){score<- 55}
    else if(vci_abc_sum_domain_ss_r>=163 & vci_abc_sum_domain_ss_r<=165){score<- 56}
    else if(vci_abc_sum_domain_ss_r>=166 & vci_abc_sum_domain_ss_r<=168){score<- 57}
    else if(vci_abc_sum_domain_ss_r>=169 & vci_abc_sum_domain_ss_r<=171){score<- 58}
    else if(vci_abc_sum_domain_ss_r>=172 & vci_abc_sum_domain_ss_r<=174){score<- 59}
    else if(vci_abc_sum_domain_ss_r>=175 & vci_abc_sum_domain_ss_r<=177){score<- 60}
    else if(vci_abc_sum_domain_ss_r>=178 & vci_abc_sum_domain_ss_r<=181){score<- 61}
    else if(vci_abc_sum_domain_ss_r>=182 & vci_abc_sum_domain_ss_r<=185){score<- 62}
    else if(vci_abc_sum_domain_ss_r>=186 & vci_abc_sum_domain_ss_r<=189){score<- 63}
    else if(vci_abc_sum_domain_ss_r>=190 & vci_abc_sum_domain_ss_r<=192){score<- 64}
    else if(vci_abc_sum_domain_ss_r>=193 & vci_abc_sum_domain_ss_r<=195){score<- 65}
    else if(vci_abc_sum_domain_ss_r>=196 & vci_abc_sum_domain_ss_r<=198){score<- 66}
    else if(vci_abc_sum_domain_ss_r>=199 & vci_abc_sum_domain_ss_r<=201){score<- 67}
    else if(vci_abc_sum_domain_ss_r>=202 & vci_abc_sum_domain_ss_r<=205){score<- 68}
    else if(vci_abc_sum_domain_ss_r>=206 & vci_abc_sum_domain_ss_r<=209){score<- 69}
    else if(vci_abc_sum_domain_ss_r>=210 & vci_abc_sum_domain_ss_r<=212){score<- 70}
    else if(vci_abc_sum_domain_ss_r>=213 & vci_abc_sum_domain_ss_r<=216){score<- 71}
    else if(vci_abc_sum_domain_ss_r>=217 & vci_abc_sum_domain_ss_r<=220){score<- 72}
    else if(vci_abc_sum_domain_ss_r>=221 & vci_abc_sum_domain_ss_r<=224){score<- 73}
    else if(vci_abc_sum_domain_ss_r>=225 & vci_abc_sum_domain_ss_r<=228){score<- 74}
    else if(vci_abc_sum_domain_ss_r>=229 & vci_abc_sum_domain_ss_r<=232){score<- 75}
    else if(vci_abc_sum_domain_ss_r>=233 & vci_abc_sum_domain_ss_r<=236){score<- 76}
    else if(vci_abc_sum_domain_ss_r>=237 & vci_abc_sum_domain_ss_r<=240){score<- 77}
    else if(vci_abc_sum_domain_ss_r>=241 & vci_abc_sum_domain_ss_r<=244){score<- 78}
    else if(vci_abc_sum_domain_ss_r>=245 & vci_abc_sum_domain_ss_r<=248){score<- 79}
    else if(vci_abc_sum_domain_ss_r>=249 & vci_abc_sum_domain_ss_r<=251){score<- 80}
    else if(vci_abc_sum_domain_ss_r>=252 & vci_abc_sum_domain_ss_r<=254){score<- 81}
    else if(vci_abc_sum_domain_ss_r>=255 & vci_abc_sum_domain_ss_r<=257){score<- 82}
    else if(vci_abc_sum_domain_ss_r>=258 & vci_abc_sum_domain_ss_r<=261){score<- 83}
    else if(vci_abc_sum_domain_ss_r>=262 & vci_abc_sum_domain_ss_r<=264){score<- 84}
    else if(vci_abc_sum_domain_ss_r>=265 & vci_abc_sum_domain_ss_r<=268){score<- 85}
    else if(vci_abc_sum_domain_ss_r>=269 & vci_abc_sum_domain_ss_r<=270){score<- 86}
    else if(vci_abc_sum_domain_ss_r>=271 & vci_abc_sum_domain_ss_r<=273){score<- 87}
    else if(vci_abc_sum_domain_ss_r>=274 & vci_abc_sum_domain_ss_r<=276){score<- 88}
    else if(vci_abc_sum_domain_ss_r>=277 & vci_abc_sum_domain_ss_r<=279){score<- 89}
    else if(vci_abc_sum_domain_ss_r>=280 & vci_abc_sum_domain_ss_r<=281){score<- 90}
    else if(vci_abc_sum_domain_ss_r>=282 & vci_abc_sum_domain_ss_r<=283){score<- 91}
    else if(vci_abc_sum_domain_ss_r>=284 & vci_abc_sum_domain_ss_r<=285){score<- 92}
    else if(vci_abc_sum_domain_ss_r>=286 & vci_abc_sum_domain_ss_r<=287){score<- 93}
    else if(vci_abc_sum_domain_ss_r>=288 & vci_abc_sum_domain_ss_r<=289){score<- 94}
    else if(vci_abc_sum_domain_ss_r>=290 & vci_abc_sum_domain_ss_r<=292){score<- 95}
    else if(vci_abc_sum_domain_ss_r==292){score<- 96}
    else if(vci_abc_sum_domain_ss_r>=293 & vci_abc_sum_domain_ss_r<=294){score<- 97}
    else if(vci_abc_sum_domain_ss_r>=295 & vci_abc_sum_domain_ss_r<=296){score<- 98}
    else if(vci_abc_sum_domain_ss_r>=297 & vci_abc_sum_domain_ss_r<=298){score<- 99}
    else if(vci_abc_sum_domain_ss_r>=299 & vci_abc_sum_domain_ss_r<=301){score<- 100}
    else if(vci_abc_sum_domain_ss_r>=302 & vci_abc_sum_domain_ss_r<=305){score<- 101}
    else if(vci_abc_sum_domain_ss_r>=306 & vci_abc_sum_domain_ss_r<=308){score<- 102}
    else if(vci_abc_sum_domain_ss_r>=309 & vci_abc_sum_domain_ss_r<=311){score<- 103}
    else if(vci_abc_sum_domain_ss_r>=312 & vci_abc_sum_domain_ss_r<=313){score<- 104}
    else if(vci_abc_sum_domain_ss_r>=314 & vci_abc_sum_domain_ss_r<=315){score<- 105}
    else if(vci_abc_sum_domain_ss_r>=316 & vci_abc_sum_domain_ss_r<=317){score<- 106}
    else if(vci_abc_sum_domain_ss_r>=318 & vci_abc_sum_domain_ss_r<=319){score<- 107}
    else if(vci_abc_sum_domain_ss_r>=320 & vci_abc_sum_domain_ss_r<=321){score<- 108}
    else if(vci_abc_sum_domain_ss_r>=322 & vci_abc_sum_domain_ss_r<=323){score<- 109}
    else if(vci_abc_sum_domain_ss_r>=324 & vci_abc_sum_domain_ss_r<=325){score<- 110}
    else if(vci_abc_sum_domain_ss_r>=326 & vci_abc_sum_domain_ss_r<=328){score<- 111}
    else if(vci_abc_sum_domain_ss_r>=329 & vci_abc_sum_domain_ss_r<=330){score<- 112}
    else if(vci_abc_sum_domain_ss_r>=331 & vci_abc_sum_domain_ss_r<=332){score<- 113}
    else if(vci_abc_sum_domain_ss_r>=333 & vci_abc_sum_domain_ss_r<=334){score<- 114}
    else if(vci_abc_sum_domain_ss_r>=335 & vci_abc_sum_domain_ss_r<=336){score<- 115}
    else if(vci_abc_sum_domain_ss_r>=337 & vci_abc_sum_domain_ss_r<=338){score<- 116}
    else if(vci_abc_sum_domain_ss_r>=339 & vci_abc_sum_domain_ss_r<=340){score<- 117}
    else if(vci_abc_sum_domain_ss_r>=341 & vci_abc_sum_domain_ss_r<=342){score<- 118}
    else if(vci_abc_sum_domain_ss_r>=343 & vci_abc_sum_domain_ss_r<=344){score<- 119}
    else if(vci_abc_sum_domain_ss_r>=345 & vci_abc_sum_domain_ss_r<=346){score<- 120}
    else if(vci_abc_sum_domain_ss_r>=347 & vci_abc_sum_domain_ss_r<=348){score<- 121}
    else if(vci_abc_sum_domain_ss_r>=349 & vci_abc_sum_domain_ss_r<=351){score<- 122}
    else if(vci_abc_sum_domain_ss_r>=352 & vci_abc_sum_domain_ss_r<=353){score<- 123}
    else if(vci_abc_sum_domain_ss_r>=354 & vci_abc_sum_domain_ss_r<=356){score<- 124}
    else if(vci_abc_sum_domain_ss_r>=357 & vci_abc_sum_domain_ss_r<=359){score<- 125}
    else if(vci_abc_sum_domain_ss_r>=360 & vci_abc_sum_domain_ss_r<=362){score<- 126}
    else if(vci_abc_sum_domain_ss_r>=363 & vci_abc_sum_domain_ss_r<=365){score<- 127}
    else if(vci_abc_sum_domain_ss_r>=366 & vci_abc_sum_domain_ss_r<=368){score<- 128}
    else if(vci_abc_sum_domain_ss_r>=369 & vci_abc_sum_domain_ss_r<=371){score<- 129}
    else if(vci_abc_sum_domain_ss_r>=372 & vci_abc_sum_domain_ss_r<=375){score<- 130}
    else if(vci_abc_sum_domain_ss_r>=376 & vci_abc_sum_domain_ss_r<=378){score<- 131}
    else if(vci_abc_sum_domain_ss_r>=379 & vci_abc_sum_domain_ss_r<=381){score<- 132}
    else if(vci_abc_sum_domain_ss_r>=382 & vci_abc_sum_domain_ss_r<=384){score<- 133}
    else if(vci_abc_sum_domain_ss_r>=385 & vci_abc_sum_domain_ss_r<=387){score<- 134}
    else if(vci_abc_sum_domain_ss_r>=388 & vci_abc_sum_domain_ss_r<=390){score<- 135}
    else if(vci_abc_sum_domain_ss_r>=391 & vci_abc_sum_domain_ss_r<=394){score<- 136}
    else if(vci_abc_sum_domain_ss_r>=395 & vci_abc_sum_domain_ss_r<=398){score<- 137}
    else if(vci_abc_sum_domain_ss_r>=399 & vci_abc_sum_domain_ss_r<=402){score<- 138}
    else if(vci_abc_sum_domain_ss_r>=403 & vci_abc_sum_domain_ss_r<=412){score<- 139}
    else if(vci_abc_sum_domain_ss_r>=413 & vci_abc_sum_domain_ss_r<=420){score<- 140}
    else {score <- NA}
  }
  else {score <- NA}
  return(score)
}

#ABC SS function total 
ABCSSFuncTotal <- function(vabs_total_age, vci_abc_sum_domain_ss_r){
  score <- c()
  if(is.na(vabs_total_age) | is.na(vci_abc_sum_domain_ss_r)) {score <- NA}
  else if (vabs_total_age >= 2 & vabs_total_age <= 2.999) {
    score <- ABCSSFunc2_2.999(vabs_total_age, vci_abc_sum_domain_ss_r)
  }
  else if (vabs_total_age >= 3 & vabs_total_age <= 13.999) {
    score <- ABCSSFunc3_13.999(vabs_total_age, vci_abc_sum_domain_ss_r)
  }
  else if (vabs_total_age >= 14 & vabs_total_age <= 17.999) {
    score <- ABCSSFunc14_17.999(vabs_total_age, vci_abc_sum_domain_ss_r)
  }
  else if (vabs_total_age < 2 | vabs_total_age > 18) {score <- NA}
  else {score <- NA} 
  return(score)
}

ABCSSFuncTotal(10,99)


#VCI MOT standard score functions 
MotSSFunc2_2.999 <- function(vabs_total_age, vci_motor_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 2 & vabs_total_age <= 2.999) { 
    if(vci_motor_total_vscale_r>=2 & vci_motor_total_vscale_r<=6){score<- 20}
    else if(vci_motor_total_vscale_r==7){score<-21}
    else if(vci_motor_total_vscale_r==8){score<-24}
    else if(vci_motor_total_vscale_r==9){score<-27}
    else if(vci_motor_total_vscale_r==10){score<-30}
    else if(vci_motor_total_vscale_r==11){score<-33}
    else if(vci_motor_total_vscale_r==12){score<-36}
    else if(vci_motor_total_vscale_r==13){score<-40}
    else if(vci_motor_total_vscale_r==14){score<-43}
    else if(vci_motor_total_vscale_r==15){score<-46}
    else if(vci_motor_total_vscale_r==16){score<-50}
    else if(vci_motor_total_vscale_r==17){score<-55}
    else if(vci_motor_total_vscale_r==18){score<-60}
    else if(vci_motor_total_vscale_r==19){score<-65}
    else if(vci_motor_total_vscale_r==20){score<-70}
    else if(vci_motor_total_vscale_r==21){score<-73}
    else if(vci_motor_total_vscale_r==22){score<-75}
    else if(vci_motor_total_vscale_r==23){score<-78}
    else if(vci_motor_total_vscale_r==24){score<-81}
    else if(vci_motor_total_vscale_r==25){score<-84}
    else if(vci_motor_total_vscale_r==26){score<-87}
    else if(vci_motor_total_vscale_r==27){score<-90}
    else if(vci_motor_total_vscale_r==28){score<-94}
    else if(vci_motor_total_vscale_r==29){score<-97}
    else if(vci_motor_total_vscale_r==30){score<-100}
    else if(vci_motor_total_vscale_r==31){score<-102}
    else if(vci_motor_total_vscale_r==32){score<-104}
    else if(vci_motor_total_vscale_r==33){score<-107}
    else if(vci_motor_total_vscale_r==34){score<-110}
    else if(vci_motor_total_vscale_r==35){score<-113}
    else if(vci_motor_total_vscale_r==36){score<-115}
    else if(vci_motor_total_vscale_r==37){score<-117}
    else if(vci_motor_total_vscale_r==38){score<-120}
    else if(vci_motor_total_vscale_r==39){score<-122}
    else if(vci_motor_total_vscale_r==40){score<-124}
    else if(vci_motor_total_vscale_r==41){score<-126}
    else if(vci_motor_total_vscale_r==42){score<-128}
    else if(vci_motor_total_vscale_r==43){score<-130}
    else if(vci_motor_total_vscale_r==44){score<-132}
    else if(vci_motor_total_vscale_r==45){score<-134}
    else if(vci_motor_total_vscale_r==46){score<-136}
    else if(vci_motor_total_vscale_r==47){score<-138}
    else if(vci_motor_total_vscale_r==48){score<-140}
    else {score <- NA}
  }
  else {score <- NA}
  return(score)
}

MotSSFunc3_9.999 <- function(vabs_total_age, vci_motor_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 3 & vabs_total_age <= 9.999) { 
    if(vci_motor_total_vscale_r==2){score<- 20}
    else if(vci_motor_total_vscale_r==3){score<-27}
    else if(vci_motor_total_vscale_r==4){score<-32}
    else if(vci_motor_total_vscale_r==5){score<-36}
    else if(vci_motor_total_vscale_r==6){score<-40}
    else if(vci_motor_total_vscale_r==7){score<-43}
    else if(vci_motor_total_vscale_r==8){score<-46}
    else if(vci_motor_total_vscale_r==9){score<-49}
    else if(vci_motor_total_vscale_r==10){score<-52}
    else if(vci_motor_total_vscale_r==11){score<-55}
    else if(vci_motor_total_vscale_r==12){score<-57}
    else if(vci_motor_total_vscale_r==13){score<-60}
    else if(vci_motor_total_vscale_r==14){score<-62}
    else if(vci_motor_total_vscale_r==15){score<-65}
    else if(vci_motor_total_vscale_r==16){score<-68}
    else if(vci_motor_total_vscale_r==17){score<-70}
    else if(vci_motor_total_vscale_r==18){score<-71}
    else if(vci_motor_total_vscale_r==19){score<-72}
    else if(vci_motor_total_vscale_r==20){score<-73}
    else if(vci_motor_total_vscale_r==21){score<-75}
    else if(vci_motor_total_vscale_r==22){score<-77}
    else if(vci_motor_total_vscale_r==23){score<-79}
    else if(vci_motor_total_vscale_r==24){score<-82}
    else if(vci_motor_total_vscale_r==25){score<-85}
    else if(vci_motor_total_vscale_r==26){score<-87}
    else if(vci_motor_total_vscale_r==27){score<-89}
    else if(vci_motor_total_vscale_r==28){score<-93}
    else if(vci_motor_total_vscale_r==29){score<-97}
    else if(vci_motor_total_vscale_r==30){score<-100}
    else if(vci_motor_total_vscale_r==31){score<-103}
    else if(vci_motor_total_vscale_r==32){score<-106}
    else if(vci_motor_total_vscale_r==33){score<-109}
    else if(vci_motor_total_vscale_r==34){score<-113}
    else if(vci_motor_total_vscale_r==35){score<-117}
    else if(vci_motor_total_vscale_r==36){score<-121}
    else if(vci_motor_total_vscale_r==37){score<-126}
    else if(vci_motor_total_vscale_r==38){score<-130}
    else if(vci_motor_total_vscale_r==39){score<-134}
    else if(vci_motor_total_vscale_r==40){score<-138}
    else if(vci_motor_total_vscale_r>=41 & vci_motor_total_vscale_r<=48){score<- 140}
    else {score <- NA}
  }
  else {score <- NA}
  return(score)
}

#MOT SS function total 
MotSSFuncTotal <- function(vabs_total_age, vci_motor_total_vscale_r){
  score <- c()
  if(is.na(vabs_total_age) | is.na(vci_motor_total_vscale_r)) {score <- NA}
  else if (vabs_total_age >= 2 & vabs_total_age <= 2.999) {
    score <- MotSSFunc2_2.999(vabs_total_age, vci_motor_total_vscale_r)
  }
  else if (vabs_total_age >= 3 & vabs_total_age <= 9.999) {
    score <- MotSSFunc3_9.999(vabs_total_age, vci_motor_total_vscale_r)
  }
  else if (vabs_total_age < 2 | vabs_total_age > 10) {score <- NA}
  else {score <- NA} 
  return(score)
}


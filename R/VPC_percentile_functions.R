#vpc communication percentile functions 
VPC_ComPercFunc2_2.999 <- function(vabs_total_age, vpc_com_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 2 & vabs_total_age <= 2.999) { 
    if(vpc_com_total_vscale_r==2){score<- "<1"}
    else if(vpc_com_total_vscale_r==3){score<- "<1"}
    else if(vpc_com_total_vscale_r==4){score<- "<1"}
    else if(vpc_com_total_vscale_r==5){score<- "<1"}
    else if(vpc_com_total_vscale_r==6){score<- "<1"}
    else if(vpc_com_total_vscale_r==7){score<- "<1"}
    else if(vpc_com_total_vscale_r==8){score<- "<1"}
    else if(vpc_com_total_vscale_r==9){score<- "<1"}
    else if(vpc_com_total_vscale_r==10){score<- "<1"}
    else if(vpc_com_total_vscale_r==11){score<- "<1"}
    else if(vpc_com_total_vscale_r==12){score<- "<1"}
    else if(vpc_com_total_vscale_r==13){score<- "<1"}
    else if(vpc_com_total_vscale_r==14){score<- "<1"}
    else if(vpc_com_total_vscale_r>=15 & vpc_com_total_vscale_r<=16){score<- "1"}
    else if(vpc_com_total_vscale_r==17){score<- "2"}
    else if(vpc_com_total_vscale_r==18){score<- "3"}
    else if(vpc_com_total_vscale_r==19){score<- "4"}
    else if(vpc_com_total_vscale_r==20){score<- "5"}
    else if(vpc_com_total_vscale_r==21){score<- "7"}
    else if(vpc_com_total_vscale_r==22){score<- "9"}
    else if(vpc_com_total_vscale_r==23){score<- "13"}
    else if(vpc_com_total_vscale_r==24){score<- "16"}
    else if(vpc_com_total_vscale_r==25){score<- "21"}
    else if(vpc_com_total_vscale_r==26){score<- "30"}
    else if(vpc_com_total_vscale_r==27){score<- "32"}
    else if(vpc_com_total_vscale_r==28){score<- "37"}
    else if(vpc_com_total_vscale_r==29){score<- "42"}
    else if(vpc_com_total_vscale_r==30){score<- "50"}
    else if(vpc_com_total_vscale_r==31){score<- "55"}
    else if(vpc_com_total_vscale_r==32){score<- "61"}
    else if(vpc_com_total_vscale_r==33){score<- "66"}
    else if(vpc_com_total_vscale_r==34){score<- "70"}
    else if(vpc_com_total_vscale_r==35){score<- "75"}
    else if(vpc_com_total_vscale_r==36){score<- "79"}
    else if(vpc_com_total_vscale_r==37){score<- "84"}
    else if(vpc_com_total_vscale_r==38){score<- "87"}
    else if(vpc_com_total_vscale_r==39){score<- "91"}
    else if(vpc_com_total_vscale_r==40){score<- "93"}
    else if(vpc_com_total_vscale_r==41){score<- "95"}
    else if(vpc_com_total_vscale_r==42){score<- "96"}
    else if(vpc_com_total_vscale_r==43){score<- "97"}
    else if(vpc_com_total_vscale_r==44){score<- "98"}
    else if(vpc_com_total_vscale_r==45){score<- "99"}
    else if(vpc_com_total_vscale_r==46){score<- "99"}
    else if(vpc_com_total_vscale_r==47){score<- "99"}
    else if(vpc_com_total_vscale_r==48){score<- ">99"}
    else{score <- NA}
  }
  else {score <- NA}
  return(score)
}

VPC_ComPercFunc3_13.999 <- function(vabs_total_age, vpc_com_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 3 & vabs_total_age <= 13.999) { 
    if(vpc_com_total_vscale_r==3){score<- "< 1"}
    else if(vpc_com_total_vscale_r==4){score<- "< 1"}
    else if(vpc_com_total_vscale_r==5){score<- "< 1"}
    else if(vpc_com_total_vscale_r==6){score<- "< 1"}
    else if(vpc_com_total_vscale_r==7){score<- "< 1"}
    else if(vpc_com_total_vscale_r==8){score<- "< 1"}
    else if(vpc_com_total_vscale_r==9){score<- "< 1"}
    else if(vpc_com_total_vscale_r==10){score<- "< 1"}
    else if(vpc_com_total_vscale_r==11){score<- "< 1"}
    else if(vpc_com_total_vscale_r==12){score<- "< 1"}
    else if(vpc_com_total_vscale_r==13){score<- "< 1"}
    else if(vpc_com_total_vscale_r==14){score<- "< 1"}
    else if(vpc_com_total_vscale_r==15){score<- "< 1"}
    else if(vpc_com_total_vscale_r==16){score<- "< 1"}
    else if(vpc_com_total_vscale_r==17){score<- "< 1"}
    else if(vpc_com_total_vscale_r==18){score<- "< 1"}
    else if(vpc_com_total_vscale_r==19){score<- "< 1"}
    else if(vpc_com_total_vscale_r==20){score<- "< 1"}
    else if(vpc_com_total_vscale_r==21){score<- "< 1"}
    else if(vpc_com_total_vscale_r==22){score<- "< 1"}
    else if(vpc_com_total_vscale_r==23){score<- "< 1"}
    else if(vpc_com_total_vscale_r>=24 & vpc_com_total_vscale_r<=26){score<-"1"}
    else if(vpc_com_total_vscale_r>=27 & vpc_com_total_vscale_r<=28){score<-"2"}
    else if(vpc_com_total_vscale_r==29){score<-"3"}
    else if(vpc_com_total_vscale_r==30){score<-"4"}
    else if(vpc_com_total_vscale_r==31){score<-"4"}
    else if(vpc_com_total_vscale_r==32){score<-"5"}
    else if(vpc_com_total_vscale_r==33){score<-"6"}
    else if(vpc_com_total_vscale_r==34){score<-"8"}
    else if(vpc_com_total_vscale_r==35){score<-"9"}
    else if(vpc_com_total_vscale_r==36){score<-"10"}
    else if(vpc_com_total_vscale_r==37){score<-"12"}
    else if(vpc_com_total_vscale_r==38){score<-"14"}
    else if(vpc_com_total_vscale_r==39){score<-"18"}
    else if(vpc_com_total_vscale_r==40){score<-"21"}
    else if(vpc_com_total_vscale_r==41){score<-"27"}
    else if(vpc_com_total_vscale_r==42){score<-"32"}
    else if(vpc_com_total_vscale_r==43){score<-"39"}
    else if(vpc_com_total_vscale_r==44){score<-"45"}
    else if(vpc_com_total_vscale_r==45){score<-"50"}
    else if(vpc_com_total_vscale_r==46){score<-"55"}
    else if(vpc_com_total_vscale_r==47){score<-"58"}
    else if(vpc_com_total_vscale_r==48){score<-"63"}
    else if(vpc_com_total_vscale_r==49){score<-"68"}
    else if(vpc_com_total_vscale_r==50){score<-"73"}
    else if(vpc_com_total_vscale_r==51){score<-"77"}
    else if(vpc_com_total_vscale_r==52){score<-"81"}
    else if(vpc_com_total_vscale_r==53){score<-"84"}
    else if(vpc_com_total_vscale_r==54){score<-"87"}
    else if(vpc_com_total_vscale_r==55){score<-"91"}
    else if(vpc_com_total_vscale_r==56){score<-"93"}
    else if(vpc_com_total_vscale_r==57){score<-"95"}
    else if(vpc_com_total_vscale_r==58){score<-"96"}
    else if(vpc_com_total_vscale_r==59){score<-"97"}
    else if(vpc_com_total_vscale_r==60){score<-"98"}
    else if(vpc_com_total_vscale_r==61){score<-"99"}
    else if(vpc_com_total_vscale_r==62){score<-"99"}
    else if(vpc_com_total_vscale_r>=63 & vpc_com_total_vscale_r<=72){score<-">99"}
    else{score <- NA}
  }
  else {score <- NA}
  return(score)
}

VPC_ComPercFunc14_17.999 <- function(vabs_total_age, vpc_com_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 14 & vabs_total_age <= 17.999) { 
    if(vpc_com_total_vscale_r==3){score<- "< 1"}
    else if(vpc_com_total_vscale_r==4){score<- "< 1"}
    else if(vpc_com_total_vscale_r==5){score<- "< 1"}
    else if(vpc_com_total_vscale_r==6){score<- "< 1"}
    else if(vpc_com_total_vscale_r==7){score<- "< 1"}
    else if(vpc_com_total_vscale_r==8){score<- "< 1"}
    else if(vpc_com_total_vscale_r==9){score<- "< 1"}
    else if(vpc_com_total_vscale_r==10){score<- "< 1"}
    else if(vpc_com_total_vscale_r==11){score<- "< 1"}
    else if(vpc_com_total_vscale_r==12){score<- "< 1"}
    else if(vpc_com_total_vscale_r==13){score<- "< 1"}
    else if(vpc_com_total_vscale_r==14){score<- "< 1"}
    else if(vpc_com_total_vscale_r==15){score<- "< 1"}
    else if(vpc_com_total_vscale_r==16){score<- "< 1"}
    else if(vpc_com_total_vscale_r==17){score<- "< 1"}
    else if(vpc_com_total_vscale_r==18){score<- "< 1"}
    else if(vpc_com_total_vscale_r==19){score<- "< 1"}
    else if(vpc_com_total_vscale_r==20){score<- "< 1"}
    else if(vpc_com_total_vscale_r==21){score<- "< 1"}
    else if(vpc_com_total_vscale_r==22){score<- "< 1"}
    else if(vpc_com_total_vscale_r==23){score<- "< 1"}
    else if(vpc_com_total_vscale_r>=24 & vpc_com_total_vscale_r<=26){score<-"1"}
    else if(vpc_com_total_vscale_r>=27 & vpc_com_total_vscale_r<=28){score<-"2"}
    else if(vpc_com_total_vscale_r==29){score<-"3"}
    else if(vpc_com_total_vscale_r==30){score<-"3"}
    else if(vpc_com_total_vscale_r==31){score<-"4"}
    else if(vpc_com_total_vscale_r==32){score<-"4"}
    else if(vpc_com_total_vscale_r==33){score<-"5"}
    else if(vpc_com_total_vscale_r==34){score<-"5"}
    else if(vpc_com_total_vscale_r==35){score<-"6"}
    else if(vpc_com_total_vscale_r==36){score<-"7"}
    else if(vpc_com_total_vscale_r==37){score<-"8"}
    else if(vpc_com_total_vscale_r==38){score<-"9"}
    else if(vpc_com_total_vscale_r==39){score<-"10"}
    else if(vpc_com_total_vscale_r==40){score<-"13"}
    else if(vpc_com_total_vscale_r==41){score<-"16"}
    else if(vpc_com_total_vscale_r==42){score<-"21"}
    else if(vpc_com_total_vscale_r==43){score<-"30"}
    else if(vpc_com_total_vscale_r==44){score<-"39"}
    else if(vpc_com_total_vscale_r==45){score<-"50"}
    else if(vpc_com_total_vscale_r==46){score<-"58"}
    else if(vpc_com_total_vscale_r==47){score<-"66"}
    else if(vpc_com_total_vscale_r==48){score<-"70"}
    else if(vpc_com_total_vscale_r==49){score<-"75"}
    else if(vpc_com_total_vscale_r==50){score<-"81"}
    else if(vpc_com_total_vscale_r==51){score<-"87"}
    else if(vpc_com_total_vscale_r==52){score<-"91"}
    else if(vpc_com_total_vscale_r==53){score<-"94"}
    else if(vpc_com_total_vscale_r==54){score<-"95"}
    else if(vpc_com_total_vscale_r==55){score<-"96"}
    else if(vpc_com_total_vscale_r==56){score<-"97"}
    else if(vpc_com_total_vscale_r==57){score<-"98"}
    else if(vpc_com_total_vscale_r==58){score<-"99"}
    else if(vpc_com_total_vscale_r==59){score<-"99"}
    else if(vpc_com_total_vscale_r==60){score<-"99"}
    else if(vpc_com_total_vscale_r>=61 & vpc_com_total_vscale_r<=72){score<-">99"}
    else{score <- NA}
  }
  else {score <- NA}
  return(score)
}

#Com SS function total 
VPC_ComPercFuncTotal <- function(vabs_total_age, vpc_com_total_vscale_r){
  score <- c()
  if(is.na(vabs_total_age) | vpc_com_total_vscale_r==0) {score <- NA}
  else if (vabs_total_age >= 2 & vabs_total_age <= 2.999) {
    score <- VPC_ComPercFunc2_2.999(vabs_total_age, vpc_com_total_vscale_r)
  }
  else if (vabs_total_age >= 3 & vabs_total_age <= 13.999) {
    score <- VPC_ComPercFunc3_13.999(vabs_total_age, vpc_com_total_vscale_r)
  }
  else if (vabs_total_age >= 14 & vabs_total_age <= 17.999) {
    score <- VPC_ComPercFunc14_17.999(vabs_total_age, vpc_com_total_vscale_r)
  }
  else if (vabs_total_age < 2 | vabs_total_age > 18) {score <- NA}
  else {score <- NA} 
  return(score)
}

#vpc DLS percentile functions 
VPC_DlsPercFunc2_2.999 <- function(vabs_total_age, vpc_dls_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 2 & vabs_total_age <= 2.999) { 
    if(vpc_dls_total_vscale_r==2){score<-"<1"}
    else if(vpc_dls_total_vscale_r==3){score<-"<1"}
    else if(vpc_dls_total_vscale_r==4){score<-"<1"}
    else if(vpc_dls_total_vscale_r==5){score<-"<1"}
    else if(vpc_dls_total_vscale_r==6){score<-"<1"}
    else if(vpc_dls_total_vscale_r==7){score<-"<1"}
    else if(vpc_dls_total_vscale_r==8){score<-"1"}
    else if(vpc_dls_total_vscale_r==9){score<-"2"}
    else if(vpc_dls_total_vscale_r==10){score<-"5"}
    else if(vpc_dls_total_vscale_r==11){score<-"9"}
    else if(vpc_dls_total_vscale_r==12){score<-"16"}
    else if(vpc_dls_total_vscale_r==13){score<-"30"}
    else if(vpc_dls_total_vscale_r==14){score<-"45"}
    else if(vpc_dls_total_vscale_r==15){score<-"58"}
    else if(vpc_dls_total_vscale_r==16){score<-"60"}
    else if(vpc_dls_total_vscale_r==17){score<-"79"}
    else if(vpc_dls_total_vscale_r==18){score<-"86"}
    else if(vpc_dls_total_vscale_r==19){score<-"90"}
    else if(vpc_dls_total_vscale_r==20){score<-"93"}
    else if(vpc_dls_total_vscale_r==21){score<-"95"}
    else if(vpc_dls_total_vscale_r==22){score<-"97"}
    else if(vpc_dls_total_vscale_r==23){score<-"99"}
    else if(vpc_dls_total_vscale_r==24){score<-">99"}
    else{score <- NA}
  }
  else {score <- NA}
  return(score)
}

VPC_DlsPercFunc3_13.999 <- function(vabs_total_age, vpc_dls_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 3 & vabs_total_age <= 13.999) { 
    if(vpc_dls_total_vscale_r==3){score<-"< 1"}
    else if(vpc_dls_total_vscale_r==4){score<-"< 1"}
    else if(vpc_dls_total_vscale_r==5){score<-"< 1"}
    else if(vpc_dls_total_vscale_r==6){score<-"< 1"}
    else if(vpc_dls_total_vscale_r==7){score<-"< 1"}
    else if(vpc_dls_total_vscale_r==8){score<-"< 1"}
    else if(vpc_dls_total_vscale_r==9){score<-"< 1"}
    else if(vpc_dls_total_vscale_r==10){score<-"< 1"}
    else if(vpc_dls_total_vscale_r==11){score<-"< 1"}
    else if(vpc_dls_total_vscale_r==12){score<-"< 1"}
    else if(vpc_dls_total_vscale_r==13){score<-"< 1"}
    else if(vpc_dls_total_vscale_r==14){score<-"< 1"}
    else if(vpc_dls_total_vscale_r==15){score<-"< 1"}
    else if(vpc_dls_total_vscale_r==16){score<-"< 1"}
    else if(vpc_dls_total_vscale_r==17){score<-"< 1"}
    else if(vpc_dls_total_vscale_r==18){score<-"< 1"}
    else if(vpc_dls_total_vscale_r==19){score<-"< 1"}
    else if(vpc_dls_total_vscale_r==20){score<-"< 1"}
    else if(vpc_dls_total_vscale_r==21){score<-"< 1"}
    else if(vpc_dls_total_vscale_r==22){score<-"< 1"}
    else if(vpc_dls_total_vscale_r==23){score<-"< 1"}
    else if(vpc_dls_total_vscale_r>=24 & vpc_dls_total_vscale_r<=26){score<-"1"}
    else if(vpc_dls_total_vscale_r==27){score<-"2"}
    else if(vpc_dls_total_vscale_r==28){score<-"2"}
    else if(vpc_dls_total_vscale_r==29){score<-"3"}
    else if(vpc_dls_total_vscale_r==30){score<-"4"}
    else if(vpc_dls_total_vscale_r==31){score<-"4"}
    else if(vpc_dls_total_vscale_r==32){score<-"5"}
    else if(vpc_dls_total_vscale_r==33){score<-"7"}
    else if(vpc_dls_total_vscale_r==34){score<-"8"}
    else if(vpc_dls_total_vscale_r==35){score<-"10"}
    else if(vpc_dls_total_vscale_r==36){score<-"13"}
    else if(vpc_dls_total_vscale_r==37){score<-"14"}
    else if(vpc_dls_total_vscale_r==38){score<-"16"}
    else if(vpc_dls_total_vscale_r==39){score<-"19"}
    else if(vpc_dls_total_vscale_r==40){score<-"25"}
    else if(vpc_dls_total_vscale_r==41){score<-"32"}
    else if(vpc_dls_total_vscale_r==42){score<-"37"}
    else if(vpc_dls_total_vscale_r==43){score<-"39"}
    else if(vpc_dls_total_vscale_r==44){score<-"45"}
    else if(vpc_dls_total_vscale_r==45){score<-"50"}
    else if(vpc_dls_total_vscale_r==46){score<-"55"}
    else if(vpc_dls_total_vscale_r==47){score<-"61"}
    else if(vpc_dls_total_vscale_r==48){score<-"66"}
    else if(vpc_dls_total_vscale_r==49){score<-"70"}
    else if(vpc_dls_total_vscale_r==50){score<-"75"}
    else if(vpc_dls_total_vscale_r==51){score<-"79"}
    else if(vpc_dls_total_vscale_r==52){score<-"82"}
    else if(vpc_dls_total_vscale_r==53){score<-"86"}
    else if(vpc_dls_total_vscale_r==54){score<-"88"}
    else if(vpc_dls_total_vscale_r==55){score<-"92"}
    else if(vpc_dls_total_vscale_r==56){score<-"94"}
    else if(vpc_dls_total_vscale_r==57){score<-"95"}
    else if(vpc_dls_total_vscale_r==58){score<-"96"}
    else if(vpc_dls_total_vscale_r==59){score<-"96"}
    else if(vpc_dls_total_vscale_r==60){score<-"97"}
    else if(vpc_dls_total_vscale_r==61){score<-"98"}
    else if(vpc_dls_total_vscale_r==62){score<-"98"}
    else if(vpc_dls_total_vscale_r>=63 & vpc_dls_total_vscale_r<=66){score<-"99"}
    else if(vpc_dls_total_vscale_r>=67 & vpc_dls_total_vscale_r<=72){score<-">99"}
    else{score <- NA}
  }
  else {score <- NA}
  return(score)
}

VPC_DlsPercFunc14_17.999 <- function(vabs_total_age, vpc_dls_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 14 & vabs_total_age <= 17.999) { 
    if(vpc_dls_total_vscale_r==4){score<-"< 1"}
    else if(vpc_dls_total_vscale_r==5){score<-"< 1"}
    else if(vpc_dls_total_vscale_r==6){score<-"< 1"}
    else if(vpc_dls_total_vscale_r==7){score<-"< 1"}
    else if(vpc_dls_total_vscale_r==8){score<-"< 1"}
    else if(vpc_dls_total_vscale_r==9){score<-"< 1"}
    else if(vpc_dls_total_vscale_r==10){score<-"< 1"}
    else if(vpc_dls_total_vscale_r==11){score<-"< 1"}
    else if(vpc_dls_total_vscale_r==12){score<-"< 1"}
    else if(vpc_dls_total_vscale_r==13){score<-"< 1"}
    else if(vpc_dls_total_vscale_r==14){score<-"< 1"}
    else if(vpc_dls_total_vscale_r==15){score<-"< 1"}
    else if(vpc_dls_total_vscale_r==16){score<-"< 1"}
    else if(vpc_dls_total_vscale_r==17){score<-"< 1"}
    else if(vpc_dls_total_vscale_r==18){score<-"< 1"}
    else if(vpc_dls_total_vscale_r==19){score<-"< 1"}
    else if(vpc_dls_total_vscale_r==20){score<-"< 1"}
    else if(vpc_dls_total_vscale_r==21){score<-"< 1"}
    else if(vpc_dls_total_vscale_r==22){score<-"< 1"}
    else if(vpc_dls_total_vscale_r==23){score<-"< 1"}
    else if(vpc_dls_total_vscale_r==24){score<-"1"}
    else if(vpc_dls_total_vscale_r==25){score<-"1"}
    else if(vpc_dls_total_vscale_r==26){score<-"1"}
    else if(vpc_dls_total_vscale_r==27){score<-"1"}
    else if(vpc_dls_total_vscale_r==28){score<-"2"}
    else if(vpc_dls_total_vscale_r==29){score<-"2"}
    else if(vpc_dls_total_vscale_r==30){score<-"3"}
    else if(vpc_dls_total_vscale_r==31){score<-"4"}
    else if(vpc_dls_total_vscale_r==32){score<-"5"}
    else if(vpc_dls_total_vscale_r==33){score<-"5"}
    else if(vpc_dls_total_vscale_r==34){score<-"7"}
    else if(vpc_dls_total_vscale_r==35){score<-"8"}
    else if(vpc_dls_total_vscale_r==36){score<-"10"}
    else if(vpc_dls_total_vscale_r==37){score<-"12"}
    else if(vpc_dls_total_vscale_r==38){score<-"14"}
    else if(vpc_dls_total_vscale_r==39){score<-"18"}
    else if(vpc_dls_total_vscale_r==40){score<-"21"}
    else if(vpc_dls_total_vscale_r==41){score<-"25"}
    else if(vpc_dls_total_vscale_r==42){score<-"30"}
    else if(vpc_dls_total_vscale_r==43){score<-"34"}
    else if(vpc_dls_total_vscale_r==44){score<-"42"}
    else if(vpc_dls_total_vscale_r==45){score<-"50"}
    else if(vpc_dls_total_vscale_r==46){score<-"55"}
    else if(vpc_dls_total_vscale_r==47){score<-"61"}
    else if(vpc_dls_total_vscale_r==48){score<-"66"}
    else if(vpc_dls_total_vscale_r==49){score<-"70"}
    else if(vpc_dls_total_vscale_r==50){score<-"75"}
    else if(vpc_dls_total_vscale_r==51){score<-"79"}
    else if(vpc_dls_total_vscale_r==52){score<-"82"}
    else if(vpc_dls_total_vscale_r==53){score<-"86"}
    else if(vpc_dls_total_vscale_r==54){score<-"91"}
    else if(vpc_dls_total_vscale_r==55){score<-"94"}
    else if(vpc_dls_total_vscale_r==56){score<-"95"}
    else if(vpc_dls_total_vscale_r==57){score<-"97"}
    else if(vpc_dls_total_vscale_r==58){score<-"98"}
    else if(vpc_dls_total_vscale_r==59){score<-"99"}
    else if(vpc_dls_total_vscale_r==60){score<-"99"}
    else if(vpc_dls_total_vscale_r>=61 & vpc_dls_total_vscale_r<=72){score<-">99"}
    else{score <- NA}
  }
  else {score <- NA}
  return(score)
}


#DLS percentile function total 
VPC_DlsPercFuncTotal <- function(vabs_total_age, vpc_dls_total_vscale_r){
  score <- c()
  if(is.na(vabs_total_age) | vpc_dls_total_vscale_r==0) {score <- NA}
  else if (vabs_total_age >= 2 & vabs_total_age <= 2.999) {
    score <- VPC_DlsPercFunc2_2.999(vabs_total_age, vpc_dls_total_vscale_r)
  }
  else if (vabs_total_age >= 3 & vabs_total_age <= 13.999) {
    score <- VPC_DlsPercFunc3_13.999(vabs_total_age, vpc_dls_total_vscale_r)
  }
  else if (vabs_total_age >= 14 & vabs_total_age <= 17.999) {
    score <- VPC_DlsPercFunc14_17.999(vabs_total_age, vpc_dls_total_vscale_r)
  }
  else if (vabs_total_age < 2 | vabs_total_age > 18) {score <- NA}
  else {score <- NA} 
  return(score)
}



#vpc socialisation percentile functions 
VPC_SocPercFunc2_2.999 <- function(vabs_total_age, vpc_soc_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 2 & vabs_total_age <= 2.999) { 
    if(vpc_soc_total_vscale_r==3){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==4){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==5){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==6){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==7){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==8){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==9){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==10){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==11){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==12){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==13){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==14){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==15){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==16){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==17){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==18){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==19){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==20){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==21){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==22){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==23){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==24){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==25){score<-"1"}
    else if(vpc_soc_total_vscale_r==26){score<-"1"}
    else if(vpc_soc_total_vscale_r==27){score<-"1"}
    else if(vpc_soc_total_vscale_r==28){score<-"2"}
    else if(vpc_soc_total_vscale_r==29){score<-"3"}
    else if(vpc_soc_total_vscale_r==30){score<-"4"}
    else if(vpc_soc_total_vscale_r==31){score<-"5"}
    else if(vpc_soc_total_vscale_r==32){score<-"6"}
    else if(vpc_soc_total_vscale_r==33){score<-"8"}
    else if(vpc_soc_total_vscale_r==34){score<-"10"}
    else if(vpc_soc_total_vscale_r==35){score<-"13"}
    else if(vpc_soc_total_vscale_r==36){score<-"14"}
    else if(vpc_soc_total_vscale_r==37){score<-"18"}
    else if(vpc_soc_total_vscale_r==38){score<-"23"}
    else if(vpc_soc_total_vscale_r==39){score<-"25"}
    else if(vpc_soc_total_vscale_r==40){score<-"30"}
    else if(vpc_soc_total_vscale_r==41){score<-"34"}
    else if(vpc_soc_total_vscale_r==42){score<-"37"}
    else if(vpc_soc_total_vscale_r==43){score<-"42"}
    else if(vpc_soc_total_vscale_r==44){score<-"47"}
    else if(vpc_soc_total_vscale_r==45){score<-"50"}
    else if(vpc_soc_total_vscale_r==46){score<-"53"}
    else if(vpc_soc_total_vscale_r==47){score<-"58"}
    else if(vpc_soc_total_vscale_r==48){score<-"63"}
    else if(vpc_soc_total_vscale_r==49){score<-"70"}
    else if(vpc_soc_total_vscale_r==50){score<-"75"}
    else if(vpc_soc_total_vscale_r==51){score<-"77"}
    else if(vpc_soc_total_vscale_r==52){score<-"79"}
    else if(vpc_soc_total_vscale_r==53){score<-"82"}
    else if(vpc_soc_total_vscale_r==54){score<-"87"}
    else if(vpc_soc_total_vscale_r==55){score<-"91"}
    else if(vpc_soc_total_vscale_r==56){score<-"93"}
    else if(vpc_soc_total_vscale_r==57){score<-"95"}
    else if(vpc_soc_total_vscale_r==58){score<-"96"}
    else if(vpc_soc_total_vscale_r==59){score<-"96"}
    else if(vpc_soc_total_vscale_r==60){score<-"97"}
    else if(vpc_soc_total_vscale_r==61){score<-"98"}
    else if(vpc_soc_total_vscale_r==62){score<-"98"}
    else if(vpc_soc_total_vscale_r==63){score<-"99"}
    else if(vpc_soc_total_vscale_r==64){score<-"99"}
    else if(vpc_soc_total_vscale_r==65){score<-"99"}
    else if(vpc_soc_total_vscale_r==66){score<-"99"}
    else if(vpc_soc_total_vscale_r>=67 & vpc_soc_total_vscale_r<=72){score<-">99"}
    else{score <- NA}
  }
  else {score <- NA}
  return(score)
}

VPC_SocPercFunc3_13.999 <- function(vabs_total_age, vpc_soc_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 3 & vabs_total_age <= 13.999) { 
    if(vpc_soc_total_vscale_r==4){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==5){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==6){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==7){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==8){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==9){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==10){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==11){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==12){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==13){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==14){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==15){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==16){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==17){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==18){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==19){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==20){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==21){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==22){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==23){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==24){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==24){score<-"1"}
    else if(vpc_soc_total_vscale_r==25){score<-"1"}
    else if(vpc_soc_total_vscale_r==26){score<-"1"}
    else if(vpc_soc_total_vscale_r==27){score<-"2"}
    else if(vpc_soc_total_vscale_r==28){score<-"2"}
    else if(vpc_soc_total_vscale_r==29){score<-"3"}
    else if(vpc_soc_total_vscale_r==30){score<-"4"}
    else if(vpc_soc_total_vscale_r==31){score<-"5"}
    else if(vpc_soc_total_vscale_r==32){score<-"7"}
    else if(vpc_soc_total_vscale_r==33){score<-"8"}
    else if(vpc_soc_total_vscale_r==34){score<-"10"}
    else if(vpc_soc_total_vscale_r==35){score<-"12"}
    else if(vpc_soc_total_vscale_r==36){score<-"14"}
    else if(vpc_soc_total_vscale_r==37){score<-"16"}
    else if(vpc_soc_total_vscale_r==38){score<-"19"}
    else if(vpc_soc_total_vscale_r==39){score<-"21"}
    else if(vpc_soc_total_vscale_r==40){score<-"23"}
    else if(vpc_soc_total_vscale_r==41){score<-"30"}
    else if(vpc_soc_total_vscale_r==42){score<-"34"}
    else if(vpc_soc_total_vscale_r==43){score<-"39"}
    else if(vpc_soc_total_vscale_r==44){score<-"45"}
    else if(vpc_soc_total_vscale_r==45){score<-"50"}
    else if(vpc_soc_total_vscale_r==46){score<-"53"}
    else if(vpc_soc_total_vscale_r==47){score<-"58"}
    else if(vpc_soc_total_vscale_r==48){score<-"63"}
    else if(vpc_soc_total_vscale_r==49){score<-"68"}
    else if(vpc_soc_total_vscale_r==50){score<-"75"}
    else if(vpc_soc_total_vscale_r==51){score<-"79"}
    else if(vpc_soc_total_vscale_r==52){score<-"82"}
    else if(vpc_soc_total_vscale_r==53){score<-"84"}
    else if(vpc_soc_total_vscale_r==54){score<-"87"}
    else if(vpc_soc_total_vscale_r==55){score<-"91"}
    else if(vpc_soc_total_vscale_r==56){score<-"93"}
    else if(vpc_soc_total_vscale_r==57){score<-"94"}
    else if(vpc_soc_total_vscale_r==58){score<-"95"}
    else if(vpc_soc_total_vscale_r==59){score<-"96"}
    else if(vpc_soc_total_vscale_r==60){score<-"97"}
    else if(vpc_soc_total_vscale_r==61){score<-"97"}
    else if(vpc_soc_total_vscale_r==62){score<-"98"}
    else if(vpc_soc_total_vscale_r==63){score<-"98"}
    else if(vpc_soc_total_vscale_r==64){score<-"98"}
    else if(vpc_soc_total_vscale_r==65){score<-"99"}
    else if(vpc_soc_total_vscale_r==66){score<-"99"}
    else if(vpc_soc_total_vscale_r==67){score<-"99"}
    else if(vpc_soc_total_vscale_r==68){score<-"99"}
    else if(vpc_soc_total_vscale_r==69){score<-"99"}
    else if(vpc_soc_total_vscale_r==70){score<-"99"}
    else if(vpc_soc_total_vscale_r==71){score<-">99"}
    else if(vpc_soc_total_vscale_r==72){score<-">99"}
    else{score <- NA}
  }
  else {score <- NA}
  return(score)
}

VPC_SocPercFunc14_17.999 <- function(vabs_total_age, vpc_soc_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 14 & vabs_total_age <= 17.999) { 
    if(vpc_soc_total_vscale_r==4){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==5){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==6){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==7){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==8){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==9){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==10){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==11){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==12){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==13){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==14){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==15){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==16){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==17){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==18){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==19){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==20){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==21){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==22){score<-"< 1"}
    else if(vpc_soc_total_vscale_r==23){score<-"1"}
    else if(vpc_soc_total_vscale_r==24){score<-"1"}
    else if(vpc_soc_total_vscale_r==25){score<-"1"}
    else if(vpc_soc_total_vscale_r==26){score<-"2"}
    else if(vpc_soc_total_vscale_r==27){score<-"2"}
    else if(vpc_soc_total_vscale_r==28){score<-"3"}
    else if(vpc_soc_total_vscale_r==29){score<-"3"}
    else if(vpc_soc_total_vscale_r==30){score<-"4"}
    else if(vpc_soc_total_vscale_r==31){score<-"4"}
    else if(vpc_soc_total_vscale_r==32){score<-"5"}
    else if(vpc_soc_total_vscale_r==33){score<-"5"}
    else if(vpc_soc_total_vscale_r==34){score<-"6"}
    else if(vpc_soc_total_vscale_r==35){score<-"7"}
    else if(vpc_soc_total_vscale_r==36){score<-"8"}
    else if(vpc_soc_total_vscale_r==37){score<-"9"}
    else if(vpc_soc_total_vscale_r==38){score<-"10"}
    else if(vpc_soc_total_vscale_r==39){score<-"12"}
    else if(vpc_soc_total_vscale_r==40){score<-"14"}
    else if(vpc_soc_total_vscale_r==41){score<-"18"}
    else if(vpc_soc_total_vscale_r==42){score<-"21"}
    else if(vpc_soc_total_vscale_r==43){score<-"27"}
    else if(vpc_soc_total_vscale_r==44){score<-"34"}
    else if(vpc_soc_total_vscale_r==45){score<-"42"}
    else if(vpc_soc_total_vscale_r==46){score<-"50"}
    else if(vpc_soc_total_vscale_r==47){score<-"55"}
    else if(vpc_soc_total_vscale_r==48){score<-"61"}
    else if(vpc_soc_total_vscale_r==49){score<-"68"}
    else if(vpc_soc_total_vscale_r==50){score<-"73"}
    else if(vpc_soc_total_vscale_r==51){score<-"79"}
    else if(vpc_soc_total_vscale_r==52){score<-"82"}
    else if(vpc_soc_total_vscale_r==53){score<-"86"}
    else if(vpc_soc_total_vscale_r==54){score<-"88"}
    else if(vpc_soc_total_vscale_r==55){score<-"91"}
    else if(vpc_soc_total_vscale_r==56){score<-"93"}
    else if(vpc_soc_total_vscale_r==57){score<-"95"}
    else if(vpc_soc_total_vscale_r==58){score<-"96"}
    else if(vpc_soc_total_vscale_r==59){score<-"97"}
    else if(vpc_soc_total_vscale_r==60){score<-"98"}
    else if(vpc_soc_total_vscale_r==61){score<-"98"}
    else if(vpc_soc_total_vscale_r==62){score<-"99"}
    else if(vpc_soc_total_vscale_r==63){score<-"99"}
    else if(vpc_soc_total_vscale_r==64){score<-"99"}
    else if(vpc_soc_total_vscale_r>=65 & vpc_soc_total_vscale_r<=72){score<-">99"}
    else{score <- NA}
  }
  else {score <- NA}
  return(score)
}

#Soc percentile function total 
VPC_SocPercFuncTotal <- function(vabs_total_age, vpc_soc_total_vscale_r){
  score <- c()
  if(is.na(vabs_total_age) | vpc_soc_total_vscale_r==0) {score <- NA}
  else if (vabs_total_age >= 2 & vabs_total_age <= 2.999) {
    score <- VPC_SocPercFunc2_2.999(vabs_total_age, vpc_soc_total_vscale_r)
  }
  else if (vabs_total_age >= 3 & vabs_total_age <= 13.999) {
    score <- VPC_SocPercFunc3_13.999(vabs_total_age, vpc_soc_total_vscale_r)
  }
  else if (vabs_total_age >= 14 & vabs_total_age <= 17.999) {
    score <- VPC_SocPercFunc14_17.999(vabs_total_age, vpc_soc_total_vscale_r)
  }
  else if (vabs_total_age < 2 | vabs_total_age > 18) {score <- NA}
  else {score <- NA} 
  return(score)
}



#vpc ABC percentile functions 
VPC_AbcPercFunc2_2.999 <- function(vabs_total_age, vpc_abc_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 2 & vabs_total_age <= 2.999) { 
    if(vpc_abc_total_vscale_r>=60 & vpc_abc_total_vscale_r<=175){score<- "< 1"}
    else if(vpc_abc_total_vscale_r>=176 & vpc_abc_total_vscale_r<=202){score<- "1"}
    else if(vpc_abc_total_vscale_r>=203 & vpc_abc_total_vscale_r<=213){score<- "2"}
    else if(vpc_abc_total_vscale_r>=214 & vpc_abc_total_vscale_r<=220){score<- "3"}
    else if(vpc_abc_total_vscale_r>=221 & vpc_abc_total_vscale_r<=227){score<- "4"}
    else if(vpc_abc_total_vscale_r>=228 & vpc_abc_total_vscale_r<=235){score<- "5"}
    else if(vpc_abc_total_vscale_r>=236 & vpc_abc_total_vscale_r<=239){score<- "6"}
    else if(vpc_abc_total_vscale_r>=240 & vpc_abc_total_vscale_r<=243){score<- "7"}
    else if(vpc_abc_total_vscale_r>=244 & vpc_abc_total_vscale_r<=247){score<- "8"}
    else if(vpc_abc_total_vscale_r>=248 & vpc_abc_total_vscale_r<=250){score<- "9"}
    else if(vpc_abc_total_vscale_r>=251 & vpc_abc_total_vscale_r<=253){score<- "10"}
    else if(vpc_abc_total_vscale_r>=254 & vpc_abc_total_vscale_r<=256){score<- "12"}
    else if(vpc_abc_total_vscale_r>=257 & vpc_abc_total_vscale_r<=260){score<- "13"}
    else if(vpc_abc_total_vscale_r>=261 & vpc_abc_total_vscale_r<=263){score<- "14"}
    else if(vpc_abc_total_vscale_r>=264 & vpc_abc_total_vscale_r<=267){score<- "16"}
    else if(vpc_abc_total_vscale_r>=268 & vpc_abc_total_vscale_r<=269){score<- "18"}
    else if(vpc_abc_total_vscale_r>=270 & vpc_abc_total_vscale_r<=272){score<- "19"}
    else if(vpc_abc_total_vscale_r>=273 & vpc_abc_total_vscale_r<=275){score<- "21"}
    else if(vpc_abc_total_vscale_r>=276 & vpc_abc_total_vscale_r<=278){score<- "23"}
    else if(vpc_abc_total_vscale_r>=279 & vpc_abc_total_vscale_r<=280){score<- "25"}
    else if(vpc_abc_total_vscale_r>=281 & vpc_abc_total_vscale_r<=282){score<- "27"}
    else if(vpc_abc_total_vscale_r>=283 & vpc_abc_total_vscale_r<=284){score<- "30"}
    else if(vpc_abc_total_vscale_r>=285 & vpc_abc_total_vscale_r<=286){score<- "32"}
    else if(vpc_abc_total_vscale_r>=287 & vpc_abc_total_vscale_r<=288){score<- "34"}
    else if(vpc_abc_total_vscale_r>=289 & vpc_abc_total_vscale_r<=290){score<- "37"}
    else if(vpc_abc_total_vscale_r>=291 & vpc_abc_total_vscale_r<=292){score<- "39"}
    else if(vpc_abc_total_vscale_r>=293 & vpc_abc_total_vscale_r<=294){score<- "42"}
    else if(vpc_abc_total_vscale_r>=295 & vpc_abc_total_vscale_r<=296){score<- "45"}
    else if(vpc_abc_total_vscale_r>=297 & vpc_abc_total_vscale_r<=298){score<- "47"}
    else if(vpc_abc_total_vscale_r>=299 & vpc_abc_total_vscale_r<=301){score<- "50"}
    else if(vpc_abc_total_vscale_r>=302 & vpc_abc_total_vscale_r<=304){score<- "53"}
    else if(vpc_abc_total_vscale_r>=305 & vpc_abc_total_vscale_r<=307){score<- "55"}
    else if(vpc_abc_total_vscale_r>=308 & vpc_abc_total_vscale_r<=310){score<- "58"}
    else if(vpc_abc_total_vscale_r>=311 & vpc_abc_total_vscale_r<=313){score<- "61"}
    else if(vpc_abc_total_vscale_r>=314 & vpc_abc_total_vscale_r<=315){score<- "63"}
    else if(vpc_abc_total_vscale_r>=316 & vpc_abc_total_vscale_r<=317){score<- "66"}
    else if(vpc_abc_total_vscale_r>=318 & vpc_abc_total_vscale_r<=320){score<- "68"}
    else if(vpc_abc_total_vscale_r>=321 & vpc_abc_total_vscale_r<=322){score<- "70"}
    else if(vpc_abc_total_vscale_r>=323 & vpc_abc_total_vscale_r<=324){score<- "73"}
    else if(vpc_abc_total_vscale_r>=325 & vpc_abc_total_vscale_r<=327){score<- "75"}
    else if(vpc_abc_total_vscale_r>=328 & vpc_abc_total_vscale_r<=330){score<- "77"}
    else if(vpc_abc_total_vscale_r>=331 & vpc_abc_total_vscale_r<=332){score<- "79"}
    else if(vpc_abc_total_vscale_r>=333 & vpc_abc_total_vscale_r<=334){score<- "81"}
    else if(vpc_abc_total_vscale_r>=335 & vpc_abc_total_vscale_r<=336){score<- "82"}
    else if(vpc_abc_total_vscale_r>=337 & vpc_abc_total_vscale_r<=338){score<- "84"}
    else if(vpc_abc_total_vscale_r>=339 & vpc_abc_total_vscale_r<=340){score<- "86"}
    else if(vpc_abc_total_vscale_r>=341 & vpc_abc_total_vscale_r<=342){score<- "87"}
    else if(vpc_abc_total_vscale_r>=343 & vpc_abc_total_vscale_r<=344){score<- "88"}
    else if(vpc_abc_total_vscale_r>=345 & vpc_abc_total_vscale_r<=346){score<- "90"}
    else if(vpc_abc_total_vscale_r>=347 & vpc_abc_total_vscale_r<=349){score<- "91"}
    else if(vpc_abc_total_vscale_r>=350 & vpc_abc_total_vscale_r<=352){score<- "92"}
    else if(vpc_abc_total_vscale_r>=353 & vpc_abc_total_vscale_r<=355){score<- "93"}
    else if(vpc_abc_total_vscale_r>=356 & vpc_abc_total_vscale_r<=358){score<- "94"}
    else if(vpc_abc_total_vscale_r>=359 & vpc_abc_total_vscale_r<=364){score<- "95"}
    else if(vpc_abc_total_vscale_r>=365 & vpc_abc_total_vscale_r<=369){score<- "96"}
    else if(vpc_abc_total_vscale_r>=370 & vpc_abc_total_vscale_r<=374){score<- "97"}
    else if(vpc_abc_total_vscale_r>=375 & vpc_abc_total_vscale_r<=383){score<- "98"}
    else if(vpc_abc_total_vscale_r>=384 & vpc_abc_total_vscale_r<=406){score<- "99"}
    else if(vpc_abc_total_vscale_r>=407 & vpc_abc_total_vscale_r<=420){score<- ">99"}
    else{score <- NA}
  }
  else {score <- NA}
  return(score)
}

VPC_AbcPercFunc3_13.999 <- function(vabs_total_age, vpc_abc_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 3 & vabs_total_age <= 13.999) { 
    if(vpc_abc_total_vscale_r>=60 & vpc_abc_total_vscale_r<=175){score<- "< 1"}
    else if(vpc_abc_total_vscale_r>=176 & vpc_abc_total_vscale_r<=202){score<- "1"}
    else if(vpc_abc_total_vscale_r>=203 & vpc_abc_total_vscale_r<=213){score<- "2"}
    else if(vpc_abc_total_vscale_r>=214 & vpc_abc_total_vscale_r<=220){score<- "3"}
    else if(vpc_abc_total_vscale_r>=221 & vpc_abc_total_vscale_r<=227){score<- "4"}
    else if(vpc_abc_total_vscale_r>=228 & vpc_abc_total_vscale_r<=235){score<- "5"}
    else if(vpc_abc_total_vscale_r>=236 & vpc_abc_total_vscale_r<=239){score<- "6"}
    else if(vpc_abc_total_vscale_r>=240 & vpc_abc_total_vscale_r<=243){score<- "7"}
    else if(vpc_abc_total_vscale_r>=244 & vpc_abc_total_vscale_r<=247){score<- "8"}
    else if(vpc_abc_total_vscale_r>=248 & vpc_abc_total_vscale_r<=250){score<- "9"}
    else if(vpc_abc_total_vscale_r>=251 & vpc_abc_total_vscale_r<=253){score<- "10"}
    else if(vpc_abc_total_vscale_r>=254 & vpc_abc_total_vscale_r<=256){score<- "12"}
    else if(vpc_abc_total_vscale_r>=257 & vpc_abc_total_vscale_r<=260){score<- "13"}
    else if(vpc_abc_total_vscale_r>=261 & vpc_abc_total_vscale_r<=263){score<- "14"}
    else if(vpc_abc_total_vscale_r>=264 & vpc_abc_total_vscale_r<=267){score<- "16"}
    else if(vpc_abc_total_vscale_r>=268 & vpc_abc_total_vscale_r<=269){score<- "18"}
    else if(vpc_abc_total_vscale_r>=270 & vpc_abc_total_vscale_r<=272){score<- "19"}
    else if(vpc_abc_total_vscale_r>=273 & vpc_abc_total_vscale_r<=275){score<- "21"}
    else if(vpc_abc_total_vscale_r>=276 & vpc_abc_total_vscale_r<=278){score<- "23"}
    else if(vpc_abc_total_vscale_r>=279 & vpc_abc_total_vscale_r<=280){score<- "25"}
    else if(vpc_abc_total_vscale_r>=281 & vpc_abc_total_vscale_r<=282){score<- "27"}
    else if(vpc_abc_total_vscale_r>=283 & vpc_abc_total_vscale_r<=284){score<- "30"}
    else if(vpc_abc_total_vscale_r>=285 & vpc_abc_total_vscale_r<=286){score<- "32"}
    else if(vpc_abc_total_vscale_r>=287 & vpc_abc_total_vscale_r<=288){score<- "34"}
    else if(vpc_abc_total_vscale_r>=289 & vpc_abc_total_vscale_r<=290){score<- "37"}
    else if(vpc_abc_total_vscale_r>=291 & vpc_abc_total_vscale_r<=292){score<- "39"}
    else if(vpc_abc_total_vscale_r>=293 & vpc_abc_total_vscale_r<=294){score<- "42"}
    else if(vpc_abc_total_vscale_r>=295 & vpc_abc_total_vscale_r<=296){score<- "45"}
    else if(vpc_abc_total_vscale_r>=297 & vpc_abc_total_vscale_r<=298){score<- "47"}
    else if(vpc_abc_total_vscale_r>=299 & vpc_abc_total_vscale_r<=301){score<- "50"}
    else if(vpc_abc_total_vscale_r>=302 & vpc_abc_total_vscale_r<=304){score<- "53"}
    else if(vpc_abc_total_vscale_r>=305 & vpc_abc_total_vscale_r<=307){score<- "55"}
    else if(vpc_abc_total_vscale_r>=308 & vpc_abc_total_vscale_r<=310){score<- "58"}
    else if(vpc_abc_total_vscale_r>=311 & vpc_abc_total_vscale_r<=313){score<- "61"}
    else if(vpc_abc_total_vscale_r>=314 & vpc_abc_total_vscale_r<=315){score<- "63"}
    else if(vpc_abc_total_vscale_r>=316 & vpc_abc_total_vscale_r<=317){score<- "66"}
    else if(vpc_abc_total_vscale_r>=318 & vpc_abc_total_vscale_r<=320){score<- "68"}
    else if(vpc_abc_total_vscale_r>=321 & vpc_abc_total_vscale_r<=322){score<- "70"}
    else if(vpc_abc_total_vscale_r>=323 & vpc_abc_total_vscale_r<=324){score<- "73"}
    else if(vpc_abc_total_vscale_r>=325 & vpc_abc_total_vscale_r<=327){score<- "75"}
    else if(vpc_abc_total_vscale_r>=328 & vpc_abc_total_vscale_r<=330){score<- "77"}
    else if(vpc_abc_total_vscale_r>=331 & vpc_abc_total_vscale_r<=332){score<- "79"}
    else if(vpc_abc_total_vscale_r>=333 & vpc_abc_total_vscale_r<=334){score<- "81"}
    else if(vpc_abc_total_vscale_r>=335 & vpc_abc_total_vscale_r<=336){score<- "82"}
    else if(vpc_abc_total_vscale_r>=337 & vpc_abc_total_vscale_r<=338){score<- "84"}
    else if(vpc_abc_total_vscale_r>=339 & vpc_abc_total_vscale_r<=340){score<- "86"}
    else if(vpc_abc_total_vscale_r>=341 & vpc_abc_total_vscale_r<=342){score<- "87"}
    else if(vpc_abc_total_vscale_r>=343 & vpc_abc_total_vscale_r<=344){score<- "88"}
    else if(vpc_abc_total_vscale_r>=345 & vpc_abc_total_vscale_r<=346){score<- "90"}
    else if(vpc_abc_total_vscale_r>=347 & vpc_abc_total_vscale_r<=349){score<- "91"}
    else if(vpc_abc_total_vscale_r>=350 & vpc_abc_total_vscale_r<=352){score<- "92"}
    else if(vpc_abc_total_vscale_r>=353 & vpc_abc_total_vscale_r<=355){score<- "93"}
    else if(vpc_abc_total_vscale_r>=356 & vpc_abc_total_vscale_r<=358){score<- "94"}
    else if(vpc_abc_total_vscale_r>=359 & vpc_abc_total_vscale_r<=364){score<- "95"}
    else if(vpc_abc_total_vscale_r>=365 & vpc_abc_total_vscale_r<=369){score<- "96"}
    else if(vpc_abc_total_vscale_r>=370 & vpc_abc_total_vscale_r<=374){score<- "97"}
    else if(vpc_abc_total_vscale_r>=375 & vpc_abc_total_vscale_r<=383){score<- "98"}
    else if(vpc_abc_total_vscale_r>=384 & vpc_abc_total_vscale_r<=406){score<- "99"}
    else if(vpc_abc_total_vscale_r>=407 & vpc_abc_total_vscale_r<=420){score<- ">99"}
    else{score <- NA}
  }
  else {score <- NA}
  return(score)
}

VPC_AbcPercFunc14_17.999 <- function(vabs_total_age, vpc_abc_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 14 & vabs_total_age <= 17.999) { 
    if(vpc_abc_total_vscale_r>=60 & vpc_abc_total_vscale_r<=175){score<- "< 1"}
    else if(vpc_abc_total_vscale_r>=176 & vpc_abc_total_vscale_r<=202){score<- "1"}
    else if(vpc_abc_total_vscale_r>=203 & vpc_abc_total_vscale_r<=213){score<- "2"}
    else if(vpc_abc_total_vscale_r>=214 & vpc_abc_total_vscale_r<=220){score<- "3"}
    else if(vpc_abc_total_vscale_r>=221 & vpc_abc_total_vscale_r<=227){score<- "4"}
    else if(vpc_abc_total_vscale_r>=228 & vpc_abc_total_vscale_r<=235){score<- "5"}
    else if(vpc_abc_total_vscale_r>=236 & vpc_abc_total_vscale_r<=239){score<- "6"}
    else if(vpc_abc_total_vscale_r>=240 & vpc_abc_total_vscale_r<=243){score<- "7"}
    else if(vpc_abc_total_vscale_r>=244 & vpc_abc_total_vscale_r<=247){score<- "8"}
    else if(vpc_abc_total_vscale_r>=248 & vpc_abc_total_vscale_r<=250){score<- "9"}
    else if(vpc_abc_total_vscale_r>=251 & vpc_abc_total_vscale_r<=253){score<- "10"}
    else if(vpc_abc_total_vscale_r>=254 & vpc_abc_total_vscale_r<=256){score<- "12"}
    else if(vpc_abc_total_vscale_r>=257 & vpc_abc_total_vscale_r<=260){score<- "13"}
    else if(vpc_abc_total_vscale_r>=261 & vpc_abc_total_vscale_r<=263){score<- "14"}
    else if(vpc_abc_total_vscale_r>=264 & vpc_abc_total_vscale_r<=267){score<- "16"}
    else if(vpc_abc_total_vscale_r>=268 & vpc_abc_total_vscale_r<=269){score<- "18"}
    else if(vpc_abc_total_vscale_r>=270 & vpc_abc_total_vscale_r<=272){score<- "19"}
    else if(vpc_abc_total_vscale_r>=273 & vpc_abc_total_vscale_r<=275){score<- "21"}
    else if(vpc_abc_total_vscale_r>=276 & vpc_abc_total_vscale_r<=278){score<- "23"}
    else if(vpc_abc_total_vscale_r>=279 & vpc_abc_total_vscale_r<=280){score<- "25"}
    else if(vpc_abc_total_vscale_r>=281 & vpc_abc_total_vscale_r<=282){score<- "27"}
    else if(vpc_abc_total_vscale_r>=283 & vpc_abc_total_vscale_r<=284){score<- "30"}
    else if(vpc_abc_total_vscale_r>=285 & vpc_abc_total_vscale_r<=286){score<- "32"}
    else if(vpc_abc_total_vscale_r>=287 & vpc_abc_total_vscale_r<=288){score<- "34"}
    else if(vpc_abc_total_vscale_r>=289 & vpc_abc_total_vscale_r<=290){score<- "37"}
    else if(vpc_abc_total_vscale_r>=291 & vpc_abc_total_vscale_r<=292){score<- "39"}
    else if(vpc_abc_total_vscale_r>=293 & vpc_abc_total_vscale_r<=294){score<- "42"}
    else if(vpc_abc_total_vscale_r>=295 & vpc_abc_total_vscale_r<=296){score<- "45"}
    else if(vpc_abc_total_vscale_r>=297 & vpc_abc_total_vscale_r<=298){score<- "47"}
    else if(vpc_abc_total_vscale_r>=299 & vpc_abc_total_vscale_r<=301){score<- "50"}
    else if(vpc_abc_total_vscale_r>=302 & vpc_abc_total_vscale_r<=304){score<- "53"}
    else if(vpc_abc_total_vscale_r>=305 & vpc_abc_total_vscale_r<=307){score<- "55"}
    else if(vpc_abc_total_vscale_r>=308 & vpc_abc_total_vscale_r<=310){score<- "58"}
    else if(vpc_abc_total_vscale_r>=311 & vpc_abc_total_vscale_r<=313){score<- "61"}
    else if(vpc_abc_total_vscale_r>=314 & vpc_abc_total_vscale_r<=315){score<- "63"}
    else if(vpc_abc_total_vscale_r>=316 & vpc_abc_total_vscale_r<=317){score<- "66"}
    else if(vpc_abc_total_vscale_r>=318 & vpc_abc_total_vscale_r<=320){score<- "68"}
    else if(vpc_abc_total_vscale_r>=321 & vpc_abc_total_vscale_r<=322){score<- "70"}
    else if(vpc_abc_total_vscale_r>=323 & vpc_abc_total_vscale_r<=324){score<- "73"}
    else if(vpc_abc_total_vscale_r>=325 & vpc_abc_total_vscale_r<=327){score<- "75"}
    else if(vpc_abc_total_vscale_r>=328 & vpc_abc_total_vscale_r<=330){score<- "77"}
    else if(vpc_abc_total_vscale_r>=331 & vpc_abc_total_vscale_r<=332){score<- "79"}
    else if(vpc_abc_total_vscale_r>=333 & vpc_abc_total_vscale_r<=334){score<- "81"}
    else if(vpc_abc_total_vscale_r>=335 & vpc_abc_total_vscale_r<=336){score<- "82"}
    else if(vpc_abc_total_vscale_r>=337 & vpc_abc_total_vscale_r<=338){score<- "84"}
    else if(vpc_abc_total_vscale_r>=339 & vpc_abc_total_vscale_r<=340){score<- "86"}
    else if(vpc_abc_total_vscale_r>=341 & vpc_abc_total_vscale_r<=342){score<- "87"}
    else if(vpc_abc_total_vscale_r>=343 & vpc_abc_total_vscale_r<=344){score<- "88"}
    else if(vpc_abc_total_vscale_r>=345 & vpc_abc_total_vscale_r<=346){score<- "90"}
    else if(vpc_abc_total_vscale_r>=347 & vpc_abc_total_vscale_r<=349){score<- "91"}
    else if(vpc_abc_total_vscale_r>=350 & vpc_abc_total_vscale_r<=352){score<- "92"}
    else if(vpc_abc_total_vscale_r>=353 & vpc_abc_total_vscale_r<=355){score<- "93"}
    else if(vpc_abc_total_vscale_r>=356 & vpc_abc_total_vscale_r<=358){score<- "94"}
    else if(vpc_abc_total_vscale_r>=359 & vpc_abc_total_vscale_r<=364){score<- "95"}
    else if(vpc_abc_total_vscale_r>=365 & vpc_abc_total_vscale_r<=369){score<- "96"}
    else if(vpc_abc_total_vscale_r>=370 & vpc_abc_total_vscale_r<=374){score<- "97"}
    else if(vpc_abc_total_vscale_r>=375 & vpc_abc_total_vscale_r<=383){score<- "98"}
    else if(vpc_abc_total_vscale_r>=384 & vpc_abc_total_vscale_r<=406){score<- "99"}
    else if(vpc_abc_total_vscale_r>=407 & vpc_abc_total_vscale_r<=420){score<- ">99"}
    else{score <- NA}
  }
  else {score <- NA}
  return(score)
}

#ABC percentile function total 
VPC_AbcPercFuncTotal <- function(vabs_total_age, vpc_abc_total_vscale_r){
  score <- c()
  if(is.na(vabs_total_age) | is.na(vpc_abc_total_vscale_r)) {score <- NA}
  else if (vabs_total_age >= 2 & vabs_total_age <= 2.999) {
    score <- VPC_AbcPercFunc2_2.999(vabs_total_age, vpc_abc_total_vscale_r)
  }
  else if (vabs_total_age >= 3 & vabs_total_age <= 13.999) {
    score <- VPC_AbcPercFunc3_13.999(vabs_total_age, vpc_abc_total_vscale_r)
  }
  else if (vabs_total_age >= 14 & vabs_total_age <= 17.999) {
    score <- VPC_AbcPercFunc14_17.999(vabs_total_age, vpc_abc_total_vscale_r)
  }
  else if (vabs_total_age < 2 | vabs_total_age > 18) {score <- NA}
  else {score <- NA} 
  return(score)
}


#vpc MOT percentile functions 
VPC_MotPercFunc2_2.999 <- function(vabs_total_age, vpc_motor_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 2 & vabs_total_age <= 2.999) { 
    if(vpc_motor_total_vscale_r==2){score<-"< 1"}
    else if(vpc_motor_total_vscale_r==3){score<-"< 1"}
    else if(vpc_motor_total_vscale_r==4){score<-"< 1"}
    else if(vpc_motor_total_vscale_r==5){score<-"< 1"}
    else if(vpc_motor_total_vscale_r==6){score<-"< 1"}
    else if(vpc_motor_total_vscale_r==7){score<-"< 1"}
    else if(vpc_motor_total_vscale_r==8){score<-"< 1"}
    else if(vpc_motor_total_vscale_r==9){score<-"< 1"}
    else if(vpc_motor_total_vscale_r==10){score<-"< 1"}
    else if(vpc_motor_total_vscale_r==11){score<-"< 1"}
    else if(vpc_motor_total_vscale_r==12){score<-"< 1"}
    else if(vpc_motor_total_vscale_r==13){score<-"< 1"}
    else if(vpc_motor_total_vscale_r==14){score<-"< 1"}
    else if(vpc_motor_total_vscale_r==15){score<-"< 1"}
    else if(vpc_motor_total_vscale_r==16){score<-"< 1"}
    else if(vpc_motor_total_vscale_r==17){score<-"1"}
    else if(vpc_motor_total_vscale_r==18){score<-"1"}
    else if(vpc_motor_total_vscale_r==19){score<-"2"}
    else if(vpc_motor_total_vscale_r==20){score<-"4"}
    else if(vpc_motor_total_vscale_r==21){score<-"5"}
    else if(vpc_motor_total_vscale_r==22){score<-"8"}
    else if(vpc_motor_total_vscale_r==23){score<-"10"}
    else if(vpc_motor_total_vscale_r==24){score<-"13"}
    else if(vpc_motor_total_vscale_r==25){score<-"16"}
    else if(vpc_motor_total_vscale_r==26){score<-"23"}
    else if(vpc_motor_total_vscale_r==27){score<-"32"}
    else if(vpc_motor_total_vscale_r==28){score<-"39"}
    else if(vpc_motor_total_vscale_r==29){score<-"47"}
    else if(vpc_motor_total_vscale_r==30){score<-"53"}
    else if(vpc_motor_total_vscale_r==31){score<-"61"}
    else if(vpc_motor_total_vscale_r==32){score<-"68"}
    else if(vpc_motor_total_vscale_r==33){score<-"75"}
    else if(vpc_motor_total_vscale_r==34){score<-"81"}
    else if(vpc_motor_total_vscale_r==35){score<-"84"}
    else if(vpc_motor_total_vscale_r==36){score<-"87"}
    else if(vpc_motor_total_vscale_r==37){score<-"90"}
    else if(vpc_motor_total_vscale_r==38){score<-"93"}
    else if(vpc_motor_total_vscale_r==39){score<-"96"}
    else if(vpc_motor_total_vscale_r==40){score<-"97"}
    else if(vpc_motor_total_vscale_r==41){score<-"98"}
    else if(vpc_motor_total_vscale_r==42){score<-"99"}
    else if(vpc_motor_total_vscale_r>=43 & vpc_motor_total_vscale_r<=48){score<-">99"}
    else {score <- NA}
  }
  else {score <- NA}
  return(score)
}

VPC_MotPercFunc3_9.999 <- function(vabs_total_age, vpc_motor_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 3 & vabs_total_age <= 9.999) { 
    if(vpc_motor_total_vscale_r==2){score<-"<1"}
    else if(vpc_motor_total_vscale_r==3){score<-"<1"}
    else if(vpc_motor_total_vscale_r==4){score<-"<1"}
    else if(vpc_motor_total_vscale_r==5){score<-"<1"}
    else if(vpc_motor_total_vscale_r==6){score<-"<1"}
    else if(vpc_motor_total_vscale_r==7){score<-"<1"}
    else if(vpc_motor_total_vscale_r==8){score<-"<1"}
    else if(vpc_motor_total_vscale_r==9){score<-"<1"}
    else if(vpc_motor_total_vscale_r==10){score<-"<1"}
    else if(vpc_motor_total_vscale_r==11){score<-"<1"}
    else if(vpc_motor_total_vscale_r==12){score<-"<1"}
    else if(vpc_motor_total_vscale_r==13){score<-"<1"}
    else if(vpc_motor_total_vscale_r==14){score<-"<1"}
    else if(vpc_motor_total_vscale_r==15){score<-"1"}
    else if(vpc_motor_total_vscale_r==16){score<-"1"}
    else if(vpc_motor_total_vscale_r==17){score<-"2"}
    else if(vpc_motor_total_vscale_r==18){score<-"2"}
    else if(vpc_motor_total_vscale_r==19){score<-"3"}
    else if(vpc_motor_total_vscale_r==20){score<-"4"}
    else if(vpc_motor_total_vscale_r==21){score<-"4"}
    else if(vpc_motor_total_vscale_r==22){score<-"5"}
    else if(vpc_motor_total_vscale_r==23){score<-"7"}
    else if(vpc_motor_total_vscale_r==24){score<-"10"}
    else if(vpc_motor_total_vscale_r==25){score<-"13"}
    else if(vpc_motor_total_vscale_r==26){score<-"16"}
    else if(vpc_motor_total_vscale_r==27){score<-"23"}
    else if(vpc_motor_total_vscale_r==28){score<-"30"}
    else if(vpc_motor_total_vscale_r==29){score<-"39"}
    else if(vpc_motor_total_vscale_r==30){score<-"50"}
    else if(vpc_motor_total_vscale_r==31){score<-"55"}
    else if(vpc_motor_total_vscale_r==32){score<-"63"}
    else if(vpc_motor_total_vscale_r==33){score<-"70"}
    else if(vpc_motor_total_vscale_r==34){score<-"77"}
    else if(vpc_motor_total_vscale_r==35){score<-"84"}
    else if(vpc_motor_total_vscale_r==36){score<-"88"}
    else if(vpc_motor_total_vscale_r==37){score<-"92"}
    else if(vpc_motor_total_vscale_r==38){score<-"95"}
    else if(vpc_motor_total_vscale_r==39){score<-"96"}
    else if(vpc_motor_total_vscale_r==40){score<-"97"}
    else if(vpc_motor_total_vscale_r==41){score<-"98"}
    else if(vpc_motor_total_vscale_r==42){score<-"98"}
    else if(vpc_motor_total_vscale_r==43){score<-"99"}
    else if(vpc_motor_total_vscale_r==44){score<-"99"}
    else if(vpc_motor_total_vscale_r==45){score<-"99"}
    else if(vpc_motor_total_vscale_r==46){score<-">99"}
    else if(vpc_motor_total_vscale_r==47){score<-">99"}
    else if(vpc_motor_total_vscale_r==48){score<-">99"}
    else {score <- NA}
  }
  else {score <- NA}
  return(score)
}

#MOT percentile function total 
VPC_MotPercFuncTotal <- function(vabs_total_age, vpc_motor_total_vscale_r){
  score <- c()
  if(is.na(vabs_total_age) | is.na(vpc_motor_total_vscale_r)) {score <- NA}
  else if (vabs_total_age >= 2 & vabs_total_age <= 2.999) {
    score <- VPC_MotPercFunc2_2.999(vabs_total_age, vpc_motor_total_vscale_r)
  }
  else if (vabs_total_age >= 3 & vabs_total_age <= 13.999) {
    score <- VPC_MotPercFunc3_9.999(vabs_total_age, vpc_motor_total_vscale_r)
  }
  else if (vabs_total_age < 2 | vabs_total_age > 10) {score <- NA}
  else {score <- NA} 
  return(score)
}


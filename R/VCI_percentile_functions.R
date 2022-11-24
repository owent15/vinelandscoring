#VCI communication percentile functions 
ComPercFunc2_2.999 <- function(vabs_total_age, vci_com_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 2 & vabs_total_age <= 2.999) { 
        if(vci_com_total_vscale_r==2){score<-"< 1"}
        else if(vci_com_total_vscale_r==3){score<-"< 1"}
        else if(vci_com_total_vscale_r==4){score<-"< 1"}
        else if(vci_com_total_vscale_r==5){score<-"< 1"}
        else if(vci_com_total_vscale_r==6){score<-"< 1"}
        else if(vci_com_total_vscale_r==7){score<-"< 1"}
        else if(vci_com_total_vscale_r==8){score<-"< 1"}
        else if(vci_com_total_vscale_r==9){score<-"< 1"}
        else if(vci_com_total_vscale_r==10){score<-"< 1"}
        else if(vci_com_total_vscale_r==11){score<-"< 1"}
        else if(vci_com_total_vscale_r==12){score<-"< 1"}
        else if(vci_com_total_vscale_r==13){score<-"< 1"}
        else if(vci_com_total_vscale_r==14){score<- "1"}
        else if(vci_com_total_vscale_r==15){score<- "1"}
        else if(vci_com_total_vscale_r==16){score<- "2"}
        else if(vci_com_total_vscale_r==17){score<- "3"}
        else if(vci_com_total_vscale_r==18){score<- "4"}
        else if(vci_com_total_vscale_r==19){score<- "5"}
        else if(vci_com_total_vscale_r==20){score<- "7"}
        else if(vci_com_total_vscale_r==21){score<- "8"}
        else if(vci_com_total_vscale_r==22){score<- "12"}
        else if(vci_com_total_vscale_r==23){score<- "16"}
        else if(vci_com_total_vscale_r==24){score<- "19"}
        else if(vci_com_total_vscale_r==25){score<- "23"}
        else if(vci_com_total_vscale_r==26){score<- "30"}
        else if(vci_com_total_vscale_r==27){score<- "37"}
        else if(vci_com_total_vscale_r==28){score<- "42"}
        else if(vci_com_total_vscale_r==29){score<- "47"}
        else if(vci_com_total_vscale_r==30){score<- "53"}
        else if(vci_com_total_vscale_r==31){score<- "58"}
        else if(vci_com_total_vscale_r==32){score<- "66"}
        else if(vci_com_total_vscale_r==33){score<- "70"}
        else if(vci_com_total_vscale_r==34){score<- "75"}
        else if(vci_com_total_vscale_r==35){score<- "79"}
        else if(vci_com_total_vscale_r==36){score<- "84"}
        else if(vci_com_total_vscale_r==37){score<- "86"}
        else if(vci_com_total_vscale_r==38){score<- "88"}
        else if(vci_com_total_vscale_r==39){score<- "90"}
        else if(vci_com_total_vscale_r==40){score<- "92"}
        else if(vci_com_total_vscale_r==41){score<- "94"}
        else if(vci_com_total_vscale_r==42){score<- "95"}
        else if(vci_com_total_vscale_r==43){score<- "96"}
        else if(vci_com_total_vscale_r==44){score<- "97"}
        else if(vci_com_total_vscale_r==45){score<- "98"}
        else if(vci_com_total_vscale_r==46){score<- "99"}
        else if(vci_com_total_vscale_r==47){score<- ">99"}
        else if(vci_com_total_vscale_r==48){score<- ">99"}
        else{score <- NA}
      }
      else {score <- NA}
      return(score)
}

ComPercFunc3_13.999 <- function(vabs_total_age, vci_com_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 3 & vabs_total_age <= 13.999) { 
    if(vci_com_total_vscale_r==3){score<-"< 1"}
    else if(vci_com_total_vscale_r==4){score<-"< 1"}
    else if(vci_com_total_vscale_r==5){score<-"< 1"}
    else if(vci_com_total_vscale_r==6){score<-"< 1"}
    else if(vci_com_total_vscale_r==7){score<-"< 1"}
    else if(vci_com_total_vscale_r==8){score<-"< 1"}
    else if(vci_com_total_vscale_r==9){score<-"< 1"}
    else if(vci_com_total_vscale_r==10){score<-"< 1"}
    else if(vci_com_total_vscale_r==11){score<-"< 1"}
    else if(vci_com_total_vscale_r==12){score<-"< 1"}
    else if(vci_com_total_vscale_r==13){score<-"< 1"}
    else if(vci_com_total_vscale_r==14){score<-"< 1"}
    else if(vci_com_total_vscale_r==15){score<-"< 1"}
    else if(vci_com_total_vscale_r==16){score<-"< 1"}
    else if(vci_com_total_vscale_r==17){score<-"< 1"}
    else if(vci_com_total_vscale_r==18){score<-"< 1"}
    else if(vci_com_total_vscale_r==19){score<-"< 1"}
    else if(vci_com_total_vscale_r==20){score<-"< 1"}
    else if(vci_com_total_vscale_r==21){score<-"< 1"}
    else if(vci_com_total_vscale_r==22){score<-"< 1"}
    else if(vci_com_total_vscale_r==23){score<-"< 1"}
    else if (vci_com_total_vscale_r==24){score<-"1"}
    else if(vci_com_total_vscale_r==25){score<-"1"}
    else if(vci_com_total_vscale_r==26){score<-"1"}
    else if(vci_com_total_vscale_r==27){score<-"2"}
    else if(vci_com_total_vscale_r==28){score<-"2"}
    else if(vci_com_total_vscale_r==29){score<-"3"}
    else if(vci_com_total_vscale_r==30){score<-"4"}
    else if(vci_com_total_vscale_r==31){score<-"5"}
    else if(vci_com_total_vscale_r==32){score<-"5"}
    else if(vci_com_total_vscale_r==33){score<-"6"}
    else if(vci_com_total_vscale_r==34){score<-"7"}
    else if(vci_com_total_vscale_r==35){score<-"8"}
    else if(vci_com_total_vscale_r==36){score<-"10"}
    else if(vci_com_total_vscale_r==37){score<-"13"}
    else if(vci_com_total_vscale_r==38){score<-"16"}
    else if(vci_com_total_vscale_r==39){score<-"19"}
    else if(vci_com_total_vscale_r==40){score<-"23"}
    else if(vci_com_total_vscale_r==41){score<-"30"}
    else if(vci_com_total_vscale_r==42){score<-"34"}
    else if(vci_com_total_vscale_r==43){score<-"39"}
    else if(vci_com_total_vscale_r==44){score<-"45"}
    else if(vci_com_total_vscale_r==45){score<-"50"}
    else if(vci_com_total_vscale_r==46){score<-"55"}
    else if(vci_com_total_vscale_r==47){score<-"61"}
    else if(vci_com_total_vscale_r==48){score<-"66"}
    else if(vci_com_total_vscale_r==49){score<-"70"}
    else if(vci_com_total_vscale_r==50){score<-"75"}
    else if(vci_com_total_vscale_r==51){score<-"77"}
    else if(vci_com_total_vscale_r==52){score<-"81"}
    else if(vci_com_total_vscale_r==53){score<-"84"}
    else if(vci_com_total_vscale_r==54){score<-"88"}
    else if(vci_com_total_vscale_r==55){score<-"91"}
    else if(vci_com_total_vscale_r==56){score<-"93"}
    else if(vci_com_total_vscale_r==57){score<-"95"}
    else if(vci_com_total_vscale_r==58){score<-"96"}
    else if(vci_com_total_vscale_r==59){score<-"97"}
    else if(vci_com_total_vscale_r==60){score<-"97"}
    else if(vci_com_total_vscale_r==61){score<-"98"}
    else if(vci_com_total_vscale_r==62){score<-"98"}
    else if(vci_com_total_vscale_r==63){score<-"99"}
    else if(vci_com_total_vscale_r==64){score<-"99"}
    else if(vci_com_total_vscale_r==65){score<-"99"}
    else if(vci_com_total_vscale_r==66){score<-"99"}
    else if(vci_com_total_vscale_r==67){score<-">99"}
    else if(vci_com_total_vscale_r==68){score<-">99"}
    else if(vci_com_total_vscale_r==69){score<- ">99"}
    else if(vci_com_total_vscale_r==70){score<- ">99"}
    else if(vci_com_total_vscale_r==71){score<- ">99"}
    else if(vci_com_total_vscale_r==72){score<- ">99"}
    else{score <- NA}
  }
  else {score <- NA}
  return(score)
}

ComPercFunc14_17.999 <- function(vabs_total_age, vci_com_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 14 & vabs_total_age <= 17.999) { 
    if(vci_com_total_vscale_r==3){score<-"< 1"}
    else if(vci_com_total_vscale_r==4){score<-"< 1"}
    else if(vci_com_total_vscale_r==5){score<-"< 1"}
    else if(vci_com_total_vscale_r==6){score<-"< 1"}
    else if(vci_com_total_vscale_r==7){score<-"< 1"}
    else if(vci_com_total_vscale_r==8){score<-"< 1"}
    else if(vci_com_total_vscale_r==9){score<-"< 1"}
    else if(vci_com_total_vscale_r==10){score<-"< 1"}
    else if(vci_com_total_vscale_r==11){score<-"< 1"}
    else if(vci_com_total_vscale_r==12){score<-"< 1"}
    else if(vci_com_total_vscale_r==13){score<-"< 1"}
    else if(vci_com_total_vscale_r==14){score<-"< 1"}
    else if(vci_com_total_vscale_r==15){score<-"< 1"}
    else if(vci_com_total_vscale_r==16){score<-"< 1"}
    else if(vci_com_total_vscale_r==17){score<-"< 1"}
    else if(vci_com_total_vscale_r==18){score<-"< 1"}
    else if(vci_com_total_vscale_r==19){score<-"< 1"}
    else if(vci_com_total_vscale_r==20){score<-"< 1"}
    else if(vci_com_total_vscale_r==21){score<-"< 1"}
    else if(vci_com_total_vscale_r==22){score<-"< 1"}
    else if(vci_com_total_vscale_r==23){score<-"< 1"}
    else if (vci_com_total_vscale_r==24){score<-"< 1"}
    else if(vci_com_total_vscale_r==25){score<-"< 1"}
    else if(vci_com_total_vscale_r==26){score<-"1"}
    else if(vci_com_total_vscale_r==27){score<-"1"}
    else if(vci_com_total_vscale_r==28){score<-"1"}
    else if(vci_com_total_vscale_r==29){score<-"2"}
    else if(vci_com_total_vscale_r==30){score<-"2"}
    else if(vci_com_total_vscale_r==31){score<-"3"}
    else if(vci_com_total_vscale_r==32){score<-"4"}
    else if(vci_com_total_vscale_r==33){score<-"5"}
    else if(vci_com_total_vscale_r==34){score<-"6"}
    else if(vci_com_total_vscale_r==35){score<-"8"}
    else if(vci_com_total_vscale_r==36){score<-"10"}
    else if(vci_com_total_vscale_r==37){score<-"12"}
    else if(vci_com_total_vscale_r==38){score<-"14"}
    else if(vci_com_total_vscale_r==39){score<-"16"}
    else if(vci_com_total_vscale_r==40){score<-"21"}
    else if(vci_com_total_vscale_r==41){score<-"27"}
    else if(vci_com_total_vscale_r==42){score<-"34"}
    else if(vci_com_total_vscale_r==43){score<-"39"}
    else if(vci_com_total_vscale_r==44){score<-"45"}
    else if(vci_com_total_vscale_r==45){score<-"50"}
    else if(vci_com_total_vscale_r==46){score<-"53"}
    else if(vci_com_total_vscale_r==47){score<-"58"}
    else if(vci_com_total_vscale_r==48){score<-"63"}
    else if(vci_com_total_vscale_r==49){score<-"68"}
    else if(vci_com_total_vscale_r==50){score<-"73"}
    else if(vci_com_total_vscale_r==51){score<-"81"}
    else if(vci_com_total_vscale_r==52){score<-"86"}
    else if(vci_com_total_vscale_r==53){score<-"91"}
    else if(vci_com_total_vscale_r==54){score<-"95"}
    else if(vci_com_total_vscale_r==55){score<-"97"}
    else if(vci_com_total_vscale_r==56){score<-"98"}
    else if(vci_com_total_vscale_r==57){score<-"99"}
    else if(vci_com_total_vscale_r==58){score<-"99"}
    else if(vci_com_total_vscale_r==59){score<-">99"}
    else if(vci_com_total_vscale_r==60){score<-">99"}
    else if(vci_com_total_vscale_r==61){score<-">99"}
    else if(vci_com_total_vscale_r==62){score<-">99"}
    else if(vci_com_total_vscale_r==63){score<-">99"}
    else if(vci_com_total_vscale_r==64){score<-">99"}
    else if(vci_com_total_vscale_r==65){score<-">99"}
    else if(vci_com_total_vscale_r==66){score<-">99"}
    else if(vci_com_total_vscale_r==67){score<-">99"}
    else if(vci_com_total_vscale_r==68){score<-">99"}
    else if(vci_com_total_vscale_r==69){score<- ">99"}
    else if(vci_com_total_vscale_r==70){score<- ">99"}
    else if(vci_com_total_vscale_r==71){score<- ">99"}
    else if(vci_com_total_vscale_r==72){score<- ">99"}
    else{score <- NA}
  }
  else {score <- NA}
  return(score)
}

#Com SS function total 
ComPercFuncTotal <- function(vabs_total_age, vci_com_total_vscale_r){
  score <- c()
  if(is.na(vabs_total_age) | vci_com_total_vscale_r==0) {score <- NA}
  else if (vabs_total_age >= 2 & vabs_total_age <= 2.999) {
    score <- ComPercFunc2_2.999(vabs_total_age, vci_com_total_vscale_r)
  }
  else if (vabs_total_age >= 3 & vabs_total_age <= 13.999) {
    score <- ComPercFunc3_13.999(vabs_total_age, vci_com_total_vscale_r)
  }
  else if (vabs_total_age >= 14 & vabs_total_age <= 17.999) {
    score <- ComPercFunc14_17.999(vabs_total_age, vci_com_total_vscale_r)
  }
  else if (vabs_total_age < 2 | vabs_total_age > 18) {score <- NA}
  else {score <- NA} 
  return(score)
}

ComPercFunc2_2.999(2, 48)
    

#VCI DLS percentile functions 
DlsPercFunc2_2.999 <- function(vabs_total_age, vci_dls_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 2 & vabs_total_age <= 2.999) { 
    if(vci_dls_total_vscale_r==1){score<-"< 1"}
    else if(vci_dls_total_vscale_r==2){score<-"< 1"}
    else if(vci_dls_total_vscale_r==3){score<-"< 1"}
    else if(vci_dls_total_vscale_r==4){score<-"< 1"}
    else if(vci_dls_total_vscale_r==5){score<-"< 1"}
    else if(vci_dls_total_vscale_r==6){score<-"< 1"}
    else if(vci_dls_total_vscale_r==7){score<-"< 1"}
    else if (vci_dls_total_vscale_r==8){score<- "1"}
    else if(vci_dls_total_vscale_r==9){score<-"3"}
    else if(vci_dls_total_vscale_r==10){score<-"6"}
    else if(vci_dls_total_vscale_r==11){score<-"12"}
    else if(vci_dls_total_vscale_r==12){score<-"19"}
    else if(vci_dls_total_vscale_r==13){score<-"30"}
    else if(vci_dls_total_vscale_r==14){score<-"39"}
    else if(vci_dls_total_vscale_r==15){score<-"50"}
    else if(vci_dls_total_vscale_r==16){score<-"61"}
    else if(vci_dls_total_vscale_r==17){score<-"70"}
    else if(vci_dls_total_vscale_r==18){score<-"79"}
    else if(vci_dls_total_vscale_r==19){score<-"86"}
    else if(vci_dls_total_vscale_r==20){score<-"91"}
    else if(vci_dls_total_vscale_r==21){score<-"95"}
    else if(vci_dls_total_vscale_r==22){score<-"97"}
    else if(vci_dls_total_vscale_r==23){score<-"99"}
    else if(vci_dls_total_vscale_r==24){score<-">99"}
    else{score <- NA}
  }
  else {score <- NA}
  return(score)
}

DlsPercFunc3_13.999 <- function(vabs_total_age, vci_dls_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 3 & vabs_total_age <= 13.999) { 
    if(vci_dls_total_vscale_r==3){score<-"< 1"}
    else if(vci_dls_total_vscale_r==4){score<-"< 1"}
    else if(vci_dls_total_vscale_r==5){score<-"< 1"}
    else if(vci_dls_total_vscale_r==6){score<-"< 1"}
    else if(vci_dls_total_vscale_r==7){score<-"< 1"}
    else if(vci_dls_total_vscale_r==8){score<-"< 1"}
    else if(vci_dls_total_vscale_r==9){score<-"< 1"}
    else if(vci_dls_total_vscale_r==10){score<-"< 1"}
    else if(vci_dls_total_vscale_r==11){score<-"< 1"}
    else if(vci_dls_total_vscale_r==12){score<-"< 1"}
    else if(vci_dls_total_vscale_r==13){score<-"< 1"}
    else if(vci_dls_total_vscale_r==14){score<-"< 1"}
    else if(vci_dls_total_vscale_r==15){score<-"< 1"}
    else if(vci_dls_total_vscale_r==16){score<-"< 1"}
    else if(vci_dls_total_vscale_r==17){score<-"< 1"}
    else if(vci_dls_total_vscale_r==18){score<-"< 1"}
    else if(vci_dls_total_vscale_r==19){score<-"< 1"}
    else if(vci_dls_total_vscale_r==20){score<-"1"}
    else if(vci_dls_total_vscale_r==21){score<-"1"}
    else if(vci_dls_total_vscale_r==22){score<-"1"}
    else if(vci_dls_total_vscale_r==23){score<-"1"}
    else if(vci_dls_total_vscale_r==24){score<-"1"}
    else if(vci_dls_total_vscale_r==25){score<-"1"}
    else if(vci_dls_total_vscale_r==26){score<-"2"}
    else if(vci_dls_total_vscale_r==27){score<-"2"}
    else if(vci_dls_total_vscale_r==28){score<-"3"}
    else if(vci_dls_total_vscale_r==29){score<-"3"}
    else if(vci_dls_total_vscale_r==30){score<-"4"}
    else if(vci_dls_total_vscale_r==31){score<-"4"}
    else if(vci_dls_total_vscale_r==32){score<-"5"}
    else if(vci_dls_total_vscale_r==33){score<-"6"}
    else if(vci_dls_total_vscale_r==34){score<-"8"}
    else if(vci_dls_total_vscale_r==35){score<-"9"}
    else if(vci_dls_total_vscale_r==36){score<-"12"}
    else if(vci_dls_total_vscale_r==37){score<-"14"}
    else if(vci_dls_total_vscale_r==38){score<-"16"}
    else if(vci_dls_total_vscale_r==39){score<-"19"}
    else if(vci_dls_total_vscale_r==40){score<-"23"}
    else if(vci_dls_total_vscale_r==41){score<-"27"}
    else if(vci_dls_total_vscale_r==42){score<-"32"}
    else if(vci_dls_total_vscale_r==43){score<-"37"}
    else if(vci_dls_total_vscale_r==44){score<-"45"}
    else if(vci_dls_total_vscale_r==45){score<-"50"}
    else if(vci_dls_total_vscale_r==46){score<-"55"}
    else if(vci_dls_total_vscale_r==47){score<-"61"}
    else if(vci_dls_total_vscale_r==48){score<-"66"}
    else if(vci_dls_total_vscale_r==49){score<-"70"}
    else if(vci_dls_total_vscale_r==50){score<-"75"}
    else if(vci_dls_total_vscale_r==51){score<-"79"}
    else if(vci_dls_total_vscale_r==52){score<-"82"}
    else if(vci_dls_total_vscale_r==53){score<-"86"}
    else if(vci_dls_total_vscale_r==54){score<-"88"}
    else if(vci_dls_total_vscale_r==55){score<-"91"}
    else if(vci_dls_total_vscale_r==56){score<-"93"}
    else if(vci_dls_total_vscale_r==57){score<-"95"}
    else if(vci_dls_total_vscale_r==58){score<-"96"}
    else if(vci_dls_total_vscale_r==59){score<-"96"}
    else if(vci_dls_total_vscale_r==60){score<-"97"}
    else if(vci_dls_total_vscale_r==61){score<-"98"}
    else if(vci_dls_total_vscale_r==62){score<-"98"}
    else if(vci_dls_total_vscale_r==63){score<-"99"}
    else if(vci_dls_total_vscale_r==64){score<-"99"}
    else if(vci_dls_total_vscale_r==65){score<-"99"}
    else if(vci_dls_total_vscale_r==66){score<-"99"}
    else if(vci_dls_total_vscale_r==67){score<-"99"}
    else if(vci_dls_total_vscale_r==68){score<-"99"}
    else if(vci_dls_total_vscale_r==69){score<-"99"}
    else if(vci_dls_total_vscale_r==70){score<-">99"}
    else if(vci_dls_total_vscale_r==71){score<-">99"}
    else if(vci_dls_total_vscale_r==72){score<-">99"}
    else{score <- NA}
  }
  else {score <- NA}
  return(score)
}

DlsPercFunc14_17.999 <- function(vabs_total_age, vci_dls_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 14 & vabs_total_age <= 17.999) { 
    if(vci_dls_total_vscale_r==3){score<-"< 1"}
    else if(vci_dls_total_vscale_r==4){score<-"< 1"}
    else if(vci_dls_total_vscale_r==5){score<-"< 1"}
    else if(vci_dls_total_vscale_r==6){score<-"< 1"}
    else if(vci_dls_total_vscale_r==7){score<-"< 1"}
    else if(vci_dls_total_vscale_r==8){score<-"< 1"}
    else if(vci_dls_total_vscale_r==9){score<-"< 1"}
    else if(vci_dls_total_vscale_r==10){score<-"< 1"}
    else if(vci_dls_total_vscale_r==11){score<-"< 1"}
    else if(vci_dls_total_vscale_r==12){score<-"< 1"}
    else if(vci_dls_total_vscale_r==13){score<-"< 1"}
    else if(vci_dls_total_vscale_r==14){score<-"< 1"}
    else if(vci_dls_total_vscale_r==15){score<-"< 1"}
    else if(vci_dls_total_vscale_r==16){score<-"< 1"}
    else if(vci_dls_total_vscale_r==17){score<-"< 1"}
    else if(vci_dls_total_vscale_r==18){score<-"< 1"}
    else if(vci_dls_total_vscale_r==19){score<-"< 1"}
    else if(vci_dls_total_vscale_r==20){score<-"< 1"}
    else if(vci_dls_total_vscale_r==21){score<-"< 1"}
    else if(vci_dls_total_vscale_r==22){score<-"< 1"}
    else if(vci_dls_total_vscale_r==23){score<-"< 1"}
    else if(vci_dls_total_vscale_r==24){score<-"< 1"}
    else if(vci_dls_total_vscale_r==25){score<-"< 1"}
    else if(vci_dls_total_vscale_r==26){score<-"1"}
    else if(vci_dls_total_vscale_r==27){score<-"1"}
    else if(vci_dls_total_vscale_r==28){score<-"2"}
    else if(vci_dls_total_vscale_r==29){score<-"2"}
    else if(vci_dls_total_vscale_r==30){score<-"3"}
    else if(vci_dls_total_vscale_r==31){score<-"4"}
    else if(vci_dls_total_vscale_r==32){score<-"5"}
    else if(vci_dls_total_vscale_r==33){score<-"6"}
    else if(vci_dls_total_vscale_r==34){score<-"8"}
    else if(vci_dls_total_vscale_r==35){score<-"10"}
    else if(vci_dls_total_vscale_r==36){score<-"13"}
    else if(vci_dls_total_vscale_r==37){score<-"16"}
    else if(vci_dls_total_vscale_r==38){score<-"18"}
    else if(vci_dls_total_vscale_r==39){score<-"21"}
    else if(vci_dls_total_vscale_r==40){score<-"23"}
    else if(vci_dls_total_vscale_r==41){score<-"30"}
    else if(vci_dls_total_vscale_r==42){score<-"34"}
    else if(vci_dls_total_vscale_r==43){score<-"39"}
    else if(vci_dls_total_vscale_r==44){score<-"45"}
    else if(vci_dls_total_vscale_r==45){score<-"50"}
    else if(vci_dls_total_vscale_r==46){score<-"58"}
    else if(vci_dls_total_vscale_r==47){score<-"61"}
    else if(vci_dls_total_vscale_r==48){score<-"66"}
    else if(vci_dls_total_vscale_r==49){score<-"68"}
    else if(vci_dls_total_vscale_r==50){score<-"73"}
    else if(vci_dls_total_vscale_r==51){score<-"77"}
    else if(vci_dls_total_vscale_r==52){score<-"81"}
    else if(vci_dls_total_vscale_r==53){score<-"87"}
    else if(vci_dls_total_vscale_r==54){score<-"91"}
    else if(vci_dls_total_vscale_r==55){score<-"93"}
    else if(vci_dls_total_vscale_r==56){score<-"95"}
    else if(vci_dls_total_vscale_r==57){score<-"96"}
    else if(vci_dls_total_vscale_r==58){score<-"97"}
    else if(vci_dls_total_vscale_r==59){score<-"98"}
    else if(vci_dls_total_vscale_r==60){score<-"99"}
    else if(vci_dls_total_vscale_r==61){score<-"99"}
    else if(vci_dls_total_vscale_r==62){score<-"99"}
    else if(vci_dls_total_vscale_r==63){score<-">99"}
    else if(vci_dls_total_vscale_r==64){score<-">99"}
    else if(vci_dls_total_vscale_r==65){score<-">99"}
    else if(vci_dls_total_vscale_r==66){score<-">99"}
    else if(vci_dls_total_vscale_r==67){score<-">99"}
    else if(vci_dls_total_vscale_r==68){score<-">99"}
    else if(vci_dls_total_vscale_r==69){score<-">99"}
    else if(vci_dls_total_vscale_r==70){score<-">99"}
    else if(vci_dls_total_vscale_r==71){score<-">99"}
    else if(vci_dls_total_vscale_r==72){score<-">99"}
    else{score <- NA}
  }
  else {score <- NA}
  return(score)
}

#DLS percentile function total 
DlsPercFuncTotal <- function(vabs_total_age, vci_dls_total_vscale_r){
  score <- c()
  if(is.na(vabs_total_age) | vci_dls_total_vscale_r==0) {score <- NA}
  else if (vabs_total_age >= 2 & vabs_total_age <= 2.999) {
    score <- DlsPercFunc2_2.999(vabs_total_age, vci_dls_total_vscale_r)
  }
  else if (vabs_total_age >= 3 & vabs_total_age <= 13.999) {
    score <- DlsPercFunc3_13.999(vabs_total_age, vci_dls_total_vscale_r)
  }
  else if (vabs_total_age >= 14 & vabs_total_age <= 17.999) {
    score <- DlsPercFunc14_17.999(vabs_total_age, vci_dls_total_vscale_r)
  }
  else if (vabs_total_age < 2 | vabs_total_age > 18) {score <- NA}
  else {score <- NA} 
  return(score)
}

DlsPercFuncTotal(4, 18)

#VCI socialisation percentile functions 
SocPercFunc2_2.999 <- function(vabs_total_age, vci_soc_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 2 & vabs_total_age <= 2.999) { 
    if(vci_soc_total_vscale_r==3){score<-"< 1"}
    else if(vci_soc_total_vscale_r==4){score<-"< 1"}
    else if(vci_soc_total_vscale_r==5){score<-"< 1"}
    else if(vci_soc_total_vscale_r==6){score<-"< 1"}
    else if(vci_soc_total_vscale_r==7){score<-"< 1"}
    else if(vci_soc_total_vscale_r==8){score<-"< 1"}
    else if(vci_soc_total_vscale_r==9){score<-"< 1"}
    else if(vci_soc_total_vscale_r==10){score<-"< 1"}
    else if(vci_soc_total_vscale_r==11){score<-"< 1"}
    else if(vci_soc_total_vscale_r==12){score<-"< 1"}
    else if(vci_soc_total_vscale_r==13){score<-"< 1"}
    else if(vci_soc_total_vscale_r==14){score<-"< 1"}
    else if(vci_soc_total_vscale_r==15){score<-"< 1"}
    else if(vci_soc_total_vscale_r==16){score<-"< 1"}
    else if(vci_soc_total_vscale_r==17){score<-"< 1"}
    else if(vci_soc_total_vscale_r==18){score<-"< 1"}
    else if(vci_soc_total_vscale_r==19){score<-"< 1"}
    else if(vci_soc_total_vscale_r==20){score<-"< 1"}
    else if(vci_soc_total_vscale_r==21){score<-"< 1"}
    else if(vci_soc_total_vscale_r==22){score<-"< 1"}
    else if(vci_soc_total_vscale_r==23){score<-"< 1"}
    else if(vci_soc_total_vscale_r==24){score<-"< 1"}
    else if(vci_soc_total_vscale_r==25){score<-"< 1"}
    else if (vci_soc_total_vscale_r==26){score<- "1"}
    else if(vci_soc_total_vscale_r==27){score<-"1"}
    else if(vci_soc_total_vscale_r==28){score<-"1"}
    else if(vci_soc_total_vscale_r==29){score<-"2"}
    else if(vci_soc_total_vscale_r==30){score<-"2"}
    else if(vci_soc_total_vscale_r==31){score<-"3"}
    else if(vci_soc_total_vscale_r==32){score<-"4"}
    else if(vci_soc_total_vscale_r==33){score<-"5"}
    else if(vci_soc_total_vscale_r==34){score<-"7"}
    else if(vci_soc_total_vscale_r==35){score<-"9"}
    else if(vci_soc_total_vscale_r==36){score<-"12"}
    else if(vci_soc_total_vscale_r==37){score<-"14"}
    else if(vci_soc_total_vscale_r==38){score<-"18"}
    else if(vci_soc_total_vscale_r==39){score<-"21"}
    else if(vci_soc_total_vscale_r==40){score<-"25"}
    else if(vci_soc_total_vscale_r==41){score<-"30"}
    else if(vci_soc_total_vscale_r==42){score<-"34"}
    else if(vci_soc_total_vscale_r==43){score<-"39"}
    else if(vci_soc_total_vscale_r==44){score<-"45"}
    else if(vci_soc_total_vscale_r==45){score<-"50"}
    else if(vci_soc_total_vscale_r==46){score<-"55"}
    else if(vci_soc_total_vscale_r==47){score<-"61"}
    else if(vci_soc_total_vscale_r==48){score<-"66"}
    else if(vci_soc_total_vscale_r==49){score<-"70"}
    else if(vci_soc_total_vscale_r==50){score<-"75"}
    else if(vci_soc_total_vscale_r==51){score<-"79"}
    else if(vci_soc_total_vscale_r==52){score<-"82"}
    else if(vci_soc_total_vscale_r==53){score<-"86"}
    else if(vci_soc_total_vscale_r==54){score<-"87"}
    else if(vci_soc_total_vscale_r==55){score<-"90"}
    else if(vci_soc_total_vscale_r==56){score<-"91"}
    else if(vci_soc_total_vscale_r==57){score<-"93"}
    else if(vci_soc_total_vscale_r==58){score<-"94"}
    else if(vci_soc_total_vscale_r==59){score<-"95"}
    else if(vci_soc_total_vscale_r==60){score<-"95"}
    else if(vci_soc_total_vscale_r==61){score<-"96"}
    else if(vci_soc_total_vscale_r==62){score<-"97"}
    else if(vci_soc_total_vscale_r==63){score<-"97"}
    else if(vci_soc_total_vscale_r==64){score<-"98"}
    else if(vci_soc_total_vscale_r==65){score<-"98"}
    else if(vci_soc_total_vscale_r==66){score<-"98"}
    else if(vci_soc_total_vscale_r==67){score<-"99"}
    else if(vci_soc_total_vscale_r==68){score<-"99"}
    else if(vci_soc_total_vscale_r==69){score<-"99"}
    else if(vci_soc_total_vscale_r==70){score<-"99"}
    else if(vci_soc_total_vscale_r==71){score<-"99"}
    else if(vci_soc_total_vscale_r==72){score<-">99"}
    else{score <- NA}
  }
  else {score <- NA}
  return(score)
}

SocPercFunc3_13.999 <- function(vabs_total_age, vci_soc_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 3 & vabs_total_age <= 13.999) { 
    if(vci_soc_total_vscale_r==3){score<-"< 1"}
    else if(vci_soc_total_vscale_r==4){score<-"< 1"}
    else if(vci_soc_total_vscale_r==5){score<-"< 1"}
    else if(vci_soc_total_vscale_r==6){score<-"< 1"}
    else if(vci_soc_total_vscale_r==7){score<-"< 1"}
    else if(vci_soc_total_vscale_r==8){score<-"< 1"}
    else if(vci_soc_total_vscale_r==9){score<-"< 1"}
    else if(vci_soc_total_vscale_r==10){score<-"< 1"}
    else if(vci_soc_total_vscale_r==11){score<-"< 1"}
    else if(vci_soc_total_vscale_r==12){score<-"< 1"}
    else if(vci_soc_total_vscale_r==13){score<-"< 1"}
    else if(vci_soc_total_vscale_r==14){score<-"< 1"}
    else if(vci_soc_total_vscale_r==15){score<-"< 1"}
    else if(vci_soc_total_vscale_r==16){score<-"< 1"}
    else if(vci_soc_total_vscale_r==17){score<-"< 1"}
    else if(vci_soc_total_vscale_r==18){score<-"< 1"}
    else if(vci_soc_total_vscale_r==19){score<-"< 1"}
    else if(vci_soc_total_vscale_r==20){score<-"< 1"}
    else if(vci_soc_total_vscale_r==21){score<-"< 1"}
    else if(vci_soc_total_vscale_r==22){score<-"< 1"}
    else if(vci_soc_total_vscale_r==23){score<-"< 1"}
    else if (vci_soc_total_vscale_r==24){score<- "1"}
    else if(vci_soc_total_vscale_r==25){score<-"1"}
    else if(vci_soc_total_vscale_r==26){score<-"2"}
    else if(vci_soc_total_vscale_r==27){score<-"2"}
    else if(vci_soc_total_vscale_r==28){score<-"3"}
    else if(vci_soc_total_vscale_r==29){score<-"3"}
    else if(vci_soc_total_vscale_r==30){score<-"4"}
    else if(vci_soc_total_vscale_r==31){score<-"5"}
    else if(vci_soc_total_vscale_r==32){score<-"5"}
    else if(vci_soc_total_vscale_r==33){score<-"6"}
    else if(vci_soc_total_vscale_r==34){score<-"8"}
    else if(vci_soc_total_vscale_r==35){score<-"10"}
    else if(vci_soc_total_vscale_r==36){score<-"13"}
    else if(vci_soc_total_vscale_r==37){score<-"14"}
    else if(vci_soc_total_vscale_r==38){score<-"18"}
    else if(vci_soc_total_vscale_r==39){score<-"21"}
    else if(vci_soc_total_vscale_r==40){score<-"25"}
    else if(vci_soc_total_vscale_r==41){score<-"30"}
    else if(vci_soc_total_vscale_r==42){score<-"34"}
    else if(vci_soc_total_vscale_r==43){score<-"39"}
    else if(vci_soc_total_vscale_r==44){score<-"45"}
    else if(vci_soc_total_vscale_r==45){score<-"50"}
    else if(vci_soc_total_vscale_r==46){score<-"55"}
    else if(vci_soc_total_vscale_r==47){score<-"61"}
    else if(vci_soc_total_vscale_r==48){score<-"66"}
    else if(vci_soc_total_vscale_r==49){score<-"70"}
    else if(vci_soc_total_vscale_r==50){score<-"75"}
    else if(vci_soc_total_vscale_r==51){score<-"79"}
    else if(vci_soc_total_vscale_r==52){score<-"82"}
    else if(vci_soc_total_vscale_r==53){score<-"86"}
    else if(vci_soc_total_vscale_r==54){score<-"88"}
    else if(vci_soc_total_vscale_r==55){score<-"91"}
    else if(vci_soc_total_vscale_r==56){score<-"93"}
    else if(vci_soc_total_vscale_r==57){score<-"95"}
    else if(vci_soc_total_vscale_r==58){score<-"96"}
    else if(vci_soc_total_vscale_r==59){score<-"97"}
    else if(vci_soc_total_vscale_r==60){score<-"98"}
    else if(vci_soc_total_vscale_r==61){score<-"98"}
    else if(vci_soc_total_vscale_r==62){score<-"99"}
    else if(vci_soc_total_vscale_r==63){score<-"99"}
    else if(vci_soc_total_vscale_r==64){score<-"99"}
    else if(vci_soc_total_vscale_r==65){score<-"99"}
    else if(vci_soc_total_vscale_r==66){score<-"99"}
    else if(vci_soc_total_vscale_r==67){score<-"99"}
    else if(vci_soc_total_vscale_r==68){score<-">99"}
    else if(vci_soc_total_vscale_r==69){score<-">99"}
    else if(vci_soc_total_vscale_r==70){score<-">99"}
    else if(vci_soc_total_vscale_r==71){score<-">99"}
    else if(vci_soc_total_vscale_r==72){score<-">99"}
    else{score <- NA}
  }
  else {score <- NA}
  return(score)
}

SocPercFunc14_17.999 <- function(vabs_total_age, vci_soc_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 14 & vabs_total_age <= 17.999) { 
    if(vci_soc_total_vscale_r==3){score<-"< 1"}
    else if(vci_soc_total_vscale_r==4){score<-"< 1"}
    else if(vci_soc_total_vscale_r==5){score<-"< 1"}
    else if(vci_soc_total_vscale_r==6){score<-"< 1"}
    else if(vci_soc_total_vscale_r==7){score<-"< 1"}
    else if(vci_soc_total_vscale_r==8){score<-"< 1"}
    else if(vci_soc_total_vscale_r==9){score<-"< 1"}
    else if(vci_soc_total_vscale_r==10){score<-"< 1"}
    else if(vci_soc_total_vscale_r==11){score<-"< 1"}
    else if(vci_soc_total_vscale_r==12){score<-"< 1"}
    else if(vci_soc_total_vscale_r==13){score<-"< 1"}
    else if(vci_soc_total_vscale_r==14){score<-"< 1"}
    else if(vci_soc_total_vscale_r==15){score<-"< 1"}
    else if(vci_soc_total_vscale_r==16){score<-"< 1"}
    else if(vci_soc_total_vscale_r==17){score<-"< 1"}
    else if(vci_soc_total_vscale_r==18){score<-"< 1"}
    else if(vci_soc_total_vscale_r==19){score<-"< 1"}
    else if(vci_soc_total_vscale_r==20){score<-"< 1"}
    else if(vci_soc_total_vscale_r==21){score<-"< 1"}
    else if(vci_soc_total_vscale_r==22){score<-"< 1"}
    else if(vci_soc_total_vscale_r==23){score<-"< 1"}
    else if (vci_soc_total_vscale_r==24){score<- "1"}
    else if(vci_soc_total_vscale_r==25){score<-"1"}
    else if(vci_soc_total_vscale_r==26){score<-"1"}
    else if(vci_soc_total_vscale_r==27){score<-"2"}
    else if(vci_soc_total_vscale_r==28){score<-"2"}
    else if(vci_soc_total_vscale_r==29){score<-"3"}
    else if(vci_soc_total_vscale_r==30){score<-"4"}
    else if(vci_soc_total_vscale_r==31){score<-"4"}
    else if(vci_soc_total_vscale_r==32){score<-"5"}
    else if(vci_soc_total_vscale_r==33){score<-"5"}
    else if(vci_soc_total_vscale_r==34){score<-"7"}
    else if(vci_soc_total_vscale_r==35){score<-"8"}
    else if(vci_soc_total_vscale_r==36){score<-"10"}
    else if(vci_soc_total_vscale_r==37){score<-"13"}
    else if(vci_soc_total_vscale_r==38){score<-"14"}
    else if(vci_soc_total_vscale_r==39){score<-"16"}
    else if(vci_soc_total_vscale_r==40){score<-"21"}
    else if(vci_soc_total_vscale_r==41){score<-"23"}
    else if(vci_soc_total_vscale_r==42){score<-"27"}
    else if(vci_soc_total_vscale_r==43){score<-"34"}
    else if(vci_soc_total_vscale_r==44){score<-"39"}
    else if(vci_soc_total_vscale_r==45){score<-"47"}
    else if(vci_soc_total_vscale_r==46){score<-"50"}
    else if(vci_soc_total_vscale_r==47){score<-"55"}
    else if(vci_soc_total_vscale_r==48){score<-"61"}
    else if(vci_soc_total_vscale_r==49){score<-"66"}
    else if(vci_soc_total_vscale_r==50){score<-"70"}
    else if(vci_soc_total_vscale_r==51){score<-"75"}
    else if(vci_soc_total_vscale_r==52){score<-"81"}
    else if(vci_soc_total_vscale_r==53){score<-"87"}
    else if(vci_soc_total_vscale_r==54){score<-"92"}
    else if(vci_soc_total_vscale_r==55){score<-"95"}
    else if(vci_soc_total_vscale_r==56){score<-"96"}
    else if(vci_soc_total_vscale_r==57){score<-"98"}
    else if(vci_soc_total_vscale_r==58){score<-"99"}
    else if(vci_soc_total_vscale_r==59){score<-"99"}
    else if(vci_soc_total_vscale_r==60){score<-">99"}
    else if(vci_soc_total_vscale_r==61){score<-">99"}
    else if(vci_soc_total_vscale_r==62){score<-">99"}
    else if(vci_soc_total_vscale_r==63){score<-">99"}
    else if(vci_soc_total_vscale_r==64){score<-">99"}
    else if(vci_soc_total_vscale_r==65){score<-">99"}
    else if(vci_soc_total_vscale_r==66){score<-">99"}
    else if(vci_soc_total_vscale_r==67){score<-">99"}
    else if(vci_soc_total_vscale_r==68){score<-">99"}
    else if(vci_soc_total_vscale_r==69){score<-">99"}
    else if(vci_soc_total_vscale_r==70){score<-">99"}
    else if(vci_soc_total_vscale_r==71){score<-">99"}
    else if(vci_soc_total_vscale_r==72){score<-">99"}
    else{score <- NA}
  }
  else {score <- NA}
  return(score)
}

#Soc percentile function total 
SocPercFuncTotal <- function(vabs_total_age, vci_soc_total_vscale_r){
  score <- c()
  if(is.na(vabs_total_age) | vci_soc_total_vscale_r==0) {score <- NA}
  else if (vabs_total_age >= 2 & vabs_total_age <= 2.999) {
    score <- SocPercFunc2_2.999(vabs_total_age, vci_soc_total_vscale_r)
  }
  else if (vabs_total_age >= 3 & vabs_total_age <= 13.999) {
    score <- SocPercFunc3_13.999(vabs_total_age, vci_soc_total_vscale_r)
  }
  else if (vabs_total_age >= 14 & vabs_total_age <= 17.999) {
    score <- SocPercFunc14_17.999(vabs_total_age, vci_soc_total_vscale_r)
  }
  else if (vabs_total_age < 2 | vabs_total_age > 18) {score <- NA}
  else {score <- NA} 
  return(score)
}

SocPercFuncTotal(4, 18)

#VCI ABC percentile functions 
AbcPercFunc2_2.999 <- function(vabs_total_age, vci_abc_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 2 & vabs_total_age <= 2.999) { 
    if(vci_abc_total_vscale_r>=60 & vci_abc_total_vscale_r<=181){score<- "< 1"}
    else if(vci_abc_total_vscale_r>=182 & vci_abc_total_vscale_r<=201){score<- "1"}
    else if(vci_abc_total_vscale_r>=202 & vci_abc_total_vscale_r<=212){score<- "2"}
    else if(vci_abc_total_vscale_r>=213 & vci_abc_total_vscale_r<=220){score<- "3"}
    else if(vci_abc_total_vscale_r>=221 & vci_abc_total_vscale_r<=228){score<- "4"}
    else if(vci_abc_total_vscale_r>=229 & vci_abc_total_vscale_r<=236){score<- "5"}
    else if(vci_abc_total_vscale_r>=237 & vci_abc_total_vscale_r<=240){score<- "6"}
    else if(vci_abc_total_vscale_r>=241 & vci_abc_total_vscale_r<=244){score<- "7"}
    else if(vci_abc_total_vscale_r>=245 & vci_abc_total_vscale_r<=248){score<- "8"}
    else if(vci_abc_total_vscale_r>=249 & vci_abc_total_vscale_r<=251){score<- "9"}
    else if(vci_abc_total_vscale_r>=252 & vci_abc_total_vscale_r<=254){score<- "10"}
    else if(vci_abc_total_vscale_r>=255 & vci_abc_total_vscale_r<=257){score<- "12"}
    else if(vci_abc_total_vscale_r>=258 & vci_abc_total_vscale_r<=261){score<- "13"}
    else if(vci_abc_total_vscale_r>=262 & vci_abc_total_vscale_r<=264){score<- "14"}
    else if(vci_abc_total_vscale_r>=265 & vci_abc_total_vscale_r<=268){score<- "16"}
    else if(vci_abc_total_vscale_r>=269 & vci_abc_total_vscale_r<=270){score<- "18"}
    else if(vci_abc_total_vscale_r>=271 & vci_abc_total_vscale_r<=273){score<- "19"}
    else if(vci_abc_total_vscale_r>=274 & vci_abc_total_vscale_r<=276){score<- "21"}
    else if(vci_abc_total_vscale_r>=277 & vci_abc_total_vscale_r<=279){score<- "23"}
    else if(vci_abc_total_vscale_r>=280 & vci_abc_total_vscale_r<=281){score<- "25"}
    else if(vci_abc_total_vscale_r>=282 & vci_abc_total_vscale_r<=283){score<- "27"}
    else if(vci_abc_total_vscale_r>=284 & vci_abc_total_vscale_r<=285){score<- "30"}
    else if(vci_abc_total_vscale_r>=286 & vci_abc_total_vscale_r<=287){score<- "32"}
    else if(vci_abc_total_vscale_r>=288 & vci_abc_total_vscale_r<=289){score<- "34"}
    else if(vci_abc_total_vscale_r>=290 & vci_abc_total_vscale_r<=291){score<- "37"}
    else if(vci_abc_total_vscale_r==292){score<- "39"}
    else if(vci_abc_total_vscale_r>=293 & vci_abc_total_vscale_r<=294){score<- "42"}
    else if(vci_abc_total_vscale_r>=295 & vci_abc_total_vscale_r<=296){score<- "45"}
    else if(vci_abc_total_vscale_r>=297 & vci_abc_total_vscale_r<=298){score<- "47"}
    else if(vci_abc_total_vscale_r>=299 & vci_abc_total_vscale_r<=301){score<- "50"}
    else if(vci_abc_total_vscale_r>=302 & vci_abc_total_vscale_r<=305){score<- "53"}
    else if(vci_abc_total_vscale_r>=306 & vci_abc_total_vscale_r<=308){score<- "55"}
    else if(vci_abc_total_vscale_r>=309 & vci_abc_total_vscale_r<=311){score<- "58"}
    else if(vci_abc_total_vscale_r>=312 & vci_abc_total_vscale_r<=313){score<- "61"}
    else if(vci_abc_total_vscale_r>=314 & vci_abc_total_vscale_r<=315){score<- "63"}
    else if(vci_abc_total_vscale_r>=316 & vci_abc_total_vscale_r<=317){score<- "66"}
    else if(vci_abc_total_vscale_r>=318 & vci_abc_total_vscale_r<=319){score<- "68"}
    else if(vci_abc_total_vscale_r>=320 & vci_abc_total_vscale_r<=321){score<- "70"}
    else if(vci_abc_total_vscale_r>=322 & vci_abc_total_vscale_r<=323){score<- "73"}
    else if(vci_abc_total_vscale_r>=324 & vci_abc_total_vscale_r<=325){score<- "75"}
    else if(vci_abc_total_vscale_r>=326 & vci_abc_total_vscale_r<=328){score<- "77"}
    else if(vci_abc_total_vscale_r>=329 & vci_abc_total_vscale_r<=330){score<- "79"}
    else if(vci_abc_total_vscale_r>=331 & vci_abc_total_vscale_r<=332){score<- "81"}
    else if(vci_abc_total_vscale_r>=333 & vci_abc_total_vscale_r<=334){score<- "82"}
    else if(vci_abc_total_vscale_r>=335 & vci_abc_total_vscale_r<=336){score<- "84"}
    else if(vci_abc_total_vscale_r>=337 & vci_abc_total_vscale_r<=338){score<- "86"}
    else if(vci_abc_total_vscale_r>=339 & vci_abc_total_vscale_r<=340){score<- "87"}
    else if(vci_abc_total_vscale_r>=341 & vci_abc_total_vscale_r<=342){score<- "88"}
    else if(vci_abc_total_vscale_r>=343 & vci_abc_total_vscale_r<=344){score<- "90"}
    else if(vci_abc_total_vscale_r>=345 & vci_abc_total_vscale_r<=346){score<- "91"}
    else if(vci_abc_total_vscale_r>=347 & vci_abc_total_vscale_r<=348){score<- "92"}
    else if(vci_abc_total_vscale_r>=349 & vci_abc_total_vscale_r<=351){score<- "93"}
    else if(vci_abc_total_vscale_r>=352 & vci_abc_total_vscale_r<=353){score<- "94"}
    else if(vci_abc_total_vscale_r>=354 & vci_abc_total_vscale_r<=359){score<- "95"}
    else if(vci_abc_total_vscale_r>=360 & vci_abc_total_vscale_r<=365){score<- "96"}
    else if(vci_abc_total_vscale_r>=366 & vci_abc_total_vscale_r<=371){score<- "97"}
    else if(vci_abc_total_vscale_r>=372 & vci_abc_total_vscale_r<=381){score<- "98"}
    else if(vci_abc_total_vscale_r>=382 & vci_abc_total_vscale_r<=402){score<- "99"}
    else if(vci_abc_total_vscale_r>=403 & vci_abc_total_vscale_r<=420){score<- "> 99"}
    else{score <- NA}
  }
  else {score <- NA}
  return(score)
}

AbcPercFunc3_13.999 <- function(vabs_total_age, vci_abc_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 3 & vabs_total_age <= 13.999) { 
    if(vci_abc_total_vscale_r>=60 & vci_abc_total_vscale_r<=181){score<-"< 1"}
    else if(vci_abc_total_vscale_r>=182 & vci_abc_total_vscale_r<=201){score<-"1"}
    else if(vci_abc_total_vscale_r>=202 & vci_abc_total_vscale_r<=212){score<-"2"}
    else if(vci_abc_total_vscale_r>=213 & vci_abc_total_vscale_r<=220){score<-"3"}
    else if(vci_abc_total_vscale_r>=221 & vci_abc_total_vscale_r<=228){score<-"4"}
    else if(vci_abc_total_vscale_r>=229 & vci_abc_total_vscale_r<=236){score<-"5"}
    else if(vci_abc_total_vscale_r>=237 & vci_abc_total_vscale_r<=240){score<-"6"}
    else if(vci_abc_total_vscale_r>=241 & vci_abc_total_vscale_r<=244){score<-"7"}
    else if(vci_abc_total_vscale_r>=245 & vci_abc_total_vscale_r<=248){score<-"8"}
    else if(vci_abc_total_vscale_r>=249 & vci_abc_total_vscale_r<=251){score<-"9"}
    else if(vci_abc_total_vscale_r>=252 & vci_abc_total_vscale_r<=254){score<-"10"}
    else if(vci_abc_total_vscale_r>=255 & vci_abc_total_vscale_r<=257){score<-"12"}
    else if(vci_abc_total_vscale_r>=258 & vci_abc_total_vscale_r<=261){score<-"13"}
    else if(vci_abc_total_vscale_r>=262 & vci_abc_total_vscale_r<=264){score<-"14"}
    else if(vci_abc_total_vscale_r>=265 & vci_abc_total_vscale_r<=268){score<-"16"}
    else if(vci_abc_total_vscale_r>=269 & vci_abc_total_vscale_r<=270){score<-"18"}
    else if(vci_abc_total_vscale_r>=271 & vci_abc_total_vscale_r<=273){score<-"19"}
    else if(vci_abc_total_vscale_r>=274 & vci_abc_total_vscale_r<=276){score<-"21"}
    else if(vci_abc_total_vscale_r>=277 & vci_abc_total_vscale_r<=279){score<-"23"}
    else if(vci_abc_total_vscale_r>=280 & vci_abc_total_vscale_r<=281){score<-"25"}
    else if(vci_abc_total_vscale_r>=282 & vci_abc_total_vscale_r<=283){score<-"27"}
    else if(vci_abc_total_vscale_r>=284 & vci_abc_total_vscale_r<=285){score<-"30"}
    else if(vci_abc_total_vscale_r>=286 & vci_abc_total_vscale_r<=287){score<-"32"}
    else if(vci_abc_total_vscale_r>=288 & vci_abc_total_vscale_r<=289){score<-"34"}
    else if(vci_abc_total_vscale_r>=290 & vci_abc_total_vscale_r<=291){score<-"37"}
    else if(vci_abc_total_vscale_r==292){score<-"39"}
    else if(vci_abc_total_vscale_r>=293 & vci_abc_total_vscale_r<=294){score<-"42"}
    else if(vci_abc_total_vscale_r>=295 & vci_abc_total_vscale_r<=296){score<-"45"}
    else if(vci_abc_total_vscale_r>=297 & vci_abc_total_vscale_r<=298){score<-"47"}
    else if(vci_abc_total_vscale_r>=299 & vci_abc_total_vscale_r<=301){score<-"50"}
    else if(vci_abc_total_vscale_r>=302 & vci_abc_total_vscale_r<=305){score<-"53"}
    else if(vci_abc_total_vscale_r>=306 & vci_abc_total_vscale_r<=308){score<-"55"}
    else if(vci_abc_total_vscale_r>=309 & vci_abc_total_vscale_r<=311){score<-"58"}
    else if(vci_abc_total_vscale_r>=312 & vci_abc_total_vscale_r<=313){score<-"61"}
    else if(vci_abc_total_vscale_r>=314 & vci_abc_total_vscale_r<=315){score<-"63"}
    else if(vci_abc_total_vscale_r>=316 & vci_abc_total_vscale_r<=317){score<-"66"}
    else if(vci_abc_total_vscale_r>=318 & vci_abc_total_vscale_r<=319){score<-"68"}
    else if(vci_abc_total_vscale_r>=320 & vci_abc_total_vscale_r<=321){score<-"70"}
    else if(vci_abc_total_vscale_r>=322 & vci_abc_total_vscale_r<=323){score<-"73"}
    else if(vci_abc_total_vscale_r>=324 & vci_abc_total_vscale_r<=325){score<-"75"}
    else if(vci_abc_total_vscale_r>=326 & vci_abc_total_vscale_r<=328){score<-"77"}
    else if(vci_abc_total_vscale_r>=329 & vci_abc_total_vscale_r<=330){score<-"79"}
    else if(vci_abc_total_vscale_r>=331 & vci_abc_total_vscale_r<=332){score<-"81"}
    else if(vci_abc_total_vscale_r>=333 & vci_abc_total_vscale_r<=334){score<-"82"}
    else if(vci_abc_total_vscale_r>=335 & vci_abc_total_vscale_r<=336){score<-"84"}
    else if(vci_abc_total_vscale_r>=337 & vci_abc_total_vscale_r<=338){score<-"86"}
    else if(vci_abc_total_vscale_r>=339 & vci_abc_total_vscale_r<=340){score<-"87"}
    else if(vci_abc_total_vscale_r>=341 & vci_abc_total_vscale_r<=342){score<-"88"}
    else if(vci_abc_total_vscale_r>=343 & vci_abc_total_vscale_r<=344){score<-"90"}
    else if(vci_abc_total_vscale_r>=345 & vci_abc_total_vscale_r<=346){score<-"91"}
    else if(vci_abc_total_vscale_r>=347 & vci_abc_total_vscale_r<=348){score<-"92"}
    else if(vci_abc_total_vscale_r>=349 & vci_abc_total_vscale_r<=351){score<-"93"}
    else if(vci_abc_total_vscale_r>=352 & vci_abc_total_vscale_r<=353){score<-"94"}
    else if(vci_abc_total_vscale_r>=354 & vci_abc_total_vscale_r<=359){score<-"95"}
    else if(vci_abc_total_vscale_r>=360 & vci_abc_total_vscale_r<=365){score<-"96"}
    else if(vci_abc_total_vscale_r>=366 & vci_abc_total_vscale_r<=371){score<-"97"}
    else if(vci_abc_total_vscale_r>=372 & vci_abc_total_vscale_r<=381){score<-"98"}
    else if(vci_abc_total_vscale_r>=382 & vci_abc_total_vscale_r<=402){score<-"99"}
    else if(vci_abc_total_vscale_r>=403 & vci_abc_total_vscale_r<=420){score<-"> 99"}
    else{score <- NA}
  }
  else {score <- NA}
  return(score)
}

AbcPercFunc14_17.999 <- function(vabs_total_age, vci_abc_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 14 & vabs_total_age <= 17.999) { 
    if(vci_abc_total_vscale_r>=60 & vci_abc_total_vscale_r<=181){score<-"< 1"}
    else if(vci_abc_total_vscale_r>=182 & vci_abc_total_vscale_r<=201){score<-"1"}
    else if(vci_abc_total_vscale_r>=202 & vci_abc_total_vscale_r<=212){score<-"2"}
    else if(vci_abc_total_vscale_r>=213 & vci_abc_total_vscale_r<=220){score<-"3"}
    else if(vci_abc_total_vscale_r>=221 & vci_abc_total_vscale_r<=228){score<-"4"}
    else if(vci_abc_total_vscale_r>=229 & vci_abc_total_vscale_r<=236){score<-"5"}
    else if(vci_abc_total_vscale_r>=237 & vci_abc_total_vscale_r<=240){score<-"6"}
    else if(vci_abc_total_vscale_r>=241 & vci_abc_total_vscale_r<=244){score<-"7"}
    else if(vci_abc_total_vscale_r>=245 & vci_abc_total_vscale_r<=248){score<-"8"}
    else if(vci_abc_total_vscale_r>=249 & vci_abc_total_vscale_r<=251){score<-"9"}
    else if(vci_abc_total_vscale_r>=252 & vci_abc_total_vscale_r<=254){score<-"10"}
    else if(vci_abc_total_vscale_r>=255 & vci_abc_total_vscale_r<=257){score<-"12"}
    else if(vci_abc_total_vscale_r>=258 & vci_abc_total_vscale_r<=261){score<-"13"}
    else if(vci_abc_total_vscale_r>=262 & vci_abc_total_vscale_r<=264){score<-"14"}
    else if(vci_abc_total_vscale_r>=265 & vci_abc_total_vscale_r<=268){score<-"16"}
    else if(vci_abc_total_vscale_r>=269 & vci_abc_total_vscale_r<=270){score<-"18"}
    else if(vci_abc_total_vscale_r>=271 & vci_abc_total_vscale_r<=273){score<-"19"}
    else if(vci_abc_total_vscale_r>=274 & vci_abc_total_vscale_r<=276){score<-"21"}
    else if(vci_abc_total_vscale_r>=277 & vci_abc_total_vscale_r<=279){score<-"23"}
    else if(vci_abc_total_vscale_r>=280 & vci_abc_total_vscale_r<=281){score<-"25"}
    else if(vci_abc_total_vscale_r>=282 & vci_abc_total_vscale_r<=283){score<-"27"}
    else if(vci_abc_total_vscale_r>=284 & vci_abc_total_vscale_r<=285){score<-"30"}
    else if(vci_abc_total_vscale_r>=286 & vci_abc_total_vscale_r<=287){score<-"32"}
    else if(vci_abc_total_vscale_r>=288 & vci_abc_total_vscale_r<=289){score<-"34"}
    else if(vci_abc_total_vscale_r>=290 & vci_abc_total_vscale_r<=291){score<-"37"}
    else if(vci_abc_total_vscale_r==292){score<-"39"}
    else if(vci_abc_total_vscale_r>=293 & vci_abc_total_vscale_r<=294){score<-"42"}
    else if(vci_abc_total_vscale_r>=295 & vci_abc_total_vscale_r<=296){score<-"45"}
    else if(vci_abc_total_vscale_r>=297 & vci_abc_total_vscale_r<=298){score<-"47"}
    else if(vci_abc_total_vscale_r>=299 & vci_abc_total_vscale_r<=301){score<-"50"}
    else if(vci_abc_total_vscale_r>=302 & vci_abc_total_vscale_r<=305){score<-"53"}
    else if(vci_abc_total_vscale_r>=306 & vci_abc_total_vscale_r<=308){score<-"55"}
    else if(vci_abc_total_vscale_r>=309 & vci_abc_total_vscale_r<=311){score<-"58"}
    else if(vci_abc_total_vscale_r>=312 & vci_abc_total_vscale_r<=313){score<-"61"}
    else if(vci_abc_total_vscale_r>=314 & vci_abc_total_vscale_r<=315){score<-"63"}
    else if(vci_abc_total_vscale_r>=316 & vci_abc_total_vscale_r<=317){score<-"66"}
    else if(vci_abc_total_vscale_r>=318 & vci_abc_total_vscale_r<=319){score<-"68"}
    else if(vci_abc_total_vscale_r>=320 & vci_abc_total_vscale_r<=321){score<-"70"}
    else if(vci_abc_total_vscale_r>=322 & vci_abc_total_vscale_r<=323){score<-"73"}
    else if(vci_abc_total_vscale_r>=324 & vci_abc_total_vscale_r<=325){score<-"75"}
    else if(vci_abc_total_vscale_r>=326 & vci_abc_total_vscale_r<=328){score<-"77"}
    else if(vci_abc_total_vscale_r>=329 & vci_abc_total_vscale_r<=330){score<-"79"}
    else if(vci_abc_total_vscale_r>=331 & vci_abc_total_vscale_r<=332){score<-"81"}
    else if(vci_abc_total_vscale_r>=333 & vci_abc_total_vscale_r<=334){score<-"82"}
    else if(vci_abc_total_vscale_r>=335 & vci_abc_total_vscale_r<=336){score<-"84"}
    else if(vci_abc_total_vscale_r>=337 & vci_abc_total_vscale_r<=338){score<-"86"}
    else if(vci_abc_total_vscale_r>=339 & vci_abc_total_vscale_r<=340){score<-"87"}
    else if(vci_abc_total_vscale_r>=341 & vci_abc_total_vscale_r<=342){score<-"88"}
    else if(vci_abc_total_vscale_r>=343 & vci_abc_total_vscale_r<=344){score<-"90"}
    else if(vci_abc_total_vscale_r>=345 & vci_abc_total_vscale_r<=346){score<-"91"}
    else if(vci_abc_total_vscale_r>=347 & vci_abc_total_vscale_r<=348){score<-"92"}
    else if(vci_abc_total_vscale_r>=349 & vci_abc_total_vscale_r<=351){score<-"93"}
    else if(vci_abc_total_vscale_r>=352 & vci_abc_total_vscale_r<=353){score<-"94"}
    else if(vci_abc_total_vscale_r>=354 & vci_abc_total_vscale_r<=359){score<-"95"}
    else if(vci_abc_total_vscale_r>=360 & vci_abc_total_vscale_r<=365){score<-"96"}
    else if(vci_abc_total_vscale_r>=366 & vci_abc_total_vscale_r<=371){score<-"97"}
    else if(vci_abc_total_vscale_r>=372 & vci_abc_total_vscale_r<=381){score<-"98"}
    else if(vci_abc_total_vscale_r>=382 & vci_abc_total_vscale_r<=402){score<-"99"}
    else if(vci_abc_total_vscale_r>=403 & vci_abc_total_vscale_r<=420){score<-"> 99"}
    else{score <- NA}
  }
  else {score <- NA}
  return(score)
}

#ABC percentile function total 
AbcPercFuncTotal <- function(vabs_total_age, vci_abc_total_vscale_r){
  score <- c()
  if(is.na(vabs_total_age) | is.na(vci_abc_total_vscale_r)) {score <- NA}
  else if (vabs_total_age >= 2 & vabs_total_age <= 2.999) {
    score <- AbcPercFunc2_2.999(vabs_total_age, vci_abc_total_vscale_r)
  }
  else if (vabs_total_age >= 3 & vabs_total_age <= 13.999) {
    score <- AbcPercFunc3_13.999(vabs_total_age, vci_abc_total_vscale_r)
  }
  else if (vabs_total_age >= 14 & vabs_total_age <= 17.999) {
    score <- AbcPercFunc14_17.999(vabs_total_age, vci_abc_total_vscale_r)
  }
  else if (vabs_total_age < 2 | vabs_total_age > 18) {score <- NA}
  else {score <- NA} 
  return(score)
}

AbcPercFuncTotal(4, 198)

#VCI MOT percentile functions 
MotPercFunc2_2.999 <- function(vabs_total_age, vci_motor_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 2 & vabs_total_age <= 2.999) { 
    if(vci_motor_total_vscale_r==2){score<-"< 1"}
    else if(vci_motor_total_vscale_r==3){score<-"< 1"}
    else if(vci_motor_total_vscale_r==4){score<-"< 1"}
    else if(vci_motor_total_vscale_r==5){score<-"< 1"}
    else if(vci_motor_total_vscale_r==6){score<-"< 1"}
    else if(vci_motor_total_vscale_r==7){score<-"< 1"}
    else if(vci_motor_total_vscale_r==8){score<-"< 1"}
    else if(vci_motor_total_vscale_r==9){score<-"< 1"}
    else if(vci_motor_total_vscale_r==10){score<-"< 1"}
    else if(vci_motor_total_vscale_r==11){score<-"< 1"}
    else if(vci_motor_total_vscale_r==12){score<-"< 1"}
    else if(vci_motor_total_vscale_r==13){score<-"< 1"}
    else if(vci_motor_total_vscale_r==14){score<-"< 1"}
    else if(vci_motor_total_vscale_r==15){score<-"< 1"}
    else if(vci_motor_total_vscale_r==16){score<-"< 1"}
    else if(vci_motor_total_vscale_r==17){score<-"< 1"}
    else if(vci_motor_total_vscale_r==18){score<-"< 1"}
    else if(vci_motor_total_vscale_r==19){score<-"1"}
    else if(vci_motor_total_vscale_r==20){score<-"2"}
    else if(vci_motor_total_vscale_r==21){score<-"4"}
    else if(vci_motor_total_vscale_r==22){score<-"5"}
    else if(vci_motor_total_vscale_r==23){score<-"7"}
    else if(vci_motor_total_vscale_r==24){score<-"10"}
    else if(vci_motor_total_vscale_r==25){score<-"14"}
    else if(vci_motor_total_vscale_r==26){score<-"19"}
    else if(vci_motor_total_vscale_r==27){score<-"25"}
    else if(vci_motor_total_vscale_r==28){score<-"34"}
    else if(vci_motor_total_vscale_r==29){score<-"42"}
    else if(vci_motor_total_vscale_r==30){score<-"50"}
    else if(vci_motor_total_vscale_r==31){score<-"55"}
    else if(vci_motor_total_vscale_r==32){score<-"61"}
    else if(vci_motor_total_vscale_r==33){score<-"68"}
    else if(vci_motor_total_vscale_r==34){score<-"75"}
    else if(vci_motor_total_vscale_r==35){score<-"81"}
    else if(vci_motor_total_vscale_r==36){score<-"84"}
    else if(vci_motor_total_vscale_r==37){score<-"87"}
    else if(vci_motor_total_vscale_r==38){score<-"91"}
    else if(vci_motor_total_vscale_r==39){score<-"93"}
    else if(vci_motor_total_vscale_r==40){score<-"95"}
    else if(vci_motor_total_vscale_r==41){score<-"96"}
    else if(vci_motor_total_vscale_r==42){score<-"97"}
    else if(vci_motor_total_vscale_r==43){score<-"98"}
    else if(vci_motor_total_vscale_r==44){score<-"98"}
    else if(vci_motor_total_vscale_r==45){score<-"99"}
    else if(vci_motor_total_vscale_r==46){score<-"99"}
    else if(vci_motor_total_vscale_r==47){score<-"99"}
    else if(vci_motor_total_vscale_r==48){score<-">99"}
    else {score <- NA}
  }
  else {score <- NA}
  return(score)
}

MotPercFunc3_9.999 <- function(vabs_total_age, vci_motor_total_vscale_r){
  score <- c()
  if (vabs_total_age >= 3 & vabs_total_age <= 9.999) { 
    if(vci_motor_total_vscale_r==2){score<- "< 1"}
    else if(vci_motor_total_vscale_r==3){score<-"< 1"}
    else if(vci_motor_total_vscale_r==4){score<-"< 1"}
    else if(vci_motor_total_vscale_r==5){score<-"< 1"}
    else if(vci_motor_total_vscale_r==6){score<-"< 1"}
    else if(vci_motor_total_vscale_r==7){score<-"< 1"}
    else if(vci_motor_total_vscale_r==8){score<-"< 1"}
    else if(vci_motor_total_vscale_r==9){score<-"< 1"}
    else if(vci_motor_total_vscale_r==10){score<-"< 1"}
    else if(vci_motor_total_vscale_r==11){score<-"< 1"}
    else if(vci_motor_total_vscale_r==12){score<-"< 1"}
    else if(vci_motor_total_vscale_r==13){score<-"< 1"}
    else if(vci_motor_total_vscale_r==14){score<-"1"}
    else if(vci_motor_total_vscale_r==15){score<-"1"}
    else if(vci_motor_total_vscale_r==16){score<-"2"}
    else if(vci_motor_total_vscale_r==17){score<-"2"}
    else if(vci_motor_total_vscale_r==18){score<-"3"}
    else if(vci_motor_total_vscale_r==19){score<-"3"}
    else if(vci_motor_total_vscale_r==20){score<-"4"}
    else if(vci_motor_total_vscale_r==21){score<-"5"}
    else if(vci_motor_total_vscale_r==22){score<-"6"}
    else if(vci_motor_total_vscale_r==23){score<-"8"}
    else if(vci_motor_total_vscale_r==24){score<-"12"}
    else if(vci_motor_total_vscale_r==25){score<-"16"}
    else if(vci_motor_total_vscale_r==26){score<-"19"}
    else if(vci_motor_total_vscale_r==27){score<-"23"}
    else if(vci_motor_total_vscale_r==28){score<-"32"}
    else if(vci_motor_total_vscale_r==29){score<-"42"}
    else if(vci_motor_total_vscale_r==30){score<-"50"}
    else if(vci_motor_total_vscale_r==31){score<-"58"}
    else if(vci_motor_total_vscale_r==32){score<-"66"}
    else if(vci_motor_total_vscale_r==33){score<-"73"}
    else if(vci_motor_total_vscale_r==34){score<-"81"}
    else if(vci_motor_total_vscale_r==35){score<-"87"}
    else if(vci_motor_total_vscale_r==36){score<-"92"}
    else if(vci_motor_total_vscale_r==37){score<-"96"}
    else if(vci_motor_total_vscale_r==38){score<-"98"}
    else if(vci_motor_total_vscale_r==39){score<-"99"}
    else if(vci_motor_total_vscale_r==40){score<-"99"}
    else if(vci_motor_total_vscale_r==41){score<-">99"}
    else if(vci_motor_total_vscale_r==42){score<-">99"}
    else if(vci_motor_total_vscale_r==43){score<-">99"}
    else if(vci_motor_total_vscale_r==44){score<-">99"}
    else if(vci_motor_total_vscale_r==45){score<-">99"}
    else if(vci_motor_total_vscale_r==46){score<-">99"}
    else if(vci_motor_total_vscale_r==47){score<-">99"}
    else if(vci_motor_total_vscale_r==48){score<-">99"}
    else {score <- NA}
  }
  else {score <- NA}
  return(score)
}

#MOT percentile function total 
MotPercFuncTotal <- function(vabs_total_age, vci_motor_total_vscale_r){
  score <- c()
  if(is.na(vabs_total_age) | is.na(vci_motor_total_vscale_r)) {score <- NA}
  else if (vabs_total_age >= 2 & vabs_total_age <= 2.999) {
    score <- MotPercFunc2_2.999(vabs_total_age, vci_motor_total_vscale_r)
  }
  else if (vabs_total_age >= 3 & vabs_total_age <= 13.999) {
    score <- MotPercFunc3_9.999(vabs_total_age, vci_motor_total_vscale_r)
  }
  else if (vabs_total_age < 2 | vabs_total_age > 10) {score <- NA}
  else {score <- NA} 
  return(score)
}


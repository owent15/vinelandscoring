#Age Equivalents for Vineland Parent Caregiver
VPCAERecFunc <- function(vpc_rec_total_raw_r){
  score <- c()
  if(is.na(vpc_rec_total_raw_r)){score<-NA}
  else if(vpc_rec_total_raw_r>=0 & vpc_rec_total_raw_r<=4){score<-"0:0"}
    else if(vpc_rec_total_raw_r==5){score<-"0:1"}
    else if(vpc_rec_total_raw_r==6){score<-"0:2"}
    else if(vpc_rec_total_raw_r==7){score<-"0:3"}
    else if(vpc_rec_total_raw_r==8){score<-"0:4"}
    else if(vpc_rec_total_raw_r==9){score<-"0:5"}
    else if(vpc_rec_total_raw_r==10){score<-"0:6"}
    else if(vpc_rec_total_raw_r>=11 & vpc_rec_total_raw_r<=13){score<-"0:7"}
    else if(vpc_rec_total_raw_r>=14 & vpc_rec_total_raw_r<=15){score<-"0:8"}
    else if(vpc_rec_total_raw_r>=16 & vpc_rec_total_raw_r<=17){score<-"0:9"}
    else if(vpc_rec_total_raw_r>=18 & vpc_rec_total_raw_r<=20){score<-"0:10"}
    else if(vpc_rec_total_raw_r>=21 & vpc_rec_total_raw_r<=23){score<-"0:11"}
    else if(vpc_rec_total_raw_r>=24 & vpc_rec_total_raw_r<=25){score<-"1:0"}
    else if(vpc_rec_total_raw_r>=26 & vpc_rec_total_raw_r<=28){score<-"1:1"}
    else if(vpc_rec_total_raw_r>=29 & vpc_rec_total_raw_r<=30){score<-"1:2"}
    else if(vpc_rec_total_raw_r>=31 & vpc_rec_total_raw_r<=34){score<-"1:3"}
    else if(vpc_rec_total_raw_r>=35 & vpc_rec_total_raw_r<=37){score<-"1:4"}
    else if(vpc_rec_total_raw_r>=38 & vpc_rec_total_raw_r<=39){score<-"1:5"}
    else if(vpc_rec_total_raw_r>=40 & vpc_rec_total_raw_r<=41){score<-"1:6"}
    else if(vpc_rec_total_raw_r>=42 & vpc_rec_total_raw_r<=43){score<-"1:7"}
    else if(vpc_rec_total_raw_r>=44 & vpc_rec_total_raw_r<=45){score<-"1:8"}
    else if(vpc_rec_total_raw_r>=46 & vpc_rec_total_raw_r<=47){score<-"1:9"}
    else if(vpc_rec_total_raw_r>=48 & vpc_rec_total_raw_r<=49){score<-"1:10"}
    else if(vpc_rec_total_raw_r>=50 & vpc_rec_total_raw_r<=51){score<-"1:11"}
    else if(vpc_rec_total_raw_r==52){score<-"2:0"}
    else if(vpc_rec_total_raw_r==53){score<-"2:1"}
    else if(vpc_rec_total_raw_r==54){score<-"2:2"}
    else if(vpc_rec_total_raw_r==55){score<-"2:3"}
    else if(vpc_rec_total_raw_r==56){score<-"2:4"}
    else if(vpc_rec_total_raw_r==57){score<-"2:5"}
    else if(vpc_rec_total_raw_r==58){score<-"2:6"}
    else if(vpc_rec_total_raw_r==59){score<-"2:7"}
    else if(vpc_rec_total_raw_r==60){score<-"2:8"}
    else if(vpc_rec_total_raw_r==61){score<-"2:9"}
    else if(vpc_rec_total_raw_r==62){score<-"2:10"}
    else if(vpc_rec_total_raw_r==63){score<-"3:0"}
    else if(vpc_rec_total_raw_r==64){score<-"3:2"}
    else if(vpc_rec_total_raw_r==65){score<-"3:4"}
    else if(vpc_rec_total_raw_r==66){score<-"3:6"}
    else if(vpc_rec_total_raw_r==67){score<-"3:8"}
    else if(vpc_rec_total_raw_r==68){score<-"3:10"}
    else if(vpc_rec_total_raw_r==69){score<-"4:0"}
    else if(vpc_rec_total_raw_r==70){score<-"4:4"}
    else if(vpc_rec_total_raw_r==71){score<-"4:8"}
    else if(vpc_rec_total_raw_r==72){score<-"5:3"}
    else if(vpc_rec_total_raw_r==73){score<-"6:3"}
    else if(vpc_rec_total_raw_r==74){score<-"7:3"}
    else if(vpc_rec_total_raw_r==75){score<-"8:6"}
    else if(vpc_rec_total_raw_r==76){score<-"11:0"}
    else if(vpc_rec_total_raw_r==77){score<-"16:9"}
    else if(vpc_rec_total_raw_r==78){score<-"22:0+"}
    else{score <- NA}
  return(score)
}

VPCAERecFunc(0)

VPCAEExpFunc <- function(vpc_exp_total_raw_r){
  score <- c()   
  if(is.na(vpc_exp_total_raw_r)){score<-NA}
  else if(vpc_exp_total_raw_r>=0 & vpc_exp_total_raw_r<=5){score<-"0:0"}
  else if(vpc_exp_total_raw_r==6){score<-"0:1"}
  else if(vpc_exp_total_raw_r==7){score<-"0:2"}
  else if(vpc_exp_total_raw_r==8){score<-"0:3"}
  else if(vpc_exp_total_raw_r==9){score<-"0:4"}
  else if(vpc_exp_total_raw_r==10){score<-"0:5"}
  else if(vpc_exp_total_raw_r==11){score<-"0:6"}
  else if(vpc_exp_total_raw_r==12){score<-"0:7"}
  else if(vpc_exp_total_raw_r==13){score<-"0:8"}
  else if(vpc_exp_total_raw_r==14){score<-"0:9"}
  else if(vpc_exp_total_raw_r==15){score<-"0:10"}
  else if(vpc_exp_total_raw_r==16){score<-"0:11"}
  else if(vpc_exp_total_raw_r>=17 & vpc_exp_total_raw_r<=18){score<-"1:0"}
  else if(vpc_exp_total_raw_r>=19 & vpc_exp_total_raw_r<=20){score<-"1:1"}
  else if(vpc_exp_total_raw_r>=21 & vpc_exp_total_raw_r<=22){score<-"1:2"}
  else if(vpc_exp_total_raw_r>=23 & vpc_exp_total_raw_r<=25){score<-"1:3"}
  else if(vpc_exp_total_raw_r>=26 & vpc_exp_total_raw_r<=27){score<-"1:4"}
  else if(vpc_exp_total_raw_r>=28 & vpc_exp_total_raw_r<=30){score<-"1:5"}
  else if(vpc_exp_total_raw_r>=31 & vpc_exp_total_raw_r<=34){score<-"1:6"}
  else if(vpc_exp_total_raw_r>=35 & vpc_exp_total_raw_r<=39){score<-"1:7"}
  else if(vpc_exp_total_raw_r>=40 & vpc_exp_total_raw_r<=42){score<-"1:8"}
  else if(vpc_exp_total_raw_r>=43 & vpc_exp_total_raw_r<=46){score<-"1:9"}
  else if(vpc_exp_total_raw_r>=47 & vpc_exp_total_raw_r<=50){score<-"1:10"}
  else if(vpc_exp_total_raw_r>=51 & vpc_exp_total_raw_r<=54){score<-"1:11"}
  else if(vpc_exp_total_raw_r>=55 & vpc_exp_total_raw_r<=56){score<-"2:0"}
  else if(vpc_exp_total_raw_r==57){score<-"2:1"}
  else if(vpc_exp_total_raw_r>=58 & vpc_exp_total_raw_r<=60){score<-"2:2"}
  else if(vpc_exp_total_raw_r==61){score<-"2:3"}
  else if(vpc_exp_total_raw_r>=62 & vpc_exp_total_raw_r<=64){score<-"2:4"}
  else if(vpc_exp_total_raw_r==65){score<-"2:5"}
  else if(vpc_exp_total_raw_r>=66 & vpc_exp_total_raw_r<=67){score<-"2:6"}
  else if(vpc_exp_total_raw_r==68){score<-"2:7"}
  else if(vpc_exp_total_raw_r>=69 & vpc_exp_total_raw_r<=70){score<-"2:8"}
  else if(vpc_exp_total_raw_r==71){score<-"2:9"}
  else if(vpc_exp_total_raw_r>=72 & vpc_exp_total_raw_r<=73){score<-"2:10"}
  else if(vpc_exp_total_raw_r==74){score<-"2:11"}
  else if(vpc_exp_total_raw_r==75){score<-"3:0"}
  else if(vpc_exp_total_raw_r==76){score<-"3:1"}
  else if(vpc_exp_total_raw_r>=77 & vpc_exp_total_raw_r<=78){score<-"3:2"}
  else if(vpc_exp_total_raw_r==79){score<-"3:3"}
  else if(vpc_exp_total_raw_r==80){score<-"3:4"}
  else if(vpc_exp_total_raw_r==81){score<-"3:5"}
  else if(vpc_exp_total_raw_r==82){score<-"3:6"}
  else if(vpc_exp_total_raw_r==83){score<-"3:7"}
  else if(vpc_exp_total_raw_r==84){score<-"3:8"}
  else if(vpc_exp_total_raw_r==85){score<-"3:10"}
  else if(vpc_exp_total_raw_r==86){score<-"3:11"}
  else if(vpc_exp_total_raw_r==87){score<-"4:0"}
  else if(vpc_exp_total_raw_r==88){score<-"4:2"}
  else if(vpc_exp_total_raw_r==89){score<-"4:4"}
  else if(vpc_exp_total_raw_r==90){score<-"4:6"}
  else if(vpc_exp_total_raw_r==91){score<-"4:8"}
  else if(vpc_exp_total_raw_r==92){score<-"4:10"}
  else if(vpc_exp_total_raw_r==93){score<-"5:6"}
  else if(vpc_exp_total_raw_r==94){score<-"6:9"}
  else if(vpc_exp_total_raw_r==95){score<-"8:3"}
  else if(vpc_exp_total_raw_r==96){score<-"11:6"}
  else if(vpc_exp_total_raw_r==97){score<-"17:0"}
  else if(vpc_exp_total_raw_r==98){score<-"21:0+"}
  else{score <- NA}
  return(score)
}


VPCAEWritFunc <- function(vpc_writ_total_raw_r){
  score <- c()   
  if(is.na(vpc_writ_total_raw_r)){score<-NA}
  else if(vpc_writ_total_raw_r>=0 & vpc_writ_total_raw_r<=8){score<-"<3:0"}
  else if(vpc_writ_total_raw_r==9){score<-"3:0"}
  else if(vpc_writ_total_raw_r==10){score<-"3:1"}
  else if(vpc_writ_total_raw_r==11){score<-"3:2"}
  else if(vpc_writ_total_raw_r==12){score<-"3:3"}
  else if(vpc_writ_total_raw_r==13){score<-"3:4"}
  else if(vpc_writ_total_raw_r==14){score<-"3:6"}
  else if(vpc_writ_total_raw_r==15){score<-"3:7"}
  else if(vpc_writ_total_raw_r==16){score<-"3:8"}
  else if(vpc_writ_total_raw_r==17){score<-"3:10"}
  else if(vpc_writ_total_raw_r==18){score<-"3:11"}
  else if(vpc_writ_total_raw_r==19){score<-"4:0"}
  else if(vpc_writ_total_raw_r==20){score<-"4:1"}
  else if(vpc_writ_total_raw_r==21){score<-"4:2"}
  else if(vpc_writ_total_raw_r==22){score<-"4:3"}
  else if(vpc_writ_total_raw_r==23){score<-"4:4"}
  else if(vpc_writ_total_raw_r==24){score<-"4:5"}
  else if(vpc_writ_total_raw_r==25){score<-"4:6"}
  else if(vpc_writ_total_raw_r==26){score<-"4:7"}
  else if(vpc_writ_total_raw_r==27){score<-"4:8"}
  else if(vpc_writ_total_raw_r==28){score<-"4:10"}
  else if(vpc_writ_total_raw_r==29){score<-"4:11"}
  else if(vpc_writ_total_raw_r==30){score<-"5:0"}
  else if(vpc_writ_total_raw_r==31){score<-"5:1"}
  else if(vpc_writ_total_raw_r==32){score<-"5:3"}
  else if(vpc_writ_total_raw_r==33){score<-"5:6"}
  else if(vpc_writ_total_raw_r==34){score<-"5:7"}
  else if(vpc_writ_total_raw_r==35){score<-"5:8"}
  else if(vpc_writ_total_raw_r==36){score<-"5:9"}
  else if(vpc_writ_total_raw_r==37){score<-"5:10"}
  else if(vpc_writ_total_raw_r==38){score<-"6:0"}
  else if(vpc_writ_total_raw_r==39){score<-"6:1"}
  else if(vpc_writ_total_raw_r==40){score<-"6:3"}
  else if(vpc_writ_total_raw_r==41){score<-"6:4"}
  else if(vpc_writ_total_raw_r==42){score<-"6:5"}
  else if(vpc_writ_total_raw_r==43){score<-"6:6"}
  else if(vpc_writ_total_raw_r==44){score<-"6:7"}
  else if(vpc_writ_total_raw_r==45){score<-"6:9"}
  else if(vpc_writ_total_raw_r==46){score<-"6:10"}
  else if(vpc_writ_total_raw_r==47){score<-"7:0"}
  else if(vpc_writ_total_raw_r==48){score<-"7:1"}
  else if(vpc_writ_total_raw_r==49){score<-"7:3"}
  else if(vpc_writ_total_raw_r==50){score<-"7:4"}
  else if(vpc_writ_total_raw_r==51){score<-"7:6"}
  else if(vpc_writ_total_raw_r==52){score<-"7:7"}
  else if(vpc_writ_total_raw_r==53){score<-"7:9"}
  else if(vpc_writ_total_raw_r==54){score<-"7:10"}
  else if(vpc_writ_total_raw_r==55){score<-"8:0"}
  else if(vpc_writ_total_raw_r==56){score<-"8:3"}
  else if(vpc_writ_total_raw_r==57){score<-"8:4"}
  else if(vpc_writ_total_raw_r==58){score<-"8:6"}
  else if(vpc_writ_total_raw_r==59){score<-"8:9"}
  else if(vpc_writ_total_raw_r==60){score<-"8:10"}
  else if(vpc_writ_total_raw_r==61){score<-"9:0"}
  else if(vpc_writ_total_raw_r==62){score<-"9:4"}
  else if(vpc_writ_total_raw_r==63){score<-"9:8"}
  else if(vpc_writ_total_raw_r==64){score<-"10:0"}
  else if(vpc_writ_total_raw_r==65){score<-"10:4"}
  else if(vpc_writ_total_raw_r==66){score<-"10:8"}
  else if(vpc_writ_total_raw_r==67){score<-"11:0"}
  else if(vpc_writ_total_raw_r==68){score<-"11:6"}
  else if(vpc_writ_total_raw_r==69){score<-"12:0"}
  else if(vpc_writ_total_raw_r==70){score<-"12:9"}
  else if(vpc_writ_total_raw_r==71){score<-"13:9"}
  else if(vpc_writ_total_raw_r==72){score<-"14:0"}
  else if(vpc_writ_total_raw_r==73){score<-"15:9"}
  else if(vpc_writ_total_raw_r==74){score<-"17:9"}
  else if(vpc_writ_total_raw_r==75){score<-"20:0"}
  else if(vpc_writ_total_raw_r==76){score<-"22:0+"}
  else{score <- NA}
  return(score)
}

VPCAEWritFunc(0)

VPCAEPerFunc <- function(vpc_per_total_raw_r){
  score <- c()   
  if(is.na(vpc_per_total_raw_r)){score<-NA}
  else if(vpc_per_total_raw_r>=0 & vpc_per_total_raw_r<=2){score<-"0:0"}
  else if(vpc_per_total_raw_r==3){score<-"0:2"}
  else if(vpc_per_total_raw_r==4){score<-"0:4"}
  else if(vpc_per_total_raw_r==5){score<-"0:5"}
  else if(vpc_per_total_raw_r==6){score<-"0:6"}
  else if(vpc_per_total_raw_r>=7 & vpc_per_total_raw_r<=8){score<-"0:7"}
  else if(vpc_per_total_raw_r==9){score<-"0:8"}
  else if(vpc_per_total_raw_r>=10 & vpc_per_total_raw_r<=11){score<-"0:9"}
  else if(vpc_per_total_raw_r==12){score<-"0:10"}
  else if(vpc_per_total_raw_r==13){score<-"0:11"}
  else if(vpc_per_total_raw_r==14){score<-"1:0"}
  else if(vpc_per_total_raw_r==15){score<-"1:1"}
  else if(vpc_per_total_raw_r>=16 & vpc_per_total_raw_r<=17){score<-"1:2"}
  else if(vpc_per_total_raw_r>=18 & vpc_per_total_raw_r<=19){score<-"1:3"}
  else if(vpc_per_total_raw_r>=20 & vpc_per_total_raw_r<=21){score<-"1:4"}
  else if(vpc_per_total_raw_r>=22 & vpc_per_total_raw_r<=23){score<-"1:5"}
  else if(vpc_per_total_raw_r>=24 & vpc_per_total_raw_r<=25){score<-"1:6"}
  else if(vpc_per_total_raw_r>=26 & vpc_per_total_raw_r<=27){score<-"1:7"}
  else if(vpc_per_total_raw_r>=28 & vpc_per_total_raw_r<=30){score<-"1:8"}
  else if(vpc_per_total_raw_r>=31 & vpc_per_total_raw_r<=33){score<-"1:9"}
  else if(vpc_per_total_raw_r>=34 & vpc_per_total_raw_r<=35){score<-"1:10"}
  else if(vpc_per_total_raw_r>=36 & vpc_per_total_raw_r<=39){score<-"1:11"}
  else if(vpc_per_total_raw_r>=40 & vpc_per_total_raw_r<=41){score<-"2:0"}
  else if(vpc_per_total_raw_r==42){score<-"2:1"}
  else if(vpc_per_total_raw_r>=43 & vpc_per_total_raw_r<=44){score<-"2:2"}
  else if(vpc_per_total_raw_r==45){score<-"2:3"}
  else if(vpc_per_total_raw_r>=46 & vpc_per_total_raw_r<=48){score<-"2:4"}
  else if(vpc_per_total_raw_r==49){score<-"2:5"}
  else if(vpc_per_total_raw_r>=50 & vpc_per_total_raw_r<=51){score<-"2:6"}
  else if(vpc_per_total_raw_r==52){score<-"2:7"}
  else if(vpc_per_total_raw_r>=53 & vpc_per_total_raw_r<=55){score<-"2:8"}
  else if(vpc_per_total_raw_r==56){score<-"2:9"}
  else if(vpc_per_total_raw_r>=57 & vpc_per_total_raw_r<=58){score<-"2:10"}
  else if(vpc_per_total_raw_r==59){score<-"2:11"}
  else if(vpc_per_total_raw_r>=60 & vpc_per_total_raw_r<=64){score<-"3:0"}
  else if(vpc_per_total_raw_r==65){score<-"3:1"}
  else if(vpc_per_total_raw_r>=66 & vpc_per_total_raw_r<=67){score<-"3:2"}
  else if(vpc_per_total_raw_r==68){score<-"3:3"}
  else if(vpc_per_total_raw_r>=69 & vpc_per_total_raw_r<=71){score<-"3:4"}
  else if(vpc_per_total_raw_r>=72 & vpc_per_total_raw_r<=73){score<-"3:5"}
  else if(vpc_per_total_raw_r>=74 & vpc_per_total_raw_r<=75){score<-"3:6"}
  else if(vpc_per_total_raw_r==76){score<-"3:7"}
  else if(vpc_per_total_raw_r>=77 & vpc_per_total_raw_r<=78){score<-"3:8"}
  else if(vpc_per_total_raw_r==79){score<-"3:9"}
  else if(vpc_per_total_raw_r==80){score<-"3:10"}
  else if(vpc_per_total_raw_r==81){score<-"3:11"}
  else if(vpc_per_total_raw_r==82){score<-"4:0"}
  else if(vpc_per_total_raw_r==83){score<-"4:1"}
  else if(vpc_per_total_raw_r==84){score<-"4:2"}
  else if(vpc_per_total_raw_r==85){score<-"4:3"}
  else if(vpc_per_total_raw_r==86){score<-"4:4"}
  else if(vpc_per_total_raw_r==87){score<-"4:5"}
  else if(vpc_per_total_raw_r==88){score<-"4:6"}
  else if(vpc_per_total_raw_r==89){score<-"4:8"}
  else if(vpc_per_total_raw_r==90){score<-"4:10"}
  else if(vpc_per_total_raw_r==91){score<-"5:0"}
  else if(vpc_per_total_raw_r==92){score<-"5:3"}
  else if(vpc_per_total_raw_r==93){score<-"5:6"}
  else if(vpc_per_total_raw_r==94){score<-"5:9"}
  else if(vpc_per_total_raw_r==95){score<-"6:0"}
  else if(vpc_per_total_raw_r==96){score<-"6:3"}
  else if(vpc_per_total_raw_r==97){score<-"6:6"}
  else if(vpc_per_total_raw_r==98){score<-"7:0"}
  else if(vpc_per_total_raw_r==99){score<-"7:9"}
  else if(vpc_per_total_raw_r==100){score<-"8:6"}
  else if(vpc_per_total_raw_r==101){score<-"9:8"}
  else if(vpc_per_total_raw_r==102){score<-"11:0"}
  else if(vpc_per_total_raw_r==103){score<-"12:0"}
  else if(vpc_per_total_raw_r==104){score<-"14:0"}
  else if(vpc_per_total_raw_r==105){score<-"15:0"}
  else if(vpc_per_total_raw_r==106){score<-"16:9"}
  else if(vpc_per_total_raw_r==107){score<-"18:3"}
  else if(vpc_per_total_raw_r==108){score<-"19:0"}
  else if(vpc_per_total_raw_r==109){score<-"20:0"}
  else if(vpc_per_total_raw_r==110){score<-"22:0+"}
  else{score <- NA}
  return(score)
}

VPCAEDomFunc <- function(vpc_dom_total_raw_r){
  score <- c()   
  if(is.na(vpc_dom_total_raw_r)){score<-NA}
  else if(vpc_dom_total_raw_r==0){score<-"<3:0"}
  else if(vpc_dom_total_raw_r==1){score<-"<3:0"}
  else if(vpc_dom_total_raw_r==2){score<-"<3:0"}
  else if(vpc_dom_total_raw_r==3){score<-"<3:0"}
  else if(vpc_dom_total_raw_r==4){score<-"<3:0"}
  else if(vpc_dom_total_raw_r==5){score<-"<3:0"}
  else if(vpc_dom_total_raw_r==6){score<-"<3:0"}
  else if(vpc_dom_total_raw_r==7){score<-"<3:0"}
  else if(vpc_dom_total_raw_r==8){score<-"<3:0"}
  else if(vpc_dom_total_raw_r==9){score<-"<3:0"}
  else if(vpc_dom_total_raw_r==10){score<-"<3:0"}
  else if(vpc_dom_total_raw_r==11){score<-"<3:0"}
  else if(vpc_dom_total_raw_r==12){score<-"<3:0"}
  else if(vpc_dom_total_raw_r==13){score<-"<3:0"}
  else if(vpc_dom_total_raw_r==14){score<-"3:0"}
  else if(vpc_dom_total_raw_r==15){score<-"3:4"}
  else if(vpc_dom_total_raw_r==16){score<-"3:6"}
  else if(vpc_dom_total_raw_r==17){score<-"3:8"}
  else if(vpc_dom_total_raw_r==18){score<-"4:0"}
  else if(vpc_dom_total_raw_r==19){score<-"4:1"}
  else if(vpc_dom_total_raw_r==20){score<-"4:2"}
  else if(vpc_dom_total_raw_r==21){score<-"4:4"}
  else if(vpc_dom_total_raw_r==22){score<-"4:6"}
  else if(vpc_dom_total_raw_r==23){score<-"4:8"}
  else if(vpc_dom_total_raw_r==24){score<-"5:0"}
  else if(vpc_dom_total_raw_r==25){score<-"5:3"}
  else if(vpc_dom_total_raw_r==26){score<-"5:6"}
  else if(vpc_dom_total_raw_r==27){score<-"5:9"}
  else if(vpc_dom_total_raw_r==28){score<-"6:0"}
  else if(vpc_dom_total_raw_r==29){score<-"6:3"}
  else if(vpc_dom_total_raw_r==30){score<-"6:6"}
  else if(vpc_dom_total_raw_r==31){score<-"6:9"}
  else if(vpc_dom_total_raw_r==32){score<-"7:0"}
  else if(vpc_dom_total_raw_r==33){score<-"7:3"}
  else if(vpc_dom_total_raw_r==34){score<-"7:6"}
  else if(vpc_dom_total_raw_r==35){score<-"7:9"}
  else if(vpc_dom_total_raw_r==36){score<-"8:0"}
  else if(vpc_dom_total_raw_r==37){score<-"8:3"}
  else if(vpc_dom_total_raw_r==38){score<-"8:6"}
  else if(vpc_dom_total_raw_r==39){score<-"8:9"}
  else if(vpc_dom_total_raw_r==40){score<-"9:0"}
  else if(vpc_dom_total_raw_r==41){score<-"9:4"}
  else if(vpc_dom_total_raw_r==42){score<-"9:8"}
  else if(vpc_dom_total_raw_r==43){score<-"10:0"}
  else if(vpc_dom_total_raw_r==44){score<-"10:4"}
  else if(vpc_dom_total_raw_r==45){score<-"10:8"}
  else if(vpc_dom_total_raw_r==46){score<-"11:0"}
  else if(vpc_dom_total_raw_r==47){score<-"11:9"}
  else if(vpc_dom_total_raw_r==48){score<-"12:0"}
  else if(vpc_dom_total_raw_r==49){score<-"12:9"}
  else if(vpc_dom_total_raw_r==50){score<-"13:0"}
  else if(vpc_dom_total_raw_r==51){score<-"14:0"}
  else if(vpc_dom_total_raw_r==52){score<-"15:0"}
  else if(vpc_dom_total_raw_r==53){score<-"15:3"}
  else if(vpc_dom_total_raw_r==54){score<-"16:0"}
  else if(vpc_dom_total_raw_r==55){score<-"17:0"}
  else if(vpc_dom_total_raw_r==56){score<-"19:0"}
  else if(vpc_dom_total_raw_r==57){score<-"21:0"}
  else if(vpc_dom_total_raw_r==58){score<-"22:0+"}
  else if(vpc_dom_total_raw_r==59){score<-"22:0+"}
  else if(vpc_dom_total_raw_r==60){score<-"22:0+"}
  else{score <- NA}
  return(score)
}

VPCAECmmFunc <- function(vpc_cmm_total_raw_r){
  score <- c()   
  if(is.na(vpc_cmm_total_raw_r)){score<-NA}
  else if(vpc_cmm_total_raw_r==0){score<-"<3:0"}
  else if(vpc_cmm_total_raw_r==1){score<-"<3:0"}
  else if(vpc_cmm_total_raw_r==2){score<-"<3:0"}
  else if(vpc_cmm_total_raw_r==3){score<-"<3:0"}
  else if(vpc_cmm_total_raw_r==4){score<-"<3:0"}
  else if(vpc_cmm_total_raw_r==5){score<-"<3:0"}
  else if(vpc_cmm_total_raw_r==6){score<-"<3:0"}
  else if(vpc_cmm_total_raw_r==7){score<-"<3:0"}
  else if(vpc_cmm_total_raw_r==8){score<-"<3:0"}
  else if(vpc_cmm_total_raw_r==9){score<-"<3:0"}
  else if(vpc_cmm_total_raw_r==10){score<-"<3:0"}
  else if(vpc_cmm_total_raw_r==11){score<-"<3:0"}
  else if(vpc_cmm_total_raw_r==12){score<-"<3:0"}
  else if(vpc_cmm_total_raw_r==13){score<-"<3:0"}
  else if(vpc_cmm_total_raw_r==14){score<-"<3:0"}
  else if(vpc_cmm_total_raw_r==15){score<-"<3:0"}
  else if(vpc_cmm_total_raw_r==16){score<-"<3:0"}
  else if(vpc_cmm_total_raw_r==17){score<-"<3:0"}
  else if(vpc_cmm_total_raw_r==18){score<-"<3:0"}
  else if(vpc_cmm_total_raw_r==19){score<-"3:0"}
  else if(vpc_cmm_total_raw_r==20){score<-"3:0"}
  else if(vpc_cmm_total_raw_r==21){score<-"3:1"}
  else if(vpc_cmm_total_raw_r==22){score<-"3:2"}
  else if(vpc_cmm_total_raw_r==23){score<-"3:4"}
  else if(vpc_cmm_total_raw_r==24){score<-"3:6"}
  else if(vpc_cmm_total_raw_r==25){score<-"3:7"}
  else if(vpc_cmm_total_raw_r==26){score<-"3:8"}
  else if(vpc_cmm_total_raw_r==27){score<-"3:10"}
  else if(vpc_cmm_total_raw_r==28){score<-"4:0"}
  else if(vpc_cmm_total_raw_r==29){score<-"4:2"}
  else if(vpc_cmm_total_raw_r==30){score<-"4:4"}
  else if(vpc_cmm_total_raw_r==31){score<-"4:6"}
  else if(vpc_cmm_total_raw_r==32){score<-"4:7"}
  else if(vpc_cmm_total_raw_r==33){score<-"4:8"}
  else if(vpc_cmm_total_raw_r==34){score<-"4:9"}
  else if(vpc_cmm_total_raw_r==35){score<-"4:10"}
  else if(vpc_cmm_total_raw_r==36){score<-"5:0"}
  else if(vpc_cmm_total_raw_r==37){score<-"5:1"}
  else if(vpc_cmm_total_raw_r==38){score<-"5:3"}
  else if(vpc_cmm_total_raw_r==39){score<-"5:4"}
  else if(vpc_cmm_total_raw_r==40){score<-"5:5"}
  else if(vpc_cmm_total_raw_r==41){score<-"5:6"}
  else if(vpc_cmm_total_raw_r==42){score<-"5:7"}
  else if(vpc_cmm_total_raw_r==43){score<-"5:9"}
  else if(vpc_cmm_total_raw_r==44){score<-"5:10"}
  else if(vpc_cmm_total_raw_r==45){score<-"6:0"}
  else if(vpc_cmm_total_raw_r==46){score<-"6:1"}
  else if(vpc_cmm_total_raw_r==47){score<-"6:3"}
  else if(vpc_cmm_total_raw_r==48){score<-"6:4"}
  else if(vpc_cmm_total_raw_r==49){score<-"6:6"}
  else if(vpc_cmm_total_raw_r==50){score<-"6:7"}
  else if(vpc_cmm_total_raw_r==51){score<-"6:9"}
  else if(vpc_cmm_total_raw_r==52){score<-"6:10"}
  else if(vpc_cmm_total_raw_r==53){score<-"7:0"}
  else if(vpc_cmm_total_raw_r==54){score<-"7:1"}
  else if(vpc_cmm_total_raw_r==55){score<-"7:3"}
  else if(vpc_cmm_total_raw_r==56){score<-"7:6"}
  else if(vpc_cmm_total_raw_r==57){score<-"7:7"}
  else if(vpc_cmm_total_raw_r==58){score<-"7:9"}
  else if(vpc_cmm_total_raw_r==59){score<-"7:10"}
  else if(vpc_cmm_total_raw_r==60){score<-"8:0"}
  else if(vpc_cmm_total_raw_r==61){score<-"8:1"}
  else if(vpc_cmm_total_raw_r==62){score<-"8:3"}
  else if(vpc_cmm_total_raw_r==63){score<-"8:4"}
  else if(vpc_cmm_total_raw_r==64){score<-"8:6"}
  else if(vpc_cmm_total_raw_r==65){score<-"8:7"}
  else if(vpc_cmm_total_raw_r==66){score<-"8:9"}
  else if(vpc_cmm_total_raw_r==67){score<-"8:10"}
  else if(vpc_cmm_total_raw_r==68){score<-"9:0"}
  else if(vpc_cmm_total_raw_r==69){score<-"9:2"}
  else if(vpc_cmm_total_raw_r==70){score<-"9:4"}
  else if(vpc_cmm_total_raw_r==71){score<-"9:6"}
  else if(vpc_cmm_total_raw_r==72){score<-"9:8"}
  else if(vpc_cmm_total_raw_r==73){score<-"10:0"}
  else if(vpc_cmm_total_raw_r==74){score<-"10:2"}
  else if(vpc_cmm_total_raw_r==75){score<-"10:4"}
  else if(vpc_cmm_total_raw_r==76){score<-"10:8"}
  else if(vpc_cmm_total_raw_r==77){score<-"10:10"}
  else if(vpc_cmm_total_raw_r==78){score<-"11:0"}
  else if(vpc_cmm_total_raw_r==79){score<-"11:3"}
  else if(vpc_cmm_total_raw_r==80){score<-"11:6"}
  else if(vpc_cmm_total_raw_r==81){score<-"11:9"}
  else if(vpc_cmm_total_raw_r==82){score<-"11:9"}
  else if(vpc_cmm_total_raw_r==83){score<-"12:0"}
  else if(vpc_cmm_total_raw_r==84){score<-"12:3"}
  else if(vpc_cmm_total_raw_r==85){score<-"12:9"}
  else if(vpc_cmm_total_raw_r==86){score<-"12:9"}
  else if(vpc_cmm_total_raw_r==87){score<-"13:0"}
  else if(vpc_cmm_total_raw_r==88){score<-"13:3"}
  else if(vpc_cmm_total_raw_r==89){score<-"13:6"}
  else if(vpc_cmm_total_raw_r==90){score<-"13:9"}
  else if(vpc_cmm_total_raw_r==91){score<-"13:9"}
  else if(vpc_cmm_total_raw_r==92){score<-"14:0"}
  else if(vpc_cmm_total_raw_r==93){score<-"14:3"}
  else if(vpc_cmm_total_raw_r==94){score<-"14:9"}
  else if(vpc_cmm_total_raw_r==95){score<-"14:9"}
  else if(vpc_cmm_total_raw_r==96){score<-"15:0"}
  else if(vpc_cmm_total_raw_r==97){score<-"15:3"}
  else if(vpc_cmm_total_raw_r==98){score<-"15:6"}
  else if(vpc_cmm_total_raw_r==99){score<-"15:9"}
  else if(vpc_cmm_total_raw_r==100){score<-"16:0"}
  else if(vpc_cmm_total_raw_r==101){score<-"16:3"}
  else if(vpc_cmm_total_raw_r==102){score<-"16:6"}
  else if(vpc_cmm_total_raw_r==103){score<-"16:9"}
  else if(vpc_cmm_total_raw_r==104){score<-"17:0"}
  else if(vpc_cmm_total_raw_r==105){score<-"17:6"}
  else if(vpc_cmm_total_raw_r==106){score<-"17:9"}
  else if(vpc_cmm_total_raw_r==107){score<-"18:3"}
  else if(vpc_cmm_total_raw_r==108){score<-"19:0"}
  else if(vpc_cmm_total_raw_r==109){score<-"20:0"}
  else if(vpc_cmm_total_raw_r==110){score<-"21:0"}
  else if(vpc_cmm_total_raw_r==111){score<-"22:0+"}
  else if(vpc_cmm_total_raw_r==112){score<-"22:0+"}
  else if(vpc_cmm_total_raw_r==113){score<-"22:0+"}
  else if(vpc_cmm_total_raw_r==114){score<-"22:0+"}
  else if(vpc_cmm_total_raw_r==115){score<-"22:0+"}
  else if(vpc_cmm_total_raw_r==116){score<-"22:0+"}
  else{score <- NA}
  return(score)
}
  

VPCAEIprFunc <- function(vpc_ipr_total_raw_r){
score <- c()   
if(is.na(vpc_ipr_total_raw_r)){score<-NA}
else if(vpc_ipr_total_raw_r==0){score<-"0:0"}
  else if(vpc_ipr_total_raw_r==1){score<-"0:0"}
  else if(vpc_ipr_total_raw_r==2){score<-"0:0"}
  else if(vpc_ipr_total_raw_r==3){score<-"0:0"}
  else if(vpc_ipr_total_raw_r==4){score<-"0:0"}
  else if(vpc_ipr_total_raw_r==5){score<-"0:0"}
  else if(vpc_ipr_total_raw_r==6){score<-"0:0"}
  else if(vpc_ipr_total_raw_r==7){score<-"0:0"}
  else if(vpc_ipr_total_raw_r==8){score<-"0:0"}
  else if(vpc_ipr_total_raw_r==9){score<-"0:0"}
  else if(vpc_ipr_total_raw_r==10){score<-"0:1"}
  else if(vpc_ipr_total_raw_r==11){score<-"0:1"}
  else if(vpc_ipr_total_raw_r==12){score<-"0:2"}
  else if(vpc_ipr_total_raw_r==13){score<-"0:2"}
  else if(vpc_ipr_total_raw_r==14){score<-"0:3"}
  else if(vpc_ipr_total_raw_r==15){score<-"0:3"}
  else if(vpc_ipr_total_raw_r==16){score<-"0:3"}
  else if(vpc_ipr_total_raw_r==17){score<-"0:4"}
  else if(vpc_ipr_total_raw_r==18){score<-"0:4"}
  else if(vpc_ipr_total_raw_r==19){score<-"0:5"}
  else if(vpc_ipr_total_raw_r==20){score<-"0:5"}
  else if(vpc_ipr_total_raw_r==21){score<-"0:6"}
  else if(vpc_ipr_total_raw_r==22){score<-"0:7"}
  else if(vpc_ipr_total_raw_r==23){score<-"0:8"}
  else if(vpc_ipr_total_raw_r==24){score<-"0:9"}
  else if(vpc_ipr_total_raw_r==25){score<-"0:9"}
  else if(vpc_ipr_total_raw_r==26){score<-"0:10"}
  else if(vpc_ipr_total_raw_r==27){score<-"0:10"}
  else if(vpc_ipr_total_raw_r==28){score<-"0:11"}
  else if(vpc_ipr_total_raw_r==29){score<-"1:0"}
  else if(vpc_ipr_total_raw_r==30){score<-"1:0"}
  else if(vpc_ipr_total_raw_r==31){score<-"1:1"}
  else if(vpc_ipr_total_raw_r==32){score<-"1:2"}
  else if(vpc_ipr_total_raw_r==33){score<-"1:3"}
  else if(vpc_ipr_total_raw_r==34){score<-"1:4"}
  else if(vpc_ipr_total_raw_r==35){score<-"1:4"}
  else if(vpc_ipr_total_raw_r==36){score<-"1:5"}
  else if(vpc_ipr_total_raw_r==37){score<-"1:5"}
  else if(vpc_ipr_total_raw_r==38){score<-"1:6"}
  else if(vpc_ipr_total_raw_r==39){score<-"1:6"}
  else if(vpc_ipr_total_raw_r==40){score<-"1:7"}
  else if(vpc_ipr_total_raw_r==41){score<-"1:8"}
  else if(vpc_ipr_total_raw_r==42){score<-"1:8"}
  else if(vpc_ipr_total_raw_r==43){score<-"1:9"}
  else if(vpc_ipr_total_raw_r==44){score<-"1:10"}
  else if(vpc_ipr_total_raw_r==45){score<-"1:11"}
  else if(vpc_ipr_total_raw_r==46){score<-"1:11"}
  else if(vpc_ipr_total_raw_r==47){score<-"2:0"}
  else if(vpc_ipr_total_raw_r==48){score<-"2:1"}
  else if(vpc_ipr_total_raw_r==49){score<-"2:2"}
  else if(vpc_ipr_total_raw_r==50){score<-"2:4"}
  else if(vpc_ipr_total_raw_r==51){score<-"2:5"}
  else if(vpc_ipr_total_raw_r==52){score<-"2:6"}
  else if(vpc_ipr_total_raw_r==53){score<-"2:8"}
  else if(vpc_ipr_total_raw_r==54){score<-"2:9"}
  else if(vpc_ipr_total_raw_r==55){score<-"2:10"}
  else if(vpc_ipr_total_raw_r==56){score<-"2:11"}
  else if(vpc_ipr_total_raw_r==57){score<-"3:0"}
  else if(vpc_ipr_total_raw_r==58){score<-"3:2"}
  else if(vpc_ipr_total_raw_r==59){score<-"3:3"}
  else if(vpc_ipr_total_raw_r==60){score<-"3:4"}
  else if(vpc_ipr_total_raw_r==61){score<-"3:6"}
  else if(vpc_ipr_total_raw_r==62){score<-"3:7"}
  else if(vpc_ipr_total_raw_r==63){score<-"3:8"}
  else if(vpc_ipr_total_raw_r==64){score<-"3:10"}
  else if(vpc_ipr_total_raw_r==65){score<-"3:11"}
  else if(vpc_ipr_total_raw_r==66){score<-"4:0"}
  else if(vpc_ipr_total_raw_r==67){score<-"4:2"}
  else if(vpc_ipr_total_raw_r==68){score<-"4:4"}
  else if(vpc_ipr_total_raw_r==69){score<-"4:6"}
  else if(vpc_ipr_total_raw_r==70){score<-"4:8"}
  else if(vpc_ipr_total_raw_r==71){score<-"5:0"}
  else if(vpc_ipr_total_raw_r==72){score<-"5:6"}
  else if(vpc_ipr_total_raw_r==73){score<-"6:0"}
  else if(vpc_ipr_total_raw_r==74){score<-"6:6"}
  else if(vpc_ipr_total_raw_r==75){score<-"7:0"}
  else if(vpc_ipr_total_raw_r==76){score<-"7:3"}
  else if(vpc_ipr_total_raw_r==77){score<-"7:9"}
  else if(vpc_ipr_total_raw_r==78){score<-"8:6"}
  else if(vpc_ipr_total_raw_r==79){score<-"9:4"}
  else if(vpc_ipr_total_raw_r==80){score<-"11:6"}
  else if(vpc_ipr_total_raw_r==81){score<-"14:9"}
  else if(vpc_ipr_total_raw_r==82){score<-"17:0"}
  else if(vpc_ipr_total_raw_r==83){score<-"19:0"}
  else if(vpc_ipr_total_raw_r==84){score<-"22:0+"}
  else if(vpc_ipr_total_raw_r==85){score<-"22:0+"}
  else if(vpc_ipr_total_raw_r==86){score<-"22:0+"}
  else{score <- NA}
  return(score)
}

VPCAEPlaFunc <- function(vpc_pla_total_raw_r){
  score <- c()   
  if(is.na(vpc_pla_total_raw_r)){score<-NA}
  else if(vpc_pla_total_raw_r==0){score<-"0:0"}
  else if(vpc_pla_total_raw_r==1){score<-"0:0"}
  else if(vpc_pla_total_raw_r==2){score<-"0:0"}
  else if(vpc_pla_total_raw_r==3){score<-"0:1"}
  else if(vpc_pla_total_raw_r==4){score<-"0:2"}
  else if(vpc_pla_total_raw_r==5){score<-"0:3"}
  else if(vpc_pla_total_raw_r==6){score<-"0:4"}
  else if(vpc_pla_total_raw_r==7){score<-"0:5"}
  else if(vpc_pla_total_raw_r==8){score<-"0:6"}
  else if(vpc_pla_total_raw_r==9){score<-"0:7"}
  else if(vpc_pla_total_raw_r==10){score<-"0:7"}
  else if(vpc_pla_total_raw_r==11){score<-"0:8"}
  else if(vpc_pla_total_raw_r==12){score<-"0:9"}
  else if(vpc_pla_total_raw_r==13){score<-"0:10"}
  else if(vpc_pla_total_raw_r==14){score<-"0:11"}
  else if(vpc_pla_total_raw_r==15){score<-"1:0"}
  else if(vpc_pla_total_raw_r==16){score<-"1:2"}
  else if(vpc_pla_total_raw_r==17){score<-"1:3"}
  else if(vpc_pla_total_raw_r==18){score<-"1:4"}
  else if(vpc_pla_total_raw_r==19){score<-"1:4"}
  else if(vpc_pla_total_raw_r==20){score<-"1:5"}
  else if(vpc_pla_total_raw_r==21){score<-"1:6"}
  else if(vpc_pla_total_raw_r==22){score<-"1:7"}
  else if(vpc_pla_total_raw_r==23){score<-"1:8"}
  else if(vpc_pla_total_raw_r==24){score<-"1:8"}
  else if(vpc_pla_total_raw_r==25){score<-"1:9"}
  else if(vpc_pla_total_raw_r==26){score<-"1:9"}
  else if(vpc_pla_total_raw_r==27){score<-"1:10"}
  else if(vpc_pla_total_raw_r==28){score<-"1:11"}
  else if(vpc_pla_total_raw_r==29){score<-"2:0"}
  else if(vpc_pla_total_raw_r==30){score<-"2:1"}
  else if(vpc_pla_total_raw_r==31){score<-"2:2"}
  else if(vpc_pla_total_raw_r==32){score<-"2:3"}
  else if(vpc_pla_total_raw_r==33){score<-"2:4"}
  else if(vpc_pla_total_raw_r==34){score<-"2:5"}
  else if(vpc_pla_total_raw_r==35){score<-"2:6"}
  else if(vpc_pla_total_raw_r==36){score<-"2:8"}
  else if(vpc_pla_total_raw_r==37){score<-"2:10"}
  else if(vpc_pla_total_raw_r==38){score<-"3:0"}
  else if(vpc_pla_total_raw_r==39){score<-"3:1"}
  else if(vpc_pla_total_raw_r==40){score<-"3:2"}
  else if(vpc_pla_total_raw_r==41){score<-"3:4"}
  else if(vpc_pla_total_raw_r==42){score<-"3:5"}
  else if(vpc_pla_total_raw_r==43){score<-"3:6"}
  else if(vpc_pla_total_raw_r==44){score<-"3:8"}
  else if(vpc_pla_total_raw_r==45){score<-"3:9"}
  else if(vpc_pla_total_raw_r==46){score<-"3:10"}
  else if(vpc_pla_total_raw_r==47){score<-"4:0"}
  else if(vpc_pla_total_raw_r==48){score<-"4:2"}
  else if(vpc_pla_total_raw_r==49){score<-"4:4"}
  else if(vpc_pla_total_raw_r==50){score<-"4:6"}
  else if(vpc_pla_total_raw_r==51){score<-"4:8"}
  else if(vpc_pla_total_raw_r==52){score<-"4:10"}
  else if(vpc_pla_total_raw_r==53){score<-"5:0"}
  else if(vpc_pla_total_raw_r==54){score<-"5:3"}
  else if(vpc_pla_total_raw_r==55){score<-"5:6"}
  else if(vpc_pla_total_raw_r==56){score<-"6:0"}
  else if(vpc_pla_total_raw_r==57){score<-"6:3"}
  else if(vpc_pla_total_raw_r==58){score<-"6:9"}
  else if(vpc_pla_total_raw_r==59){score<-"7:3"}
  else if(vpc_pla_total_raw_r==60){score<-"7:9"}
  else if(vpc_pla_total_raw_r==61){score<-"8:6"}
  else if(vpc_pla_total_raw_r==62){score<-"9:0"}
  else if(vpc_pla_total_raw_r==63){score<-"9:8"}
  else if(vpc_pla_total_raw_r==64){score<-"11:0"}
  else if(vpc_pla_total_raw_r==65){score<-"11:9"}
  else if(vpc_pla_total_raw_r==66){score<-"12:0"}
  else if(vpc_pla_total_raw_r==67){score<-"13:0"}
  else if(vpc_pla_total_raw_r==68){score<-"14:9"}
  else if(vpc_pla_total_raw_r==69){score<-"16:0"}
  else if(vpc_pla_total_raw_r==70){score<-"19:0"}
  else if(vpc_pla_total_raw_r==71){score<-"22:0+"}
  else if(vpc_pla_total_raw_r==72){score<-"22:0+"}
  else{score <- NA}
  return(score)
}

VPCAECopFunc <- function(vpc_cop_total_raw_r){
  score <- c()   
  if(is.na(vpc_cop_total_raw_r)){score<-NA}
  else if(vpc_cop_total_raw_r==0){score<-"<2:0"}
  else if(vpc_cop_total_raw_r==1){score<-"<2:0"}
  else if(vpc_cop_total_raw_r==2){score<-"<2:0"}
  else if(vpc_cop_total_raw_r==3){score<-"<2:0"}
  else if(vpc_cop_total_raw_r==4){score<-"<2:0"}
  else if(vpc_cop_total_raw_r==5){score<-"<2:0"}
  else if(vpc_cop_total_raw_r==6){score<-"<2:0"}
  else if(vpc_cop_total_raw_r==7){score<-"<2:0"}
  else if(vpc_cop_total_raw_r==8){score<-"<2:0"}
  else if(vpc_cop_total_raw_r==9){score<-"<2:0"}
  else if(vpc_cop_total_raw_r==10){score<-"<2:0"}
  else if(vpc_cop_total_raw_r==11){score<-"<2:0"}
  else if(vpc_cop_total_raw_r==12){score<-"<2:0"}
  else if(vpc_cop_total_raw_r==13){score<-"<2:0"}
  else if(vpc_cop_total_raw_r==14){score<-"<2:0"}
  else if(vpc_cop_total_raw_r==15){score<-"<2:0"}
  else if(vpc_cop_total_raw_r==16){score<-"<2:0"}
  else if(vpc_cop_total_raw_r==17){score<-"<2:0"}
  else if(vpc_cop_total_raw_r==18){score<-"<2:0"}
  else if(vpc_cop_total_raw_r==19){score<-"<2:0"}
  else if(vpc_cop_total_raw_r==20){score<-"<2:0"}
  else if(vpc_cop_total_raw_r==21){score<-"<2:0"}
  else if(vpc_cop_total_raw_r==22){score<-"<2:0"}
  else if(vpc_cop_total_raw_r==23){score<-"<2:0"}
  else if(vpc_cop_total_raw_r==24){score<-"<2:0"}
  else if(vpc_cop_total_raw_r==25){score<-"<2:0"}
  else if(vpc_cop_total_raw_r==26){score<-"<2:0"}
  else if(vpc_cop_total_raw_r==27){score<-"<2:0"}
  else if(vpc_cop_total_raw_r==28){score<-"2:0"}
  else if(vpc_cop_total_raw_r==29){score<-"2:1"}
  else if(vpc_cop_total_raw_r==30){score<-"2:2"}
  else if(vpc_cop_total_raw_r==31){score<-"2:4"}
  else if(vpc_cop_total_raw_r==32){score<-"2:6"}
  else if(vpc_cop_total_raw_r==33){score<-"2:8"}
  else if(vpc_cop_total_raw_r==34){score<-"2:10"}
  else if(vpc_cop_total_raw_r==35){score<-"3:0"}
  else if(vpc_cop_total_raw_r==36){score<-"3:2"}
  else if(vpc_cop_total_raw_r==37){score<-"3:4"}
  else if(vpc_cop_total_raw_r==38){score<-"3:6"}
  else if(vpc_cop_total_raw_r==39){score<-"3:8"}
  else if(vpc_cop_total_raw_r==40){score<-"3:10"}
  else if(vpc_cop_total_raw_r==41){score<-"4:2"}
  else if(vpc_cop_total_raw_r==42){score<-"4:4"}
  else if(vpc_cop_total_raw_r==43){score<-"4:6"}
  else if(vpc_cop_total_raw_r==44){score<-"4:10"}
  else if(vpc_cop_total_raw_r==45){score<-"5:0"}
  else if(vpc_cop_total_raw_r==46){score<-"5:6"}
  else if(vpc_cop_total_raw_r==47){score<-"6:0"}
  else if(vpc_cop_total_raw_r==48){score<-"6:3"}
  else if(vpc_cop_total_raw_r==49){score<-"6:6"}
  else if(vpc_cop_total_raw_r==50){score<-"6:9"}
  else if(vpc_cop_total_raw_r==51){score<-"7:3"}
  else if(vpc_cop_total_raw_r==52){score<-"7:9"}
  else if(vpc_cop_total_raw_r==53){score<-"8:3"}
  else if(vpc_cop_total_raw_r==54){score<-"8:6"}
  else if(vpc_cop_total_raw_r==55){score<-"9:0"}
  else if(vpc_cop_total_raw_r==56){score<-"9:4"}
  else if(vpc_cop_total_raw_r==57){score<-"9:8"}
  else if(vpc_cop_total_raw_r==58){score<-"10:0"}
  else if(vpc_cop_total_raw_r==59){score<-"11:0"}
  else if(vpc_cop_total_raw_r==60){score<-"12:0"}
  else if(vpc_cop_total_raw_r==61){score<-"13:9"}
  else if(vpc_cop_total_raw_r==62){score<-"15:0"}
  else if(vpc_cop_total_raw_r==63){score<-"16:9"}
  else if(vpc_cop_total_raw_r==64){score<-"18:3"}
  else if(vpc_cop_total_raw_r==65){score<-"20:0"}
  else if(vpc_cop_total_raw_r==66){score<-"22:0+"}
  else{score <- NA}
  return(score)
}

VPCAEGMFunc <- function(vpc_gm_total_raw_r){
  score <- c()   
  if(is.na(vpc_gm_total_raw_r)){score<-NA}
  else if(vpc_gm_total_raw_r==0){score<-"0:0"}
  else if(vpc_gm_total_raw_r==1){score<-"0:1"}
  else if(vpc_gm_total_raw_r==2){score<-"0:3"}
  else if(vpc_gm_total_raw_r==3){score<-"0:3"}
  else if(vpc_gm_total_raw_r==4){score<-"0:4"}
  else if(vpc_gm_total_raw_r==5){score<-"0:5"}
  else if(vpc_gm_total_raw_r==6){score<-"0:5"}
  else if(vpc_gm_total_raw_r==7){score<-"0:6"}
  else if(vpc_gm_total_raw_r==8){score<-"0:6"}
  else if(vpc_gm_total_raw_r==9){score<-"0:6"}
  else if(vpc_gm_total_raw_r==10){score<-"0:7"}
  else if(vpc_gm_total_raw_r==11){score<-"0:7"}
  else if(vpc_gm_total_raw_r==12){score<-"0:7"}
  else if(vpc_gm_total_raw_r==13){score<-"0:8"}
  else if(vpc_gm_total_raw_r==14){score<-"0:8"}
  else if(vpc_gm_total_raw_r==15){score<-"0:8"}
  else if(vpc_gm_total_raw_r==16){score<-"0:8"}
  else if(vpc_gm_total_raw_r==17){score<-"0:9"}
  else if(vpc_gm_total_raw_r==18){score<-"0:9"}
  else if(vpc_gm_total_raw_r==19){score<-"0:9"}
  else if(vpc_gm_total_raw_r==20){score<-"0:10"}
  else if(vpc_gm_total_raw_r==21){score<-"0:10"}
  else if(vpc_gm_total_raw_r==22){score<-"0:11"}
  else if(vpc_gm_total_raw_r==23){score<-"0:11"}
  else if(vpc_gm_total_raw_r==24){score<-"1:0"}
  else if(vpc_gm_total_raw_r==25){score<-"1:0"}
  else if(vpc_gm_total_raw_r==26){score<-"1:1"}
  else if(vpc_gm_total_raw_r==27){score<-"1:1"}
  else if(vpc_gm_total_raw_r==28){score<-"1:1"}
  else if(vpc_gm_total_raw_r==29){score<-"1:2"}
  else if(vpc_gm_total_raw_r==30){score<-"1:2"}
  else if(vpc_gm_total_raw_r==31){score<-"1:2"}
  else if(vpc_gm_total_raw_r==32){score<-"1:3"}
  else if(vpc_gm_total_raw_r==33){score<-"1:3"}
  else if(vpc_gm_total_raw_r==34){score<-"1:3"}
  else if(vpc_gm_total_raw_r==35){score<-"1:4"}
  else if(vpc_gm_total_raw_r==36){score<-"1:4"}
  else if(vpc_gm_total_raw_r==37){score<-"1:4"}
  else if(vpc_gm_total_raw_r==38){score<-"1:4"}
  else if(vpc_gm_total_raw_r==39){score<-"1:4"}
  else if(vpc_gm_total_raw_r==40){score<-"1:4"}
  else if(vpc_gm_total_raw_r==41){score<-"1:5"}
  else if(vpc_gm_total_raw_r==42){score<-"1:5"}
  else if(vpc_gm_total_raw_r==43){score<-"1:5"}
  else if(vpc_gm_total_raw_r==44){score<-"1:5"}
  else if(vpc_gm_total_raw_r==45){score<-"1:6"}
  else if(vpc_gm_total_raw_r==46){score<-"1:6"}
  else if(vpc_gm_total_raw_r==47){score<-"1:6"}
  else if(vpc_gm_total_raw_r==48){score<-"1:7"}
  else if(vpc_gm_total_raw_r==49){score<-"1:7"}
  else if(vpc_gm_total_raw_r==50){score<-"1:7"}
  else if(vpc_gm_total_raw_r==51){score<-"1:8"}
  else if(vpc_gm_total_raw_r==52){score<-"1:8"}
  else if(vpc_gm_total_raw_r==53){score<-"1:8"}
  else if(vpc_gm_total_raw_r==54){score<-"1:9"}
  else if(vpc_gm_total_raw_r==55){score<-"1:9"}
  else if(vpc_gm_total_raw_r==56){score<-"1:9"}
  else if(vpc_gm_total_raw_r==57){score<-"1:10"}
  else if(vpc_gm_total_raw_r==58){score<-"1:10"}
  else if(vpc_gm_total_raw_r==59){score<-"1:10"}
  else if(vpc_gm_total_raw_r==60){score<-"1:11"}
  else if(vpc_gm_total_raw_r==61){score<-"1:11"}
  else if(vpc_gm_total_raw_r==62){score<-"2:0"}
  else if(vpc_gm_total_raw_r==63){score<-"2:0"}
  else if(vpc_gm_total_raw_r==64){score<-"2:1"}
  else if(vpc_gm_total_raw_r==65){score<-"2:2"}
  else if(vpc_gm_total_raw_r==66){score<-"2:3"}
  else if(vpc_gm_total_raw_r==67){score<-"2:4"}
  else if(vpc_gm_total_raw_r==68){score<-"2:6"}
  else if(vpc_gm_total_raw_r==69){score<-"2:8"}
  else if(vpc_gm_total_raw_r==70){score<-"2:9"}
  else if(vpc_gm_total_raw_r==71){score<-"2:10"}
  else if(vpc_gm_total_raw_r==72){score<-"3:0"}
  else if(vpc_gm_total_raw_r==73){score<-"3:2"}
  else if(vpc_gm_total_raw_r==74){score<-"3:4"}
  else if(vpc_gm_total_raw_r==75){score<-"3:6"}
  else if(vpc_gm_total_raw_r==76){score<-"3:8"}
  else if(vpc_gm_total_raw_r==77){score<-"4:0"}
  else if(vpc_gm_total_raw_r==78){score<-"4:2"}
  else if(vpc_gm_total_raw_r==79){score<-"4:4"}
  else if(vpc_gm_total_raw_r==80){score<-"4:8"}
  else if(vpc_gm_total_raw_r==81){score<-"5:0"}
  else if(vpc_gm_total_raw_r==82){score<-"5:6"}
  else if(vpc_gm_total_raw_r==83){score<-"6:3"}
  else if(vpc_gm_total_raw_r==84){score<-"7:3"}
  else if(vpc_gm_total_raw_r==85){score<-"8:9"}
  else if(vpc_gm_total_raw_r==86){score<-"9:10+"}
  else{score <- NA}
  return(score)
}

VPCAEFMFunc <- function(vpc_fm_total_raw_r){
  score <- c()   
  if(is.na(vpc_fm_total_raw_r)){score<-NA}
  else if(vpc_fm_total_raw_r==0){score<-"0:0"}
  else if(vpc_fm_total_raw_r==1){score<-"0:1"}
  else if(vpc_fm_total_raw_r==2){score<-"0:1"}
  else if(vpc_fm_total_raw_r==3){score<-"0:2"}
  else if(vpc_fm_total_raw_r==4){score<-"0:3"}
  else if(vpc_fm_total_raw_r==5){score<-"0:4"}
  else if(vpc_fm_total_raw_r==6){score<-"0:5"}
  else if(vpc_fm_total_raw_r==7){score<-"0:6"}
  else if(vpc_fm_total_raw_r==8){score<-"0:6"}
  else if(vpc_fm_total_raw_r==9){score<-"0:7"}
  else if(vpc_fm_total_raw_r==10){score<-"0:7"}
  else if(vpc_fm_total_raw_r==11){score<-"0:8"}
  else if(vpc_fm_total_raw_r==12){score<-"0:8"}
  else if(vpc_fm_total_raw_r==13){score<-"0:9"}
  else if(vpc_fm_total_raw_r==14){score<-"0:10"}
  else if(vpc_fm_total_raw_r==15){score<-"0:11"}
  else if(vpc_fm_total_raw_r==16){score<-"1:1"}
  else if(vpc_fm_total_raw_r==17){score<-"1:2"}
  else if(vpc_fm_total_raw_r==18){score<-"1:3"}
  else if(vpc_fm_total_raw_r==19){score<-"1:4"}
  else if(vpc_fm_total_raw_r==20){score<-"1:4"}
  else if(vpc_fm_total_raw_r==21){score<-"1:5"}
  else if(vpc_fm_total_raw_r==22){score<-"1:5"}
  else if(vpc_fm_total_raw_r==23){score<-"1:6"}
  else if(vpc_fm_total_raw_r==24){score<-"1:7"}
  else if(vpc_fm_total_raw_r==25){score<-"1:8"}
  else if(vpc_fm_total_raw_r==26){score<-"1:9"}
  else if(vpc_fm_total_raw_r==27){score<-"1:10"}
  else if(vpc_fm_total_raw_r==28){score<-"1:10"}
  else if(vpc_fm_total_raw_r==29){score<-"1:11"}
  else if(vpc_fm_total_raw_r==30){score<-"2:0"}
  else if(vpc_fm_total_raw_r==31){score<-"2:2"}
  else if(vpc_fm_total_raw_r==32){score<-"2:4"}
  else if(vpc_fm_total_raw_r==33){score<-"2:6"}
  else if(vpc_fm_total_raw_r==34){score<-"2:8"}
  else if(vpc_fm_total_raw_r==35){score<-"2:9"}
  else if(vpc_fm_total_raw_r==36){score<-"2:10"}
  else if(vpc_fm_total_raw_r==37){score<-"2:11"}
  else if(vpc_fm_total_raw_r==38){score<-"3:0"}
  else if(vpc_fm_total_raw_r==39){score<-"3:1"}
  else if(vpc_fm_total_raw_r==40){score<-"3:2"}
  else if(vpc_fm_total_raw_r==41){score<-"3:3"}
  else if(vpc_fm_total_raw_r==42){score<-"3:4"}
  else if(vpc_fm_total_raw_r==43){score<-"3:6"}
  else if(vpc_fm_total_raw_r==44){score<-"3:8"}
  else if(vpc_fm_total_raw_r==45){score<-"3:9"}
  else if(vpc_fm_total_raw_r==46){score<-"3:10"}
  else if(vpc_fm_total_raw_r==47){score<-"3:11"}
  else if(vpc_fm_total_raw_r==48){score<-"4:0"}
  else if(vpc_fm_total_raw_r==49){score<-"4:1"}
  else if(vpc_fm_total_raw_r==50){score<-"4:2"}
  else if(vpc_fm_total_raw_r==51){score<-"4:3"}
  else if(vpc_fm_total_raw_r==52){score<-"4:4"}
  else if(vpc_fm_total_raw_r==53){score<-"4:6"}
  else if(vpc_fm_total_raw_r==54){score<-"4:7"}
  else if(vpc_fm_total_raw_r==55){score<-"4:8"}
  else if(vpc_fm_total_raw_r==56){score<-"4:10"}
  else if(vpc_fm_total_raw_r==57){score<-"5:0"}
  else if(vpc_fm_total_raw_r==58){score<-"5:3"}
  else if(vpc_fm_total_raw_r==59){score<-"5:6"}
  else if(vpc_fm_total_raw_r==60){score<-"5:9"}
  else if(vpc_fm_total_raw_r==61){score<-"6:0"}
  else if(vpc_fm_total_raw_r==62){score<-"6:3"}
  else if(vpc_fm_total_raw_r==63){score<-"6:6"}
  else if(vpc_fm_total_raw_r==64){score<-"6:9"}
  else if(vpc_fm_total_raw_r==65){score<-"7:3"}
  else if(vpc_fm_total_raw_r==66){score<-"8:0"}
  else if(vpc_fm_total_raw_r==67){score<-"9:0"}
  else if(vpc_fm_total_raw_r==68){score<-"9:10+"}
  else{score <- NA}
  return(score)
}


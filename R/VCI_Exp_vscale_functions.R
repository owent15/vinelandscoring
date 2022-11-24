### new function - expressive vscale for Vineland Comprehensive interview form 

ExpFunc2_2.166 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 2 & vabs_total_age <= 2.166) { 
    if (total_exp_raw >= 0 & total_exp_raw <= 9){score <- 1}
    else if (total_exp_raw == 10){score <- 2}
    else if (total_exp_raw == 11){score <- 3} 
    else if (total_exp_raw >= 12 & total_exp_raw <= 13){score <- 4}   
    else if (total_exp_raw >= 14 & total_exp_raw <= 15){score <- 5}   
    else if (total_exp_raw == 16){score <- 6}   
    else if (total_exp_raw >= 17 & total_exp_raw <= 18){score <- 7}   
    else if (total_exp_raw >= 19 & total_exp_raw <= 21){score <- 8}   
    else if (total_exp_raw >= 22 & total_exp_raw <= 24){score <- 9}   
    else if (total_exp_raw >= 25 & total_exp_raw <= 28){score <- 10}  
    else if (total_exp_raw >= 29 & total_exp_raw <= 32){score <- 11}   
    else if (total_exp_raw >= 33 & total_exp_raw <= 36){score <- 12}  
    else if (total_exp_raw >= 37 & total_exp_raw <= 40){score <- 13}
    else if (total_exp_raw >= 41 & total_exp_raw <= 44){score <- 14}   
    else if (total_exp_raw >= 45 & total_exp_raw <= 49){score <- 15}   
    else if (total_exp_raw >= 50 & total_exp_raw <= 54){score <- 16}   
    else if (total_exp_raw >= 55 & total_exp_raw <= 59){score <- 17} 
    else if (total_exp_raw >= 60 & total_exp_raw <= 63){score <- 18}  
    else if (total_exp_raw >= 64 & total_exp_raw <= 66){score <- 19}  
    else if (total_exp_raw >= 67 & total_exp_raw <= 69){score <- 20}  
    else if (total_exp_raw >= 70 & total_exp_raw <= 72){score <- 21}  
    else if (total_exp_raw >= 73 & total_exp_raw <= 75){score <- 22} 
    else if (total_exp_raw >= 76 & total_exp_raw <= 78){score <- 23}   
    else if (total_exp_raw >= 79 & total_exp_raw <= 98){score <- 24}
  }
  else {score <- NA}
  return(score)
}

ExpFunc2.167_2.332 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 2.167 & vabs_total_age <= 2.332) { 
    if (total_exp_raw >= 0 & total_exp_raw <= 9){score <- 1}
    else if (total_exp_raw == 10){score <- 2}
    else if (total_exp_raw >= 11 & total_exp_raw <= 12){score <- 3} 
    else if (total_exp_raw >= 13 & total_exp_raw <= 14){score <- 4}   
    else if (total_exp_raw >= 15 & total_exp_raw <= 16){score <- 5}   
    else if (total_exp_raw >= 17 & total_exp_raw <= 18){score <- 6}   
    else if (total_exp_raw >= 19 & total_exp_raw <= 21){score <- 7}   
    else if (total_exp_raw >= 22 & total_exp_raw <= 24){score <- 8}   
    else if (total_exp_raw >= 25 & total_exp_raw <= 28){score <- 9}   
    else if (total_exp_raw >= 29 & total_exp_raw <= 33){score <- 10}  
    else if (total_exp_raw >= 34 & total_exp_raw <= 37){score <- 11}   
    else if (total_exp_raw >= 38 & total_exp_raw <= 42){score <- 12}  
    else if (total_exp_raw >= 43 & total_exp_raw <= 46){score <- 13}
    else if (total_exp_raw >= 47 & total_exp_raw <= 51){score <- 14}   
    else if (total_exp_raw >= 52 & total_exp_raw <= 56){score <- 15}   
    else if (total_exp_raw >= 57 & total_exp_raw <= 61){score <- 16}   
    else if (total_exp_raw >= 62 & total_exp_raw <= 66){score <- 17} 
    else if (total_exp_raw >= 67 & total_exp_raw <= 70){score <- 18}  
    else if (total_exp_raw >= 71 & total_exp_raw <= 73){score <- 19}  
    else if (total_exp_raw >= 74 & total_exp_raw <= 76){score <- 20}  
    else if (total_exp_raw >= 77 & total_exp_raw <= 79){score <- 21}  
    else if (total_exp_raw >= 80 & total_exp_raw <= 81){score <- 22} 
    else if (total_exp_raw >= 82 & total_exp_raw <= 83){score <- 23}   
    else if (total_exp_raw >= 84 & total_exp_raw <= 98){score <- 24}
  } 
  else {score <- NA}
  return(score)
}

ExpFunc2.333_2.499 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 2.333 & vabs_total_age <= 2.499){ 
    if (total_exp_raw >= 0 & total_exp_raw <= 10){score <- 1}
    else if (total_exp_raw == 11){score <- 2}
    else if (total_exp_raw >= 12 & total_exp_raw <= 13){score <- 3} 
    else if (total_exp_raw >= 14 & total_exp_raw <= 15){score <- 4}   
    else if (total_exp_raw >= 16 & total_exp_raw <= 17){score <- 5}   
    else if (total_exp_raw >= 18 & total_exp_raw <= 20){score <- 6}   
    else if (total_exp_raw >= 21 & total_exp_raw <= 24){score <- 7}   
    else if (total_exp_raw >= 25 & total_exp_raw <= 28){score <- 8}   
    else if (total_exp_raw >= 29 & total_exp_raw <= 33){score <- 9}    
    else if (total_exp_raw >= 34 & total_exp_raw <= 38){score <- 10}    
    else if (total_exp_raw >= 39 & total_exp_raw <= 43){score <- 11}
    else if (total_exp_raw >= 44 & total_exp_raw <= 48){score <- 12}  
    else if (total_exp_raw >= 49 & total_exp_raw <= 52){score <- 13}  
    else if (total_exp_raw >= 53 & total_exp_raw <= 57){score <- 14}   
    else if (total_exp_raw >= 58 & total_exp_raw <= 62){score <- 15} 
    else if (total_exp_raw >= 63 & total_exp_raw <= 67){score <- 16}   
    else if (total_exp_raw >= 68 & total_exp_raw <= 71){score <- 17}  
    else if (total_exp_raw >= 72 & total_exp_raw <= 75){score <- 18}   
    else if (total_exp_raw >= 76 & total_exp_raw <= 78){score <- 19}  
    else if (total_exp_raw >= 79 & total_exp_raw <= 81){score <- 20}  
    else if (total_exp_raw >= 82 & total_exp_raw <= 83){score <- 21}
    else if (total_exp_raw >= 84 & total_exp_raw <= 85){score <- 22}   
    else if (total_exp_raw >= 86 & total_exp_raw <= 87){score <- 23} 
    else if (total_exp_raw >= 88 & total_exp_raw <= 98){score <- 24}
  }
  else {score <- NA}
  return(score)
}

ExpFunc2.5_2.666 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 2.5 & vabs_total_age <= 2.666) { 
    if (total_exp_raw >= 0 & total_exp_raw <= 11){score <- 1}
    else if (total_exp_raw >= 12 & total_exp_raw <= 13){score <- 2} 
    else if (total_exp_raw >= 14 & total_exp_raw <= 15){score <- 3}   
    else if (total_exp_raw >= 16 & total_exp_raw <= 17){score <- 4}   
    else if (total_exp_raw >= 18 & total_exp_raw <= 20){score <- 5}   
    else if (total_exp_raw >= 21 & total_exp_raw <= 23){score <- 6}   
    else if (total_exp_raw >= 24 & total_exp_raw <= 27){score <- 7}   
    else if (total_exp_raw >= 28 & total_exp_raw <= 32){score <- 8}    
    else if (total_exp_raw >= 33 & total_exp_raw <= 37){score <- 9}    
    else if (total_exp_raw >= 38 & total_exp_raw <= 43){score <- 10}
    else if (total_exp_raw >= 44 & total_exp_raw <= 48){score <- 11}  
    else if (total_exp_raw >= 49 & total_exp_raw <= 53){score <- 12}  
    else if (total_exp_raw >= 54 & total_exp_raw <= 57){score <- 13}   
    else if (total_exp_raw >= 58 & total_exp_raw <= 62){score <- 14} 
    else if (total_exp_raw >= 63 & total_exp_raw <= 67){score <- 15}   
    else if (total_exp_raw >= 68 & total_exp_raw <= 72){score <- 16}  
    else if (total_exp_raw >= 73 & total_exp_raw <= 76){score <- 17}   
    else if (total_exp_raw >= 77 & total_exp_raw <= 80){score <- 18}  
    else if (total_exp_raw >= 81 & total_exp_raw <= 83){score <- 19}  
    else if (total_exp_raw >= 84 & total_exp_raw <= 85){score <- 20}
    else if (total_exp_raw >= 86 & total_exp_raw <= 87){score <- 21}   
    else if (total_exp_raw >= 88 & total_exp_raw <= 89){score <- 22} 
    else if (total_exp_raw == 90){score <- 23}
    else if (total_exp_raw >= 91 & total_exp_raw <= 98){score <- 24}
  } 
  else {score <- NA}
  return(score)
}


ExpFunc2.667_2.832 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 2.667 & vabs_total_age <= 2.832) {
    if (total_exp_raw >= 0 & total_exp_raw <= 13){score <- 1}
    else if (total_exp_raw >= 14 & total_exp_raw <= 15){score <- 2} 
    else if (total_exp_raw >= 16 & total_exp_raw <= 17){score <- 3}   
    else if (total_exp_raw >= 18 & total_exp_raw <= 19){score <- 4}   
    else if (total_exp_raw >= 20 & total_exp_raw <= 22){score <- 5}   
    else if (total_exp_raw >= 23 & total_exp_raw <= 26){score <- 6}   
    else if (total_exp_raw >= 27 & total_exp_raw <= 30){score <- 7}   
    else if (total_exp_raw >= 31 & total_exp_raw <= 35){score <- 8}    
    else if (total_exp_raw >= 36 & total_exp_raw <= 41){score <- 9}    
    else if (total_exp_raw >= 42 & total_exp_raw <= 47){score <- 10}
    else if (total_exp_raw >= 48 & total_exp_raw <= 52){score <- 11}  
    else if (total_exp_raw >= 53 & total_exp_raw <= 57){score <- 12}  
    else if (total_exp_raw >= 58 & total_exp_raw <= 62){score <- 13}   
    else if (total_exp_raw >= 63 & total_exp_raw <= 67){score <- 14} 
    else if (total_exp_raw >= 68 & total_exp_raw <= 72){score <- 15}   
    else if (total_exp_raw >= 73 & total_exp_raw <= 77){score <- 16}  
    else if (total_exp_raw >= 78 & total_exp_raw <= 81){score <- 17}   
    else if (total_exp_raw >= 82 & total_exp_raw <= 84){score <- 18}  
    else if (total_exp_raw >= 85 & total_exp_raw <= 86){score <- 19}  
    else if (total_exp_raw >= 87 & total_exp_raw <= 88){score <- 20}
    else if (total_exp_raw >= 89 & total_exp_raw <= 90){score <- 21}   
    else if (total_exp_raw == 91){score <- 22} 
    else if (total_exp_raw == 92){score <- 23}
    else if (total_exp_raw >= 93 & total_exp_raw <= 98){score <- 24}
  }
  else {score <- NA}
  return(score)
}

ExpFunc2.833_2.999 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 2.833 & vabs_total_age <= 2.999){
    if (total_exp_raw >= 0 & total_exp_raw <= 14){score <- 1}
    else if (total_exp_raw >= 15 & total_exp_raw <= 16){score <- 2} 
    else if (total_exp_raw >= 17 & total_exp_raw <= 18){score <- 3}   
    else if (total_exp_raw >= 19 & total_exp_raw <= 21){score <- 4}   
    else if (total_exp_raw >= 22 & total_exp_raw <= 25){score <- 5}   
    else if (total_exp_raw >= 26 & total_exp_raw <= 29){score <- 6}   
    else if (total_exp_raw >= 30 & total_exp_raw <= 34){score <- 7}   
    else if (total_exp_raw >= 35 & total_exp_raw <= 39){score <- 8}    
    else if (total_exp_raw >= 40 & total_exp_raw <= 45){score <- 9}    
    else if (total_exp_raw >= 46 & total_exp_raw <= 50){score <- 10}
    else if (total_exp_raw >= 51 & total_exp_raw <= 55){score <- 11}  
    else if (total_exp_raw >= 56 & total_exp_raw <= 60){score <- 12}  
    else if (total_exp_raw >= 61 & total_exp_raw <= 65){score <- 13}   
    else if (total_exp_raw >= 66 & total_exp_raw <= 71){score <- 14} 
    else if (total_exp_raw >= 72 & total_exp_raw <= 76){score <- 15}   
    else if (total_exp_raw >= 77 & total_exp_raw <= 80){score <- 16}  
    else if (total_exp_raw >= 81 & total_exp_raw <= 83){score <- 17}   
    else if (total_exp_raw >= 84 & total_exp_raw <= 86){score <- 18}  
    else if (total_exp_raw >= 87 & total_exp_raw <= 88){score <- 19}  
    else if (total_exp_raw >= 89 & total_exp_raw <= 90){score <- 20}
    else if (total_exp_raw >= 91 & total_exp_raw <= 92){score <- 21}   
    else if (total_exp_raw == 93){score <- 22} 
    else if (total_exp_raw == 94){score <- 23}
    else if (total_exp_raw >= 95 & total_exp_raw <= 98){score <- 24}
  } 
  else {score <- NA}
  return(score)
}

ExpFunc3_3.166 <- function(vabs_total_age, total_exp_raw){
  score <- c()    
  if (vabs_total_age >= 3 & vabs_total_age <= 3.166) { 
  if (total_exp_raw >= 0 & total_exp_raw <= 16){score <- 1}
    else if (total_exp_raw >= 17 & total_exp_raw <= 18){score <- 2} 
    else if (total_exp_raw >= 19 & total_exp_raw <= 20){score <- 3}   
    else if (total_exp_raw >= 21 & total_exp_raw <= 23){score <- 4}   
    else if (total_exp_raw >= 24 & total_exp_raw <= 27){score <- 5}   
    else if (total_exp_raw >= 28 & total_exp_raw <= 31){score <- 6}   
    else if (total_exp_raw >= 32 & total_exp_raw <= 36){score <- 7}   
    else if (total_exp_raw >= 37 & total_exp_raw <= 42){score <- 8}    
    else if (total_exp_raw >= 43 & total_exp_raw <= 48){score <- 9}    
    else if (total_exp_raw >= 49 & total_exp_raw <= 54){score <- 10}
    else if (total_exp_raw >= 55 & total_exp_raw <= 59){score <- 11}  
    else if (total_exp_raw >= 60 & total_exp_raw <= 64){score <- 12}  
    else if (total_exp_raw >= 65 & total_exp_raw <= 69){score <- 13}   
    else if (total_exp_raw >= 70 & total_exp_raw <= 74){score <- 14} 
    else if (total_exp_raw >= 75 & total_exp_raw <= 79){score <- 15}   
    else if (total_exp_raw >= 80 & total_exp_raw <= 83){score <- 16}  
    else if (total_exp_raw >= 84 & total_exp_raw <= 86){score <- 17}   
    else if (total_exp_raw >= 87 & total_exp_raw <= 88){score <- 18}  
    else if (total_exp_raw >= 89 & total_exp_raw <= 90){score <- 19}  
    else if (total_exp_raw >= 91 & total_exp_raw <= 92){score <- 20}
    else if (total_exp_raw == 93){score <- 21}   
    else if (total_exp_raw == 94){score <- 22} 
    else if (total_exp_raw == 95){score <- 23}
    else if (total_exp_raw >= 96 & total_exp_raw <= 98){score <- 24}


  } 
  else {score <- NA}
  return(score)
}


ExpFunc3.167_3.332 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 3.167 & vabs_total_age <= 3.332) { 
    if (total_exp_raw >= 0 & total_exp_raw <= 18){score <- 1}
    else if (total_exp_raw >= 19 & total_exp_raw <= 20){score <- 2} 
    else if (total_exp_raw >= 21 & total_exp_raw <= 22){score <- 3}   
    else if (total_exp_raw >= 23 & total_exp_raw <= 25){score <- 4}   
    else if (total_exp_raw >= 26 & total_exp_raw <= 29){score <- 5}   
    else if (total_exp_raw >= 30 & total_exp_raw <= 34){score <- 6}   
    else if (total_exp_raw >= 35 & total_exp_raw <= 40){score <- 7}   
    else if (total_exp_raw >= 41 & total_exp_raw <= 45){score <- 8}    
    else if (total_exp_raw >= 46 & total_exp_raw <= 51){score <- 9}    
    else if (total_exp_raw >= 52 & total_exp_raw <= 56){score <- 10}
    else if (total_exp_raw >= 57 & total_exp_raw <= 61){score <- 11}  
    else if (total_exp_raw >= 62 & total_exp_raw <= 66){score <- 12}  
    else if (total_exp_raw >= 67 & total_exp_raw <= 72){score <- 13}   
    else if (total_exp_raw >= 73 & total_exp_raw <= 77){score <- 14} 
    else if (total_exp_raw >= 78 & total_exp_raw <= 81){score <- 15}   
    else if (total_exp_raw >= 82 & total_exp_raw <= 85){score <- 16}  
    else if (total_exp_raw >= 86 & total_exp_raw <= 88){score <- 17}   
    else if (total_exp_raw >= 89 & total_exp_raw <= 90){score <- 18}  
    else if (total_exp_raw >= 91 & total_exp_raw <= 92){score <- 19}  
    else if (total_exp_raw == 93){score <- 20}
    else if (total_exp_raw == 94){score <- 21}   
    else if (total_exp_raw == 95){score <- 22} 
    else if (total_exp_raw == 96){score <- 23}
    else if (total_exp_raw >= 97 & total_exp_raw <= 98){score <- 24}
  } 
  else {score <- NA}
  return(score)
}

ExpFunc3.333_3.499 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 3.333 & vabs_total_age <= 3.499) {
    if (total_exp_raw >= 0 & total_exp_raw <= 20){score <- 1}
    else if (total_exp_raw >= 21 & total_exp_raw <= 22){score <- 2} 
    else if (total_exp_raw >= 23 & total_exp_raw <= 24){score <- 3}   
    else if (total_exp_raw >= 25 & total_exp_raw <= 27){score <- 4}   
    else if (total_exp_raw >= 28 & total_exp_raw <= 31){score <- 5}   
    else if (total_exp_raw >= 32 & total_exp_raw <= 36){score <- 6}   
    else if (total_exp_raw >= 37 & total_exp_raw <= 42){score <- 7}   
    else if (total_exp_raw >= 43 & total_exp_raw <= 47){score <- 8}    
    else if (total_exp_raw >= 48 & total_exp_raw <= 53){score <- 9}    
    else if (total_exp_raw >= 54 & total_exp_raw <= 59){score <- 10}
    else if (total_exp_raw >= 60 & total_exp_raw <= 64){score <- 11}  
    else if (total_exp_raw >= 65 & total_exp_raw <= 69){score <- 12}  
    else if (total_exp_raw >= 70 & total_exp_raw <= 74){score <- 13}   
    else if (total_exp_raw >= 75 & total_exp_raw <= 79){score <- 14} 
    else if (total_exp_raw >= 80 & total_exp_raw <= 83){score <- 15}   
    else if (total_exp_raw >= 84 & total_exp_raw <= 86){score <- 16}  
    else if (total_exp_raw >= 87 & total_exp_raw <= 89){score <- 17}   
    else if (total_exp_raw >= 90 & total_exp_raw <= 91){score <- 18}  
    else if (total_exp_raw >= 92 & total_exp_raw <= 93){score <- 19}  
    else if (total_exp_raw == 94){score <- 20}
    else if (total_exp_raw == 95){score <- 21}   
    else if (total_exp_raw == 96){score <- 22} 
    else if (total_exp_raw == 97){score <- 23}
    else if (total_exp_raw == 98){score <- 24}
  }
  else {score <- NA}
  return(score)
}

ExpFunc3.5_3.666 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 3.5 & vabs_total_age <= 3.666) { 
    if (total_exp_raw >= 0 & total_exp_raw <= 21){score <- 1}
    else if (total_exp_raw >= 22 & total_exp_raw <= 23){score <- 2} 
    else if (total_exp_raw >= 24 & total_exp_raw <= 26){score <- 3}   
    else if (total_exp_raw >= 27 & total_exp_raw <= 29){score <- 4}   
    else if (total_exp_raw >= 30 & total_exp_raw <= 33){score <- 5}   
    else if (total_exp_raw >= 34 & total_exp_raw <= 38){score <- 6}   
    else if (total_exp_raw >= 39 & total_exp_raw <= 44){score <- 7}   
    else if (total_exp_raw >= 45 & total_exp_raw <= 50){score <- 8}    
    else if (total_exp_raw >= 51 & total_exp_raw <= 56){score <- 9}    
    else if (total_exp_raw >= 57 & total_exp_raw <= 61){score <- 10}
    else if (total_exp_raw >= 62 & total_exp_raw <= 66){score <- 11}  
    else if (total_exp_raw >= 67 & total_exp_raw <= 71){score <- 12}  
    else if (total_exp_raw >= 72 & total_exp_raw <= 76){score <- 13}   
    else if (total_exp_raw >= 77 & total_exp_raw <= 81){score <- 14} 
    else if (total_exp_raw >= 82 & total_exp_raw <= 85){score <- 15}   
    else if (total_exp_raw >= 86 & total_exp_raw <= 88){score <- 16}  
    else if (total_exp_raw >= 89 & total_exp_raw <= 90){score <- 17}   
    else if (total_exp_raw >= 91 & total_exp_raw <= 92){score <- 18}  
    else if (total_exp_raw >= 93 & total_exp_raw <= 94){score <- 19}  
    else if (total_exp_raw == 95){score <- 20}
    else if (total_exp_raw == 96){score <- 21}   
    else if (total_exp_raw == 97){score <- 22}
    else if (total_exp_raw == 98){score <- 24}
  }
  else {score <- NA}
  return(score)
}

ExpFunc3.667_3.832 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 3.667 & vabs_total_age <= 3.832) { 
    if (total_exp_raw >= 0 & total_exp_raw <= 21){score <- 1}
    else if (total_exp_raw >= 22 & total_exp_raw <= 23){score <- 2} 
    else if (total_exp_raw >= 24 & total_exp_raw <= 26){score <- 3}   
    else if (total_exp_raw >= 27 & total_exp_raw <= 29){score <- 4}   
    else if (total_exp_raw >= 30 & total_exp_raw <= 33){score <- 5}   
    else if (total_exp_raw >= 34 & total_exp_raw <= 38){score <- 6}   
    else if (total_exp_raw >= 39 & total_exp_raw <= 44){score <- 7}   
    else if (total_exp_raw >= 45 & total_exp_raw <= 50){score <- 8}    
    else if (total_exp_raw >= 51 & total_exp_raw <= 56){score <- 9}    
    else if (total_exp_raw >= 57 & total_exp_raw <= 61){score <- 10}
    else if (total_exp_raw >= 62 & total_exp_raw <= 66){score <- 11}  
    else if (total_exp_raw >= 67 & total_exp_raw <= 71){score <- 12}  
    else if (total_exp_raw >= 72 & total_exp_raw <= 76){score <- 13}   
    else if (total_exp_raw >= 77 & total_exp_raw <= 81){score <- 14} 
    else if (total_exp_raw >= 82 & total_exp_raw <= 85){score <- 15}   
    else if (total_exp_raw >= 86 & total_exp_raw <= 88){score <- 16}  
    else if (total_exp_raw >= 89 & total_exp_raw <= 90){score <- 17}   
    else if (total_exp_raw >= 91 & total_exp_raw <= 92){score <- 18}  
    else if (total_exp_raw >= 93 & total_exp_raw <= 94){score <- 19}  
    else if (total_exp_raw == 95){score <- 20}
    else if (total_exp_raw == 96){score <- 21}   
    else if (total_exp_raw == 97){score <- 22}
    else if (total_exp_raw == 98){score <- 24}
  }
  else {score <- NA}
  return(score)
}


ExpFunc3.833_3.999 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 3.833 & vabs_total_age <= 3.999) { 
   if(total_exp_raw>=0 & total_exp_raw<=25) {score <-1}  
   else if(total_exp_raw>=26 & total_exp_raw<=28) {score <-2}
   else if(total_exp_raw>=29 & total_exp_raw<=31) {score <-3}
   else if(total_exp_raw>=32 & total_exp_raw<=34) {score <-4}
   else if(total_exp_raw>=35 & total_exp_raw<=38) {score <-5} 
   else if(total_exp_raw>=39 & total_exp_raw<=43) {score <-6}
   else if(total_exp_raw>=44 & total_exp_raw<=48) {score <-7} 
   else if(total_exp_raw>=49 & total_exp_raw<=54) {score <-8} 
   else if(total_exp_raw>=55 & total_exp_raw<=60) {score <-9} 
   else if(total_exp_raw>=61 & total_exp_raw<=65) {score <-10}  
   else if(total_exp_raw>=66 & total_exp_raw<=70) {score <-11}
   else if(total_exp_raw>=71 & total_exp_raw<=75) {score <-12} 
   else if(total_exp_raw>=76 & total_exp_raw<=79) {score <-13}  
   else if(total_exp_raw>=80 & total_exp_raw<=83) {score <-14} 
   else if(total_exp_raw>=84 & total_exp_raw<=87) {score <-15}
   else if(total_exp_raw>=88 & total_exp_raw<=90) {score <-16}
   else if(total_exp_raw>=91 & total_exp_raw<=92) {score <-17} 
   else if(total_exp_raw>=93 & total_exp_raw<=94) {score <-18} 
   else if(total_exp_raw==95) {score <-19} 
   else if(total_exp_raw==96) {score <-20} 
   else if(total_exp_raw==97) {score <-21} 
   else if(total_exp_raw==98) {score <-23}
  } 
  else {score <- NA}
  return(score)
}
     
ExpFunc4_4.166 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 4 & vabs_total_age <= 4.166){
    if(total_exp_raw>=0 & total_exp_raw<=27) {score <-1}   
    else if(total_exp_raw>=28 & total_exp_raw<=30) {score <-2}
    else if(total_exp_raw>=31 & total_exp_raw<=33) {score <-3}
    else if(total_exp_raw>=34 & total_exp_raw<=36) {score <-4}
    else if(total_exp_raw>=37 & total_exp_raw<=40) {score <-5} 
    else if(total_exp_raw>=41 & total_exp_raw<=45) {score <-6}
    else if(total_exp_raw>=46 & total_exp_raw<=51) {score <-7} 
    else if(total_exp_raw>=52 & total_exp_raw<=57) {score <-8} 
    else if(total_exp_raw>=58 & total_exp_raw<=62) {score <-9} 
    else if(total_exp_raw>=63 & total_exp_raw<=66) {score <-10}  
    else if(total_exp_raw>=67 & total_exp_raw<=71) {score <-11}
    else if(total_exp_raw>=72 & total_exp_raw<=76) {score <-12} 
    else if(total_exp_raw>=77 & total_exp_raw<=80) {score <-13}  
    else if(total_exp_raw>=81 & total_exp_raw<=84) {score <-14} 
    else if(total_exp_raw>=85 & total_exp_raw<=88) {score <-15}
    else if(total_exp_raw>=89 & total_exp_raw<=91) {score <-16}
    else if(total_exp_raw>=92 & total_exp_raw<=93) {score <-17} 
    else if(total_exp_raw>=94 & total_exp_raw<=95) {score <-18} 
    else if(total_exp_raw==96) {score <-19} 
    else if(total_exp_raw==97) {score <-20} 
    else if(total_exp_raw==98) {score <-22} 
  }
  else {score <- NA}
  return(score)
}

ExpFunc4.167_4.332 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 4.167 & vabs_total_age <= 4.332) { 
    if(total_exp_raw>=0 & total_exp_raw<=29) {score <-1}   
    else if(total_exp_raw>=30 & total_exp_raw<=32) {score <-2}
    else if(total_exp_raw>=33 & total_exp_raw<=35) {score <-3}
    else if(total_exp_raw>=36 & total_exp_raw<=38) {score <-4}
    else if(total_exp_raw>=39 & total_exp_raw<=42) {score <-5} 
    else if(total_exp_raw>=43 & total_exp_raw<=47) {score <-6}
    else if(total_exp_raw>=48 & total_exp_raw<=53) {score <-7} 
    else if(total_exp_raw>=54 & total_exp_raw<=59) {score <-8} 
    else if(total_exp_raw>=60 & total_exp_raw<=64) {score <-9} 
    else if(total_exp_raw>=65 & total_exp_raw<=68) {score <-10}  
    else if(total_exp_raw>=69 & total_exp_raw<=73) {score <-11}
    else if(total_exp_raw>=74 & total_exp_raw<=78) {score <-12} 
    else if(total_exp_raw>=79 & total_exp_raw<=82) {score <-13}  
    else if(total_exp_raw>=83 & total_exp_raw<=86) {score <-14} 
    else if(total_exp_raw>=87 & total_exp_raw<=89) {score <-15}
    else if(total_exp_raw>=90 & total_exp_raw<=92) {score <-16}
    else if(total_exp_raw>=93 & total_exp_raw<=94) {score <-17} 
    else if(total_exp_raw==95) {score <-18} 
    else if(total_exp_raw==96) {score <-19} 
    else if(total_exp_raw==97) {score <-20} 
    else if(total_exp_raw==98) {score <-21} 
  } 
  else {score <- NA}
  return(score)
}

#Adding empty sections below 
  
### new function 
ExpFunc4.333_4.499 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 4.333 & vabs_total_age <= 4.499) { 
    if(total_exp_raw>=0 & total_exp_raw<=31) {score <-1}   
    else if(total_exp_raw>=32 & total_exp_raw<=33) {score <-2}
    else if(total_exp_raw>=34 & total_exp_raw<=36) {score <-3}
    else if(total_exp_raw>=37 & total_exp_raw<=39) {score <-4}
    else if(total_exp_raw>=40 & total_exp_raw<=43) {score <-5} 
    else if(total_exp_raw>=44 & total_exp_raw<=48) {score <-6}
    else if(total_exp_raw>=49 & total_exp_raw<=54) {score <-7} 
    else if(total_exp_raw>=55 & total_exp_raw<=60) {score <-8} 
    else if(total_exp_raw>=61 & total_exp_raw<=65) {score <-9} 
    else if(total_exp_raw>=66 & total_exp_raw<=69) {score <-10}  
    else if(total_exp_raw>=70 & total_exp_raw<=74) {score <-11}
    else if(total_exp_raw>=75 & total_exp_raw<=79) {score <-12} 
    else if(total_exp_raw>=80 & total_exp_raw<=83) {score <-13}  
    else if(total_exp_raw>=84 & total_exp_raw<=87) {score <-14} 
    else if(total_exp_raw>=88 & total_exp_raw<=90) {score <-15}
    else if(total_exp_raw>=91 & total_exp_raw<=93) {score <-16}
    else if(total_exp_raw>=94 & total_exp_raw<=95) {score <-17} 
    else if(total_exp_raw==96) {score <-18} 
    else if(total_exp_raw==97) {score <-19} 
    else if(total_exp_raw==98) {score <-20} 
  } 
  else {score <- NA}
  return(score)
}



### new function 
ExpFunc4.5_4.666 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 4.5 & vabs_total_age <= 4.666) {
    if(total_exp_raw>=0 & total_exp_raw<=33) {score <-1}   
    else if(total_exp_raw>=34 & total_exp_raw<=35) {score <-2}
    else if(total_exp_raw>=36 & total_exp_raw<=37) {score <-3}
    else if(total_exp_raw>=38 & total_exp_raw<=40) {score <-4}
    else if(total_exp_raw>=41 & total_exp_raw<=44) {score <-5} 
    else if(total_exp_raw>=45 & total_exp_raw<=49) {score <-6}
    else if(total_exp_raw>=50 & total_exp_raw<=55) {score <-7} 
    else if(total_exp_raw>=56 & total_exp_raw<=61) {score <-8} 
    else if(total_exp_raw>=62 & total_exp_raw<=66) {score <-9} 
    else if(total_exp_raw>=67 & total_exp_raw<=71) {score <-10}  
    else if(total_exp_raw>=72 & total_exp_raw<=76) {score <-11}
    else if(total_exp_raw>=77 & total_exp_raw<=80) {score <-12} 
    else if(total_exp_raw>=81 & total_exp_raw<=84) {score <-13}  
    else if(total_exp_raw>=85 & total_exp_raw<=88) {score <-14} 
    else if(total_exp_raw>=89 & total_exp_raw<=91) {score <-15}
    else if(total_exp_raw>=92 & total_exp_raw<=94) {score <-16}
    else if(total_exp_raw>=95 & total_exp_raw<=96) {score <-17} 
    else if(total_exp_raw==97) {score <-18} 
    else if(total_exp_raw==98) {score <-19} 
  } 
  else {score <- NA}
  return(score)
}


### new function 
ExpFunc4.667_4.832 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 4.667 & vabs_total_age <= 4.832) {
    if(total_exp_raw>=0 & total_exp_raw<=35) {score <-1}   
    else if(total_exp_raw>=36 & total_exp_raw<=37) {score <-2}
    else if(total_exp_raw>=38 & total_exp_raw<=39) {score <-3}
    else if(total_exp_raw>=40 & total_exp_raw<=42) {score <-4}
    else if(total_exp_raw>=43 & total_exp_raw<=46) {score <-5} 
    else if(total_exp_raw>=47 & total_exp_raw<=51) {score <-6}
    else if(total_exp_raw>=52 & total_exp_raw<=56) {score <-7} 
    else if(total_exp_raw>=57 & total_exp_raw<=62) {score <-8} 
    else if(total_exp_raw>=63 & total_exp_raw<=68) {score <-9} 
    else if(total_exp_raw>=69 & total_exp_raw<=73) {score <-10}  
    else if(total_exp_raw>=74 & total_exp_raw<=77) {score <-11}
    else if(total_exp_raw>=78 & total_exp_raw<=81) {score <-12} 
    else if(total_exp_raw>=82 & total_exp_raw<=85) {score <-13}  
    else if(total_exp_raw>=86 & total_exp_raw<=89) {score <-14} 
    else if(total_exp_raw>=90 & total_exp_raw<=92) {score <-15}
    else if(total_exp_raw>=93 & total_exp_raw<=94) {score <-16}
    else if(total_exp_raw>=95 & total_exp_raw<=96) {score <-17} 
    else if(total_exp_raw==97) {score <-18} 
    else if(total_exp_raw==98) {score <-19}    
  } 
  else {score <- NA}
  return(score)
}


### new function 
ExpFunc4.833_4.999 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 4.833 & vabs_total_age <= 4.999) {
    if(total_exp_raw>=0 & total_exp_raw<=36) {score <-1}   
    else if(total_exp_raw>=37 & total_exp_raw<=38) {score <-2}
    else if(total_exp_raw>=39 & total_exp_raw<=40) {score <-3}
    else if(total_exp_raw>=41 & total_exp_raw<=43) {score <-4}
    else if(total_exp_raw>=44 & total_exp_raw<=47) {score <-5} 
    else if(total_exp_raw>=48 & total_exp_raw<=52) {score <-6}
    else if(total_exp_raw>=53 & total_exp_raw<=57) {score <-7} 
    else if(total_exp_raw>=58 & total_exp_raw<=63) {score <-8} 
    else if(total_exp_raw>=64 & total_exp_raw<=69) {score <-9} 
    else if(total_exp_raw>=70 & total_exp_raw<=74) {score <-10}  
    else if(total_exp_raw>=75 & total_exp_raw<=78) {score <-11}
    else if(total_exp_raw>=79 & total_exp_raw<=82) {score <-12} 
    else if(total_exp_raw>=83 & total_exp_raw<=86) {score <-13}  
    else if(total_exp_raw>=87 & total_exp_raw<=90) {score <-14} 
    else if(total_exp_raw>=91 & total_exp_raw<=93) {score <-15}
    else if(total_exp_raw>=94 & total_exp_raw<=95) {score <-16}
    else if(total_exp_raw>=96 & total_exp_raw<=97) {score <-17} 
    else if(total_exp_raw==98) {score <-18} 
  } 
  else {score <- NA} 
  return(score)
}



### new function 
ExpFunc5_5.249 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 5 & vabs_total_age <= 5.249) {
    if(total_exp_raw>=0 & total_exp_raw<=38) {score <-1}   
    else if(total_exp_raw>=39 & total_exp_raw<=40) {score <-2}
    else if(total_exp_raw>=41 & total_exp_raw<=42) {score <-3}
    else if(total_exp_raw>=43 & total_exp_raw<=45) {score <-4}
    else if(total_exp_raw>=46 & total_exp_raw<=49) {score <-5} 
    else if(total_exp_raw>=50 & total_exp_raw<=54) {score <-6}
    else if(total_exp_raw>=55 & total_exp_raw<=59) {score <-7} 
    else if(total_exp_raw>=60 & total_exp_raw<=65) {score <-8} 
    else if(total_exp_raw>=66 & total_exp_raw<=70) {score <-9} 
    else if(total_exp_raw>=71 & total_exp_raw<=75) {score <-10}  
    else if(total_exp_raw>=76 & total_exp_raw<=79) {score <-11}
    else if(total_exp_raw>=80 & total_exp_raw<=83) {score <-12} 
    else if(total_exp_raw>=84 & total_exp_raw<=87) {score <-13}  
    else if(total_exp_raw>=88 & total_exp_raw<=90) {score <-14} 
    else if(total_exp_raw>=91 & total_exp_raw<=93) {score <-15}
    else if(total_exp_raw>=94 & total_exp_raw<=95) {score <-16}
    else if(total_exp_raw>=96 & total_exp_raw<=97) {score <-17} 
    else if(total_exp_raw==98) {score <-18}     
  } 
  else {score <- NA}
  return(score)
}


### new function 
ExpFunc5.25_5.499 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 5.25 & vabs_total_age <= 5.499) {
    if(total_exp_raw>=0 & total_exp_raw<=40) {score <-1}   
    else if(total_exp_raw>=41 & total_exp_raw<=42) {score <-2}
    else if(total_exp_raw>=43 & total_exp_raw<=44) {score <-3}
    else if(total_exp_raw>=45 & total_exp_raw<=47) {score <-4}
    else if(total_exp_raw>=48 & total_exp_raw<=51) {score <-5} 
    else if(total_exp_raw>=52 & total_exp_raw<=55) {score <-6}
    else if(total_exp_raw>=56 & total_exp_raw<=60) {score <-7} 
    else if(total_exp_raw>=61 & total_exp_raw<=66) {score <-8} 
    else if(total_exp_raw>=67 & total_exp_raw<=71) {score <-9} 
    else if(total_exp_raw>=72 & total_exp_raw<=76) {score <-10}  
    else if(total_exp_raw>=77 & total_exp_raw<=80) {score <-11}
    else if(total_exp_raw>=81 & total_exp_raw<=84) {score <-12} 
    else if(total_exp_raw>=85 & total_exp_raw<=88) {score <-13}  
    else if(total_exp_raw>=89 & total_exp_raw<=91) {score <-14} 
    else if(total_exp_raw>=92 & total_exp_raw<=93) {score <-15}
    else if(total_exp_raw>=94 & total_exp_raw<=95) {score <-16}
    else if(total_exp_raw>=96 & total_exp_raw<=97) {score <-17} 
    else if(total_exp_raw==98) {score <-18}     
  } 
  else {score <- NA} 
  return(score)
}


### new function 
ExpFunc5.5_5.749 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 5.5 & vabs_total_age <= 5.749) {
    if(total_exp_raw>=0 & total_exp_raw<=42) {score <-1}   
    else if(total_exp_raw>=43 & total_exp_raw<=44) {score <-2}
    else if(total_exp_raw>=45 & total_exp_raw<=46) {score <-3}
    else if(total_exp_raw>=47 & total_exp_raw<=49) {score <-4}
    else if(total_exp_raw>=50 & total_exp_raw<=53) {score <-5} 
    else if(total_exp_raw>=54 & total_exp_raw<=57) {score <-6}
    else if(total_exp_raw>=58 & total_exp_raw<=62) {score <-7} 
    else if(total_exp_raw>=63 & total_exp_raw<=68) {score <-8} 
    else if(total_exp_raw>=69 & total_exp_raw<=73) {score <-9} 
    else if(total_exp_raw>=74 & total_exp_raw<=77) {score <-10}  
    else if(total_exp_raw>=78 & total_exp_raw<=81) {score <-11}
    else if(total_exp_raw>=82 & total_exp_raw<=85) {score <-12} 
    else if(total_exp_raw>=86 & total_exp_raw<=88) {score <-13}  
    else if(total_exp_raw>=89 & total_exp_raw<=91) {score <-14} 
    else if(total_exp_raw>=92 & total_exp_raw<=93) {score <-15}
    else if(total_exp_raw>=94 & total_exp_raw<=95) {score <-16}
    else if(total_exp_raw>=96 & total_exp_raw<=97) {score <-17} 
    else if(total_exp_raw==98) {score <-18}      
  } 
  else {score <- NA} 
  return(score)
}


### new function 
ExpFunc5.75_5.999 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 5.75 & vabs_total_age <= 5.999) {
    if(total_exp_raw>=0 & total_exp_raw<=45) {score <-1}   
    else if(total_exp_raw>=46 & total_exp_raw<=47) {score <-2}
    else if(total_exp_raw>=48 & total_exp_raw<=49) {score <-3}
    else if(total_exp_raw>=50 & total_exp_raw<=52) {score <-4}
    else if(total_exp_raw>=53 & total_exp_raw<=55) {score <-5} 
    else if(total_exp_raw>=56 & total_exp_raw<=59) {score <-6}
    else if(total_exp_raw>=60 & total_exp_raw<=64) {score <-7} 
    else if(total_exp_raw>=65 & total_exp_raw<=69) {score <-8} 
    else if(total_exp_raw>=70 & total_exp_raw<=74) {score <-9} 
    else if(total_exp_raw>=75 & total_exp_raw<=78) {score <-10}  
    else if(total_exp_raw>=79 & total_exp_raw<=82) {score <-11}
    else if(total_exp_raw>=83 & total_exp_raw<=86) {score <-12} 
    else if(total_exp_raw>=87 & total_exp_raw<=89) {score <-13}  
    else if(total_exp_raw>=90 & total_exp_raw<=92) {score <-14} 
    else if(total_exp_raw>=93 & total_exp_raw<=94) {score <-15}
    else if(total_exp_raw==95) {score <-16}
    else if(total_exp_raw>=96 & total_exp_raw<=97) {score <-17} 
    else if(total_exp_raw==98) {score <-18}       
    } 
  else {score <- NA} 
  return(score)
}

### new function 
ExpFunc6_6.249 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 6 & vabs_total_age <= 6.249) {
    if(total_exp_raw>=0 & total_exp_raw<=48) {score <-1}   
    else if(total_exp_raw>=49 & total_exp_raw<=50) {score <-2}
    else if(total_exp_raw>=51 & total_exp_raw<=52) {score <-3}
    else if(total_exp_raw>=53 & total_exp_raw<=55) {score <-4}
    else if(total_exp_raw>=56 & total_exp_raw<=58) {score <-5} 
    else if(total_exp_raw>=59 & total_exp_raw<=62) {score <-6}
    else if(total_exp_raw>=63 & total_exp_raw<=66) {score <-7} 
    else if(total_exp_raw>=67 & total_exp_raw<=70) {score <-8} 
    else if(total_exp_raw>=71 & total_exp_raw<=75) {score <-9} 
    else if(total_exp_raw>=76 & total_exp_raw<=79) {score <-10}  
    else if(total_exp_raw>=80 & total_exp_raw<=83) {score <-11}
    else if(total_exp_raw>=84 & total_exp_raw<=86) {score <-12} 
    else if(total_exp_raw>=87 & total_exp_raw<=89) {score <-13}  
    else if(total_exp_raw>=90 & total_exp_raw<=92) {score <-14} 
    else if(total_exp_raw>=93 & total_exp_raw<=94) {score <-15}
    else if(total_exp_raw==95) {score <-16}
    else if(total_exp_raw>=96 & total_exp_raw<=97) {score <-17} 
    else if(total_exp_raw==98) {score <-18}       
  } 
  else {score <- NA} 
  return(score)
}



### new function 
ExpFunc6.25_6.499 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 6.25 & vabs_total_age <= 6.499) {
    if(total_exp_raw>=0 & total_exp_raw<=51) {score <-1}   
    else if(total_exp_raw>=52 & total_exp_raw<=53) {score <-2}
    else if(total_exp_raw>=54 & total_exp_raw<=55) {score <-3}
    else if(total_exp_raw>=56 & total_exp_raw<=58) {score <-4}
    else if(total_exp_raw>=59 & total_exp_raw<=61) {score <-5} 
    else if(total_exp_raw>=62 & total_exp_raw<=64) {score <-6}
    else if(total_exp_raw>=65 & total_exp_raw<=68) {score <-7} 
    else if(total_exp_raw>=69 & total_exp_raw<=72) {score <-8} 
    else if(total_exp_raw>=73 & total_exp_raw<=76) {score <-9} 
    else if(total_exp_raw>=77 & total_exp_raw<=80) {score <-10}  
    else if(total_exp_raw>=81 & total_exp_raw<=83) {score <-11}
    else if(total_exp_raw>=84 & total_exp_raw<=87) {score <-12} 
    else if(total_exp_raw>=88 & total_exp_raw<=90) {score <-13}  
    else if(total_exp_raw>=91 & total_exp_raw<=93) {score <-14} 
    else if(total_exp_raw>=94 & total_exp_raw<=95) {score <-15}
    else if(total_exp_raw==96) {score <-16}
    else if(total_exp_raw==97) {score <-17} 
    else if(total_exp_raw==98) {score <-18}      
  } 
  else {score <- NA} 
  return(score)
}

### new function 
ExpFunc6.5_6.749 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 6.5 & vabs_total_age <= 6.749) {
    if(total_exp_raw>=0 & total_exp_raw<=54) {score <-1}   
    else if(total_exp_raw>=55 & total_exp_raw<=56) {score <-2}
    else if(total_exp_raw>=57 & total_exp_raw<=58) {score <-3}
    else if(total_exp_raw>=59 & total_exp_raw<=60) {score <-4}
    else if(total_exp_raw>=61 & total_exp_raw<=63) {score <-5} 
    else if(total_exp_raw>=64 & total_exp_raw<=66) {score <-6}
    else if(total_exp_raw>=67 & total_exp_raw<=69) {score <-7} 
    else if(total_exp_raw>=70 & total_exp_raw<=73) {score <-8} 
    else if(total_exp_raw>=74 & total_exp_raw<=77) {score <-9} 
    else if(total_exp_raw>=78 & total_exp_raw<=81) {score <-10}  
    else if(total_exp_raw>=82 & total_exp_raw<=84) {score <-11}
    else if(total_exp_raw>=85 & total_exp_raw<=88) {score <-12} 
    else if(total_exp_raw>=89 & total_exp_raw<=91) {score <-13}  
    else if(total_exp_raw>=92 & total_exp_raw<=93) {score <-14} 
    else if(total_exp_raw>=94 & total_exp_raw<=95) {score <-15}
    else if(total_exp_raw==96) {score <-16}
    else if(total_exp_raw==97) {score <-17} 
    else if(total_exp_raw==98) {score <-18}      
  } 
  else {score <- NA} 
  return(score)
}
### new function 
ExpFunc6.75_6.999 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 6.75 & vabs_total_age <= 6.999) {
    if(total_exp_raw>=0 & total_exp_raw<=56) {score <-1}   
    else if(total_exp_raw>=57 & total_exp_raw<=58) {score <-2}
    else if(total_exp_raw>=59 & total_exp_raw<=60) {score <-3}
    else if(total_exp_raw>=61 & total_exp_raw<=62) {score <-4}
    else if(total_exp_raw>=63 & total_exp_raw<=65) {score <-5} 
    else if(total_exp_raw>=66 & total_exp_raw<=68) {score <-6}
    else if(total_exp_raw>=69 & total_exp_raw<=71) {score <-7} 
    else if(total_exp_raw>=72 & total_exp_raw<=75) {score <-8} 
    else if(total_exp_raw>=76 & total_exp_raw<=79) {score <-9} 
    else if(total_exp_raw>=80 & total_exp_raw<=82) {score <-10}  
    else if(total_exp_raw>=83 & total_exp_raw<=85) {score <-11}
    else if(total_exp_raw>=86 & total_exp_raw<=89) {score <-12} 
    else if(total_exp_raw>=90 & total_exp_raw<=92) {score <-13}  
    else if(total_exp_raw>=93 & total_exp_raw<=94) {score <-14} 
    else if(total_exp_raw==95) {score <-15}
    else if(total_exp_raw==96) {score <-16}
    else if(total_exp_raw==97) {score <-17} 
    else if(total_exp_raw==98) {score <-18} 
  } 
  else {score <- NA} 
  return(score)
}


#continue to 7

ExpFunc7_7.249 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 7 & vabs_total_age <= 7.249) {
    if(total_exp_raw>=0 & total_exp_raw<=59) {score <-1}   
    else if(total_exp_raw>=60 & total_exp_raw<=61) {score <-2}
    else if(total_exp_raw>=62 & total_exp_raw<=63) {score <-3}
    else if(total_exp_raw>=64 & total_exp_raw<=65) {score <-4}
    else if(total_exp_raw>=66 & total_exp_raw<=67) {score <-5} 
    else if(total_exp_raw>=68 & total_exp_raw<=70) {score <-6}
    else if(total_exp_raw>=71 & total_exp_raw<=73) {score <-7} 
    else if(total_exp_raw>=74 & total_exp_raw<=77) {score <-8} 
    else if(total_exp_raw>=78 & total_exp_raw<=80) {score <-9} 
    else if(total_exp_raw>=81 & total_exp_raw<=83) {score <-10}  
    else if(total_exp_raw>=84 & total_exp_raw<=86) {score <-11}
    else if(total_exp_raw>=87 & total_exp_raw<=89) {score <-12} 
    else if(total_exp_raw>=90 & total_exp_raw<=92) {score <-13}  
    else if(total_exp_raw>=93 & total_exp_raw<=94) {score <-14} 
    else if(total_exp_raw==95) {score <-15}
    else if(total_exp_raw==96) {score <-16}
    else if(total_exp_raw==97) {score <-17}
    else if(total_exp_raw==98) {score <-18}
  } 
  else {score <- NA} 
  return(score)
}


ExpFunc7.25_7.499 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 7.25 & vabs_total_age <= 7.499) {
    if(total_exp_raw>=0 & total_exp_raw<=61) {score <-1}   
    else if(total_exp_raw>=62 & total_exp_raw<=63) {score <-2}
    else if(total_exp_raw>=64 & total_exp_raw<=65) {score <-3}
    else if(total_exp_raw>=66 & total_exp_raw<=67) {score <-4}
    else if(total_exp_raw>=68 & total_exp_raw<=69) {score <-5} 
    else if(total_exp_raw>=70 & total_exp_raw<=71) {score <-6}
    else if(total_exp_raw>=72 & total_exp_raw<=74) {score <-7} 
    else if(total_exp_raw>=75 & total_exp_raw<=78) {score <-8} 
    else if(total_exp_raw>=79 & total_exp_raw<=81) {score <-9} 
    else if(total_exp_raw>=82 & total_exp_raw<=84) {score <-10}  
    else if(total_exp_raw>=85 & total_exp_raw<=87) {score <-11}
    else if(total_exp_raw>=88 & total_exp_raw<=90) {score <-12} 
    else if(total_exp_raw>=91 & total_exp_raw<=92) {score <-13}  
    else if(total_exp_raw>=93 & total_exp_raw<=94) {score <-14} 
    else if(total_exp_raw==95) {score <-15}
    else if(total_exp_raw==96) {score <-16}
    else if(total_exp_raw==97) {score <-17}
    else if(total_exp_raw==98) {score <-18}
  } 
  else {score <- NA} 
  return(score)
}


ExpFunc7.5_7.749 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 7.5 & vabs_total_age <= 7.749) {
    if(total_exp_raw>=0 & total_exp_raw<=63) {score <-1}   
    else if(total_exp_raw>=64 & total_exp_raw<=65) {score <-2}
    else if(total_exp_raw>=66 & total_exp_raw<=67) {score <-3}
    else if(total_exp_raw>=68 & total_exp_raw<=69) {score <-4}
    else if(total_exp_raw>=70 & total_exp_raw<=71) {score <-5} 
    else if(total_exp_raw>=72 & total_exp_raw<=73) {score <-6}
    else if(total_exp_raw>=74 & total_exp_raw<=76) {score <-7} 
    else if(total_exp_raw>=77 & total_exp_raw<=79) {score <-8} 
    else if(total_exp_raw>=80 & total_exp_raw<=82) {score <-9} 
    else if(total_exp_raw>=83 & total_exp_raw<=85) {score <-10}  
    else if(total_exp_raw>=86 & total_exp_raw<=88) {score <-11}
    else if(total_exp_raw>=89 & total_exp_raw<=91) {score <-12} 
    else if(total_exp_raw>=92 & total_exp_raw<=93) {score <-13}  
    else if(total_exp_raw>=94 & total_exp_raw<=95) {score <-14} 
    else if(total_exp_raw==96) {score <-15}
    else if(total_exp_raw==97) {score <-16}
    else if(total_exp_raw==98) {score <-18}
  } 
  else {score <- NA} 
  return(score)
}


ExpFunc7.75_7.999 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 7.75 & vabs_total_age <= 7.999) {
    if(total_exp_raw>=0 & total_exp_raw<=64) {score <-1}   
    else if(total_exp_raw>=65 & total_exp_raw<=66) {score <-2}
    else if(total_exp_raw>=67 & total_exp_raw<=68) {score <-3}
    else if(total_exp_raw>=69 & total_exp_raw<=70) {score <-4}
    else if(total_exp_raw>=71 & total_exp_raw<=72) {score <-5} 
    else if(total_exp_raw>=73 & total_exp_raw<=74) {score <-6}
    else if(total_exp_raw>=75 & total_exp_raw<=77) {score <-7} 
    else if(total_exp_raw>=78 & total_exp_raw<=80) {score <-8} 
    else if(total_exp_raw>=81 & total_exp_raw<=83) {score <-9} 
    else if(total_exp_raw>=84 & total_exp_raw<=86) {score <-10}  
    else if(total_exp_raw>=87 & total_exp_raw<=89) {score <-11}
    else if(total_exp_raw>=90 & total_exp_raw<=92) {score <-12} 
    else if(total_exp_raw>=93 & total_exp_raw<=94) {score <-13}  
    else if(total_exp_raw==95) {score <-14} 
    else if(total_exp_raw==96) {score <-15}
    else if(total_exp_raw==97) {score <-16}
    else if(total_exp_raw==98) {score <-18}
  } 
  else {score <- NA} 
  return(score)
}


ExpFunc8_8.249 <- function(vabs_total_age, total_exp_raw) {
  score <- c()
  if (vabs_total_age >= 8.000 & vabs_total_age <= 8.249){
    if(total_exp_raw>=0 & total_exp_raw<=67) {score <-1}   
    else if(total_exp_raw==68) {score <-2}
    else if(total_exp_raw>=69 & total_exp_raw<=70) {score <-3}
    else if(total_exp_raw>=71 & total_exp_raw<=72) {score <-4}
    else if(total_exp_raw>=73 & total_exp_raw<=74) {score <-5} 
    else if(total_exp_raw>=75 & total_exp_raw<=76) {score <-6}
    else if(total_exp_raw>=77 & total_exp_raw<=78) {score <-7} 
    else if(total_exp_raw>=79 & total_exp_raw<=81) {score <-8} 
    else if(total_exp_raw>=82 & total_exp_raw<=84) {score <-9} 
    else if(total_exp_raw>=85 & total_exp_raw<=87) {score <-10}  
    else if(total_exp_raw>=88 & total_exp_raw<=90) {score <-11}
    else if(total_exp_raw>=91 & total_exp_raw<=92) {score <-12} 
    else if(total_exp_raw>=93 & total_exp_raw<=94) {score <-13}  
    else if(total_exp_raw==95) {score <-14} 
    else if(total_exp_raw==96) {score <-15}
    else if(total_exp_raw==97) {score <-16}
    else if(total_exp_raw==98) {score <-18}
  }
  else {score <- NA} 
  return(score)
}


##new function 
ExpFunc8.25_8.499 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 8.25 & vabs_total_age <= 8.499) {
    if(total_exp_raw>=0 & total_exp_raw<=69) {score <-1}   
    else if(total_exp_raw==70) {score <-2}
    else if(total_exp_raw>=71 & total_exp_raw<=72) {score <-3}
    else if(total_exp_raw>=73 & total_exp_raw<=74) {score <-4}
    else if(total_exp_raw==75) {score <-5} 
    else if(total_exp_raw>=76 & total_exp_raw<=77) {score <-6}
    else if(total_exp_raw>=78 & total_exp_raw<=79) {score <-7} 
    else if(total_exp_raw>=80 & total_exp_raw<=82) {score <-8} 
    else if(total_exp_raw>=83 & total_exp_raw<=85) {score <-9} 
    else if(total_exp_raw>=86 & total_exp_raw<=88) {score <-10}  
    else if(total_exp_raw>=89 & total_exp_raw<=90) {score <-11}
    else if(total_exp_raw>=91 & total_exp_raw<=92) {score <-12} 
    else if(total_exp_raw>=93 & total_exp_raw<=94) {score <-13}  
    else if(total_exp_raw==95) {score <-14} 
    else if(total_exp_raw==96) {score <-15}
    else if(total_exp_raw==97) {score <-16}
    else if(total_exp_raw==98) {score <-18}
    } 
  else {score <- NA} 
  return(score)
}




ExpFunc8.5_8.749 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 8.5 & vabs_total_age <= 8.749) {
    if(total_exp_raw>=0 & total_exp_raw<=71) {score <-1}   
    else if(total_exp_raw==72) {score <-2}
    else if(total_exp_raw==73) {score <-3}
    else if(total_exp_raw>=74 & total_exp_raw<=75) {score <-4}
    else if(total_exp_raw==76) {score <-5} 
    else if(total_exp_raw>=77 & total_exp_raw<=78) {score <-6}
    else if(total_exp_raw>=79 & total_exp_raw<=80) {score <-7} 
    else if(total_exp_raw>=81 & total_exp_raw<=83) {score <-8} 
    else if(total_exp_raw>=84 & total_exp_raw<=86) {score <-9} 
    else if(total_exp_raw>=87 & total_exp_raw<=88) {score <-10}  
    else if(total_exp_raw>=89 & total_exp_raw<=91) {score <-11}
    else if(total_exp_raw>=92 & total_exp_raw<=93) {score <-12} 
    else if(total_exp_raw==94) {score <-13}  
    else if(total_exp_raw==95) {score <-14} 
    else if(total_exp_raw==96) {score <-15}
    else if(total_exp_raw==97) {score <-16}
    else if(total_exp_raw==98) {score <-18}
  } 
  else {score <- NA} 
  return(score)
}



ExpFunc8.75_8.999 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 8.75 & vabs_total_age <= 8.999) {
    if(total_exp_raw>=0 & total_exp_raw<=72) {score <-1}   
    else if(total_exp_raw==73) {score <-2}
    else if(total_exp_raw==74) {score <-3}
    else if(total_exp_raw==75) {score <-4}
    else if(total_exp_raw>=76 & total_exp_raw<=77) {score <-5} 
    else if(total_exp_raw>=78 & total_exp_raw<=79) {score <-6}
    else if(total_exp_raw>=80 & total_exp_raw<=81) {score <-7} 
    else if(total_exp_raw>=82 & total_exp_raw<=83) {score <-8} 
    else if(total_exp_raw>=84 & total_exp_raw<=86) {score <-9} 
    else if(total_exp_raw>=87 & total_exp_raw<=89) {score <-10}  
    else if(total_exp_raw>=90 & total_exp_raw<=91) {score <-11}
    else if(total_exp_raw>=92 & total_exp_raw<=93) {score <-12} 
    else if(total_exp_raw==94) {score <-13}  
    else if(total_exp_raw==95) {score <-14} 
    else if(total_exp_raw==96) {score <-15}
    else if(total_exp_raw==97) {score <-16}
    else if(total_exp_raw==98) {score <-18}   
  } 
  else {score <- NA}
  return(score)
}


ExpFunc9_9.332 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 9 & vabs_total_age <= 9.332) {
    if(total_exp_raw>=0 & total_exp_raw<=73) {score <-1}   
    else if(total_exp_raw==74) {score <-2}
    else if(total_exp_raw==75) {score <-3}
    else if(total_exp_raw==76) {score <-4}
    else if(total_exp_raw>=77 & total_exp_raw<=78) {score <-5} 
    else if(total_exp_raw>=79 & total_exp_raw<=80) {score <-6}
    else if(total_exp_raw>=81 & total_exp_raw<=82) {score <-7} 
    else if(total_exp_raw>=83 & total_exp_raw<=84) {score <-8} 
    else if(total_exp_raw>=85 & total_exp_raw<=87) {score <-9} 
    else if(total_exp_raw>=88 & total_exp_raw<=89) {score <-10}  
    else if(total_exp_raw>=90 & total_exp_raw<=91) {score <-11}
    else if(total_exp_raw>=92 & total_exp_raw<=93) {score <-12} 
    else if(total_exp_raw==94) {score <-13}  
    else if(total_exp_raw==95) {score <-14} 
    else if(total_exp_raw==96) {score <-15}
    else if(total_exp_raw==97) {score <-16}
    else if(total_exp_raw==98) {score <-18}     
  } 
  else {score <- NA}
  return(score)
}



ExpFunc9.333_9.666 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 9.333 & vabs_total_age <= 9.666) {
    if(total_exp_raw>=0 & total_exp_raw<=75) {score <-1}   
    else if(total_exp_raw==76) {score <-2}
    else if(total_exp_raw==77) {score <-3}
    else if(total_exp_raw==78) {score <-4}
    else if(total_exp_raw==79) {score <-5} 
    else if(total_exp_raw>=80 & total_exp_raw<=81) {score <-6}
    else if(total_exp_raw>=82 & total_exp_raw<=83) {score <-7} 
    else if(total_exp_raw>=84 & total_exp_raw<=85) {score <-8} 
    else if(total_exp_raw>=86 & total_exp_raw<=87) {score <-9} 
    else if(total_exp_raw>=88 & total_exp_raw<=90) {score <-10}  
    else if(total_exp_raw>=91 & total_exp_raw<=92) {score <-11}
    else if(total_exp_raw>=93 & total_exp_raw<=94) {score <-12} 
    else if(total_exp_raw==95) {score <-13}  
    else if(total_exp_raw==96) {score <-15}
    else if(total_exp_raw==97) {score <-16}
    else if(total_exp_raw==98) {score <-17}  
  } 
  else {score <- NA} 
  return(score)
}




ExpFunc9.667_9.999 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 9.667 & vabs_total_age <= 9.999) {
    if(total_exp_raw>=0 & total_exp_raw<=75) {score <-1}   
    else if(total_exp_raw==76) {score <-2}
    else if(total_exp_raw==77) {score <-3}
    else if(total_exp_raw==78) {score <-4}
    else if(total_exp_raw==79) {score <-5} 
    else if(total_exp_raw>=80 & total_exp_raw<=81) {score <-6}
    else if(total_exp_raw>=82 & total_exp_raw<=83) {score <-7} 
    else if(total_exp_raw>=84 & total_exp_raw<=85) {score <-8} 
    else if(total_exp_raw>=86 & total_exp_raw<=88) {score <-9} 
    else if(total_exp_raw>=89 & total_exp_raw<=90) {score <-10}  
    else if(total_exp_raw>=91 & total_exp_raw<=92) {score <-11}
    else if(total_exp_raw>=93 & total_exp_raw<=94) {score <-12} 
    else if(total_exp_raw==95) {score <-13}  
    else if(total_exp_raw==96) {score <-15}
    else if(total_exp_raw==97) {score <-16}
    else if(total_exp_raw==98) {score <-17}  
  } 
  else {score <- NA} 
  return(score)
}



ExpFunc10_10.332 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 10 & vabs_total_age <= 10.332) {
    if(total_exp_raw>=0 & total_exp_raw<=77) {score <-1}   
    else if(total_exp_raw==78) {score <-2}
    else if(total_exp_raw==79) {score <-3}
    else if(total_exp_raw==80) {score <-4}
    else if(total_exp_raw==81) {score <-5} 
    else if(total_exp_raw>=82 & total_exp_raw<=83) {score <-6}
    else if(total_exp_raw==84) {score <-7} 
    else if(total_exp_raw>=85 & total_exp_raw<=86) {score <-8} 
    else if(total_exp_raw>=87 & total_exp_raw<=88) {score <-9} 
    else if(total_exp_raw>=89 & total_exp_raw<=90) {score <-10}  
    else if(total_exp_raw>=91 & total_exp_raw<=92) {score <-11}
    else if(total_exp_raw>=93 & total_exp_raw<=94) {score <-12} 
    else if(total_exp_raw==95) {score <-13}  
    else if(total_exp_raw==96) {score <-15}
    else if(total_exp_raw==97) {score <-16}
    else if(total_exp_raw==98) {score <-17}
  } 
  else {score <- NA} 
  return(score)
}



ExpFunc10.333_10.666 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 10.333 & vabs_total_age <= 10.666) {
    if(total_exp_raw>=0 & total_exp_raw<=77) {score <-1}   
    else if(total_exp_raw==78) {score <-2}
    else if(total_exp_raw==79) {score <-3}
    else if(total_exp_raw==80) {score <-4}
    else if(total_exp_raw==81) {score <-5} 
    else if(total_exp_raw>=82 & total_exp_raw<=83) {score <-6}
    else if(total_exp_raw==84) {score <-7} 
    else if(total_exp_raw>=85 & total_exp_raw<=86) {score <-8} 
    else if(total_exp_raw>=87 & total_exp_raw<=89) {score <-9} 
    else if(total_exp_raw>=90 & total_exp_raw<=91) {score <-10}  
    else if(total_exp_raw==92) {score <-11}
    else if(total_exp_raw>=93 & total_exp_raw<=94) {score <-12} 
    else if(total_exp_raw==95) {score <-13}  
    else if(total_exp_raw==96) {score <-15}
    else if(total_exp_raw==97) {score <-16}
    else if(total_exp_raw==98) {score <-17}  
  } 
  else {score <- NA} 
  return(score)
}


#40
ExpFunc10.667_10.999 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 10.667 & vabs_total_age <= 10.999) {
    if(total_exp_raw>=0 & total_exp_raw<=78) {score <-1}   
    else if(total_exp_raw==79) {score <-2}
    else if(total_exp_raw==80) {score <-3}
    else if(total_exp_raw==81) {score <-4}
    else if(total_exp_raw==82) {score <-5} 
    else if(total_exp_raw>=83 & total_exp_raw<=84) {score <-6}
    else if(total_exp_raw==85) {score <-7} 
    else if(total_exp_raw>=86 & total_exp_raw<=87) {score <-8} 
    else if(total_exp_raw>=88 & total_exp_raw<=89) {score <-9} 
    else if(total_exp_raw>=90 & total_exp_raw<=91) {score <-10}  
    else if(total_exp_raw>=92 & total_exp_raw<=93) {score <-11}
    else if(total_exp_raw==94) {score <-12} 
    else if(total_exp_raw==95) {score <-13}  
    else if(total_exp_raw==96) {score <-15}
    else if(total_exp_raw==97) {score <-16}
    else if(total_exp_raw==98) {score <-17}   
  } 
  else {score <- NA} 
  return(score)
}

#41
ExpFunc11_11.332 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 11 & vabs_total_age <= 11.332) {
    if(total_exp_raw>=0 & total_exp_raw<=79) {score <-1}   
    else if(total_exp_raw==80) {score <-2}
    else if(total_exp_raw==81) {score <-3}
    else if(total_exp_raw==82) {score <-4}
    else if(total_exp_raw==83) {score <-5} 
    else if(total_exp_raw>=84 & total_exp_raw<=85) {score <-6}
    else if(total_exp_raw==86) {score <-7} 
    else if(total_exp_raw>=87 & total_exp_raw<=88) {score <-8} 
    else if(total_exp_raw>=89 & total_exp_raw<=90) {score <-9} 
    else if(total_exp_raw>=91 & total_exp_raw<=92) {score <-10}  
    else if(total_exp_raw>=93 & total_exp_raw<=94) {score <-11}
    else if(total_exp_raw==95) {score <-12} 
    else if(total_exp_raw==96) {score <-13}  
    else if(total_exp_raw==97) {score <-15}
    else if(total_exp_raw==98) {score <-17}  
  } 
  else {score <- NA} 
  return(score)
}

#42
ExpFunc11.333_11.666 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 11.333 & vabs_total_age <= 11.666) {
    if(total_exp_raw>=0 & total_exp_raw<=80) {score <-1}   
    else if(total_exp_raw==81) {score <-2}
    else if(total_exp_raw==82) {score <-3}
    else if(total_exp_raw==83) {score <-4}
    else if(total_exp_raw==84) {score <-5} 
    else if(total_exp_raw==85) {score <-6}
    else if(total_exp_raw==86) {score <-7} 
    else if(total_exp_raw>=87 & total_exp_raw<=88) {score <-8} 
    else if(total_exp_raw>=89 & total_exp_raw<=90) {score <-9} 
    else if(total_exp_raw>=91 & total_exp_raw<=92) {score <-10}  
    else if(total_exp_raw>=93 & total_exp_raw<=94) {score <-11}
    else if(total_exp_raw==95) {score <-12} 
    else if(total_exp_raw==96) {score <-13}  
    else if(total_exp_raw==97) {score <-15}
    else if(total_exp_raw==98) {score <-17}  
  } 
  else {score <- NA} 
  return(score) 
}

#43
ExpFunc11.667_11.999 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 11.667 & vabs_total_age <= 11.999) {
    if(total_exp_raw>=0 & total_exp_raw<=80) {score <-1}   
    else if(total_exp_raw==81) {score <-2}
    else if(total_exp_raw==82) {score <-3}
    else if(total_exp_raw==83) {score <-4}
    else if(total_exp_raw==84) {score <-5} 
    else if(total_exp_raw==85) {score <-6}
    else if(total_exp_raw==86) {score <-7} 
    else if(total_exp_raw>=87 & total_exp_raw<=88) {score <-8} 
    else if(total_exp_raw>=89 & total_exp_raw<=90) {score <-9} 
    else if(total_exp_raw>=91 & total_exp_raw<=92) {score <-10}  
    else if(total_exp_raw>=93 & total_exp_raw<=94) {score <-11}
    else if(total_exp_raw==95) {score <-12} 
    else if(total_exp_raw==96) {score <-13}  
    else if(total_exp_raw==97) {score <-15}
    else if(total_exp_raw==98) {score <-17}    
  } 
  else {score <- NA} 
  return(score) 
}

#44
ExpFunc12_12.499 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 12 & vabs_total_age <= 12.499) {
    if(total_exp_raw>=0 & total_exp_raw<=80) {score <-1}   
    else if(total_exp_raw==81) {score <-2}
    else if(total_exp_raw==82) {score <-3}
    else if(total_exp_raw==83) {score <-4}
    else if(total_exp_raw==84) {score <-5} 
    else if(total_exp_raw==85) {score <-6}
    else if(total_exp_raw==86) {score <-7} 
    else if(total_exp_raw>=87 & total_exp_raw<=88) {score <-8} 
    else if(total_exp_raw>=89 & total_exp_raw<=90) {score <-9} 
    else if(total_exp_raw>=91 & total_exp_raw<=92) {score <-10}  
    else if(total_exp_raw>=93 & total_exp_raw<=94) {score <-11}
    else if(total_exp_raw==95) {score <-12} 
    else if(total_exp_raw==96) {score <-13}  
    else if(total_exp_raw==97) {score <-15}
    else if(total_exp_raw==98) {score <-17}
  } 
  else {score <- NA} 
  return(score) 
}

#45
ExpFunc12.5_12.999 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 12.5 & vabs_total_age <= 12.999) {
    if(total_exp_raw>=0 & total_exp_raw<=80) {score <-1}   
    else if(total_exp_raw==81) {score <-2}
    else if(total_exp_raw==82) {score <-3}
    else if(total_exp_raw==83) {score <-4}
    else if(total_exp_raw==84) {score <-5} 
    else if(total_exp_raw==85) {score <-6}
    else if(total_exp_raw==86) {score <-7} 
    else if(total_exp_raw>=87 & total_exp_raw<=88) {score <-8} 
    else if(total_exp_raw>=89 & total_exp_raw<=90) {score <-9} 
    else if(total_exp_raw>=91 & total_exp_raw<=92) {score <-10}  
    else if(total_exp_raw>=93 & total_exp_raw<=94) {score <-11}
    else if(total_exp_raw==95) {score <-12} 
    else if(total_exp_raw==96) {score <-13}  
    else if(total_exp_raw==97) {score <-15}
    else if(total_exp_raw==98) {score <-17} 
  } 
  else {score <- NA} 
  return(score) 
}

#46
ExpFunc13_13.499 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 13 & vabs_total_age <= 13.499) {
    if(total_exp_raw>=0 & total_exp_raw<=81) {score <-1}   
    else if(total_exp_raw==82) {score <-2}
    else if(total_exp_raw==83) {score <-3}
    else if(total_exp_raw==84) {score <-4}
    else if(total_exp_raw==85) {score <-5} 
    else if(total_exp_raw==86) {score <-6}
    else if(total_exp_raw==87) {score <-7} 
    else if(total_exp_raw>=88 & total_exp_raw<=89) {score <-8} 
    else if(total_exp_raw>=90 & total_exp_raw<=91) {score <-9} 
    else if(total_exp_raw==92) {score <-10}  
    else if(total_exp_raw>=93 & total_exp_raw<=94) {score <-11}
    else if(total_exp_raw==95) {score <-12} 
    else if(total_exp_raw==96) {score <-13}  
    else if(total_exp_raw==97) {score <-15}
    else if(total_exp_raw==98) {score <-17} 
  } 
  else {score <- NA} 
  return(score) 
}


#47
ExpFunc13.5_13.999 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 13.5 & vabs_total_age <= 13.999) {
    if(total_exp_raw>=0 & total_exp_raw<=81) {score <-1}   
    else if(total_exp_raw==82) {score <-2}
    else if(total_exp_raw==83) {score <-3}
    else if(total_exp_raw==84) {score <-4}
    else if(total_exp_raw==85) {score <-5} 
    else if(total_exp_raw==86) {score <-6}
    else if(total_exp_raw==87) {score <-7} 
    else if(total_exp_raw>=88 & total_exp_raw<=89) {score <-8} 
    else if(total_exp_raw>=90 & total_exp_raw<=91) {score <-9} 
    else if(total_exp_raw>=92 & total_exp_raw<=93) {score <-10}  
    else if(total_exp_raw>=94 & total_exp_raw<=95) {score <-11}
    else if(total_exp_raw==96) {score <-12} 
    else if(total_exp_raw==97) {score <-13}
    else if(total_exp_raw==98) {score <-17} 
  } 
  else {score <- NA} 
  return(score) 
}


#48
ExpFunc14_14.499 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 14 & vabs_total_age <= 14.499) {
    if(total_exp_raw>=0 & total_exp_raw<=81) {score <-1}   
    else if(total_exp_raw==82) {score <-2}
    else if(total_exp_raw==83) {score <-3}
    else if(total_exp_raw==84) {score <-4}
    else if(total_exp_raw==85) {score <-5} 
    else if(total_exp_raw==86) {score <-6}
    else if(total_exp_raw==87) {score <-7} 
    else if(total_exp_raw>=88 & total_exp_raw<=89) {score <-8} 
    else if(total_exp_raw>=90 & total_exp_raw<=91) {score <-9} 
    else if(total_exp_raw>=92 & total_exp_raw<=93) {score <-10}  
    else if(total_exp_raw>=94 & total_exp_raw<=95) {score <-11}
    else if(total_exp_raw==96) {score <-12} 
    else if(total_exp_raw==97) {score <-13}
    else if(total_exp_raw==98) {score <-17} 
  } 
  else {score <- NA}
  return(score) 
}


#49
ExpFunc14.5_14.999 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 14.5 & vabs_total_age <= 14.999) {
    if(total_exp_raw>=0 & total_exp_raw<=82) {score <-1}   
    else if(total_exp_raw==83) {score <-2}
    else if(total_exp_raw==84) {score <-3}
    else if(total_exp_raw==85) {score <-4}
    else if(total_exp_raw==86) {score <-5} 
    else if(total_exp_raw==87) {score <-6}
    else if(total_exp_raw==88) {score <-7} 
    else if(total_exp_raw>=89 & total_exp_raw<=90) {score <-8} 
    else if(total_exp_raw>=91 & total_exp_raw<=92) {score <-9} 
    else if(total_exp_raw>=93 & total_exp_raw<=94) {score <-10}  
    else if(total_exp_raw==95) {score <-11}
    else if(total_exp_raw==96) {score <-12} 
    else if(total_exp_raw==97) {score <-13}
    else if(total_exp_raw==98) {score <-17}    
  } 
  else {score <- NA}
  return(score) 
}

#50
ExpFunc15_15.499 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 15 & vabs_total_age <= 15.499) {
    if(total_exp_raw>=0 & total_exp_raw<=82) {score <-1}   
    else if(total_exp_raw==83) {score <-2}
    else if(total_exp_raw==84) {score <-3}
    else if(total_exp_raw==85) {score <-4}
    else if(total_exp_raw==86) {score <-5} 
    else if(total_exp_raw==87) {score <-6}
    else if(total_exp_raw==88) {score <-7} 
    else if(total_exp_raw>=89 & total_exp_raw<=90) {score <-8} 
    else if(total_exp_raw>=91 & total_exp_raw<=92) {score <-9} 
    else if(total_exp_raw>=93 & total_exp_raw<=94) {score <-10}  
    else if(total_exp_raw==95) {score <-11}
    else if(total_exp_raw==96) {score <-12} 
    else if(total_exp_raw==97) {score <-13}
    else if(total_exp_raw==98) {score <-17}    
  } 
  else {score <- NA} 
  return(score) 
}


#51
ExpFunc15.5_15.999 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 15.5 & vabs_total_age <= 15.999) {
    if(total_exp_raw>=0 & total_exp_raw<=83) {score <-1}   
    else if(total_exp_raw==84) {score <-2}
    else if(total_exp_raw==85) {score <-3}
    else if(total_exp_raw==86) {score <-5} 
    else if(total_exp_raw==87) {score <-6}
    else if(total_exp_raw==88) {score <-7} 
    else if(total_exp_raw>=89 & total_exp_raw<=90) {score <-8} 
    else if(total_exp_raw>=91 & total_exp_raw<=92) {score <-9} 
    else if(total_exp_raw>=93 & total_exp_raw<=94) {score <-10}  
    else if(total_exp_raw==95) {score <-11}
    else if(total_exp_raw==96) {score <-12} 
    else if(total_exp_raw==97) {score <-13}
    else if(total_exp_raw==98) {score <-17}  
  } 
  else {score <- NA} 
  return(score) 
}



#52
ExpFunc16_16.499 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 16 & vabs_total_age <= 16.499) {
    if(total_exp_raw>=0 & total_exp_raw<=84) {score <-1}   
    else if(total_exp_raw==85) {score <-2}
    else if(total_exp_raw==86) {score <-3}
    else if(total_exp_raw==87) {score <-4} 
    else if(total_exp_raw==88) {score <-6}
    else if(total_exp_raw==89) {score <-7} 
    else if(total_exp_raw>=90 & total_exp_raw<=91) {score <-8} 
    else if(total_exp_raw>=92 & total_exp_raw<=93) {score <-9} 
    else if(total_exp_raw>=94 & total_exp_raw<=95) {score <-10}  
    else if(total_exp_raw==96) {score <-11}
    else if(total_exp_raw==97) {score <-12} 
    else if(total_exp_raw==98) {score <-16} 
  } 
  else {score <- NA} 
  return(score) 
}


#53
ExpFunc16.5_16.999 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 16.5 & vabs_total_age <= 16.999) {
    if(total_exp_raw>=0 & total_exp_raw<=85) {score <-1}   
    else if(total_exp_raw==86) {score <-2}
    else if(total_exp_raw==87) {score <-3}
    else if(total_exp_raw==88) {score <-4} 
    else if(total_exp_raw==89) {score <-6}
    else if(total_exp_raw==90) {score <-7} 
    else if(total_exp_raw>=91 & total_exp_raw<=92) {score <-8} 
    else if(total_exp_raw>=93 & total_exp_raw<=94) {score <-9} 
    else if(total_exp_raw==95) {score <-10}  
    else if(total_exp_raw==96) {score <-11}
    else if(total_exp_raw==97) {score <-12} 
    else if(total_exp_raw==98) {score <-16}
  } 
  else {score <- NA} 
  return(score) 
}

#54
ExpFunc17_17.499 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 17 & vabs_total_age <= 17.499) {
    if(total_exp_raw>=0 & total_exp_raw<=85) {score <-1}   
    else if(total_exp_raw==86) {score <-2}
    else if(total_exp_raw==87) {score <-3}
    else if(total_exp_raw==88) {score <-4} 
    else if(total_exp_raw==89) {score <-6}
    else if(total_exp_raw==90) {score <-7} 
    else if(total_exp_raw>=91 & total_exp_raw<=92) {score <-8} 
    else if(total_exp_raw>=93 & total_exp_raw<=94) {score <-9} 
    else if(total_exp_raw==95) {score <-10}  
    else if(total_exp_raw==96) {score <-11}
    else if(total_exp_raw==97) {score <-12} 
    else if(total_exp_raw==98) {score <-16}
  } 
  else {score <- NA} 
  return(score) 
}


ExpFunc17.5_17.999 <- function(vabs_total_age, total_exp_raw){
  score <- c()
  if (vabs_total_age >= 17.5 & vabs_total_age < 18) {
    if(total_exp_raw>=0 & total_exp_raw<=85) {score <-1}   
    else if(total_exp_raw==86) {score <-2}
    else if(total_exp_raw==87) {score <-3}
    else if(total_exp_raw==88) {score <-4} 
    else if(total_exp_raw==89) {score <-6}
    else if(total_exp_raw==90) {score <-7} 
    else if(total_exp_raw>=91 & total_exp_raw<=92) {score <-8} 
    else if(total_exp_raw>=93 & total_exp_raw<=94) {score <-9} 
    else if(total_exp_raw==95) {score <-10}  
    else if(total_exp_raw==96) {score <-11}
    else if(total_exp_raw==97) {score <-12} 
    else if(total_exp_raw==98) {score <-16}   
  } 
  else {score <- NA} 
  return(score) 
}

#Exp function total 
ExpFuncTotal <- function(vabs_total_age, total_exp_raw){
  score <- c()
  
  if(is.na(vabs_total_age) | is.na(total_exp_raw)) {score <- NA}
  else if (vabs_total_age >= 2 & vabs_total_age <= 2.166) {
    score <- ExpFunc2_2.166(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 2.166 & vabs_total_age <= 2.332) {
    score <- ExpFunc2.167_2.332(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 2.333 & vabs_total_age <= 2.499) {
    score <- ExpFunc2.333_2.499(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 2.5 & vabs_total_age <= 2.666) {
    score <- ExpFunc2.5_2.666(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 2.667 & vabs_total_age <= 2.832) {
    score <- ExpFunc2.667_2.832(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 2.833 & vabs_total_age <= 2.999) {
    score <- ExpFunc2.833_2.999(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 3 & vabs_total_age <= 3.166) {
    score <- ExpFunc3_3.166(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 3.167 & vabs_total_age <= 3.332) { 
    score <- ExpFunc3.167_3.332(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 3.333 & vabs_total_age <= 3.499) { 
    score <- ExpFunc3.333_3.499(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 3.5 & vabs_total_age <= 3.666) { 
    score <- ExpFunc3.5_3.666(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 3.667 & vabs_total_age <= 3.832) { 
    score <- ExpFunc3.667_3.832(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 3.833 & vabs_total_age <= 3.999) { 
    score <- ExpFunc3.833_3.999(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 4 & vabs_total_age <= 4.166) { 
    score <- ExpFunc4_4.166(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 4.167 & vabs_total_age <= 4.332) { 
    score <- ExpFunc4.167_4.332(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 4.333 & vabs_total_age <= 4.499) { 
    score <- ExpFunc4.333_4.499(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 4.5 & vabs_total_age <= 4.666) {
    score <- ExpFunc4.5_4.666(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 4.667 & vabs_total_age <= 4.832) {
    score <- ExpFunc4.667_4.832(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 4.833 & vabs_total_age <= 4.999) {
    score <- ExpFunc4.833_4.999(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 5 & vabs_total_age <= 5.249) {
    score <- ExpFunc5_5.249(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 5.25 & vabs_total_age <= 5.499) {
    score <- ExpFunc5.25_5.499(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 5.5 & vabs_total_age <= 5.749) {
    score <- ExpFunc5.5_5.749(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 5.75 & vabs_total_age <= 5.999) {
    score <- ExpFunc5.75_5.999(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 6 & vabs_total_age <= 6.249) {
    score <- ExpFunc6_6.249(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 6.25 & vabs_total_age <= 6.499) {
    score <- ExpFunc6.25_6.499(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 6.5 & vabs_total_age <= 6.749) {
    score <- ExpFunc6.5_6.749(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 6.75 & vabs_total_age <= 6.999) {
    score <- ExpFunc6.75_6.999(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 7 & vabs_total_age <= 7.249) {
    score <- ExpFunc7_7.249(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 7.25 & vabs_total_age <= 7.499) {
    score <- ExpFunc7.25_7.499(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 7.5 & vabs_total_age <= 7.749) {
    score <- ExpFunc7.5_7.749(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 7.75 & vabs_total_age <= 7.999) {
    score <- ExpFunc7.75_7.999(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 8.000 & vabs_total_age <= 8.249) {
    score <- ExpFunc8_8.249(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 8.25 & vabs_total_age <= 8.499) {
    score <- ExpFunc8.25_8.499(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 8.5 & vabs_total_age <= 8.749) {
    score <- ExpFunc8.5_8.749(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 8.75 & vabs_total_age <= 8.999) {
    score <- ExpFunc8.75_8.999(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 9 & vabs_total_age <= 9.332) {
    score <- ExpFunc9_9.332(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 9.333 & vabs_total_age <= 9.666) {
    score <- ExpFunc9.333_9.666(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 9.667 & vabs_total_age <= 9.999) {
    score <- ExpFunc9.667_9.999(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 10 & vabs_total_age <= 10.332) {
    score <- ExpFunc10_10.332(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 10.333 & vabs_total_age <= 10.666) {
    score <- ExpFunc10.333_10.666(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 10.667 & vabs_total_age <= 10.999) {
    score <- ExpFunc10.667_10.999(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 11 & vabs_total_age <= 11.332) {
    score <- ExpFunc11_11.332(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 11.333 & vabs_total_age <= 11.666) {
    score <- ExpFunc11.333_11.666(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 11.667 & vabs_total_age <= 11.999) {
    score <- ExpFunc11.667_11.999(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 12 & vabs_total_age <= 12.499) {
    score <- ExpFunc12_12.499(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 12.5 & vabs_total_age <= 12.999) {
    score <- ExpFunc12.5_12.999(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 13 & vabs_total_age <= 13.499) {
    score <- ExpFunc13_13.499(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 13.5 & vabs_total_age <= 13.999) {
    score <- ExpFunc13.5_13.999(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 14 & vabs_total_age <= 14.499) {
    score <- ExpFunc14_14.499(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 14.5 & vabs_total_age <= 14.999) {
    score <- ExpFunc14.5_14.999(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 15 & vabs_total_age <= 15.499) {
    score <- ExpFunc15_15.499(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 15.5 & vabs_total_age <= 15.999) {
    score <- ExpFunc15.5_15.999(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 16 & vabs_total_age <= 16.499) {
    score <- ExpFunc16_16.499(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 16.5 & vabs_total_age <= 16.999) {
    score <- ExpFunc16.5_16.999(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 17 & vabs_total_age <= 17.499) {
    score <- ExpFunc17_17.499(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age >= 17.5 & vabs_total_age < 18) {
    score <- ExpFunc17.5_17.999(vabs_total_age, total_exp_raw)
  }
  else if (vabs_total_age < 2 | vabs_total_age > 18) {score <- NA}
  else {score <- NA} 
  return(score)
}

ExpFuncTotal(10,78)



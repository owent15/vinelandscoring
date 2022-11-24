#VCI accurate age selection function 

vineland_acc_age <- function(vineland_age, vineland_age_2){
  score <- c()
  if(is.na(vineland_age) & is.na(vineland_age_2)){score <- NA}
  else if(vineland_age > 0 & is.na(vineland_age_2)){score <- vineland_age}
  else if(is.na(vineland_age) & vineland_age_2 > 0){score <- vineland_age_2}
  else if(vineland_age > 0 & vineland_age_2 > 0){score <- vineland_age}
  else{score <- NA}
  return(score)
}


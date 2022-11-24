vpc_qd_r <- function(vpc_ss_r){
  score <- c()
  if(is.na(vpc_ss_r)){score <- NA}
  else if(vpc_ss_r>=20 & vpc_ss_r<=70){score<-"Low"}
  else if(vpc_ss_r>=71 & vpc_ss_r<=85){score<-"Moderately Low"}
  else if(vpc_ss_r>=86 & vpc_ss_r<=114){score<-"Adequate"}
  else if(vpc_ss_r>=115 & vpc_ss_r<=129){score<-"Moderately High"}
  else if(vpc_ss_r>=130 & vpc_ss_r<=140){score<-"High"}
  else {score <- NA}
  return(score)
}

vpc_qd_r(22)

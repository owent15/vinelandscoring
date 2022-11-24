
vci_qd_r <- function(vci_ss_r){
  score <- c()
  if(is.na(vci_ss_r)){score <- NA}
  else if(vci_ss_r>=20 & vci_ss_r<=70){score<-"Low"}
  else if(vci_ss_r>=71 & vci_ss_r<=85){score<-"Moderately Low"}
  else if(vci_ss_r>=86 & vci_ss_r<=114){score<-"Adequate"}
  else if(vci_ss_r>=115 & vci_ss_r<=129){score<-"Moderately High"}
  else if(vci_ss_r>=130 & vci_ss_r<=140){score<-"High"}
  else {score <- NA}
  return(score)
}

vci_qd_r(22)

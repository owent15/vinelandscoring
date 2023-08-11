#example for columns that accounts for NA
process_column <- function(column) {
  sequence_of_zeros <- 0
  sum_value <- 0
  
  for (i in 1:length(column)) {
    # If the value is NA, skip this iteration of the loop
    if (is.na(column[i])) {
      next
    }
    
    if (column[i] == 0) {
      sequence_of_zeros <- sequence_of_zeros + 1
    } else {
      sequence_of_zeros <- 0
    }
    
    if (sequence_of_zeros < 5) {
      sum_value <- sum_value + column[i]
    } else {
      break
    }
  }
  
  return(sum_value)
}


 
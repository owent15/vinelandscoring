process_column <- function(column) {
  
  # This function determines the highest end of the basal sequence
  find_basal <- function(column) {
    last_basal_end <- NA
    consec_twos <- 0
    
    for (i in 1:length(column)) {
      if (is.na(column[i])) {
        consec_twos <- 0
        next
      }
      
      if (column[i] == 2) {
        consec_twos <- consec_twos + 1
        if (consec_twos == 5) {
          last_basal_end <- i 
        }
      } else {
        consec_twos <- 0
      }
    }
    return(last_basal_end)
  }
  
  find_ceiling <- function(column) {
    consec_zeros <- 0
    for (i in 1:length(column)) {
      if (is.na(column[i])) {
        consec_zeros <- 0
        next
      }
      
      if (column[i] == 0) {
        consec_zeros <- consec_zeros + 1
        if (consec_zeros == 5) {
          return(i - 4)
        }
      } else {
        consec_zeros <- 0
      }
    }
    return(NA)
  }
  
  
  # Find starting positions of the basal and ceiling sequences
  basal_start <- find_basal(column)
  ceiling_start <- find_ceiling(column)
  
  sum_value <- 0
  reached_ceiling <- FALSE
  
  if (is.na(basal_start)) {
    # No basal was found, sum normally but consider the ceiling
    for (i in 1:length(column)) {
      if (!is.na(ceiling_start) && i == ceiling_start) {
        reached_ceiling <- TRUE
        break
      }
      if (!is.na(column[i])) {
        sum_value <- sum_value + column[i]
      }
    }
  } else {
    # Basal was found, count scores below basal as 2 and consider the ceiling
    for (i in 1:length(column)) {
      if (!is.na(ceiling_start) && i == ceiling_start) {
        reached_ceiling <- TRUE
        break
      }
      if (i < basal_start) {
        sum_value <- sum_value + 2
      } else if (!is.na(column[i])) {
        sum_value <- sum_value + column[i]
      }
    }
  }
  
  return(sum_value)
}

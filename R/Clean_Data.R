#'Clean Data
#'
#'Removes missing values and converts column names to lowercase.
#'
#' @param df A data frame.
#' @return A cleaned data frame.
#' @importFrom stats na.omit
#' @export
clean_data <- function(df) {
  df <- na.omit(df)
  names(df) <- tolower(names(df))
  return(df)
}

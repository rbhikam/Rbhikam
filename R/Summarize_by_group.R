#'Summarize by Group
#'
#'Groups the data and calculates the mean of a selected column.
#'
#' @param df  A data frame to summarize.
#' @param group_col string: the name of the column to group.
#' @param summary_col Column name to summarize.
#'
#' @return A summarized data frame.
#' @export
summarize_by_group <- function(df, group_col, summary_col) {
  df |>
    dplyr::group_by(.data[[group_col]]) |>
    dplyr::summarise(mean_value = mean(.data[[summary_col]], na.rm = TRUE))
}

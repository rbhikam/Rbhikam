#'Plot Summary
#'Creates a bar plot from summarized data.
#'
#' @param df A data frame.
#' @param x Column for x-axis.
#' @param y Column for y-axis.
#'
#' @return A ggplot2 bar chart.
#' @importFrom ggplot2 aes ggplot geom_bar theme_minimal
#' @importFrom rlang .data
#' @export
plot_summary <- function(df, x, y) {
  ggplot2::ggplot(data = df, aes(x = .data[[x]], y = .data[[y]])) +
    ggplot2::geom_bar(stat = "identity", fill = "steelblue") +
    ggplot2::theme_minimal()
}


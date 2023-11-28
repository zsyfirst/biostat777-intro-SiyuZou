#' Print a Greeting
#'
#' Print a greeting for a custom name
#'
#' @details This function make a plot with a greeting to the name passed as an argument to the function

#' @param name character, name of person to whom greeting should be directed
#'
#' @return nothing useful is returned.
#'
#' @import ggplot2
#' @export
#'
#' @examples
#' hello("Chris")
#'
hello_2 <- function(name) {
      message <- paste0("Hello, ", name, "!")
      ggplot() +
            geom_text(aes(0, 0), label = message, size = 4) +
            theme_minimal()

}

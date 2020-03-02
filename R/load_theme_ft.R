#' #' A function to plot all the palettes in gchartcolour for colour picking
#' #'
#' #' This function loads a basic FT theme
#' #' @export
#' #' @examples
#' #' load_theme_ft()
#'
#'
#' load_theme_ft <- function(){

  theme_ft <<- ggplot2::theme_minimal()+
  ggplot2::theme(
    plot.background =  ggplot2::element_rect(fill = '#fff1e5'),
    panel.background =  ggplot2::element_blank(),
    panel.grid.major =  ggplot2::element_line(color = '#e6d9ce'),
    panel.grid.minor =  ggplot2::element_blank(),
    legend.position = 'top',
    legend.background =  ggplot2::element_rect(fill = '#fff1e5', color = '#fff1e5'),
    legend.key =  ggplot2::element_blank(),
    legend.title =  ggplot2::element_blank(),
    axis.ticks.x =  ggplot2::element_blank(),
    axis.ticks.y =  ggplot2::element_blank(),
    legend.box.background =  ggplot2::element_blank()
  )

# }


# usethis::use_data(theme_ft, overwrite = T)

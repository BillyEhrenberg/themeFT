#' A function to add an FT theme to the global environment
#'
#' This function adds an object theme_ft, to the global environment. It is used like this plot + theme_ft()
#' @examples


  theme_ft <- ggplot2::theme_minimal()+
    theme(
      plot.background = element_rect(fill = '#fff1e5'),
      panel.background = element_blank(),
      panel.grid.major = element_line(color = '#e6d9ce'),
      panel.grid.minor = element_blank(),
      legend.position = 'top',
      legend.background = element_rect(fill = '#fff1e5', color = '#fff1e5'),
      legend.key = element_blank(),
      legend.title = element_blank(),
      axis.ticks.x = element_blank(),
      axis.ticks.y = element_blank(),
      legend.box.background = element_blank()
    )



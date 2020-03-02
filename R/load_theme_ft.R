#' A function to add an FT theme to the global environment
#'
#' This function adds an object theme_ft, to the global environment. It is used like this plot + theme_ft()



  theme_ft <- ggplot2::theme_minimal()+
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



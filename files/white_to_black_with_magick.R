library(magick)
img_list <- list.files(path = ".", pattern = "*.png", recursive = T)
black <- img_list |>
  lapply(image_read) |>
  lapply(image_negate)
guardar <- function(x) {
  name <- img_list[x]
  img <- image_write(image = black[[x]], path = name)
}
lapply(1:length(black), FUN = guardar)

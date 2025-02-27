make_figure <- function(image_id) {
  library("here")
  library("yaml")
  library("dplyr")
  images_list <- read_yaml(here::here("_images.yml"))
  image_data <- images_list[[image_id]]
  image_text <- sprintf(
    '!["[%s](%s)" by [%s](%s) (License: [%s](%s); %s)](%s){#fig-%s fig-alt="%s"}',
    image_data[["title"]],
    image_data[["image-url"]],
    image_data[["author"]],
    image_data[["author-url"]],
    image_data[["license"]],
    image_data[["license-reference"]],
    image_data[["comments"]],
    file.path("..", "images", image_data[["image-file"]]),
    image_id,
    image_data[["alt-text"]]
  )
  return(image_text)
}

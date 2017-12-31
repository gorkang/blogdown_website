# Install first time
  # devtools::install_github('rstudio/blogdown')
  # blogdown::install_hugo()

library(pacman)
p_load(blogdown)

# First time
  # blogdown::new_site("Blogsdown_website/", install_hugo = T, theme = 'gcushen/hugo-academic')





#Try website
blogdown::serve_site("Blogsdown_website/")

# Esto
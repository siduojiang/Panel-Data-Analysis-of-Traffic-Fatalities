packages <- c('knitr', 'ggplot2', 'GGally', 'tidyr', 'dplyr', 'patchwork', 'plm', 'car', 'sandwich', 'lmtest')
if (length(setdiff(packages, rownames(installed.packages()))) > 0) {
  install.packages(setdiff(packages, rownames(installed.packages())))  
}
if(!require(devtools)) install.packages("devtools") 
library("ggpubr")
 my_data <- mtcars 
res <- cor.test(my_data$wt, my_data$mpg, method = "pearson")
 res
-0.8676594 

## Cameron Stewart 10/2/2023
## The purpose of this code is to run ANOVA.
library(dplyr) PATH <- "https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv"

function (x, df1, df2, ncp, log = FALSE) 
{
    if (missing(ncp)) 
        .Call(C_df, x, df1, df2, log)
    else .Call(C_dnf, x, df1, df2, ncp, log)
}
<bytecode: 0x00000255c97c6c00>
<environment: namespace:stats>

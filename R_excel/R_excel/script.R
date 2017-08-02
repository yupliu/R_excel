if (!require(xlsx)) {
    install.packages("xlsx")
}
require(xlsx)
#reade sheet i
mydata <- read.xlsx2("C:\\Tmp\\BlanchoBedding_Products20170801.xls", 1)
#To load all sheets keep on increasing index and read until get an error
# e.g. mydata100 <- read.xlsx2("C:\\Tmp\\BlanchoBedding_Products20170801.xls", 100)




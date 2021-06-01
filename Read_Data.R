# Store current working directory
projdir <- getwd()
projdir

# Change working directory to COVID-19-data folder
setwd("./covid-19-data/")
# set new working directory in order to obtain the us.csv file
US <- read.csv("us.csv")

# change working directory back to the main directory 
setwd(projdir)

# This is a simple script to do some data manipulation

# Load in packaged
library(tidyverse)
library(readxl)

# Set a pathway to where the data is saved
SharePoint = "SharePoint1/"

# Set working directory to SymbolicLink Test

# Load in the data
IDs <- read.csv(paste0(SharePoint,"PilotIDs.csv"))
VisitLog <- read_excel(paste0(SharePoint, "ONRTestingVisitLog.xlsx"))

# Viwe the data
view(IDs)

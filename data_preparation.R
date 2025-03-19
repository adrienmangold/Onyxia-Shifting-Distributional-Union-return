# Setting wd for scripts
setwd("Onyxia-Shifting-Distributional-Union-return")

# 1. Load CPS IPUMS files 1976-2025 ---------------------------------------


list.files("../CPS-data/IPUMS-CPS-1976-2019")

system("git add data_preparation.R")


system("git data_preparation.R")
system('git commit -m "Added analysis script"')
system("git push origin main")
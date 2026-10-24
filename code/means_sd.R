library(matrixStats)

# EEG feats

data_eo <- read.table("/Users/abhishekanand/Documents/OTPH_TF/RR_new/rr_data/EO_relPower_behavbll.csv", header=T, sep=",")
data_ec <- read.table("/Users/abhishekanand/Documents/OTPH_TF/RR_new/rr_data/EC_relPower_behavbll.csv", header=T, sep=",")

data_eo_ot_all<-data_eo[data_eo$Drug==1,]
data_eo_pl_all<-data_eo[data_eo$Drug==2,]

data_ec_ot_all<-data_ec[data_ec$Drug==1,]
data_ec_pl_all<-data_ec[data_ec$Drug==2,]

# EO
colMeans(data_eo_ot_all[,c("Theta","Alpha","Beta")], na.rm = TRUE)
colSds(as.matrix(data_eo_ot_all[,c("Theta","Alpha","Beta")]), na.rm = TRUE)

colMeans(data_eo_pl_all[,c("Theta","Alpha","Beta")], na.rm = TRUE)
colSds(as.matrix(data_eo_pl_all[,c("Theta","Alpha","Beta")]), na.rm = TRUE)

# EC
 
colMeans(data_ec_ot_all[,c("Theta","Alpha","Beta")], na.rm = TRUE)
colSds(as.matrix(data_ec_ot_all[,c("Theta","Alpha","Beta")]), na.rm = TRUE)

colMeans(data_ec_pl_all[,c("Theta","Alpha","Beta")], na.rm = TRUE)
colSds(as.matrix(data_ec_pl_all[,c("Theta","Alpha","Beta")]), na.rm = TRUE)

# double-check numbers for baselines
# EO
colMeans(data_eo_ot_all[,c("Theta_base","Alpha_base","Beta_base")], na.rm = TRUE)
colSds(as.matrix(data_eo_ot_all[,c("Theta_base","Alpha_base","Beta_base")]), na.rm = TRUE)
colMeans(data_eo_pl_all[,c("Theta_base","Alpha_base","Beta_base")], na.rm = TRUE)
colSds(as.matrix(data_eo_pl_all[,c("Theta_base","Alpha_base","Beta_base")]), na.rm = TRUE)

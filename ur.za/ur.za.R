# Olah Data Semarang 
# WhatsApp : +6285227746673 
# IG : @olahdatasemarang_ 
# Zivot and Andrews Unit Root Test Use ur.za (urca) With (In) R Software 
install.packages("urca") 
library("urca") 
ur.za = read.csv("https://raw.githubusercontent.com/timbulwidodostp/ur.za/main/ur.za/ur.za.csv",sep = ";") 
# Estimation Elliott, Rothenberg and Stock Unit Root Test Use ur.ers (urca) With (In) R Software 
ur.za <- na.omit(ur.za[, "ur.za"])
ur.za <- ur.za(ur.za, model="both", lag=2)
summary(ur.za) 
# Zivot and Andrews Unit Root Test Use ur.za (urca) With (In) R Software 
# Olah Data Semarang 
# WhatsApp : +6285227746673 
# IG : @olahdatasemarang_ 
# Finished

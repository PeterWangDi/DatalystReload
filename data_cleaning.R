item_dat = read.csv("tianchi_mobile_recommend_train_item.csv",header=TRUE,stringsAsFactors=FALSE)
names(item_dat)
user_dat = read.csv("tianchi_mobile_recommend_train_user.csv",header=TRUE,stringsAsFactors=FALSE)
names(user_dat)

sum(is.na(user_dat$user_geohash))
class(user_dat$user_geohash)

<<<<<<< HEAD
# try R
# xucaoding
#####chapter5#####
chests <- c('gold', 'silver', 'gems', 'gold', 'gems')
types <- factor(chests)
print(chests)
print(types)
as.integer(types)
levels(types)
weights <- c(300, 200, 100, 250, 150)
prices <- c(9000, 5000, 12000, 7500, 18000)
plot(weights, prices)
plot(weights, prices, pch=as.integer(types))
legend("topright", c("gems", "gold", "silver"), pch=1:3)
legend("topright", levels(types), pch=1:length(levels(types)))

#####chapter 6#####
treasure <- data.frame(weights, prices, types)
print(treasure)
treasure[[2]]
treasure[["weights"]]
treasure$prices
treasure$types
list.files()
read.csv("targets.csv")
read.table("infantry.txt", sep="\t")
read.table("infantry.txt", sep="\t", header=TRUE)
targets <- read.csv("targets.csv")
infantry <- read.table("infantry.txt", sep="\t", header=TRUE)
merge(x = targets, y = infantry)##Ϊʲô?ϲ?֮????????????

#####chapter 7#####
#install.packages("ggplot2")
library(ggplot2)
weights <- c(300, 200, 100, 250, 150)
prices <- c(9000, 5000, 12000, 7500, 18000)
chests <- c('gold', 'silver', 'gems', 'gold', 'gems')
types <- factor(chests)
qplot(weights, prices, color = types)##??????Ϊʲô??װ??ggplot2??û??"qplot"??????????
=======
# try R
# xucaoding
#####chapter5#####
chests <- c('gold', 'silver', 'gems', 'gold', 'gems')
types <- factor(chests)
print(chests)
print(types)
as.integer(types)
levels(types)
weights <- c(300, 200, 100, 250, 150)
prices <- c(9000, 5000, 12000, 7500, 18000)
plot(weights, prices)
plot(weights, prices, pch=as.integer(types))
legend("topright", c("gems", "gold", "silver"), pch=1:3)
legend("topright", levels(types), pch=1:length(levels(types)))

#####chapter 6#####
treasure <- data.frame(weights, prices, types)
print(treasure)
treasure[[2]]
treasure[["weights"]]
treasure$prices
treasure$types
list.files()
read.csv("targets.csv")
read.table("infantry.txt", sep="\t")
read.table("infantry.txt", sep="\t", header=TRUE)
targets <- read.csv("targets.csv")
infantry <- read.table("infantry.txt", sep="\t", header=TRUE)
merge(x = targets, y = infantry)##Ϊʲô�ϲ�֮����������

#####chapter 7#####
install.packages("ggplot2")
help(package = "ggplot2")
weights <- c(300, 200, 100, 250, 150)
prices <- c(9000, 5000, 12000, 7500, 18000)
chests <- c('gold', 'silver', 'gems', 'gold', 'gems')
types <- factor(chests)
qplot(weights, prices, color = types)##����Ϊʲô��װ��ggplot2��û��"qplot"���������
>>>>>>> 1b08dba5306ba80966ea025bdbadead28c77bb64

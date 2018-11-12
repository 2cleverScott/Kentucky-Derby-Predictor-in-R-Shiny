summary(lm((Kentucky2016$Finish)~(Money.per.Race)+TopSpeed+PP, data=Kentucky2016))
qplot(PP,Finish, data=Kentucky2016)
qplot(Money/1000,Finish, data=Kentucky2016)
cor(Kentucky2016$Finish,Kentucky2016$TopSpeed)

cor(Kentucky2016$Finish,Kentucky2016$Money)
cor(Kentucky2016$Finish,Kentucky2016$Money.per.Race)

cor(Kentucky2016$Finish,Kentucky2016$PP)

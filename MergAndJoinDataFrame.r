#Merg Data frame
#combines two datafram
activity1<-data.frame(Ids=c(001,002,004,007),Classes=c("one","Two","Three","Four"))
activity2<-data.frame(Nam=c("Ali","Hassan","Inam","Sadd"))
combin<-cbind(activity1,activity2)
combin
#Row wise binding
source<-data.frame(movie=c("move1","move2","move3","move4"))
combin<-cbind(activity1,activity2,source)
rcombin<-rbind(combin,combin)
rcombin
#Join data frame by common fields
#Merg and join dataset 
df1<-data.frame(LETTERS,dfindex=1:26)
df2<-data.frame(letters,dfindex=c(1:10,15,14,22:35))
#inner join
merge(df1,df2)
#full outer join
merge(df1,df2,all=TRUE)

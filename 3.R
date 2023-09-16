class(state.x77)
s77<-data.frame(state.x77)
s77


nrow(s77[s77$Income <5000,])

row.names(s77[which.max(s77$Income),])
row.names(s77[which.min(s77$Income),])


df<-data.frame(state.abb,state.area,state.center,state.division,state.region,row.names = state.name)
colnames(df)<-substr(colnames(df),7,9)
new_df<-cbind(state.x77,df)
new_df   

new_df$div<-NULL
new_df<-subset(new_df,,- c(4,6,7,8,9,10))
new_df

ill<-ifelse(new_df$Illiteracy>=0 & new_df$Illiteracy<1,"Low",
            ifelse(new_df$Illiteracy>=1 & new_df$Illiteracy<2,"some","high"))

ill

x<-subset(new_df,reg=="West" & ill=="Low")
x
x[which.max(x$Income),]

# new2<-list("Algeria",38934334,31000)
# do.call(coun_mort,list(new2))


coun_mort<- function(input){

  # reading the WHO data from local 
  
  TB<- read.csv("./TB_burden_countries_2016-04-26.csv",stringsAsFactors = FALSE)
  req_index<-grep(input[1],TB$country,invert = FALSE)
  req_table <-TB[index,]
  test<-c(e_pop_num=input[2],e_prev_num=input[3])
  
  req_model<- lm(e_mort_exc_tbhiv_num ~e_pop_num+e_prev_num,data=req_table)
  summary(req_model)
  predict(req_model,test,se.fit =TRUE)
  
}
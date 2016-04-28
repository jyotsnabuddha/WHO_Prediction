
#test data  test<-list("Algeria",38934334,31000)
# the function has to called via do.call(coun_mort,list(new2))
"The function takes a list as input and depending on the country specified in the list the model is 
built . This dynamically lets us choose the country for which we want to build a model "


coun_mort<- function(input){
  
  TB<-read.csv("./TB_burden_countries_2016-04-26.csv",stringsAsFactors = FALSE)
  req_index<-grep(input[1],TB$country,invert = FALSE)
  req_table <-TB[req_index,]
  test<-c(e_pop_num=input[2],e_prev_num=input[3])
  
  req_model<- lm(e_mort_exc_tbhiv_num ~e_pop_num+e_prev_num,data=req_table)
  
  summary(req_model)
  
  predict(req_model,test,se.fit =TRUE,interval = "confidence")
  
  
  
}


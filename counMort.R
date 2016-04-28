<<<<<<< HEAD

#test data  test<-list("Algeria",38934334,31000,75)
# the function has to called via do.call(coun_mort,list(new2))
"The function takes a list as input and depending on the country specified in the list the model is 
built . This dynamically lets us choose the country for which we want to build a model "
=======
# for testing the used the below case , any country could be selected 
# test<-list("Algeria",38934334,31000)
# do.call(coun_mort,list(new2))
>>>>>>> 5a2deb48c9279e1f121806046d40e9c6604123f3


coun_mort<- function(input){

  TB<-read.csv("./TB_burden_countries_2016-04-26.csv",stringsAsFactors = FALSE)
  req_index<-grep(input[1],TB$country,invert = FALSE)
  req_table <-TB[req_index,]
  test<-c(e_pop_num=input[2],e_prev_num=input[3],c_cdr=input[4])
  
  req_model<- lm(e_mort_exc_tbhiv_num ~e_pop_num+e_prev_num+c_cdr,data=req_table)
  
  summary(req_model)
  
<<<<<<< HEAD
  predict(req_model,test,se.fit =TRUE,interval = "confidence")
  
 
  
}

=======
}
>>>>>>> 5a2deb48c9279e1f121806046d40e9c6604123f3

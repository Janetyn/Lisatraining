Name_of_movies<-c('Overcomer','Squid Game','Bride of the Water god','Great White','Fatherhood','The Fighting Preacher','Fit for a Prince','I still believe','Here Today','Freshman Year');Name_of_movies
Main_actor<-c('Aryn Wright','Lee Jung-jae','Nam joo-hyuk','Katrina Bowden','Kevin Hart','David McConnell','Natalie Hall','K.J. Apa','Billy Crystal','Diallo Thompson');Main_actor
Release_Year<-c(2019,2021,2017,2021,2021,2019,2021,2020,2021,2019);Release_Year
Movie_details<-list(c(Name_of_movies,Main_actor,Release_Year));Movie_details
Movie_details<-array(c(Name_of_movies,Main_actor,Release_Year),dim=c(10,3));Movie_details
data.frame(Name_of_movies,Main_actor,Release_Year)

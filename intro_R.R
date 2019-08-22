#Data Array Sandy (pembuatan data array)
Sandy=c(30:55)
Sandy
mode(Sandy)
length(Sandy)
Sandy[5]
Sandy[c(3,8,6,9)]
Sandy[-c(2,7,3)]
Sandy[Sandy>9]
Sandy[Sandy>35]

#Data Matriks sandy (pembuatan data matriks)
matriksSandy_1=matrix(c(7,5,5,7,2,9,5,4,3),ncol=3,byrow=T)
matriksSandy_1
matriksSandy_2=matrix(c(7,5,5,7,2,9,5,4,3),ncol=3,byrow=F)
matriksSandy_2
matriksSandy_1%*%matriksSandy_2
matriksSandy_3=matriksSandy_1%*%matriksSandy_2
matriksSandy_3
solve(matriksSandy_3)
crossprod(matriksSandy_3)
matriksSandy_4=cbind(matriksSandy_1,c(4,3,1))
matriksSandy_4
matriksSandy_5=rbind(matriksSandy_2,c(4,3,1))
matriksSandy_5

#Data Frame Sandy (pembuatan data frame)
Sandy_frame=data.frame(Umur=c(70,50,45,30,20),JenisKelamin=c("Pria","Pria","Wanita","Pria","Pria"),Nama=c("Kapun","Suhadi","Rohayati","Ujang","Harry"))
Sandy_frame
Sandy_frame[2,2]
Sandy_frame[3,3]
Sandy_frame[4,2]
Sandy_frame["Nama"]
Sandy_frame["Umur"]
Sandy_frame["JenisKelamin"]

#Data List Sandy (pembuatan data list)
> datalist_Sandy=list(nomor=c(1:6),urutan=c(T,F,F,T,F,T),
  frame_Sandy=data.frame(Umur=c(70,50,45,30,20),
  JenisKelamin=c("Pria","Pria","Wanita","Pria","Pria"),
  Nama=c("Kapun","Suhadi","Rohayati","Ujang","Harry")))
> datalist_Sandy

#import data ".csv" di R
data_Sandy<-read.csv(file.choose(),header=TRUE)
data_Sandy

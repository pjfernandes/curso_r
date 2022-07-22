#Encontrar valor 2
conjunto<- c(1, 6, 7, 2, 9)

for (i in 1:length(conjunto)) {
  if (conjunto[i] == 2) {
    print(i)
  } else {
    next
  }
}

#Estrutura sequencial
x<-2
y<-x+2
print(x*y)

#vetores
x<-seq(1,10,2)
c<-seq(5,10,length=30)
y<-c(1,2,3,4,5)
z<-1:10
a<-"blablabla"
b<-c("a","b","c")
d<-rep(c(0,1,2),times=10)

y[1]
y[c(1,2)]
y[1]<-2

ls() #comando para listar os objetos
rm(a) #remote o objeto a
rm(list=ls()) #remove tudo

#matrizes
x<-1:9
m<-matrix(x,ncol=3,nrow=3)
m2<-matrix(x,ncol=3,nrow=3,byrow=T)
m+m2
t(m^m2)
m[1,1]
m[,1]
m[c(1,2),]
colSums(m)

#Determinante da matriz
matriz<-matrix(c(4,5,-3, 2,1,0, 3,-1,1), ncol=3, nrow=3, byrow=T)
det(matriz)

#matriz_inversa
m<-matrix(c(4,1,2,0),nrow=2,ncol=2,byrow=T)
solve(matriz)

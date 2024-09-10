-Excercise-

n = 30
ff = rep(NA, n)
for(i in 1:n){
  ff[i] = log(i)
}
f = exp(sum(ff))

#while

n = 30
k = 1
f = 1
while(k <= n){
  f = f*k
  k = k+1
}

-Exercise-

x = 0
y = 0
while(y==0){
  y = rbinom(1, 1, 0.005)
  x = x + 1
}


-Exercise-

x = 0
score = 0
while(score < 85){
  score = sample(60:100, 1)
  print(score)
  x = x+1
}
x


-while-

number = sample(0:100, 1000, replace=T)
x = 0
i = 1
while(x<100){
  x = x + (1-number[i]%%2)
  i = i+1
}


_Exercise_

a = c()
a[1] = 2
i = 1
while(i<10){
  a[i+1] = sqrt(a[i])
  i = i+1
}
#再確認

a = 2
n = 1
while(n<=10){
  a = sqrt(a)
  n = n+1
}


_Exercise_

old_x = 1
error = 1
while(error>10^(-3)){
  x_new = x - (x^2-2)/(2*x)
  error = abs(x - x_new)
  x = x_new
}









arr = [1000, 2000, 3000]


def my_function(t, n):
    for i in arr:
      ci = i*(1+n*100)*t
      print("The compound interest :"," ",ci)

my_function(2, 10)

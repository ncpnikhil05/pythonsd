def greeting(name="Nikhil", greet="Welcome to python learning", op=""):
    return f"Hell0 {name} . {greet} .{name} {op} "


def operation(a, b):
    return f"is performing : {a} + {b} ={a+b}"


def function(param1=operation):
    return greeting(op=param1(5, 6))


print(function())

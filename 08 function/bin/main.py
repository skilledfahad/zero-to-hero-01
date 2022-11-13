# def my_function():
#   print("This a function")# Function must have a return


# print(my_function)

# # Function with argument
# def my_function(x):
#   return 2 * x


# print(my_function(3))
# print(my_function(5))
# print(my_function(9))

# # take and return 1+ value
# def my_function(x,y):
#   return 2 * x, y*1


# print(my_function(3,3))
# print(my_function(5,2))
# print(my_function(9,1))

# # Taking unkonwn amount of argument //Arbitrary Arguments
# def my_function(*name):
#   print("The youngest child is " + name[2])

# my_function("Hamza", "Eva", "Ali")


# # Function with Keyword Arguments
# def my_function(child3, child2, child1):
#   print("The 1st child is " + child1)
#   print("The 2nd child is " + child2)
#   print("The youngest child is " + child3)

# my_function(child1 = "Hamza", child2 = "Eva", child3 = "Ali")

# #  With unknown amount keyword arguments
# def my_function(**child):
#   print("The 1st child is " + child["child1"])
#   print("The 2nd child is " + child["child2"])
#   print("The youngest child is " + child["child3"])


# my_function(child1 = "Emil", child2 = "Tobias", child3 = "Linus")


# # Function with default Arguments
# def my_function(child="Eva"):
#   print("The 1st child is " + child)


# my_function()

# # funtion with list
# def my_function(child="Eva"):
#   print("My kids :: ")
#   for x in child_list:
#     print(x)


# child_list=["Hamza", "Eva", "Ali"]
# my_function(child_list)

# # A function without return {Can use to avoid error for temporarily}
# def myfunction():
#   pass

# # Recursion :: A function calling itself
# def passnum(x):
#   if x<33:
#     result= passnum(x+1)
#   else:
#     result=x

#   return result


# y=passnum(30)  
# print(y)

# # Short hand for Function
# # func_name = lambda arguments : expression
# add_tow_num = lambda a,b: a+b  # //usefull for making simple short function

# print(add_tow_num(2,4))

# **Advance move**
def multi_x_time(x):
  return lambda a : a * x

mynum = multi_x_time(2)

print(mynum(10))
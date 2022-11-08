student={"name":"Fahad","age":25}  
print(student)

# # ++++++++++++++++ access +++++++++++++++++
# print(student)
# print(student.keys())
# print(student.values())
# # ====acces by loop=====
# for x in student.keys():
#   print(x)
# for y in student.values():
#   print(y)
# for x,y in student.items():
#   print(x , y)
  
# +++++++++++++++++++ add +++++++++++++++
# single add
student["class"]="MT 2nt"
print(student)

# multi add
moredata={"city":"Chattogram","phone":"01980317133"}
student.update(moredata)
print(student)

# ================= remove ===============
# single remove
student.pop("phone")
# multi remove
student.pop(("city") and ("class") )
print(student)
# all remove
student.clear()
print(student)


# #=============== Nasted directory (directory inside directory) ================
child1 = {
    "name": "ali",
    "age": 1
    }
child2 = {"name": "Hamza", "age": 3}

children = {"child1": child1, "child2": child2}

print(children)

print(children["child1"]["age"])






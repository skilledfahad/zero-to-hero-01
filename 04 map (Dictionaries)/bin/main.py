student={"name":"Fahad","age":25}  
print(student)

# # ++++++++++++++++ access +++++++++++++++++
# print(student)
# print(student.keys())
# print(student.values())

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







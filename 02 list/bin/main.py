# # +++++++++++ way 1 of writting list ++++++++++
# student=["Arif","Bosir","Chohan","avc","abd"]
# student2=[]
# print(student)
# print(len(student))
# print("List item no:: 4 = " + str(student[4]))


# +++++++++++++ way 2 of writting list ++++++++++++
frut_list = list(("apple", "banana", "cherry", "orange", "kiwi", "melon", "mango")) # note the double round-brackets

#=============== Accessing in List===============
print(frut_list)
print(frut_list [:])
print(frut_list[2])
print(frut_list [0:-4])
print(frut_list.index("banana")) #element position in list
print(len(frut_list)) #length of list / number of element in list
print("List item no:: 4 = " + str(frut_list[4]))
print("List item no:: 4 = ",frut_list[4])

# # ---adding singel data
# frut_list.insert(1,"Domur") #----student.insert(INDEX_NUM,"Denas")
# frut_list.append("Omloki") #adding something at the end

# # ---adding many data
# frut_list_1=["dav","dalim","durian"]
# frut_list.extend(frut_list_1)
# print(frut_list)

# # ---removing data
# frut_list.remove("apple") #by value
# print(frut_list)

# frut_list.pop(0) #by index //note pop() for last index
# print(frut_list)

# del frut_list[0:3] # delet many 
# print(frut_list)

# frut_list.clear() #remove all
# print(frut_list)

# # ---replace
# frut_list[0]="angur"
# print(frut_list)

# frut_list[0:3]=["angur","badam","chalta"]
# print(frut_list)


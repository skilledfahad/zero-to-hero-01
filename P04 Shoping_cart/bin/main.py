def shopinglist():
    shoplist = {}
    buynow = True

    while buynow:
        con_or_not = input("Y for buy E for exit ::  ")
        if (con_or_not == 'y') or (con_or_not == 'y'):  # con_or_not==('y' or 'Y')
            pod_nam = input(str("product name => "))
            pod_qty = input("product qty => ")
            shoplist.update({pod_nam: int(pod_qty)})
        elif con_or_not == ('e' or 'E'):
            buynow = False
        else:
            print("enter correct key")

    return shoplist

mylist = {} 
mylist.update(shopinglist())

for x, y in mylist.items():
    print(x,y)



current_balance=float(input("Your balance:"))
send_money=float(input("Your food price:"))
tax=float(input("Tax in %:"))

send_money+=send_money*(tax/100)

current_balance-=send_money

current_balance= (round(current_balance*100))/100

print("Your Tax included Send Money:"+str(send_money))
print("your current Balance:"+str(current_balance))

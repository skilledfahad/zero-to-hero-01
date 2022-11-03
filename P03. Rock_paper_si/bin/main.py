from asyncore import loop
import random

x=0
while x<4:
  x+=1 
  user=input("\n***Choose 'R' for Rock, 'P' for paper & 'S' for Scissor*** \nYour Choice=> ")
  computer=random.choice(["R","P","S"])

  print("computer Choice => "+computer)

  if user==computer:
    print("Ty")

  elif (user=="R" and computer=="S") or (user=="S" and computer=="P") or (user=="P" and computer=="R"):
    print("You win")

  else:
    print("You lose")

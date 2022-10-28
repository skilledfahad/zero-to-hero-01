print("\nWelcome TO Dart Exam\n")

nx="\n"

global score
score=0
    
def qnA():
  q=q.replace(" ","")
  if (q==ans):
    global score
    score+= 1
    print("Correct Ans. score :: "+str(score)+nx)
  else:
    score=score
    print("Incorrect Ans. score :: "+str(score)+nx)

# q1
q=str(input("Q 1 :: \"x=4\" print \"x\" \nAns ::"))
ans="print(x);"
qnA()

# q2
q=str(input("Q 2 :: \"y=5\" print \"apple\" \nAns ::"))
ans="print(y);"
qnA()

# q3
q=str(input("Q 3 :: Assain \"a=4.5\" using \"float\" \nAns ::"))
ans="double a=4.5;"
qnA()
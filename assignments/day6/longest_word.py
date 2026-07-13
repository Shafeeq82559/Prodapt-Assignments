sentence=input("Enter you sentence: ")

new = sentence.split(' ')
temp=0
word=""
for i in new:
    if len(i)> temp:
        temp=len(i)
        word=i

print(f"{word} is the longest word with lenght {temp}")

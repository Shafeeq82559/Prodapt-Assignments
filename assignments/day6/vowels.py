def count_vowels(text):
    consonants= "bcdfghjklmnpqrstvwxyz"
    count=0

    for ch in text.lower():
        if ch not in consonants:
            count+=1


    return count

sentence=input("Enter a String: ")

result=count_vowels(sentence)

print("number of vowels: ",result)

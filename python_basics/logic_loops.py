# logic_loops.py
print("Dobrodošao u Python logiku 🔁")

# IF / ELSE primer
temperatura = int(input("Unesi trenutnu temperaturu: "))

if temperatura > 25:
    print("Toplo je danas! ☀️")
elif temperatura >= 15:
    print("Prijatno vreme 🌤️")
else:
    print("Hladno je, obuci se toplo ❄️")

# FOR petlja
for i in range(3):
    print(f"Ovo je poruka broj {i+1}")

# WHILE petlja
broj = 0
while broj < 3:
    print("Ovo je while petlja broj:", broj)
    broj += 1

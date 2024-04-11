FROM python
COPY . /app
WORKDIR /app
CMD python test.py
score=int(input("Enter a value:"))
if score>=90 & score<100:
    print("Grade A")




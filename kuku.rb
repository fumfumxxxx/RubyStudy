print("\nfor文\n")
for i in 1..9
    for j in 1..9
        print(i*j," ")
    end
    print("\n")
end

print("\nwhile文\n")
k=1
while k <= 9
    l=1
    while l <= 9
        print(k*l," ")
        l=l+1
    end
    k=k+1
    print("\n")
end

print("\ntimes\n")

m=1
9.times do
    n=1
    9.times do
        print(m*n," ")
        n=n+1
    end
    m=m+1
    print("\n")
end

n = input("Enter no. of rows : ")
disp("patter 1 :")
for i = 1:n
    for j = 1 : i
        printf("*")
    end
    printf("\n")
end
for i = 1:n-1
    for j = n-1 : -1: i
        printf("*")
    end
    printf("\n")
end

disp("pattern 2 :")
for i = 1:n
    for j = n : -1: i
        printf("*")
    end
    printf("\n")
end
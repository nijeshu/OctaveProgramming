#flush the output streamfflush(stdout);#Get the number of rows and columns from the usernr= input("enter no. of rows = ");nc= input("enter no. of columns = ");#Instantiate A and assign the elements random numbersA= rand(nr,nc);#Evaluate the minimun value minA = min(min(A));#Print the result to the screendisp("the minimun of A is: ");disp(minA);
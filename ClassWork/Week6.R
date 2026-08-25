for(i in 1:5)
  {
         print(i ^ 2)
     }

for(i in c(2,4,6,7))
  {
         print(i ^ 2)
}

x = c(2,4,6,8,10,12)
 excount = function(x){
       count = 0
       for(exval in x)
         {
               if(exval/2 > 3)
                 {
                       count = count + 1
                   }
        }
       print(count)
   }
 excount(x)

child = c("Child1", "Child2", "Child3")
 sweet = c("Sweet1","Sweet2","Sweet3")
 
   for(x in child)
     {
           for(y in sweet)
             {
                   print(paste(x,y))
               }
       }

#break and next command
 drink = c("Coffee", "Tea", "Iced Coffee", "Juice", "Latte")
  for(x in drink)
 {
         if(x == "Tea")
           {
                 next
             }
      if(x == "Juice")
           {
                 break
             }
      print(x)
     }

#while loop
i = 1
 while(i < 10)
   {
         print(i * 2)
         i = i + 2
     }

sumfunction = function(x){
      sum = 0
       number = as.integer(readline(prompt = "Enter the number less than 25: "))
       while(number <=25)
         {
               sum = sum + number
               number = number + 1
           }
       print(paste("The sum of the number received till 25 is ", sum))
   }
 sumfunction()

#repeat loop is do not have any condition
 i = 1
 repeat{
       print(i*2)
       i = i + 1
       if(i > 5)
         {
               break
           }
   }

#Sequence
 seq(from = 5, to = 1)

 seq(from = 5, to = 10)

 seq(from = 3, to = -2, by = -0.5)

 seq(to = 10, length = 10)

 seq(from = 10, length = 10)

 seq(from = 10, length = 10, by = -0.2)

 seq(to = 10, length = 10, by = -0.2)

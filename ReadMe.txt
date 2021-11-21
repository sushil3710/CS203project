# CS203project
Project of CS203
Group members: Aakash 2020csb1060
               Abhay  2020csb1061
               Sushil 2020csb1132
               
List of Products in the Vending machine and their prices
Juice        --Rs.5
Biscuits      --Rs.10
Water Bottle --Rs.15
Chips        --Rs.20

We have taken  5 cases for this vending machine design module and created 5 testbenches for them.
the cases are given below:

Case:1->
  if we choose a product of Rs.5
  Input money Rs.10 note
  We expect Rs.5 as change

Case:2->
  if we choose a product of Rs.10
  Input money Rs.5 and then Rs.10 notes respectively
  We expect Rs.5 as change

Case:3->
  if we choose a product of Rs.15
  Input money Rs.5 , Rs.5 and then Rs.5 notes 
  We expect Rs.0 as change
  
 Case:4->
  if we choose a product of Rs.20
  Input money Rs.10 , Rs.5 and then Rs.10 notes 
  We expect Rs.5 as change


 Case:5->
  if we choose a product of Rs.15
  Input money Rs.5 and Rs.5 notes we have given less rupees than the product price so we get  no product with our inputed money as change
  We expect Rs.10 as change
In the case:5 our last input should be in_mny=0 to complete the case as we are giving less rupees than the product price.

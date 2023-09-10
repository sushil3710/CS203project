# CS203project

## Project of CS203
Group members:
- Aakash 2020csb1060
- Abhay  2020csb1061
- Sushil 2020csb1132

## List of Products in the Vending Machine and Their Prices
- Juice        -- Rs.5
- Biscuits     -- Rs.10
- Water Bottle -- Rs.15
- Chips        -- Rs.20

## Test Cases and Expected Outputs

### Case 1
- Choosing a product of Rs.5
- Input money: Rs.10 note
- Expected Output: Rs.5 as change

### Case 2
- Choosing a product of Rs.10
- Input money: Rs.5 and then Rs.10 notes respectively
- Expected Output: Rs.5 as change

### Case 3
- Choosing a product of Rs.15
- Input money: Rs.5 , Rs.5, and then Rs.5 notes 
- Expected Output: Rs.0 as change

### Case 4
- Choosing a product of Rs.20
- Input money: Rs.10 , Rs.5, and then Rs.10 notes 
- Expected Output: Rs.5 as change

### Case 5
- Choosing a product of Rs.15
- Input money: Rs.5 and Rs.5 notes
- Note: We have given less rupees than the product price so we get no product with our inputed money as change
- Expected Output: Rs.10 as change
- Important: In Case 5, our last input should be `in_mny=0` to complete the case as we are giving less rupees than the product price.

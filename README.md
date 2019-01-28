# Learning-Swift
In this repository I will put part of the basic stuff that I am learning about swift.

**Swift Course** 👨🏽‍💻📲🕊

**Lesson 1:**



- **print(**{variable what ever}**)** 
- **var** {variable_name} **=** {value}
- **//** {To do some comments}
- **/\* \*/** {To comment until it says}

![Pasted Graphic 1.png](/Users/jose/Library/Application Support/typora-user-images/D54DBE27-436C-4316-881F-4098CF4D8DB6/Pasted%20Graphic%201.png)



- **Variables** can store numbers, words, letters, true/false values, and more!



![Pasted Graphic 2.png](/Users/jose/Library/Application Support/typora-user-images/D54DBE27-436C-4316-881F-4098CF4D8DB6/Pasted%20Graphic%202.png)



- **var** {variable_name}**:** {variable_type} **=** {value}



![Pasted Graphic 3.png](/Users/jose/Library/Application Support/typora-user-images/D54DBE27-436C-4316-881F-4098CF4D8DB6/Pasted%20Graphic%203.png)



- **{nameOfVariable} = {newValue}**  *// To change the value of a variable*



- **let** {constant_name} = {value}



![Pasted Graphic 4.png](/Users/jose/Library/Application Support/typora-user-images/D54DBE27-436C-4316-881F-4098CF4D8DB6/Pasted%20Graphic%204.png)



- **var** {variable_name} = **“Hola, \(**{varible_or_constant}**)”** 

**Lesson 2: Intro to Operators and Expressions** 



![Pasted Graphic 5.png](/Users/jose/Library/Application Support/typora-user-images/791414C3-1035-459D-AF54-FD516F4DDE28/Pasted%20Graphic%205.png)



![Pasted Graphic 6.png](/Users/jose/Library/Application Support/typora-user-images/791414C3-1035-459D-AF54-FD516F4DDE28/Pasted%20Graphic%206.png)



![Pasted Graphic 7.png](/Users/jose/Library/Application Support/typora-user-images/791414C3-1035-459D-AF54-FD516F4DDE28/Pasted%20Graphic%207.png)



![Pasted Graphic 8.png](/Users/jose/Library/Application Support/typora-user-images/791414C3-1035-459D-AF54-FD516F4DDE28/Pasted%20Graphic%208.png)



![Pasted Graphic 9.png](/Users/jose/Library/Application Support/typora-user-images/791414C3-1035-459D-AF54-FD516F4DDE28/Pasted%20Graphic%209.png)



![Pasted Graphic 10.png](/Users/jose/Library/Application Support/typora-user-images/791414C3-1035-459D-AF54-FD516F4DDE28/Pasted%20Graphic%2010.png)



**Lesson 3: Control Flow**



**if:**



- **if** <condition> 

​	**{**

​		<code to execute>

​	**}**



**{}**  ——>  **This is called curly braces**



**if else:**



- **if** <condition> {

​	    *// code to execute*

​	} **else** {

​	    *// code to execute*

​	}



- **if** firstCondition {

   	 codeToExecuteIfTrue

​	} **else if** secondCondition {

 	   codeToExecuteIfTrue

​	} **else if** thirdCondition {

 	   codeToExecuteIfTrue

​	} **else** {

  	  codeToExecuteIfEverythingElseIsFalse

​	}



**Switch:**



**let** meal = "dinner"



**switch** meal {



**case** "breakfast": print("Good morning!")

**case** "lunch": print("Good afternoon!")

**case** "dinner": print("Good evening!")



**default**: print("Hello!")

}



**Loops:**



![Pasted Graphic 11.png](/Users/jose/Library/Application Support/typora-user-images/51025546-F33F-489F-ADBD-48ADD57A2D5A/Pasted%20Graphic%2011.png)



![Pasted Graphic 12.png](/Users/jose/Library/Application Support/typora-user-images/51025546-F33F-489F-ADBD-48ADD57A2D5A/Pasted%20Graphic%2012.png)



![Pasted Graphic 13.png](/Users/jose/Library/Application Support/typora-user-images/51025546-F33F-489F-ADBD-48ADD57A2D5A/Pasted%20Graphic%2013.png)



**While loop:**



var number = 1



while(number<=1000) {

​    if number % 2 == 0{

​        print(number)

​    } 

​    number+=1

}



**Break:**



![Pasted Graphic 15.png](/Users/jose/Library/Application Support/typora-user-images/51025546-F33F-489F-ADBD-48ADD57A2D5A/Pasted%20Graphic%2015.png)

![Pasted Graphic 16.png](/Users/jose/Library/Application Support/typora-user-images/51025546-F33F-489F-ADBD-48ADD57A2D5A/Pasted%20Graphic%2016.png)



**arc4random() —> Int.random(in: {range})**

To great a random integer number we use **Int.random(in: {range})**. Before we used to use arc4random() but now is different. 



**Lesson 4: Functions**



**Regular function:**



**func** **nameOfFunction**() {

​    *// body of function goes here*

}



**Funtion that takes arguments:**

 

**func** **sayHelloToStudent**(student: String) {

​    print("Hello \(student)")

}



![Pasted Graphic 17.png](/Users/jose/Library/Application Support/typora-user-images/C9FAFDDF-79D5-4003-B0A8-8769FE1AAF7D/Pasted%20Graphic%2017.png)



**Functions that return values:**

![Pasted Graphic 18.png](/Users/jose/Library/Application Support/typora-user-images/C9FAFDDF-79D5-4003-B0A8-8769FE1AAF7D/Pasted%20Graphic%2018.png)



**Exercise:**

 

func areaOfTriangle(base: Double, height: Double) -> Double {

​    let area = 0.5 * base * height

​    return area

}

let area = areaOfTriangle(base: 5, height: 10)



**Exercise of calling a function with on parameter having a default value:**



func endOfYearBonus(basePay: Double, bonus: Double, percentBonus: Double = 0.10) -> Double{

​    return basePay + bonus + (basePay * percentBonus)

}

print(endOfYearBonus(basePay: 200000, bonus: 50000))


# #keep track of employees using ruby somehow 
# # goal is to print out information about the employee 
# # "Majora Carter makes $80000 per year"
# # p is better don't use puts 


# #Array 
# # employee2 = ["Majora" ,"Carter" , 80000 , true]
# # p employee1[0] + " " + employee1[1] + " " + "makes $" + employee1[2].to_s + " per year."
# # # line 9 is concatentation this is adding a bunch of strings together 

# # employee2 = ["Danilo", "campos", 100000, false]

# # p "#{employee2[0]} #{employee2[1]} makes $#{employee2[2]} per year."
# #line 14 interpolation is making one big string 
# # interpolation is preferred 
# #advantage is that you can just type the space and you don't have covert the value into the string. it is also faster than concatentiion 
# #pros and cons of using an array for this model employee it's list so easy to keep track 
# #pro - you can store string and intergers 
# # doesn't take a lot of code
# #cons - if someone else looked at it they would have to look up what employee1[0] means. Not super readable. It cannnot be called 

# # goal is to print out information about the employee 
# # "Majora Carter makes $80000 per year"


# #hash 
# employee1 = { 
# "first_name" => "Majora",
# "last_name" => "Carter", 
# "salary" => 80000, 
# "active_status" =>true
# } 

# p "#{employee1["first_name"]} #{employee1["last_name"]} $#{employee1["salary"]} per year."  


# #  employee2 = {
# #   :first_name => "Danilo",
# #   :last_name => "campos",
# #   :salary => 100000,
# #   :active => false 
# # }

# employee2 = {
# first_name: "Danilo",
# last_name: "campos",
# salary: 100000,
# active: false 
# }

# p "#{employee2[:first_name]} #{employee2[:last_name]} $#{employee2[:salary]} per year."  

#instead of keys being strings they will be symbols 

#array 

# class 


class Employee  
  def initialize(input_first_name, input_last_name,input_salary,input_active)
    @first_name = input_first_name
    @last_name = input_last_name
    @salary = input_salary
    @active = input_active
    
      end
  def first_name
     @first_name
  end

def first_name=(input_first_name)
  @first_name = input_first_name
end

      def print_info #this is a method don't forget to end the method 
        p "#{@first_name} #{@last_name} makes $#{@salary}"
        #@ makes it an instance variable 
      end 




      def give_annual_raise
      @salary = @salary * 1.05
      end 

end 


# employee1 = Employee.new("Majora", "Carter" , 80000, true) 
# employee1.print_info
employee1 = Employee1.new ({:firstname => "majora"})

employee2 = Employee.new("Danilo", "Campos" , 100000, false) 
# p "infomation before the raise"
# employee2.print_info

# employee2.give_annual_raise
# p "information after the raise"
# employee2.print_info

p employee2.first_name
employee2.first_name= "Bob" #changing the name 
p employee2.first_name #need to call to rechange the name 

#class is like a factory the instances are what made by the factory 
#pro&cons with a class employee having access to methods is you write it once all you have to do is call .print_info 
# a lot of control on what can get called on employee 1 



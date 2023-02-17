class Student
    attr_accessor :name, :lastname, :age
    def is_young?
        @age<30
    end

    def initialize(name,lastname,age)
        @name = name
        @lastname = lastname
        @age = age
    end

    def show_name
        puts "The student #{@name+" "+@lastname} is here and #{is_young? ? 'is young' : '' }"
    end

end

student1 = Student.new('Ramiro', 'Boza', 31)
student2 = Student.new('Agustin', 'Lopez', 25)
student3 = Student.new('Matias', 'Palomeque', 27)

students = []
students.push(student1)
students<<student2
students<<student3

students.each do |st|
    if st.is_young?
        st.show_name
    end
end
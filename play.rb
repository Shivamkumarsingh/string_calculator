module Support
    def self.included(base)
        puts "i am getting included in #{base}"
    end

    def name 
        puts "i am instance method of user class object"
    end

    # module ClassMethods
    #     def identity
    #         puts "I am class method of User class"
    #     end
    # end
end

class User
include Support
end

user = User.new
user.name

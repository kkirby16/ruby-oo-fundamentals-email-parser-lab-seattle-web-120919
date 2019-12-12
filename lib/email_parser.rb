require 'pry'

# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser

    attr_accessor :email

    def initialize(email) #initialize puts into the class
        @email = email
    end 

    def parse 
        #binding.pry
        #binding.pry
        #binding.pry # binding.pry 
        # if @email.include?(",")
        #binding.pry
        @email.split(/ |, |,/).uniq #split returns array
        #     #delete comma -> "avi@test.com arel@test.com"
        #     #@email.split(" ")
        # elsif
        #    !@email.include?(",")   # uniq

        # @email.split(" ") 
        # end

    end 

    #str.gsub(',', ' ')
   # def 
    #if string has comma delete it and then run it through
    #if has space runs through parse as reg
end 







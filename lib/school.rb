# code here!
require 'pry'

class School
  
  def initialize(name)
    @roster = {}
  end

  def roster=(roster)
    @roster = roster
  end

  def roster
    @roster
  end

  def add_student(name, grade)
    # unless @roster[grade]
    #   @roster[grade] = [] 
    # end
    @roster[grade] ||= []
    @roster[grade] << name
  end

    def grade(number)
      roster[number]
    end

    def sort
      hash = {}
      roster.keys.sort.each do |number|
        hash[number] = roster[number].sort
      end
        hash
      # binding.pry
    end


    
end

# binding.pry

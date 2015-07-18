

class Translation
    def initialize(english, dutch)
      @english = english
      @dutch = dutch
    end

    def ask
      puts "This is the English word #{@english} and this is the Dutch word #{@dutch}"
      puts "type the dutch word now"
      answer = gets.chomp.downcase


      while answer != @dutch
        puts "this is the wrong dutch word, type again"
        answer = gets.chomp.downcase
      end
      puts "this is the good dutch word"
      
    end
end



dog = Translation.new("dog", "hond")
dog.ask

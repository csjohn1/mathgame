class Question 
  attr_accessor :number_1, :number_2, :answer, :response
  def initialize 
    @number_1 =  1 + rand(39) 
    @number_2 =  1 + rand(39) 
    @answer = @number_1 + @number_2
  end   

  def ask_question(player) 
    puts "#{player.name}: What does #{@number_1} + #{@number_2} equal?" 
    response = gets.chomp.to_i
    if response == @answer 
      puts "#{player.name}: YES! You are correct." 
      return true
    else 
      puts "Nonono, #{player.name}."
      return false
    end 
  end
end 
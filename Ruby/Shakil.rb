def shakil
  while true
    print "*Shakil looks up waiting for a command* "
    input = gets.chomp

    case input

    when 'woof'
      puts "WOOF WOOF WOOF"
    when 'shakil stop' , 'shakil STOP!'
      puts ' '
    when 'meow'
      puts "woof woof woof woof woof"
    when /treat/
      puts '*waiting eagerly*'
    when 'go away'
      break
    else
      puts 'woof'
    end
  end
end

shakil
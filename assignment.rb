def roll_die
  number = Random.rand(7)
  if number == 1
    puts "you rolled 1!"
  elsif number == 2
    puts "you rolled 2!"
  elsif number == 3
    puts "you rolled 3!"
  elsif number == 4
    puts "you rolled 4!"
  elsif number == 5
    puts "you rolled 5!"
  elsif number == 6
    puts "you rolled 6!"
  else
    return nil
  end
end
roll_die

def roll_ten
  10.times do
    roll_die.to_a
  end
end

roll_ten

def roll_sort
  to_a = roll_ten
  new_array = to_a
  new_array.sort
  puts new_array
end

roll_sort

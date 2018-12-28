def hello_t(stuff)
  if block_given?
    yield(stuff)
  else
    puts "Hey! No block was given!"
end

hello_t
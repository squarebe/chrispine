toast = Proc.new do
  puts 'Cheers!'
end

3.times do
  toast.call
end

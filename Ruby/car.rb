car = {
  make: 'Toyota',
  model: 'Camry',
  year: 2007,
  value: 5000,
  color: 'black',
  accessories: ['rims', 'heated seats', 'spoiler'],
  accidents: [ 
                { place: 'downtown', what_happened: 'drunk' },
                { place: 'Lions Gate', what_happened: 'texting'}
              ]
}

car[:accidents].each do |accident|
  puts "My accident happened in #{accident[:place]} because I was #{accident[:what_happened]}"
  end

#puts "The value of my car is $#{car:[value]}"
#puts "My car is a #{car[:make]} #{car[:model]} and its #{car[:color]}"

#car[:accessories].each do |accessory|
 # if accessory == 'spoiler'
  #  puts "damn spoilers are awesome!"
  #else 
   # puts "My #{car[:model]} has: #{accessory}"
#end
#end 

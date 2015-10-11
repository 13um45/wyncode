beatles = [
  {
    name: nil,
    nickname: "The Smart One"
  },
  {
    name: nil,
    nickname: "The Shy One"
  },
  {
    name: nil,
    nickname: "The Cute One"
    },
  {
    name: nil,
    nickname: "The Quiet One"
  }
]

beatles.each do |member|
  case member[:nickname] 
  when "The Smart One"
    member[:name] = "John Lennon" 

  when "The Shy One"
    member[:name] = "Ringo Starr"

  when "The Cute One"
    member[:name] = "Paul McCartney"

  when "The Quiet One"
    member[:name] = "George Harrison"
  end
    
end


beatles.each do |member|
  puts "Hi, I'm #{member[:name]}.  I'm #{member[:nickname]}!"
end

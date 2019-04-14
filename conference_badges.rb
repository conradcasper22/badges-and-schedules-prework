# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  speakers = []
  list.each {|speaker| speakers.push("Hello, my name is #{speaker}.")}
  speakers
end

def assign_rooms(list)
  assignments = []
  list.each_with_index {|speaker, room| assignments.push("Hello, #{speaker}! You'll be assigned to room #{room + 1}!")}
  assignments
end

def printer(list)
  puts batch_badge_creator(list).to_s
 puts assign_rooms(list).to_s
end
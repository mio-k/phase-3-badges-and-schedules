def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
    arr.map do |person|
        badge_maker(person)
    end
end

def assign_rooms(speakers)
    speakers.map.with_index(1) do |speaker, index|
        "Hello, #{speaker}! You'll be assigned to room #{index}!"
    end
end 

def printer(arr)
    batch_badge_creator(arr).each do |badge|
        puts badge
    end
    assign_rooms(arr).each do |assignment|
        puts assignment 
    end
end


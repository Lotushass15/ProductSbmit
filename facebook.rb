# FaceBook

i = 0
while i <= 100 do
    if i != 0 && i % (3*5) == 0
        puts "FaceBook"
    elsif i != 0 && i % 3 == 0
        puts "Face"
    elsif i != 0 && i % 5 == 0
        puts "Book"
    else
        puts i
    end
    i += 1
end
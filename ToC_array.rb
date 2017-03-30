toc = [["Getting Started", 1], ["Numbers", 9], ["Letters", 13]]

title = "Table of Contents"

puts title.center(50)

chapter_num = 1

toc.each { |entry| 
  title = entry[0]
  page = entry[1]
  puts "Chapter #{chapter_num}:  #{title}".ljust(30) + "page  #{page}".rjust(20)
  chapter_num += 1
}





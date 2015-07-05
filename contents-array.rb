parts = ['Table of Contents', 'Chapter 1: Numbers', 'Chapter 2: Letters', 'Chapter 3: Variables', 'page 1', 'page 72', 'page 118']
lineWidth = 40
puts parts[0].center lineWidth
puts
puts parts[1].ljust(lineWidth/2) + parts[4].rjust(lineWidth/2)
puts parts[2].ljust(lineWidth/2) + parts[5].rjust(lineWidth/2)
puts parts[3].ljust(lineWidth/2) + parts[6].rjust(lineWidth/2)

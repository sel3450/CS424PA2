# sierra laney and brandon jett
# cs424: programming languages
# programming assignment 2: julia
# purpose: create a baseball player stats calculator

# read file contents, one line at a time
open("C:/Users/Sierra Laney/Desktop/baseballdudes.txt") do f
    # line number
    line = 0
    # read til end of file
    while ! eof(f)
        # read a new line for each iteration
        s = readline(f)
        line += 1
        println("$line. $s")
    end
end

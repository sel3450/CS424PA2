# sierra laney and brandon jett
# cs424: programming languages
# programming assignment 2: julia
# purpose: create a baseball player stats calculator

struct Player
    firstname::String
    lastname::String
    plateapp::Int64
    atbats::Int64
    singles::Int64
    doubles::Int64
    triples::Int64
    homeruns::Int64
    walks::Int64
    hitbypitch::Int64
end

# read file contents, one line at a time
open("C:/Users/Sierra Laney/Desktop/baseballdudes.txt") do file
    for li in eachline(file)
        spl = split(li, " ")
        println("$(spl)")
    end
end

    # line number
    # line = 0
    # read til end of file
    # while ! eof(f)
        # read a new line for each iteration
        # s = readline(f)
        # spl = split(s, " ")
        # firstname(p::Player) = p.firstname
        # lastname(p::Player) = p.lastname
        # line += 1
        #println("$line. $s")
    # end
#end

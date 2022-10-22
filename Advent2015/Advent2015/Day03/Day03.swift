// https://adventofcode.com/2015/day/3

enum Directions: String {
    case north = "^", south = "v", east = ">", west = "<"
}

final class Day03 {
    let name = "Day03"
    func part1() -> Int {
        print(InputParser.parse(raw: input1))
        return 0
    }
    
    func part2() -> Int {
        print(InputParser.parse(raw: input2))
        return 0
    }
}


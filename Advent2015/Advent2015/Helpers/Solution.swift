protocol Solution {
    associatedtype ResultType
    var name: String { get }
    var input1: String { get }
    var input2: String { get }
    func part1() -> ResultType
    func part2() -> ResultType
}

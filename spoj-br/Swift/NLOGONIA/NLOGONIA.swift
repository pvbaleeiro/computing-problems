// https://br.spoj.com/problems/NLOGONIA/

// MARK: - Functions
func getK() -> Int {
    return Int(readLine()!)!
}

func getValues() -> [Int] {
    return readLine()!.split(separator: " ").map { Int($0)! }
}

func printPosition(coord: [Int], n: Int, m: Int) {

    let coord1 = coord[0]
    let coord2 = coord[1]

    if (coord1 == n || coord2 == m) {
        print("divisa")
    } else if (coord1 < n && coord2 > m) {
        print("NO")
    } else if (coord1 > n && coord2 > m) {
        print("NE")
    } else if (coord1 > n && coord2 < m) {
        print("SE")
    } else {
        print("SO")
    }
}

// MARK: - Proge
var k = 0
k = getK()
while(k > 0) {

    var n = 0, m = 0
    let values = getValues()
    n = values[0]
    m = values[1]

   for index in 1...k {
        let coord = getValues()
        printPosition(coord: coord, n: n, m: m)
   }
    
    k = getK()
}
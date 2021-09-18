// https://br.spoj.com/problems/PEDAGIO1/

var t = 0
let valuesOne = readLine()!.split(separator: " ").map { Int($0)! }
let valuesTwo = readLine()!.split(separator: " ").map { Int($0)! }
let l = valuesOne[0]
let d = valuesOne[1]
let cq = valuesTwo[0]
let vp = valuesTwo[1]

func calc(pl: Int, pd: Int, pcq: Int, pvp: Int) -> Int {
    return (l * cq) + ((l / d) * vp)
}

print(calc(pl: l, pd: d, pcq: cq, pvp: vp))
// https://br.spoj.com/problems/QUERM/

var N: Int, t: Int = 1

N = Int(readLine()!)!
while (N > 0) {

    let values = readLine()!.split(separator: " ").map { Int($0)! }
    let i = values.indices.filter { ($0 + 1) == values[$0] }.first!
     
    print("Teste \(t)");
    t = t+1;
    print("\(values[i])\n");  

    N = Int(readLine()!)!
}
// https://br.spoj.com/problems/SOMA/

var s = 0

guard var nt = readLine(), var n = Int(nt) else { 
    fatalError("bad input") 
}

while(n > 0) {
    guard let xt = readLine(), var x = Int(xt) else { 
        fatalError("bad input")     
    }

    s += x
    n = n - 1
}

print(s)
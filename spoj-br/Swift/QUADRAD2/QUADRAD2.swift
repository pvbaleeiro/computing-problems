// https://br.spoj.com/problems/SOMA/

guard let a = readLine() else { 
    fatalError("bad input") 
}

guard let x = Int(a) else { 
    fatalError("bad conversion") 
}

print(x*x)
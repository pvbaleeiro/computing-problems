// https://br.spoj.com/problems/QUADRAD2/

guard let a = readLine() else { 
    fatalError("bad input") 
}

guard let x = Int(a) else { 
    fatalError("bad conversion") 
}

print(x*x)
fun mergesort [] = ([],[])
	| mergesort (x) = 
	let 
		fun halve nil = (nil, nil)
		| halve [a] = ([a], nil)
		| halve (a::b::cs) = 
		let
			val (x,y) = halve cs
		in
			(a::x, b::y)
		end
		val two_halves = halve x
	in two_halves
	end
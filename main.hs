finalGrade l1 l2 = x `div` weight
	where x = sum ([fst(x)*snd(x)| x <- (zip l1 l2)])
	      weight = sum l2

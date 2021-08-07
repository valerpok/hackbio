def hamm_dist(a, b)
  dist = 0
  i = a.length

  for i in 0..a.length
  	if a[i] != b[i]
  		dist += 1
  	end
  end

  return dist
end


N = "SALEEM ULLAH, "
E = "SALEEMULLAH900@GMAIL.COM, "
S = "@saleem, "
T = "@saleembio, "
B = "GENOMICS AND DRUG DEVELOPMENT, "
H = hamm_dist("@saleem", "@saleembio").to_s
print( N  +   E  +  S +  T +  B + H )


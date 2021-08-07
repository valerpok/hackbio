def (hamming_distance)
  hamming_count = 0

  S.each_index { |idx| hamming_count += S if S.values_at(idx) != T.values_at(idx) }
     end
  hamming_count
end
print (hamming_distance)


N = " SALEEM ULLAH, "
E = " SALEEMULLAH900@GMAIL.COM, "
S = " @saleem, "
T = " @saleembio, "
B = " GENOMICS AND DRUG DEVELOPMENT, "
H = 
print ( N  +   E  +  S +  T +  B +   H )


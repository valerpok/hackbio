function humming(a, b) {
	distance = 0
	for (let i = 0; i < a.length; i++) {
  		if (a[i]	!= b[i]){distance+=1}
	}
	return distance
}

slack = "@Valerii"
twitter = "@__Immo"
humm = humming(slack, twitter)

console.log('Pokrytiuk Valerii, valer.pok@gmail.com, @Valerii, genomics, @__Immo, ' + humm)

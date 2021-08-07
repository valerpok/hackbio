def humming(a, b):
	distance = 0
	for i in length(a):
		if a[i] != b[i]: distance += 1
	return distance

name = "Abraham Adeyemo"
email = "Abrahamrocketmail2@gmail.com"
slack = "@Abraham4"
biostack = "genomics"
twitter = "@Abraham4"
humming_distance = humming(slack, twitter)

print(name, email, slack, biostack, twitter, humming_distance, separator=',')

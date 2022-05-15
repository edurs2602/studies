days_of_week = Array.new(7, "hoje")
print("#{days_of_week}\n")


days_of_week = Array["domingo", "segunda", "terça", "quarta", "quinta", "sexta", "sabado"]
print("#{days_of_week}\n")
print("#{days_of_week.size}\n")
print("#{days_of_week[0]}\n")
print("#{days_of_week[3]}\n")
print("#{days_of_week[-2]}\n")
print("#{days_of_week.last}\n")
print("#{days_of_week.first}\n")


half_of_week1 = ["sun", "mon", "tue"]
half_of_week2 = ["wed", "thu", "fri", "sat"]

total_week = half_of_week1 + half_of_week2
print("#{total_week}\n")


colors = ["red", "green", "blue"]
colors.push"violet"
print("#{colors}\n")
colors.delete("red")
print("#{colors}\n")
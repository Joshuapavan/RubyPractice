people = Hash.new()


# adding values method1
people["person1"] = "Josh"
people["person2"] = "Keerthana"
people["person3"] = "Prerana"
people["person4"] = "Prashanth"
people["person5"] = "Kiran"

#adding values method2
people.store("person6", "Namritha")
people.store("person7", "Chetna")

puts people.to_s

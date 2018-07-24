cat = Animal.new(category: 'Cat', description: 'White cat', address: 'Vila Madalena', found_at: DateTime.now - 2.days)
cat.save!

dog = Animal.new(category: 'Dog', description: 'Black dog', address: 'Avenida Paulista', found_at: DateTime.now - 1.day)
dog.save!
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

    grandpa = FamilyMember.create([
      {names: 'Gerardus Johannes Hermanus', gender: 'm', date_of_birth: '1906-02-20', date_of_passing: '1997-03-14'}])

    dad = FamilyMember.create([
      {names: 'René', gender: 'm', date_of_birth: '1946-02-11', date_of_passing: '2008-04-28', parent: grandpa.first}])

    FamilyMember.create([
      {names: 'Peter', gender: 'm', date_of_birth: '1986-05-22', parent: dad.first},
      {names: 'Ferri', gender: 'm', date_of_birth: '1992-06-01', parent: dad.first}])

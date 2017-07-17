# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


question_1 = Question.create({text: "Dawn or Dusk?"})
question_2 = Question.create({text: "Which of the following would you most hate people to call you?"})
question_3 = Question.create({text: "You enter an enchanted garden. What would you most be curious to examine first?"})
question_4 = Question.create({text: "Which of the folowing do you find most difficult to deal with?"})
question_5 = Question.create({text: "What are you most looking forward to learning at Hogwarts?"})
question_6 = Question.create({text: "Which nightmare would frighten you the most?"})
question_7 = Question.create({text: "Which pet would you choose to bring with you?"})
question_8 = Question.create({text: "Heads or tails?"})

question_1.save
question_2.save
question_3.save
question_4.save
question_5.save
question_6.save
question_7.save
question_8.save

one_1 = Answer.create(gryffindor: 27.31307938, ravenclaw: 25.92258493, hufflepuff: -28.87112887, slytherin: -22.21557617)
one_2 = Answer.create(gryffindor: -27.07398054, ravenclaw: -25.53254608, hufflepuff: 30.81085673, slytherin: 23.30406316)
two_1 = Answer.create(gryffindor: -11.75519742, ravenclaw: -10.92370078, hufflepuff: -10.86606985, slytherin: 35.83478687)
two_2 = Answer.create(gryffindor: -12.60998441, ravenclaw: 40.265642, hufflepuff: -10.2989145, slytherin: -14.55694498)
two_3 = Answer.create(gryffindor: 42.87682039, ravenclaw: -15.5525649, hufflepuff: -16.60672085, slytherin: -9.827956096)
two_4 = Answer.create(gryffindor: -15.48432768, ravenclaw: -18.0245794, hufflepuff: 45.89311983, slytherin: -10.87602756)
three_1 = Answer.create(gryffindor: -11.70832774, ravenclaw: 38.10156627, hufflepuff: -10.47728774, slytherin: -14.4066053)
three_2 = Answer.create(gryffindor: -11.38975609, ravenclaw: -19.363342, hufflepuff: 45.66505899, slytherin: -12.41636611)
three_3 = Answer.create(gryffindor: -18.79689945, ravenclaw: -8.167283167, hufflepuff: -10.95346404, slytherin: 39.02161532)
three_4 = Answer.create(gryffindor: 41.233017056, ravenclaw: -14.2140387, hufflepuff: -17.91308959, slytherin: -6.702406531)
four_1 = Answer.create(gryffindor: -28.21972672, ravenclaw: 26.96307844, hufflepuff: 31.95072949, slytherin: -29.10382335)
four_2 = Answer.create(gryffindor: -24.05310951, ravenclaw: -23.48514197, hufflepuff: 27.93543613, slytherin: 21.04293859)
four_3 = Answer.create(gryffindor: 29.03349777, ravenclaw: -28.05313842, hufflepuff: 24.90792029, slytherin: -23.82686029)
four_4 = Answer.create(gryffindor: 29.94248441, ravenclaw: -19.42137966, hufflepuff: -35.99363729, slytherin: 26.75190709)
four_5 = Answer.create(gryffindor: -26.09709417, ravenclaw: 31.63714224, hufflepuff: -24.79204017, slytherin: 21.68704531)
five_1 = Answer.create(gryffindor: 31.23750325, ravenclaw: -25.11011193, hufflepuff: -28.8908555, slytherin: 25.28530318)
five_2 = Answer.create(gryffindor: -14.19988561, ravenclaw: 38.71431659, hufflepuff: -9.304880562, slytherin: -13.19296379)
five_3 = Answer.create(gryffindor: 29.72186159, ravenclaw: -27.4287872, hufflepuff: 21.78213483, slytherin: -20.92465167)
five_4 = Answer.create(gryffindor: -7.778462793, ravenclaw: -13.81585107, hufflepuff: -13.30738434, slytherin: 35.89289216)
five_5 = Answer.create(gryffindor: -12.54890353, ravenclaw: -18.47726582, hufflepuff: 48.09882314, slytherin: -15.26330099)
five_7 = Answer.create(gryffindor: 42.92989547, ravenclaw: -9.446864814, hufflepuff: -19.33008843, slytherin: -13.34053828)
five_8 = Answer.create(gryffindor: -11.12421860, ravenclaw: 39.19823338, hufflepuff: -9.845999385, slytherin: -16.51249774)
six_1 = Answer.create(gryffindor: -16.19003593, ravenclaw: 38.81152886, hufflepuff: -12.6984308, slytherin: -8.023692844)
six_2 = Answer.create(gryffindor: 41.33854576, ravenclaw: -10.035525098, hufflepuff: -15.91229289, slytherin: -13.32183833)
six_3 = Answer.create(gryffindor: -12.96227842, ravenclaw: -16.55271609, hufflepuff: 45.43418375, slytherin: -13.83281749)
six_4 = Answer.create(gryffindor: -15.94847125, ravenclaw: -5.745641099, hufflepuff: -14.83832559, slytherin: 38.61728702)
seven_1 = Answer.create(gryffindor: 21.85474842, ravenclaw: -15.70618627, hufflepuff: -18.29258668, slytherin: 13.43032963)
seven_2 = Answer.create(gryffindor: 1.195226867, ravenclaw: -16.33045832, hufflepuff: -16.65956807, slytherin: 34.18266524)
seven_3 = Answer.create(gryffindor: 0.839050219, ravenclaw: -14.37048947, hufflepuff: -16.95729454, slytherin: 33.06015636)
seven_4 = Answer.create(gryffindor: -3.31335692, ravenclaw: -15.09699497, hufflepuff: -14.64059784, slytherin: 34.29663831)
seven_5 = Answer.create(gryffindor: -2.010973881, ravenclaw: -12.31639926, hufflepuff: -14.30409975, slytherin: 30.4632386)
seven_6 = Answer.create(gryffindor: -0.6218274, ravenclaw: 33.24307636, hufflepuff: -15.52800838, slytherin: -16.11836321)
seven_7 = Answer.create(gryffindor: 4.48854486, ravenclaw: 32.14465664, hufflepuff: -17.05815483, slytherin: -18.02695104)
seven_8 = Answer.create(gryffindor: 0.915519162, ravenclaw: 35.14392634, hufflepuff: -16.87498976, slytherin: -18.23297959)
seven_9 = Answer.create(gryffindor: -12.04575153, ravenclaw: 8.511453759, hufflepuff: 13.74898034, slytherin: -8.123961651)
seven_10 = Answer.create(gryffindor: -1.251899991, ravenclaw: 34.06472026, hufflepuff: -16.7952532, slytherin: -15.0925878)
seven_11 = Answer.create(gryffindor: -1.094048974, ravenclaw: -21.72975856, hufflepuff: 41.40180117, slytherin: -16.72326959)
seven_12 = Answer.create(gryffindor: -3.687242276, ravenclaw: -21.61573659, hufflepuff: 42.45530748, slytherin: -15.4372711)
seven_13 = Answer.create(gryffindor: 19.14913015, ravenclaw: -8.1912111, hufflepuff: 0.748385153, slytherin: -10.04837708)
seven_14 = Answer.create(gryffindor: -5.394126249, ravenclaw: -20.42261255, hufflepuff: 42.91383116, slytherin: -15.27359533)
seven_15 = Answer.create(gryffindor: -10.19693536, ravenclaw: 7.340865871, hufflepuff: 12.782762, slytherin: -6.99714692)
eight_1 = Answer.create(gryffindor: -25.36928858, ravenclaw: 22.41930741, hufflepuff: 32.6497265, slytherin: -27.11046939)
eight_2 = Answer.create(gryffindor: 30.63227296, ravenclaw: -23.60407631, hufflepuff: -31.08418312, slytherin: 25.892524)

one_1.save
one_2.save
two_1.save
two_2.save
two_3.save
two_4.save
three_1.save
three_2.save
three_3.save
three_4.save
four_1.save
four_2.save
four_3.save
four_4.save
four_5.save
five_1.save
five_2.save
five_3.save
five_4.save
five_5.save
five_7.save
five_8.save
six_1.save
six_2.save
six_3.save
six_4.save
seven_1.save
seven_2.save
seven_3.save
seven_4.save
seven_5.save
seven_6.save
seven_7.save
seven_8.save
seven_9.save
seven_10.save
seven_11.save
seven_12.save
seven_13.save
seven_14.save
seven_15.save
eight_1.save
eight_2.save

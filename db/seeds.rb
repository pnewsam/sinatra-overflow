require 'faker'

answers = [
  {
    answer: "I don't know how I could have made it any clearer",
    user_id: 1,
    question_id: 1
  },
  {
    answer: "I don't know how I could have made it any clearer",
    user_id: 1,
    question_id: 2
  },
  {
    answer: "I don't know how I could have made it any clearer",
    user_id: 1,
    question_id: 3
  },
  {
    answer: "I don't know how I could have made it any clearer",
    user_id: 1,
    question_id: 4
  },
  {
    answer: "Did you even read the question?!",
    user_id: 2,
    question_id: 1
  },
  {
    answer: "Did you even read the question?!",
    user_id: 2,
    question_id: 2
  },
  {
    answer: "Did you even read the question?!",
    user_id: 2,
    question_id: 3
  },
  {
    answer: "Did you even read the question?!",
    user_id: 2,
    question_id: 4
  },
  {
    answer: "Turn it off and turn it back on",
    user_id: 3,
    question_id: 1
  },
  {
    answer: "Turn it off and turn it back on",
    user_id: 3,
    question_id: 2
  },
  {
    answer: "Turn it off and turn it back on",
    user_id: 3,
    question_id: 3
  },
  {
    answer: "Turn it off and turn it back on",
    user_id: 3,
    question_id: 4
  },
  {
    answer: "It's handled",
    user_id: 4,
    question_id: 1
  },
  {
    answer: "It's handled",
    user_id: 4,
    question_id: 2
  },
  {
    answer: "It's handled",
    user_id: 4,
    question_id: 3
  },
  {
    answer: "It's handled",
    user_id: 4,
    question_id: 4
  }
]

Answer.create!(answers)

4.times do |person|
	User.create(username: Faker::LordOfTheRings.character, email: Faker::Internet.safe_email, password: "123")
end

question = {
  title: "Twitter Bootstrap - add top space between rows",
  question: "How to add margin top to class=\"row\" elements using twitter bootstrap framework?",
  user_id: 1
}

Question.create(question)

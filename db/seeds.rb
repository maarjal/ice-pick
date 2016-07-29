require './lib/question'

Question.create(prompt: 'Which human is ', topic: 'first_name', target: '')
Question.create(prompt: 'Which human goes to food carts?', topic: 'lunch', target: 'carts')
Question.create(prompt: 'Which human brings lunch?', topic: 'lunch', target: 'bring')
Question.create(prompt: 'Which human is taking', topic: 'track', target: 'c#')
Question.create(prompt: 'Which human is taking', topic: 'track', target: 'css')
Question.create(prompt: 'Which human is taking', topic: 'track', target: 'ruby')
Question.create(prompt: 'Which human is taking', topic: 'track', target: 'android')
Question.create(prompt: 'Which human has been to 9th floor bathroom?', topic: 'ninth_floor', target: 'true')
Question.create(prompt: 'Which human has never been to 9th floor bathroom?', topic: 'ninth_floor', target: 'false')
Question.create(prompt: 'Which human plays Pokémon Go?', topic: 'pokemon', target: 'yes')
Question.create(prompt: 'Which human rides their bike to school?', topic: 'transportation', target: 'bike')
Question.create(prompt: 'Which human drives to school?', topic: 'transportation', target: 'drive')
Question.create(prompt: 'Which human takes the bus to school?', topic: 'transportation', target: 'bus')
Question.create(prompt: 'Which human takes the MAX to school?', topic: 'transportation', target: 'max')
Question.create(prompt: 'Which human walks to school?', topic: 'transportation', target: 'walk')
Question.create(prompt: 'Which human has napped or slept on the Epicodus sofas?', topic: 'sleeping', target: 'yes')
Question.create(prompt: 'Which human thinks the computer room is too cold?', topic: 'temperature', target: 'cold')
Question.create(prompt: 'Which human thinks the computer room is just right?', topic: 'temperature', target: 'right')

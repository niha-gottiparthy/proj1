# Q0: Why is this error being thrown?
This error is thrown because I haven't created the Pokemon model yet

# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *
They come from the seed file. They can only be Squirtle Charmander Bulbasaur Pikachu

# Question 2a: What does the following line do "<%= button_to "Throw a Pokeball!", capture_path(id: @pokemon), :class => "button medium", :method => :patch %>"? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.
This creates a button which says "Throw a Pokeball." It finds that path to capture and passes in @pokemon as a parameter called id to the capture method. 

# Question 3: What would you name your own Pokemon?
nihachu

# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?
redirect_to trainer_path(@pokemon.trainer_id). The path needs the trainer_id so it knows which trainer to go back to. 

# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.
The flash method temporarily shows a string before going onto the next action. It looks at the errors list the pokemon has and converts them to sentences.

# Give us feedback on the project and decal below!
The project was helpful because it helped me practice everything we learned in class. I got a better idea of how the different components of Rails work together. 

# Extra credit: Link your Heroku deployed app

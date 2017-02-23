[![General Assembly Logo](https://camo.githubusercontent.com/1a91b05b8f4d44b5bbfb83abac2b0996d8e26c92/687474703a2f2f692e696d6775722e636f6d2f6b6538555354712e706e67)](https://generalassemb.ly/education/web-development-immersive)

# [`Quiz Board Game Link`](https://sinyru.github.io/Quiz_Board_Browser/)
# [`Front End Link`](https://github.com/sinyru/Quiz_Board_Browser)
# [`Entity Relationship Diagram Link`](http://imgur.com/a/5PETj)

## What is this API for?

This API provides the framework for formulating questions and games for the user. Formulates the game via the following format:

```
{
  game: {
    playerOneWon: (boolean),
    playerTwoWon: (boolean),
    over: (boolean)
  }
}
```

Formulates the question via the following format: { question: { problem: (string), correct: (string), wrongOne: (string), wrongTwo: (string), wrongThree: (string) } }

## User Stories

As a User, I want to be able to:

1. sign up.
2. sign in.
3. change password.
4. see the question database.
5. delete question.
6. update question.
7. see no bugs.
8. use all buttons visible.

## Technologies Used

Javascript, JQuery, AJAX, Handlebars, Ruby, Rails, SQL, HTML, CSS, SCSS, Bootstrap, Heroku

## Development Process

My development process started off at creating the Entity Relationship Diagram. Since the user was already created via the api template, I went and created the able for games. I first created the shell script for testing. Then, I went and created or edited the following items in order:

1. Route
2. Controller
3. Model
4. Serializer
5. Migrate
6. Examples

After the games table, I created the quetions tables. Repeated the process for games table.

## Unsolved Problems!

1. Make an admin account (should be able to do if more time given)

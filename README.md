# Scaffold for social media app with Ruby on Rails
It's a social media application that allows users to send friend request, accept friend request, interact like writing a post, liking a post and commenting on that post. The application is secured using Devise gem.

## Built With

- Ruby v2.7.0
- Ruby on Rails v5.2.4
- Postgres 12.0

## Live Demo

[Social-media-scaffold](https://social-media-scaffold.herokuapp.com/users/sign_in)


## Getting Started

To get a local copy up and running follow these simple example steps.
- Fork this repository on github
- Change directory into the repository
- Install all gems
- Create Database
- Run migration



### Prerequisites

Ruby: 2.6.3
Rails: 5.2.3
Postgres: >=9.5

### Setup

Instal gems with:

```
bundle install
```

Setup database with:

```
   rails db:create
   rails db:migrate
```
### Test 
 ```
    rails spec
 ```

### Github Actions

To make sure the linters' checks using Github Actions works properly, you should follow the next steps:

1. On your recently forked repo, enable the GitHub Actions in the Actions tab.
2. Create the `feature/branch` and push.
3. Start working on your milestone as usual.
4. Open a PR from the `feature/branch` when your work is done.


### Usage

Start server with:

```
    rails server
```

Open `http://localhost:3000/` in your browser.

### Run tests

```
    rpsec --format documentation
```

> Tests will be added by Microverse students. There are no tests for initial features in order to make sure that students write all tests from scratch.

### Deployment

 Heroku

## ✒️ Authors <a name = "author"></a>

👤 **Haroon Abdulrazaq**

- Github: [@Haroonabdulrazaq](https://github.com/Haroonabdulrazaq)
- Twitter: [@Hanq_o](https://twitter.com/Hanq_o)
- Linkedin: [Haroonabdulrazaq](https://www.linkedin.com/in/haroon-abdulrazaq/)


👤 **Luciano ilha carbonel**

- Github: [@Luciano ilha](https://github.com/luciano-ilha)
- Twitter: [@CarbonellIlha](https://twitter.com/CarbonellIlha )
- Linkedin: [@Luciano ilha](hhttps://www.linkedin.com/in/luciano-carbonell-188115a0/)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the fork this repo and create pull request if you want to make changes.

## Show your support :muscle:

Give a ⭐️ if you like this project!

## :thumbsup: Acknowledgements

- Microverse  
- ThOdinProject 

## MIT Licence <a name = "licence"></a>  :registered:

MIT License

Copyright (c) 2020 Haroon Abdulrazaq

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so.

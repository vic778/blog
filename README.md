# Blog

> This application is a blog where anyone can access and create an article that will be commented by other users. the article can be edited or deleted. similarly, the comment can be deleted  and each article is linked to a comment through its Id. 

![Demo](https://github.com/vic778/blog/blob/master/screen/demo.gif)

This API is made of three models:
- Post model
- Comment model


The API has the following endpoints:


returns all the an article

`GET /blogs`

allows admin to create an article

`POST /blogs/new`

returns a specific an article 

`GET /blogs/id`

allows admin to edit an article

`PUT /blogs/id`

allows admin to delete an article

`DELETE /blogs/id`

## Built With

- Rails
- Ruby 

## Getting Started

Here are the steps to follow in order to get this project on your local computer.

### Prerequisites

`rails v7.0.2 +`

`ruby v3.0.2 +`

### Setup

clone this repo by typing `git clone https://github.com/vic778/blog`

### Install

install the dependencies by typing `bundle install`

### Usage

start the local server by running `rails s`

### Testing

run the tests by typing `bundle exec rspec`

### Deployment

N/A

## Author

👤 **Victor Barh**

- GitHub: [@Vvic778](https://github.com/vic778)
- Twitter: [@victoirBarh](https://twitter.com/)
- LinkedIn: [LinkedIn](https://linkedin.com/in/victoir-barh)


## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](issues/).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- Hat tip to anyone whose code was used !

## 📝 License

This project is [MIT](lic.url) licensed.

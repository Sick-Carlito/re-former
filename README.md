# re-former

This is a simple rails app that implements a HTML forms using both vanilla HTML
and **Rails form helpers**, i.e, `form_tag` and `form_for`, further information on
such view helper methods can be found in the [rails API](https://api.rubyonrails.org/v6.0.1/classes/ActionView/Helpers/FormHelper.html)

## Requirements

- `ruby` 2.6.3
- `rails` 6.0.1
- `bundler` 2.0.2
- `yarn` 1.19.2
- `sqlite3` 3.27.2

## Setup

From your terminal, issues the following commands **as a regular user**.

```console
git clone --single-branch --branch feature/form \
https://github.com/Sick-Carlito/re-former.git && \
cd re-former && bundle install && yarn install --check-files && \
rails db:migrate:reset && rails server
```

Now visit `http://localhost:3000/` to watch the rendered forms, all the code
to create the forms is inside `app/views/users/new.html.erb`.

## Authors

- [Sick-Carlito](https://github.com/Sick-Carlito)
- [Santiago](https://github.com/santiago-rodrig)


## Acknowledgments

- [The Odin Project](https://www.theodinproject.com/courses/ruby-on-rails/lessons/forms)

# 🤔

emozi allows you to code with Emoji.

## Installation

```bash
$ gem install emozi
```

or

write in your `Gemfile` like below

```ruby
gem 'emozi'
```

And then execute

``` bash
$ bundle install
```


## Usage

```ruby
require 'emozi'

📪📯📮📭
💚💜📂📟
📦📦📩💚
📑📩📬📦
📞💛💜
# => Hello World!

```

If you want to generate such "code", use `#emozi`

```ruby
require 'emozi'

emojize('puts "Hello World!"')
# => 📪📯📮📭💚💜📂📟📦📦📩💚📑📩📬📦📞💛💜

emojize <<CODE
def hello_world
  puts 'Hello World!'
end

hello_world
CODE
# => 👺👻👼🐶👾👻💂💂💅👵💍💅💈💂👺🐠🐶🐶💆💋💊💉🐶🐸👞👻💂💂💅🐶👭💅💈💂👺🐷🐸🐠👻💄👺🐠🐠👾👻💂💂💅👵💍💅💈💂👺🐠
```

You can line break everywhere.

```
require 'emozi'

📪📯📮📭💚💜📂📟📦📦📩💚📑📩📬📦📞💛💜
```

is equal to

```
require 'emozi'

📪📯📮
📭💚💜
📂📟📦
📦📩💚
📑📩📬
📦📞💛
💜
```



## Contribute

- fork it
- and make PR


- or issue please


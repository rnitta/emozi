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

💆💋💊💉
🐶🐸👞👻
💂💂💅🐶
👭💅💈💂
👺🐷🐸
# => Hello World!

```

If you want to generate such "code", use `#emozify`

```ruby
require 'emozi'

emozify('puts "Hello World!"')
# => 💆💋💊💉🐶🐸👞👻💂💂💅🐶👭💅💈💂👺🐷🐸
```


```ruby
require 'emozi'


emozify <<CODE
def hello_world
  puts 'Hello World!'
end

hello_world
CODE
# => 👺👻👼🐶👾👻💂💂💅👵💍💅💈💂👺🐠🐶🐶💆💋💊💉🐶🐸👞👻💂💂💅🐶👭💅💈💂👺🐷🐸🐠👻💄👺🐠🐠👾👻💂💂💅👵💍💅💈💂👺🐠
```

`#emozify` generates one-line code 
but you can break lines everywhere.

```
require 'emozi'

💆💋💊💉🐶🐸👞👻💂💂💅🐶👭💅💈💂👺🐷🐸
```

is compatible with

```
require 'emozi'

💆💋💊
💉🐶🐸
👞👻💂
💂💅🐶
👭💅💈
💂👺🐷
🐸
```



## Contribute

- fork it
- and make PR


- or issue please


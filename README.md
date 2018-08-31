# 🤔

emozi allows you to code with Emoji.

## Installation

```bash
$ gem install emozi
```

or

Add it in  your `Gemfile`

```ruby
gem 'emozi'
```

Then execute

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

💆💋💊💉🐶🐸👞👻💂💂💅🐶👭💅💈💂👺🐷🐸 # => Hello World!
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
🐸 # => Hello World!
```



## Contribute

- fork this and make PR
- or issue please


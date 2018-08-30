MAGIC_NUMBER = 128_022
$🤔 = ''

def emozify(str)
  puts str.split('').inject('') { |code, char| code += (char.ord + MAGIC_NUMBER).chr(%(UTF-8))}
end

def method_missing(emoji, *_)
  $🤔 << emoji.to_s
end

at_exit do
  eval$🤔.chars.to_a.reduce('') { |code, str| code += (str.ord - MAGIC_NUMBER).chr(%(UTF-8)) }
end

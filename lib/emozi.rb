MAGIC_NUMBER = 128_022
$🤔 = ''

def emozify(str)
  puts str.chars.map { |char| (char.ord + MAGIC_NUMBER).chr('UTF-8') }.join
end

def method_missing(emoji, *_)
  $🤔 << emoji.to_s
end

at_exit do
  eval$🤔.chars.map { |char| (char.ord - MAGIC_NUMBER).chr('UTF-8') }.join
end

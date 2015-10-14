print(%Q[こんにちは"友利"さん\nお元気ですか],"\n")

print(%q|こんにちは\nお元気ですか|,"\n")

print(<<"EOS")
こんにちは
  元気ですか
    ではさようなら
EOS

print("name:#{'iwashita'}","\n")
print("age:#{20 - 1}","\n")
print("come from:#{'Nagano'}","\n")

str1 = "tomori"
str2 = "nao"
str = str1 + "\s" + str2
print(str,"\n")
print((str + "\s") * 3,"\n")
print(str << "\s" + "age:16" + "\n")

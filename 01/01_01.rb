#
# 01. 「パタトクカシーー」
# 「パタトクカシーー」という文字列の1,3,5,7文字目を取り出して連結した文字列を得よ．
ar="パタトクカシーー".split("")
str=''
for i in 0..(ar.length-1)
  str += ar[i] if i.even?
end
puts str


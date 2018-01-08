#
# 03. 円周率
# "Now I need a drink, alcoholic of course, after the heavy lectures involving quantum mechanics."という文を
# 単語に分解し，各単語の（アルファベットの）文字数を先頭から出現順に並べたリストを作成せよ．
ar0 = "Now I need a drink, alcoholic of course, after the heavy lectures involving quantum mechanics.".split(/\s|\.|\,\s/)
ar = []
ar0.each  do |e|
  ar << e.length
end
p ar
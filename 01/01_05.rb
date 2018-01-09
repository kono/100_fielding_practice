#
# 05. n-gram
# 与えられたシーケンス（文字列やリストなど）からn-gramを作る関数を作成せよ．
# この関数を用い，"I am an NLPer"という文から単語bi-gram，文字bi-gramを得よ．
# n-gramについては下記を参考にした。
# http://d.hatena.ne.jp/jetbead/20110904/1315147133
# ruby
# https://www.xmisao.com/2016/10/29/create-ngram-using-each-cons-in-ruby.html
#
# "I am an NLPer" 単語bi-gram [['I','am'],['am an'],['an NLPer']]
# 文字bi-gram ["Ia", "am", "ma", "an", "nN", "NL", "LP", "Pe", "er"]
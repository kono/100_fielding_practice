#
# 04. 元素記号
# "Hi He Lied Because Boron Could Not Oxidize Fluorine. New Nations Might Also Sign Peace Security Clause. Arthur King Can."
# という文を単語に分解し，1, 5, 6, 7, 8, 9, 15, 16, 19番目の単語は先頭の1文字，それ以外の単語は先頭に2文字を取り出し，
# 取り出した文字列から単語の位置（先頭から何番目の単語か）への連想配列（辞書型もしくはマップ型）を作成せよ．
#
# 連想配列をdic[]とすると、
# dic['H'] #=> 1 , dic['He'] #=>2, dic['Li'] #=>3 ..となる。
str =  "Hi He Lied Because Boron Could Not Oxidize Fluorine. New Nations Might Also Sign Peace Security Clause. Arthur King Can."
idx = [1,5,6,7,8,9,15,16,19]
ar0 = str.split(/\s|\.|\.\s|\,\s/)
ar1 = ar2 = []
dic = Hash.new
ar0.each do |e|
  i = 0
  pos = ar0.index(e) + 1
  idx.index(pos) ? (i = 1) : (i = 2)
  key = e.slice(0, i)
  dic[key] = pos
end
p dic
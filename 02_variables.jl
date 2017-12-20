#
# コンソールに表示するための関数
#
function clog(any)
    print("julia> " * string(any) * "\n")
end


# Juliaの変数は　[変数名] = [データ]の形で表現できます
x = 10
clog(x)

# 通常のプログラミング言語のように変数に対して演算を行えます
clog(x + 1)

# JuliaはPythonやRubyのように型の違うデータを上書きできます
x = "Hello, world!"
clog(x)

# ここではString型からFloat型に上書きしました
x = 0.1
clog(x)

# ここではFloat型からUInt型に上書きしました
x = -3
clog(x)

# Juliaの変数はUTF-8文字列が扱えます。ですから絵文字や漢字、ひらがなもOKです
いろは = "Japanese"
clog(いろは)

😃 = "Smile"
clog(😃)

profile = {
    lastname: "田中",
    firstname: "太郎",
    age: 25
}

kadaiintroduce = profile[:lastname] + profile[:firstname] + "です。" + profile[:age].to_s + "です。"

puts kadaiintroduce
IO.inspect 5 == 5, label: "5 == 5"

IO.inspect 5 != 12, label: "5 != 12"

IO.inspect 5 >= 12, label: "5 >= 12"

IO.inspect is_boolean(false), label: "Is boolean 1"

IO.inspect is_boolean(14 <= 10), label: "Is boolean 2"

# 5 == 5: true
# 5 != 12: true
# 5 >= 12: false
# Is boolean 1: true
# Is boolean 2: true

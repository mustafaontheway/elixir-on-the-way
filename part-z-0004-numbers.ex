IO.inspect 2000, label: "A positive integer"

IO.inspect -2000, label: "A negative integer"

IO.inspect 2000.45, label: "A positive float"

IO.inspect -2000.45, label: "A negative float"

IO.inspect is_integer(100.25), label: "Integer check"

IO.inspect is_float(100.25), label: "Float check"

# A positive integer: 2000
# A negative integer: -2000
# A positive float: 2000.45
# A negative float: -2000.45
# Integer check: false
# Float check: true

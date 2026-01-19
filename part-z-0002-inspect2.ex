# IO.inspect prints a representation of any value

# We can specify a 'label' to include additional info

IO.inspect(32 + 87, label: "x + y")

IO.inspect(12 * -54, label: "x * y")

IO.inspect(12 - 54)

IO.inspect(12 / -54)


# x + y: 119
# x * y: -648
# -42
# -0.2222222222

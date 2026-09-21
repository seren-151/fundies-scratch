use context starter2024
# task 1
(5 * 12) + 3
(7 * 12) + 3

# perimeter = 2(width + height)
(2 * (420 + 594)) * 0.10 # = cost

# task 2
"Designs for everyone!"

"red"
"blue"
"gold"

# task 3
back = rectangle(90, 230, "solid", "black")
circ1 = circle(30, "solid", "red")
circ2 = circle(30, "solid", "yellow")
circ3 = circle(30, "solid", "green")
extras = rectangle(90, 20, "solid", "black")

below(rectangle(20, 40, "solid", "black"), below(extras, above(extras, overlay-align("center", "top", circ1, overlay-align("center", "center", circ2, overlay-align("center", "bottom", circ3, back))))))

# task 4
# Goal: A rectangle with width 50 and height 20, solid black
rectangle(50, 20, "solid", "black")
circle(30, "solid", "red")

# task 5 Flag
part1 = rectangle(30, 50, "solid", "red")
part2 = rectangle(30, 50, "solid", "black")
part3 = rectangle(30, 50, "solid", "pink")
beside(part2, beside(part3, part1))


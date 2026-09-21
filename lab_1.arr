use context starter2024
str = "hello cs2000"
string-to-upper(str)

overlay(circle(10, "solid", "blue"), rectangle(50, 30, "solid", "yellow"))

above(rectangle(50, 30, "solid", "dark green"), rectangle(50, 30, "solid", "purple"))

rectangle(100, 20, "solid", "pink")
rotate(90, rectangle(20, 100, "solid", "pink"))

overlay-align("center", "center", regular-polygon(50, 8, "outline", "white"), overlay-align("center", "center", text("STOP", 45, "white"), regular-polygon(50, 8, "solid", "red")))

back = rectangle(100, 230, "solid", "black")
circ1 = circle(30, "solid", "red")
circ2 = circle(30, "solid", "yellow")
circ3 = circle(30, "solid", "green")
below(rectangle(100, 20, "solid", "black"), above(rectangle(100, 20, "solid", "black"), overlay-align("center", "top", circ1, overlay-align("center", "center", circ2, overlay-align("center", "bottom", circ3, back)))))

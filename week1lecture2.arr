use context starter2024
a = 'Hello World '
a

string-length(a)
string-repeat(a, 3)

"CS" + "2000"

string-to-upper("hello cs2000")
string-toupper("hello world")

string-tolower("Hello WORld")

string-substring("Welcome to London", 0, 7)

b = "Hello, my name is Seren and I am from Maryland."
string-contains(b, "Seren")

c = string-tolower(b)
string-contains(c, "maryland")

circle(20, "solid", "blue")
rectangle(50, 20, "outline", "purple")
triangle(50, "solid", "black")

overlay(circle(20, "solid", "indigo"), rectangle(40, 40, "solid", "purple"))

above(circle(20, "solid", "maroon"), rectangle(40, 40, "solid", "maroon"))

below(circle(20, "solid", "pink"), rectangle(40, 40, "solid", "pink"))

beside(circle(20, "solid", "orange"), rectangle(40, 40, "solid", "orange"))

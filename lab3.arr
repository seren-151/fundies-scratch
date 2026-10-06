use context dcic2024
include csv
include data-source
#problem 1
fun leap-year(year :: Number) -> Boolean:
  doc: "tests if year is a leap year"
  if (num-modulo(year, 4) == 0) and (num-modulo(year, 400) == 0): 
    true # if divisible by 4 and 400
  else if (num-modulo(year, 4) == 0) and (num-modulo(year, 100) == 0): 
      false #if only divisible by 100
  else if (num-modulo(year, 4) == 0):
    true # divisible by 4 and isn't a century mark
  else:
    false
end
where:
  leap-year(1900) is false
  leap-year(2012) is true
end
  
leap-year(1900)

# problem 2
fun tick(sec :: Number) -> Number:
  doc: "returns next second"
  if sec == 59:
    00 
  else:
    sec + 1
  end
where:
  tick(59) is 0
  tick(49) is 50
end
tick(49)


# problem 3

fun rps(player1, player2) -> String:
  doc: "returns result of rock paper scissors game" 
  if string-equal(player1, player2):
    "tie"
  else if string-equal(player1, "rock"):
    if string-equal(player2, "paper"):
      "player 2"
    else if string-equal(player2, "scissors"):
      "player 1"
    else: 
      "invalid input"
    end
  else if string-equal(player1, "paper"):
    if string-equal(player2, "rock"):
      "player 1"
    else if string-equal(player2, "scissors"):
      "player 2"
    else: 
      "invalid input"
    end
  else if string-equal(player1, "scissors"):
    if string-equal(player2, "rock"):
      "player 2"
    else if string-equal(player2, "paper"):
      "player 1"
    else:
      "invalid input"
    end
  else:
    "invalid input"
  end
where: 
  rps("rock", "paper") is "player 2"
  rps("rock", "rock") is "tie"
  rps("scissors", "paper") is "player 1"
  rps("table", "chair") is "invalid input"
end

# problem 4 
planets = table: planet :: String, distance :: Number
  row: "Mercury", 0.39
  row: "Venus", 0.72
  row: "Earth", 1
  row: "Mars", 1.52
  row: "Jupiter", 5.2
  row: "Saturn", 9.54
  row: "Uranus", 19.2
  row: "Neptune", 30.06
end
mars = planets.row-n(3)
mars
distance = mars["distance"]
distance

# problem 5

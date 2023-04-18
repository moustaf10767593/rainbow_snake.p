import turtle

colors = ["red", "orange", "yellow", "green", "blue", "purple"]
turtle.speed(0)
turtle.penup()
turtle.goto(0, 0)
turtle.pendown()
length = 50
angle = 60

for i in range(300):
    color = colors[i % len(colors)]
    turtle.color(color)
    turtle.width(i/100+1)
    turtle.forward(length)
    turtle.right(angle)
    length += 2

turtle.hideturtle()
turtle.done()

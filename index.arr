include color

# farger
color-dark-blue = color(0, 32, 91, 1)
color-deep-red = color(186, 12, 47, 1)

background = rectangle(300, 200, "solid", color-deep-red)

horizontal-line-white = rectangle(300, 40, "solid", "white")
horizontal-line-blue = rectangle(300, 20, "solid", color-dark-blue)

vertical-line-blue = rectangle(20, 200, "solid", color-dark-blue)
vertical-line-white = rectangle(40, 200, "solid", "white")


put-image(horizontal-line-blue, 150, 100,
  put-image(vertical-line-blue, 100, 100,
    put-image(horizontal-line-white, 150, 100,
      put-image(vertical-line-white, 100, 100,
        background))))

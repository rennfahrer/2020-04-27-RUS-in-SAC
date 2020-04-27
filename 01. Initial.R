# Plot
library('plotly')
plot_ly(
  type = 'sankey',
  orientation = 'h',
  textfont = list(size=15),
  node = list(
    label = c("Америка", "Европа", "США", "Финляндия", "Канада", "Германия", "Швейцария", "Австрия"),
    color = c(rep("ed7c31", 2), rep("5b9bd5", 6)),
    pad = 10,
    thickness = 30,
    line = list(
      color = "black",
      width = 1
    )
  ),
  link = list(
    source = c(0, 1, 0, 1, 1, 1),
    target = c(2, 3, 4, 5, 6, 7),
    value =  c(9, 20, 90, 4, 4, 8)
  )
)
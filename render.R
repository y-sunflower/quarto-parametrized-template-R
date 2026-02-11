library(quarto)

for (color in c("red", "blue", "green")) {
  quarto_render(
    input = "template.qmd",
    output_file = paste0(color, ".pdf"),
    output_format = "typst",
    execute_params = list(color = color)
  )
}

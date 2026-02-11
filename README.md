# Quarto parametrized template for R

This repository is a template to do parametrized reporting with Quarto and R. It mainly relies on 2 files:

- `template.qmd`: A minimalist Quarto document with a parameter (`color` in this template). The parameter is what you can change with your own (country, name, category, etc).
- `render.R`: An R script that renders the Quarto document for a given list of parameters. It outputs everything in the `output` directory.

<br>

## How to use

- Click on `Use this template` and `Create a new repository`
- Rename the repository with the name of your project (`Settings` > `Rename`)
- Clone your repo

```
git clone https://github.com/YOUR_NAME/PROJECT_NAME.git
```

- Install Quarto dependency:

```r
install.packages("Quarto")
```

- Try to render all reports:

```r
source("render.R")
```

And that's it! You can now update `template.qmd` with your actual content, change the parameter, and so on.

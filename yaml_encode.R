library(yaml)


yaml_content <- yaml::read_yaml("_quarto.yml")
writeLines(yaml::as.yaml(yaml_content), con="_quarto2.yml")


tabla <- gsheet::gsheet2tbl("https://docs.google.com/spreadsheets/d/10oG-RxTesrFBkKEjpmhoJ_lAPORztpcJOHw5S4XBvXw/edit?usp=sharing")

readr::write_csv(tabla, "datos.csv")

quarto::quarto_render("index.qmd")

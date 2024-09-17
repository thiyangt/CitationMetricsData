install.packages("hexSticker")
library(hexSticker)
library(lattice)

sticker("data-raw/cap.png", package="CitationMetricsData",
        s_x = 1, s_y = 0.8, s_width=0.5, s_height <- 10,
        p_size = 14,
        h_color="#f9690e", h_fill="#2e6f40", p_color = "white",
        filename="data-raw/logo.png")

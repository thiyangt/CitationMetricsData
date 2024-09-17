
library(tidyverse)
library(countrycode)
library(patchwork)
career.long.data$country.name <- countrycode(career.long.data$cntry, origin = 'iso3c', destination = 'country.name')
top_20_cntry <- career.long.data %>%
  count(country.name) %>%
  arrange(desc(n)) %>%
  head(20)

# Plot the bar chart
p1 <- ggplot(top_20_cntry, aes(x = reorder(country.name, n), y = n)) +
  geom_bar(stat = "identity", fill = "#1b9e77") +
  coord_flip() +  # Flip coordinates to make it horizontal
  labs(title = "Top 20 Countries by Number of Top-Cited Researchers",
       subtitle= "(Based on Career-long Data)",
       x = "Country",
       y = "Number of Researchers") +
  theme_minimal()

single.year.data$country.name <- countrycode(single.year.data$cntry, origin = 'iso3c', destination = 'country.name')
top_20_cntrys <- single.year.data |>
  count(country.name) |>
  arrange(desc(n)) |>
  head(20)

# Plot the bar chart
p2 <- ggplot(top_20_cntrys, aes(x = reorder(country.name, n), y = n)) +
  geom_bar(stat = "identity", fill = "#d95f02") +
  coord_flip() +  # Flip coordinates to make it horizontal
  labs(title = "Top 20 Countries by Number of Top-Cited Researchers ",
       subtitle = "(Based on Single-year Data)",
       x = "Country",
       y = "Number of Researchers") +
  theme_minimal()

# Combine p1 and p2 using patchwork and add a caption
combined_plot <- (p1 | p2) +
  plot_annotation(caption = "Author: Thiyanga S. Talagala")

# Print the combined plot
combined_plot


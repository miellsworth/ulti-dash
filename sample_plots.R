library(readr)
library(dplyr)
library(ggplot2)
library(tidyr)

# Data
read_csv('data/ulti_stats_2023.csv') %>%
  replace_na(list(
    goal = 0,
    assist = 0,
    assist_2 = 0,
    defence = 0,
    throw_away = 0,
    drop = 0,
    wins = 0,
    games_played = 0,
    salary_gain = 0
    )
  )

library(tidyverse)

anscombe

summary(anscombe)

ggplot(anscombe, aes(x1, y1)) +
  geom_point() +
  geom_smooth(method = "lm", se = FALSE)

ggplot(anscombe, aes(x2, y2)) +
  geom_point() +
  geom_smooth(method = "lm", se = FALSE)

ggplot(anscombe, aes(x3, y3)) +
  geom_point() +
  geom_smooth(method = "lm", se = FALSE)

ggplot(anscombe, aes(x4, y4)) +
  geom_point() +
  geom_smooth(method = "lm", se = FALSE)

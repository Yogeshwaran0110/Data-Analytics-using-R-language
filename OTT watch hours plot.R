ott <- data.frame(
  day = 1:12,
  watch_hours = c(1.5, 2, 2.2, 3, 3.5, 4, 4.2, 5, 5.5, 6, 6.5, 7)
)
plot(
  ott$day,
  ott$watch_hours,
  type = "l",
  xlab = "Days",
  ylab = "Watch Hours",
  main = "OTT Watch Hours Trend",
)


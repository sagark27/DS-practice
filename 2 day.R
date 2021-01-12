select(flights, dep_time, arr_time, flight)
select(flights, dep_time, dep_delay, origin)
filter(flights, month==1, day==1,origin=="LGA")
filter(flights, carrier=="AA" | carrier=="UA")
flights %>%
  select(carrier, dep_delay) %>%
  filter(dep_delay > 70)
filter(flights, carrier=="AA" | carrier=="UA")
flights %>%
  select(carrier, dep_delay) %>%
  filter(dep_delay > 70)

flights %>%
  select(carrier, dep_delay) %>%
  arrange(dep_delay)
flights %>%
  select(carrier, dep_delay) %>%
  arrange(dep_delay)          

library(tidyverse)  
library(lubridate)  
library(ggplot2)


df4 <- read_csv("apr20.csv")
df5 <- read_csv("may20.csv")
df6 <- read_csv("june20.csv")
df7 <- read_csv("july20.csv")
df8 <- read_csv("august20.csv")
df9 <- read_csv("sept20.csv")
df10 <- read_csv("oct20.csv")
df11 <- read_csv("nov20.csv")
df12 <- read_csv("dec20.csv")
df1 <- read_csv("jan21.csv")
df2 <- read_csv("feb21.csv")
df3 <- read_csv("march21.csv")


df4 <- plyr :: rename(df4
                   ,c("ride_id" = "trip_id"
                   ,"rideable_type" = "bikeid" 
                   ,"started_at" = "start_time"  
                   ,"ended_at" = "end_time"  
                   ,"start_station_name" = "from_station_name" 
                   ,"start_station_id" = "from_station_id" 
                   ,"end_station_name" = "to_station_name" 
                   ,"end_station_id" = "to_station_id" 
                   ,"member_casual" = "usertype"))

df5 <- plyr :: rename(df5
                      ,c("ride_id" = "trip_id"
                         ,"rideable_type" = "bikeid" 
                         ,"started_at" = "start_time"  
                         ,"ended_at" = "end_time"  
                         ,"start_station_name" = "from_station_name" 
                         ,"start_station_id" = "from_station_id" 
                         ,"end_station_name" = "to_station_name" 
                         ,"end_station_id" = "to_station_id" 
                         ,"member_casual" = "usertype"))

df6 <- plyr :: rename(df6
                      ,c("ride_id" = "trip_id"
                         ,"rideable_type" = "bikeid" 
                         ,"started_at" = "start_time"  
                         ,"ended_at" = "end_time"  
                         ,"start_station_name" = "from_station_name" 
                         ,"start_station_id" = "from_station_id" 
                         ,"end_station_name" = "to_station_name" 
                         ,"end_station_id" = "to_station_id" 
                         ,"member_casual" = "usertype"))

df7 <- plyr :: rename(df7
                      ,c("ride_id" = "trip_id"
                         ,"rideable_type" = "bikeid" 
                         ,"started_at" = "start_time"  
                         ,"ended_at" = "end_time"  
                         ,"start_station_name" = "from_station_name" 
                         ,"start_station_id" = "from_station_id" 
                         ,"end_station_name" = "to_station_name" 
                         ,"end_station_id" = "to_station_id" 
                         ,"member_casual" = "usertype"))

df8 <- plyr :: rename(df8
                      ,c("ride_id" = "trip_id"
                         ,"rideable_type" = "bikeid" 
                         ,"started_at" = "start_time"  
                         ,"ended_at" = "end_time"  
                         ,"start_station_name" = "from_station_name" 
                         ,"start_station_id" = "from_station_id" 
                         ,"end_station_name" = "to_station_name" 
                         ,"end_station_id" = "to_station_id" 
                         ,"member_casual" = "usertype"))

df9 <- plyr :: rename(df9
                      ,c("ride_id" = "trip_id"
                         ,"rideable_type" = "bikeid" 
                         ,"started_at" = "start_time"  
                         ,"ended_at" = "end_time"  
                         ,"start_station_name" = "from_station_name" 
                         ,"start_station_id" = "from_station_id" 
                         ,"end_station_name" = "to_station_name" 
                         ,"end_station_id" = "to_station_id" 
                         ,"member_casual" = "usertype"))

df10 <- plyr :: rename(df10
                      ,c("ride_id" = "trip_id"
                         ,"rideable_type" = "bikeid" 
                         ,"started_at" = "start_time"  
                         ,"ended_at" = "end_time"  
                         ,"start_station_name" = "from_station_name" 
                         ,"start_station_id" = "from_station_id" 
                         ,"end_station_name" = "to_station_name" 
                         ,"end_station_id" = "to_station_id" 
                         ,"member_casual" = "usertype"))

df11 <- plyr :: rename(df11
                      ,c("ride_id" = "trip_id"
                         ,"rideable_type" = "bikeid" 
                         ,"started_at" = "start_time"  
                         ,"ended_at" = "end_time"  
                         ,"start_station_name" = "from_station_name" 
                         ,"start_station_id" = "from_station_id" 
                         ,"end_station_name" = "to_station_name" 
                         ,"end_station_id" = "to_station_id" 
                         ,"member_casual" = "usertype"))

df12 <- plyr :: rename(df12
                      ,c("ride_id" = "trip_id"
                         ,"rideable_type" = "bikeid" 
                         ,"started_at" = "start_time"  
                         ,"ended_at" = "end_time"  
                         ,"start_station_name" = "from_station_name" 
                         ,"start_station_id" = "from_station_id" 
                         ,"end_station_name" = "to_station_name" 
                         ,"end_station_id" = "to_station_id" 
                         ,"member_casual" = "usertype"))

df1 <- plyr :: rename(df1
                       ,c("ride_id" = "trip_id"
                          ,"rideable_type" = "bikeid" 
                          ,"started_at" = "start_time"  
                          ,"ended_at" = "end_time"  
                          ,"start_station_name" = "from_station_name" 
                          ,"start_station_id" = "from_station_id" 
                          ,"end_station_name" = "to_station_name" 
                          ,"end_station_id" = "to_station_id" 
                          ,"member_casual" = "usertype"))

df2 <- plyr :: rename(df2
                       ,c("ride_id" = "trip_id"
                          ,"rideable_type" = "bikeid" 
                          ,"started_at" = "start_time"  
                          ,"ended_at" = "end_time"  
                          ,"start_station_name" = "from_station_name" 
                          ,"start_station_id" = "from_station_id" 
                          ,"end_station_name" = "to_station_name" 
                          ,"end_station_id" = "to_station_id" 
                          ,"member_casual" = "usertype"))

df3 <- plyr :: rename(df3
                       ,c("ride_id" = "trip_id"
                          ,"rideable_type" = "bikeid" 
                          ,"started_at" = "start_time"  
                          ,"ended_at" = "end_time"  
                          ,"start_station_name" = "from_station_name" 
                          ,"start_station_id" = "from_station_id" 
                          ,"end_station_name" = "to_station_name" 
                          ,"end_station_id" = "to_station_id" 
                          ,"member_casual" = "usertype"))
df4 <-  mutate(df4, trip_id = as.character(trip_id)
                   ,bikeid = as.character(bikeid), from_station_id = as.character(from_station_id), to_station_id = as.character(to_station_id)) 

df5 <-  mutate(df5, trip_id = as.character(trip_id)
               ,bikeid = as.character(bikeid), from_station_id = as.character(from_station_id), to_station_id = as.character(to_station_id)) 

df6 <-  mutate(df6, trip_id = as.character(trip_id)
               ,bikeid = as.character(bikeid), from_station_id = as.character(from_station_id), to_station_id = as.character(to_station_id)) 

df7 <-  mutate(df7, trip_id = as.character(trip_id)
               ,bikeid = as.character(bikeid), from_station_id = as.character(from_station_id), to_station_id = as.character(to_station_id)) 

df8 <-  mutate(df8, trip_id = as.character(trip_id)
               ,bikeid = as.character(bikeid), from_station_id = as.character(from_station_id), to_station_id = as.character(to_station_id)) 

df9 <-  mutate(df9, trip_id = as.character(trip_id)
               ,bikeid = as.character(bikeid), from_station_id = as.character(from_station_id), to_station_id = as.character(to_station_id)) 

df10 <-  mutate(df10, trip_id = as.character(trip_id)
               ,bikeid = as.character(bikeid), from_station_id = as.character(from_station_id), to_station_id = as.character(to_station_id)) 

df11 <-  mutate(df11, trip_id = as.character(trip_id)
               ,bikeid = as.character(bikeid), from_station_id = as.character(from_station_id), to_station_id = as.character(to_station_id)) 

df12 <-  mutate(df12, trip_id = as.character(trip_id)
               ,bikeid = as.character(bikeid), from_station_id = as.character(from_station_id), to_station_id = as.character(to_station_id)) 

df1 <-  mutate(df1, trip_id = as.character(trip_id)
               ,bikeid = as.character(bikeid), from_station_id = as.character(from_station_id), to_station_id = as.character(to_station_id)) 

df2 <-  mutate(df2, trip_id = as.character(trip_id)
               ,bikeid = as.character(bikeid), from_station_id = as.character(from_station_id), to_station_id = as.character(to_station_id)) 

df3 <-  mutate(df3, trip_id = as.character(trip_id)
               ,bikeid = as.character(bikeid), from_station_id = as.character(from_station_id), to_station_id = as.character(to_station_id)) 

bikeShare <- bind_rows(df4, df5, df6, df7, df8, df9, df10, df11, df12, df1, df2, df3)

nrow(bikeShare)
dim(bikeShare)
str(bikeShare)
summary(bikeShare)

bikeShare$date <- as.Date(bikeShare$start_time)
bikeShare$month <- format(as.Date(bikeShare$date), "%m")
bikeShare$day <- format(as.Date(bikeShare$date), "%d")
bikeShare$year <- format(as.Date(bikeShare$date), "%Y")
bikeShare$day_of_week <- format(as.Date(bikeShare$date), "%A")

bikeShare$ride_length <- difftime(bikeShare$end_time,bikeShare$start_time)
bikeShare$ride_length <- as.numeric(bikeShare$ride_length)
bikeShare2 <- bikeShare[!(bikeShare$from_station_name == "HQ QR" | bikeShare$ride_length < 0 | bikeShare$ride_length = as.logical(bikeShare$ride_length))]

meanbike <- bikeShare2 %>% drop_na(ride_length) %>% mean(bikeShare2$ride_length)
median(bikeShare2$ride_length)
mode(bikeShare2$ride_length)

max(bikeShare2$ride_length)
min(bikeShare2$ride_length)

aggregate(bikeShare2$ride_length ~ bikeShare2$usertype, FUN = mean)
aggregate(bikeShare2$ride_length ~ bikeShare2$usertype, FUN = median)
aggregate(bikeShare2$ride_length ~ bikeShare2$usertype, FUN = max)
aggregate(bikeShare2$ride_length ~ bikeShare2$usertype, FUN = min)

aggregate(bikeShare2$ride_length ~ bikeShare2$usertype + bikeShare2$day_of_week, FUN = mean)

bikeShare2$day_of_week <- ordered(bikeShare2$day_of_week, levels=c("Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"))

bikeShare2 %>% 
  mutate(weekday = wday(start_time, label = TRUE)) %>%  #creates weekday field using wday()
  group_by(usertype, weekday) %>%  #groups by usertype and weekday
  dplyr::summarise(number_of_rides = n()							#calculates the number of rides and average duration 
            ,average_duration = mean(ride_length)) %>% 		# calculates the average duration
  arrange(usertype, weekday)

bikeShare2 %>% 
  mutate(weekday = wday(start_time, label = TRUE)) %>%  #creates weekday field using wday()
  group_by(usertype, weekday) %>%  #groups by usertype and weekday
  dplyr::summarise(number_of_rides = n()							#calculates the number of rides and average duration 
                   ,average_duration = mean(ride_length)) %>% 		# calculates the average duration
  arrange(usertype, weekday) %>% 
  ggplot(aes(x = weekday, y = number_of_rides, fill = usertype)) +
  geom_col(position = "dodge")

bikeShare2 %>% drop_na() %>% 
  mutate(weekday = wday(start_time, label = TRUE)) %>%  #creates weekday field using wday()
  group_by(usertype, weekday) %>%  #groups by usertype and weekday
  dplyr::summarise(number_of_rides = n()							#calculates the number of rides and average duration 
                   ,average_duration = mean(ride_length)) %>% 		# calculates the average duration
  arrange(usertype, weekday) %>% 
  ggplot(aes(x = weekday, y = average_duration, fill = usertype)) +
  geom_col(position = "dodge")




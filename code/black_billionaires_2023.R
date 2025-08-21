# Black billionaires 2025 data (as of March 7, 2025  via Forbes)

# Create a dataframe of the 23 Black billionaires
black_billionaires_2025 <- data.frame(
  rank = c(1, 2, 3, 4, 5, 6, 7, 8, 8, 10, 
           11, 12, 12, 14, 14, 14, 14, 18, 18, 20, 21, 21, 23),
  name = c("Aliko Dangote", "David Steward", "Robert F. Smith", "Alexander Karp",
           "Mike Adenuga", "Abdulsamad Rabiu", "Michael Jordan", "Patrice Motsepe", 
           "Oprah Winfrey", "Jay-Z", "Adebayo Ogunlesi", "Magic Johnson", 
           "Femi Otedola", "Tope Awotona", "Tyler Perry", "Tiger Woods", 
           "Rihanna", "Mohammed Ibrahim", "LeBron James", "Strive Masiyiwa", 
           "Michael Lee-Chin", "Herriot Tabuteau", "Sheila Johnson"),
  net_worth_billion_usd = c(23.9, 11.4, 10.8, 8.4, 6.8, 5.1, 3.5, 3.0, 3.0, 2.5,
                            2.2, 1.5, 1.5, 1.4, 1.4, 1.4, 1.4, 1.3, 1.3, 1.2,
                            1.1, 1.1, 1.0),
  source_of_wealth = c("Cement, sugar", "IT provider", "Private equity", "Software firm",
                       "Telecom, oil", "Cement, sugar", "Charlotte Hornets, endorsements",
                       "Mining", "TV shows", "Music", "Private equity", "Basketball, investments",
                       "Energy, utilities", "Software", "Movies, television", "Golf",
                       "Music, cosmetics", "Communications", "Basketball", "Telecom",
                       "Mutual funds", "Healthcare", "Cable TV, hotels"),
  citizenship = c("Nigeria", "U.S.", "U.S.", "U.S.", "Nigeria", "Nigeria", "U.S.",
                  "South Africa", "U.S.", "U.S.", "U.S.", "U.S.", "Nigeria",
                  "U.S.", "U.S.", "U.S.", "Barbados", "UK", "U.S.", "Zimbabwe",
                  "Canada", "U.S.", "U.S."),
  stringsAsFactors = FALSE
)

# View dataset
print(black_billionaires_2025)

# create 'data' folder
if(!dir.exists("data")) dir.create("data")

# save the data as a CSV in the data folder
write.csv(black_billionaires_2025, "data/black_billionaires_2025.csv", row.names = FALSE)

# save data as an RData file
save(black_billionaires_2025, file = "data/black_billionaires_2025.RData")


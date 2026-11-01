# 1.
library(readxl)

# 2. 
Survey_Data_Dogan_Kahraman <- read_excel("Survey_Data_Dogan_Kahraman.xlsx")

# 3. 
summary(Survey_Data_Dogan_Kahraman)

# 4. 
library(ggplot2)

ggplot(Survey_Data_Dogan_Kahraman, aes(x = Education, y = MonthlyIncome_USD, fill = Education)) +
  geom_boxplot() +
  theme_minimal() +
  labs(title = "Gelir Dağılımı ve Eğitim İlişkisi", 
       x = "Eğitim Seviyesi", 
       y = "Aylık Gelir ($)")
library(magrittr) 

CD_gLV_r <- read.csv("df_cl.csv")
colnames(CD_gLV_r) <- 'gLV_r'
CD_eNODE_r <- read.csv("df_cl_2.csv")
colnames(CD_eNODE_r) <- 'eNODE_r'
CD_Bac <- data.frame(Species = c('BT', 'BV', 'CH', 'BU', 'CS', 'CA', 'DP', 'DSM', 'MS001', 'MS008', 'MS014'))

total <-CD_Bac %>% merge(CD_gLV_r, by.x = 0, by.y=0) %>%
  merge(CD_eNODE_r, by.x = "Row.names", by.y = 0) 

total$is_equal <- total$gLV_r == total$eNODE_r

total$comparison <- ifelse(total$gLV_r > total$eNODE_r, "gLV is better", 
                        ifelse(total$gLV_r < total$eNODE_r, "eNODE is better", "Equal"))
dir <- getwd()  
dir

write.csv(total, 'C:\\Users\\N\\Desktop\\FYP_model_comparison\\output.csv', row.names = FALSE)

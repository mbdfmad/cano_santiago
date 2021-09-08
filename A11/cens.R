mpg %>% count(cty)%>%
mutate(relFreq = prop.table(n))%>% select(relFreq) %>% sum()

mpg %>% count(cty) %>% mutate(rF=prop.table(n))%>% select(rF)

rep(t=prop.table(table(sample(1:6,100,replace=TRUE,prob=c(1,1,1,1,1,2)))) (t[6]),times=20)

mpg2= mpg %>% filter(class=="pickup") %>% select(contains("ea"))
mpg2    

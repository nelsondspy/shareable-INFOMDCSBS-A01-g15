# Group 15- Assignment.1 INFOMDCSBS

---
title: "Group 15 - Assignment 1"
author: 
  - Héctor Moreno 
  - Amjad Hwidy
  - Nelson Durañona 
date: 2024-12-05
format:
  html:
    toc: true
    self-contained: true
    code-fold: false
    df-print: kable
---

## Workplace Bulling and Tiredness at Work

We used as a basis the paper by Michael Rosander and Morten Birkeland Nielsen on the relationship between workplace tiredness and bullying behaviours (Rosander, M., & Nielsen, M. B., 2022). However, we have simplified the scheme, made assumptions and added covariates for convenience. 

### Variables included:

-   Conflict Management Climate(**CMC**): Refers to the mechanisms and policies a company has to handle and resolve internal disputes effectively. Higher implies better policies and procedures to discourage undesirable situations, while lower implies less effectiveness.

-   Workload (**WL**): Low values represent a lower workload, while higher represent more business demand.

-   Tired at Work(**TW**):  is a subjective measurement of the feeling during the workday. Higher values represent feeling more tired, lower values imply wakefulness.  

-   Stress(**ST**): The score for psychological responses to challenging or demanding situations can occur in various contexts, including personal issues and workplaces. Higher Values implies more stress. 

-   Bullying Behaviour (**BB**): Aggressive or hostile behaviour perceived. Higher values represent more frequent hostile situations experienced.  


```{r}
#| echo: true

df_g15 <- read.csv('group15_assignment001_data.csv')
head(df_g15,10)
print(nrow(df_g15))
```


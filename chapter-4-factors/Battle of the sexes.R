survey_vector <- c("M","F","F","M","M")
factor_survey_vector <- factor(survey_vector)
levels(factor_survey_vector) <- c("Female","Male")

# Battle of the sexes: 
# Male
factor_survey_vector[1] 
# Female
factor_survey_vector[2] 
# Male larger than female?
factor_survey_vector[1] > factor_survey_vector[2] 

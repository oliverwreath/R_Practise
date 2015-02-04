survey_vector <- c("M","F","F","M","M")
factor_survey_vector <- factor(survey_vector)

# Your code here
levels(factor_survey_vector) <- c("Female", "Male")

factor_survey_vector

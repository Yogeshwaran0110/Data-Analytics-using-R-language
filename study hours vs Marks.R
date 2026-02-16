study <- data.frame(
  Student = paste("s", 1:10, sep = ""),
  study_hours = c(1,2,3,4,5,6,7,8,9,10),
  Marks = c(35,40,45,50,60,68,75,78,85,92)
)
plot(study$study_hours, study$Marks,
     type = "b",        
     main = "Marks Progression with Study Hours",
     xlab = "Study Hours",
     ylab = "Marks",
     pch=1,
     lwd=3
     )
 


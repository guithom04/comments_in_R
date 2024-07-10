# install package for comment
install.packages("bannerCommenter")
library(bannerCommenter)


# Style 1 - Headers
banner("Fancy Comment Section 1", "Fancy Comment Section 2", emph = TRUE)

# Style 2 - Default
txt <- "Fancy Comment - Default Heavy Style"
banner(txt)

# Style 3 
banner(txt, centre = TRUE, bandChar = "-")

# Style 4 
banner(txt, bandChar = ":")

# Style 5
banner(txt, bandChar = "*")

# Style 6
banner(txt, bandChar = "*")

# Plain Text
block(paste("This is a chatty comment. Entering it this way just",
            "saves a tiny bit of typing but it can be useful if",
            "you need multiple initial hash marks, as you may when",
            "using editors in RStudio or Emacs/ESS, for example.",
            "Or if you want the lines folded to make things more compact.", 
            collapse = " "), fold = TRUE)


# short separator
boxup("")

# short section
section("")

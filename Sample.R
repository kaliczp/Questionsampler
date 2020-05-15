Qu1 <- c(1 # 1. Tétel
        ,2 # 2. Tétel
        ,3 # 3. Tétel
        ,4 # 4. Tétel
        ,5 # 5. Tétel
        ,6 # 6. Tétel
        ,7 # 7. Tétel
        ,8 # 8. Tétel
        ,9 # 9. Tétel
        ,10 # 10. Tétel
        ,11 # 11. Tétel
        ,12 # 12. Tétel
        ,13 # 13. Tétel
        ,14 # 14. Tétel
        ,45 #
         )

Qu2 <- c(1 # 1. Tétel
        ,2 # 2. Tétel
        ,3 # 3. Tétel
        ,4 # 4. Tétel
        ,5 # 5. Tétel
        ,6 # 6. Tétel
        ,7 # 7. Tétel
        ,8 # 8. Tétel
        ,18 #
)

Qu1 <- 1:45;Qu1 <- 1:18;
sample(Qu1, 1)

pull <- function() sample(Que, 1)


sampling.tk <- function() {
    ## https://www.r-project.org/conferences/DSC-2001/Proceedings/Dalgaard.pdf
    require(tcltk)
    root <- tktoplevel()
    tkwm.title(root,"Úttervezés tételhúzás")
    button <- tkbutton(root, text = "Tételhúzás",
                       command = sample(Que, 1))
    tkpack(button, side = "bottom")
}

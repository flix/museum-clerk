pub mod Clerk {
    pub def work(): Unit \ IO = 
        println("Clerking...")

    pub def welcomeVisitor(): Unit \ IO =
        println("Welcome to the museum!")
}

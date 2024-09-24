usethis::use_git_config(user.name = "Joel Walter",
                        user.email = "joel.walter@students.mq.edu.au")

usethis::create_github_token()
install.packages("gitcreds")
gitcreds::gitcreds_set()



library(usethis)

use_git_config(
  user.name = "xxx", 
  user.email = "xxx"
)
#usethis::create_github_token()
gitcreds::gitcreds_set()
git_vaccinate()
usethis::use_git()
use_github()
git_vaccinate()
git_default_branch_rename() # rename the main branch
git_default_branch_configure(name="main") # set new default

#change in the file
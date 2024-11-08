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

###dummy changes to put the new branch ahead####
#create_from_github("kingsleyshacklebolt/dragon_study")

#get a repo and fork it. 
#fork the repo, creating a copy in your own GitHub account.

#create_from_github("anacheca/norwaycourse_git", fork = TRUE)

library(usethis)

use_git_config(
  user.name = "ms86fyko", 
  user.email = "ms86fyko@studserv.uni-leipzig.de"
)
#usethis::create_github_token()
gitcreds::gitcreds_set()
git_vaccinate()
usethis::use_git()
use_github()
git_vaccinate()
#new updates to check credentials
git config --global user.email "milena.balcerzak@astrazeneca.com"
git config --global user.name "knjm104"
#new updates to check credentials
install.packages("usethis")
install.packages("credentials")
usethis::browse_github_token()
credentials::set_github_pat()

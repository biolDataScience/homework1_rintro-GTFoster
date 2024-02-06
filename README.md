
(insert your Circle CI badge here or figure out Github Actions)


## Info

- full name, github handle






### Common files

- `README.md` this file, a general overview of the repository in markdown format.

- `.gitignore` Optional file, ignore common file types we don't want to accidentally commit to GitHub. Most projects should use this. 

- `<REPO-NAME>.Rproj` Optional, an R-Project file created by RStudio for it's own configuration.  Some people prefer to `.gitignore` this file.




### Infrastructure for Testing

- `.circleci`: A configuration folder with a single yml file for automatically running checks to verify reproducibility of the `assignment.Rmd` file. 

- `.github/workflows`: A configuration folder with a single yml file for automatically running checks to verify reproducibility of the `assignment.Rmd` file. Same thing as circle CI above, but does it here and has an annoyingly different structure to the yml. 

- `tests`: folder of tests







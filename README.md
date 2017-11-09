# Rate My GSI

This app is a solution to having terrible GSI's. While you have all the information you could possibly want about a professor, little is probably known about your GSI. This app lets students leave reviews about GSIs and the classes they teach.
### Link to production site
[Rate My GSI](https://shielded-dusk-57231.herokuapp.com/) 

## Getting Started

Follow these steps to install the app and get a version running on your machine. 

### Installing

First fork this repo and clone it to you device. Once you have the clone add the upstream path by running the following command in your directory
```
$ git remote add upstream https://github.com/tbates1996/rate_my_gsi.git
```
Next, run the bundler to install all the required gems:
```
$ bundle install --without production
```

After you install all the dependecies migrate your database using:
```
$ rails db:migrate
```
Now run your rails server and make sure the app is working.


### Making changes to a feature

Once your app is working, create a new branch of your git repo for the feature you want to work on using:

```
$ git checkout -b "your branch name"

```

Everytime you come back to work on your feature you should check to see if the master branch has been updated.
Follow these steps to merge in any new additions to master to make sure your code is up to date
```
$ git fetch upstream
$ git checkout master
$ git merge upstream/master
```

From here you could either make a commit to mark the merge of the upstream repo or just go back into your branch and write code using
```
$ git checkout 'your branch name'
```

### Submitting a pull request
Before you submit a pull request you should make sure your repo is up to date with the upstream just like you did before you start working on your feature following this workflow:
```
# Fetch upstream master and merge with your repo's master branch
git fetch upstream
git checkout master
git merge upstream/master

# If there were any new commits, rebase your development branch
git checkout newfeature
git rebase master
```
To submit your pull request to the upstream repo go to the github page for your fork and submit a pull request to the upstream for your branch. Once approved, your branch will be merged into the mast of the main repo.
[See this GitHub article for reference](https://help.github.com/articles/creating-a-pull-request/)

**## Start thinking like a senior
**
What are the pros and cons of fetch & rebase vs pulling?

- The pros are that rebasing pulls all of your commits on a feature branch to the tip of the current git history. The cons are if you do this on public branches you are rewriting the git history so if someone else is using that branch it will create conflicts.

Squashing and clarity message history?

- Squashing removes useless commits and makes for a much cleaner git history, so if you ever need to dig through to find a commit it is much easier. Cons are if you squash a bunch of commits and need to go back to a squashed commit you will have issues.

What are the effects of different size PRs?

- Smaller more frequent PRs allows for fewer merge conflicts as you can check your code in more frequently and be rebasing more often allowing your team to get changes more frequently. Large PRs lead to the problems such as it works on my computer and allows the code to change while you are off working on your feature branch.

Why would you still want to follow good git practice even if you're the only developer?

- To practice and hammer in these habits. You also never know when someone else is looking at your project or if it ends up growing and more people join. It is better to start with good habits than try to enforce them down the road.

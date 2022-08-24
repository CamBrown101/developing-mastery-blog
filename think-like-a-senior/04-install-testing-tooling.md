<!-- trunk-ignore(markdownlint/MD036) -->

**## Start thinking like a senior**

Why are we tracking test coverage?

- So we can see the gaps in coverage and track if it drops. If it drops that means we are adding untested code that has lower coverage than the standards we set. We can then check this in our GitHub pipeline and reject PRs that cause it to drop.

What are the strengths and weaknesses of this practice?

- Strengths are inforcing test coverage and making developers write tests. As well as ensure our code is not breaking in the future so we can deploy more fearlessly. The weakness is it can slow down the pipeline when tests take longer to run. It also takes time to set up and maintain. Another weakness is you may have to train your team to write tests as well as have them maintain those tests.

What are the strength and weaknesses of the different types of tests?

- Unit tests are the easiest to implement, unit tests allow you to ensure methods and things like validations are working how you expect. A strength is it allows you to test your code in an isolated state ensuring everything works. The weakness is that you test each part alone and in your applications, your methods could be affected by side effects or other code in the app.

- End-to-end tests are the most expensive and mimic how a user moves through your application. End-to-end tests can also be slow to run and tend to take longer to write.

What are the costs related to each type of test?

- Unit tests are pretty cheap and the main cost is getting the team trained and everything set up.
- End-to-end tests are more expensive and generally take more time to write as you have to step through all the parts in a feature and write code accordingly.

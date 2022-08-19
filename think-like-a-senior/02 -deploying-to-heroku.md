## Start thinking like a senior

What is a dyno?

- A dyno is an environment Heroku uses to run your app inside. These containers are Linux based and are easy to customize based on your app's needs. Another advantage is scaling, as your app grows you can add more Dynos to help speed it up.

What are the advantages and risks of deploying from the cli?

- The advantage of deploying from the cli is that it is really quick and easy once you have it set up. I can run one command and have a new version of my app deployed. The risk is that it is also easy to make a mistake if you are working on multiple apps deployed to Heroku.

When would using a service like Heroku not be a good idea?

- If your app had specific needs that Heroku couldn't meet. Such as it can be hard to configure if your app is running multiple languages. Another is there is not much flexibility in dyno size, so if you need to run hundreds of small services it will get pricey.

What are the cost considerations?

- Overall for basic apps Heroku is pretty affordable. I think the issue would be if you needed to spin up a ton of Dynos. Then I think I was be looking for other options.

What kind of things can go wrong in production and what will you need to do to discover and resolve the issues?

- Because you are using different databases things can become out of sink there. The easiest way would be to pull down your production database for development. Depending on the app this could be an option. For most issues in production, you can go into the Heroku logs and see what kind of issues are happening.

##### _References_

<a id="1">1. </a>[Challenges and Solutions When Scaling PostgreSQL](https://onesignal.com/blog/lessons-learned-from-5-years-of-scaling-postgresql/)

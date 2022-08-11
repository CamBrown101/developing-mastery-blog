## Start thinking like a senior

Postgres
Is it battle tested?
- Yes, Postgres has been around since 1986. Postgres has also continually had updates to keep it modern and is still maintained.


What is the cost?
- In terms of dollars Postgres is open source. In terms of time and effort it takes no more time to set up than a competitor would.

What is the hiring pool like?
- Really good as it seems to be the main database used in web development.

How much initial and ongoing training will it require?
- Initial training would be none if your team is already using SQL. I know there are a couple things Postgres handles differently but none of them big enough you would need to retrain. I could see some ongoing training if a new version came out and with some big changes.

What will the training cost in both time and money?
- Both would be minimal as I don't think there is much if any required.

How is it maintained?
- Postgres is owned and maintained by it's community.

How does it scale?
- Postgres scales well and is used by large apps. There are some tools like vacuuming to help reduce bloat.

How is it supported?
- Postgres is well supported and being open source and popular there is a large community behind it.

What are the alternatives?
- alternatives would be MySQL or a non relational database like MongoDB. The benifit to Postgres is it is the default for heroku and will fit our plans to deploy this app.

Rspec
Is it battle tested?

- Yes Rspec is widely used and has been a standard for testing rails apps for a long time.
  What is the cost?
- Rspec is a free gem. The only cost would be training.
  What is the hiring pool like?
- Being so widly used I would assume most rails developers know Rspec. The hiring pool for rails may not be the largest though.
  How much initial and ongoing training will it require?
- There are some great materials out there to learn Rspec such as Everyday Rails Testing with RSpec. I found is quite easy to pick up the basics.
  What will the training cost in both time and money?
- There will be a time cost. I would say you could pick Rspec up in a week and have a pretty good understanding of what is going on. I think there are quite a bit of free material out there to learn but I would say no more cost then a book or 2.
  How is it maintained?
- Rspec is open sourced and the lead maintainer is Jon Rowe.
  How does it scale?
- A down side to Rspec is it is known to be slower then mini test to run. I could see this becoming an issue when scaling a larger app and the amount of tests gets large. I think when this becomes an issue there are other solutions you could look at such as multiple test runners running in parallel.
- How is it supported?
  Rspec seems to be supported well and have a large community behind it.
- What are the alternatives?
  The main aleternative would be mini test as it is built into rails. Mini test is known to be quicker, but harder to write tests with.

##### _References_

<a id="1">1. </a>[Challenges and Solutions When Scaling PostgreSQL](https://onesignal.com/blog/lessons-learned-from-5-years-of-scaling-postgresql/)

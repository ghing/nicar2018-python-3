Tipsheet
========

Things you might not need, but are super useful
-----------------------------------------------

* [Cheat sheet of Jupyter notebook keyboard shortcuts](https://www.cheatography.com/weidadeyue/cheat-sheets/jupyter-notebook/pdf_bw/)
* [Cheat sheet of Jupyter notebook's user interface](https://s3.amazonaws.com/assets.datacamp.com/blog_assets/Jupyter_Notebook_Cheat_Sheet.pdf)

Read the friendly docs
----------------------

The Pandas documentation can be dense, but it will make understanding snippets you see elsewhere a lot easier if you read through some of the guides.

In particular, [Intro to Data Structures](https://pandas.pydata.org/pandas-docs/stable/dsintro.html) is really helpful for understanding the relationships between `DataFrame` and `Series`. Play around with constructing a few toy data structures.

[Indexing and Selecting Data](https://pandas.pydata.org/pandas-docs/stable/indexing.html) is another useful section of the docs to read. 

Remember, there are lots of ways to do things with Pandas, so don't get overwhelmed. Find a way that works for you.

Maintain your own tipsheet
--------------------------

Whenever you have a question about how to do something in Pandas or Python, put it in a Markdown file or Jupyter notebook. You'll likely need to remember how to do it in the future, and writing it in your own words will help you understand the concept better.

Shout out to Cecilia Reyes for this tip.

Edit your notebooks like you would a story
------------------------------------------

Refactor your notebooks
-----------------------

Break them into separate pieces:

* Data loading and cleaning
* Validation
* One notebook for each high-level reporting question

Use `DataFrame.to_pickle()` to share data between notebooks. 


Get comfortable with writing small functions
--------------------------------------------

Then use these small functions with `DataFrame.apply()`

Places to find help
-------------------

* #python on the NewsNerdery Slack
* NICAR-L mailing list
* Data science blogs

You can always not use Python
-----------------------------

[ipython-sql](https://github.com/catherinedevlin/ipython-sql) lets you write SQL queries in a Jupyter notebook! It makes the results of a query available as a `DataFrame` so you can even mix SQL and Pandas. 

Teamwork makes the dream work. Groups like the [California Civic Data Coalition](https://www.californiacivicdata.org/) and the [Chicago data Collaborative](https://chicagodatacollaborative.org/) are working to make data easier to use rather than having multiple newsrooms replicating the same data cleaning. Consider collaborations to make reporting using ugly data easier.

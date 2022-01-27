# Statistics 159/259, Spring 2022 Course Summary

## Overview

This course teaches “the why and how” of reproducible and collaborative research by combining questions of good computational practice in science, open science and statistical data analysis, in the context of today’s research environment. We will interleave practical topics in software engineering and statistical computing with broader discussions on elements of the philosophy of science and the foundations of statistics.

More details can be found [in the syllabus](syllabus.html).

## Key Resources

+ Communication: [class Piazza](https://piazza.com/class/kykqjx3dgbt406).

+ Lectures will be recorded and posted in the Kaltura system (visible via bCourses), but attendance is mandatory. (Much of the pedagogical value of the class is in participating in discussions and code reviews).

+ Course readings that are not easy to find free on the web or through the UC Berkeley Library will be posted to bCourses.

+ Computing resources
    - We will use Jupyter notebooks. We will start with hosted notebooks on our [Stat 159 JupyterHub](https://stat159.datahub.berkeley.edu). Later in the term, we will discuss installing Jupyter on your own device. The JupyterHub server will have all the packages you need pre-installed.
    - The sources for class notes and most other materials are available [on github](https://github.com/UCB-stat-159-s22/site), with a rendered version [here](https://ucb-stat-159-s22.github.io/site).
    - Assignments should be submitted by pull request to your private repositories using the [GitHub Clasroom](https://classroom.github.com/classrooms/95771491-ucb-stat-159-s22-classroom).


## Textbook and supporting materials

While not strictly a textbook for this course, we will rely heavily on the excellent, openly licensed: [Research software engineering in Python](https://merely-useful.tech/py-rse).  We will complement it with these other scientific python resources:

+ Katy Huff's - [Effective Computation in Physics](http://physics.codes/).

+ Jake van der Plas' [A Whirlwind Tour of Python](https://jakevdp.github.io/WhirlwindTourOfPython).

+ Stefan van der Walt's [Python Survival Pack](https://github.com/stefanv/ds_intro) and [Elegant SciPy Book](https://github.com/elegant-scipy/elegant-scipy). The [full book](https://github.com/elegant-scipy/elegant-scipy) and all the [notebooks](https://github.com/elegant-scipy/notebooks) are available.

+ Josh Bloom's [Python for Data Science Berkeley Course](https://github.com/profjsb/python-seminar).

+ [Lecture notes on scientific python](https://www.scipy-lectures.org/intro/)

+ [Getting started with Python for research](https://github.com/TiesdeKok/LearnPythonforResearch), a gentle introduction to Python in data-intensive research.
    
+ [Python for Data Analysis, 2nd Edition](http://proquest.safaribooksonline.com/book/programming/python/9781491957653), by  Wes McKinney, creator of Pandas. [Companion Notebooks](https://github.com/wesm/pydata-book)
+ [Effective Pandas](https://github.com/TomAugspurger/effective-pandas), a book by Tom Augspurger, core Pandas developer.

+ And we'll use these Earth Science resources for our domain focus:

  - Ryan Abernathey's [research computing for Earth Sciences](https://github.com/rabernat/research_computing).

  - Brain Rose's [Climate Laboratory](https://brian-rose.github.io/ClimateLaboratoryBook/home.html).

  - Lisa Tauxe's [Python for Earth Science Students](https://nbviewer.org/github/ltauxe/Python-for-Earth-Science-Students/blob/master/_TableOfContents.ipynb)
    
+ Git and git workflows
    - [Introduction to Git](https://github.com/berkeley-scf/tutorial-git-basics/blob/master/git-intro.md). 
    - [Immersion course](http://gitimmersion.com)
    - [git-scm guide](https://book.git-scm.com)
    - [Statlab development git workflow](http://statlab.github.io/permute/dev/index.html)
    
+ Continuous integration
    - [GitHub actions](https://docs.github.com/en/free-pro-team@latest/actions)

+ Miscellaneous computing tutorials
    - [Berkeley Statistical Computing Facility tutorials](http://statistics.berkeley.edu/computing/training/tutorials)

## Concepts

### Terms related to reproducibility

+ reproducibility

+ replicability 

+ repeatability

+ computational reproducibility

+ "preproducibility"

### Reproducibility and the Philosophy of Science

+ the role of replication in science

+ "virtual witnessing" and the role(s) of scientific publishing

### Obstacles to reproducibility

+ data availability
    - data
    - data format
    - data dictionary
    - data cleaning and munging
    - data pre-processing

+ reliance on proprietary software

+ analysis 
    - breadcrumbs / description
    - actual code
    - description and what was done are often different
    - scripting analyses is key--but not enough
    - software versions, libraries, compilers, environments, hardware can matter

### Obstacles to replicability

+ lack of preproducibility: what was done?

+ "researcher degrees of freedom"
    - what was considered but not tried, or tried and discarded?
    - choice of hypotheses, P-hacking
    - choice of data subsets
    - choice of transformations
    - choice of models
    - choice of estimators
        + if Bayesian, choice of prior
        + if frequentist, what method and why?
        + constraints?
    - choice of measures of uncertainty
        + nonparametric / model-based / parametric / asymptotic
        + local / global
        + selective inference, P-hacking, cherry-picking, "garden of forking paths"
        + hypothesis tests: what is the full null? What does it have to do with reality?
        
+ "file-drawer effect"
    - small $n$ studies
    
+ ignoring multiplicity & multiple testing (including selective inference)

+ intrinsic variability

+ sensitivity to "influential" observations

+ appropriate level of abstraction

### Obstacles to good science and applied Statistics

+ confirmation bias
    
+ Foundational issues; misinterpretations of probability and uncertainty
    - Interpretation of probability
        + prior probabilities 
    - Types of uncertainty
        + Epistemic and aleatory uncertainty
        + constraints versus priors
    - Bayesian and frequentist measures of uncertainty
    - Duality between minimax and Bayes estimation
    - models versus response schedules

+ model mania
    - correlation (even really strong correlation) is not causation
    - fit does not imply correctness
    - familiarity does not imply appropriateness (Fallacies do not cease to be fallacies because they become fashions. —G.K. Chesterton)
    - Statistical practice as superstition

+ ritualization of Statistics, cargo-cult science

+ bad incentive structure in academia

## Weaponizing reproducible/open science

+ https://int.nyt.com/data/documenttools/transparency-rule/d1fb06c8db2b3d4a/full.pdf
+ https://www.nytimes.com/2021/01/04/climate/trump-epa-science.html

### Key ideas/tools from software engineering that can help improve science

+ revision/version control

+ documentation, documentation, documentation

+ modularity and abstraction

+ scripted analyses and automation

+ unit tests, regression tests, coverage tests, continuous integration

+ code review

+ pair programming

+ consistency: APIs, calling signatures, object-oriented code

+ separating data, computation, presentation
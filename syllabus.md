# Syllabus for Statistics 159/259: Reproducible and Collaborative Statistical Data Science

## [Fernando Perez](http://fperez.org), Department of Statistics, UC Berkeley

## Overview

This course teaches "the why and how" of reproducible and collaborative research by combining questions of good computational practice in science, open science and statistical data analysis, in the context of today's research environment.  We will interleave practical topics in software engineering and statistical computing with broader discussions on elements of the
philosophy of science and the foundations of statistics.

From a domain perspective, we will use this course as an opportunity to learn about modern questions in one of today's most challenging problems for humanity: that of climate change and environmental damage to our planet. We will see how the tools and practices we learn in this course can contribute to tackling these problems.  We will also visit examples from other fields, including biomedical research, to broaden our perspective.

We will rely on the Scientific Python and Jupyter ecosystems, but the core ideas presented here can be equally implemented with tools in Julia, R, or any other programming language.

Consistent class participation is crucial: we will be discussing subtle substantive, technical, and philosophical issues and reviewing code during class. Even though we plan to record the lectures, if you cannot attend the lectures synchronously, please do *not* take the course.

There will be roughly eight homeworks/projects, some individual and some collaborative in groups of 3-4.
You will be asked to review your own contributions and each others contributions
to group projects.
There will not be a midterm or final exam, but there will be a videorecorded
final presentation of group work.

**Course Objectives:** At the completion of this course, students will:

1.  understand the issues regarding reproducible research in modern
    scientific practice, including the definitions of key concepts and
    the different challenges that exist across disciplines

2.  understand the computational and statistical issues involved with
    reproducibility

3.  be proficient at the Unix commandline

4.  be proficient at version control with Git

5.  be able to write documents in Markdown or LaTeX (including using
    pandoc)

6.  be familiar with scientific computing in Python


## Textbook and key resources

While not strictly a textbook for this course, we will rely heavily on the excellent, openly licensed: [Research software engineering in Python](https://merely-useful.tech/py-rse).  We will complement it with these other scientific python resources:

- Katy Huff's - [Effective Computation in Physics](http://physics.codes/).

- Jake van der Plas' [A Whirlwind Tour of Python](https://jakevdp.github.io/WhirlwindTourOfPython).

- Stefan van der Walt's [Python Survival Pack](https://github.com/stefanv/ds_intro) and [Elegant SciPy Book](https://github.com/elegant-scipy/elegant-scipy).

- Josh Bloom's [Python for Data Science Berkeley Course](https://github.com/profjsb/python-seminar).

- And we'll use these Earth Science resources for our domain focus:

  - Ryan Abernathey's [research computing for Earth Sciences](https://github.com/rabernat/research_computing).

  - Brain Rose's [Climate Laboratory](https://brian-rose.github.io/ClimateLaboratoryBook/home.html).

  - Lisa Tauxe's [Python for Earth Science Students](https://nbviewer.org/github/ltauxe/Python-for-Earth-Science-Students/blob/master/_TableOfContents.ipynb)

**The COVID-19 pandemic introduces quite a bit of uncertainty into timelines; this document reflects our intentions but it is not a "contract" we can promise to follow. Circumstances may require us to change plans.
Regardless, your learning is our primary focus, and we hope you will find the course interesting and valuable.**

_Note:_ This course is inspired by, and based on, previous editions taught by myself as well as Professor Philip Stark, from UC Berkeley's Statistics Department.

## Administrativia

### Prerequisites
+ Statistics 133, 134, 135
+ Graduate standing is required to register for Statistics 259.
+ Willingness to learn programming languages and software tools independently 
(tools used will include 
Python; Jupyter Notebooks; the Python "scientific stack" of
numpy, scipy, matplotlib, pandas, and scikit; git; GitHub; GitHub actions; 
Docker; LaTeX,
Markdown, pandoc)
+ Willingness to learn some statistical methodology by reading on one's own (materials and links
will be provided, but not all topics required to do the homework will be covered in lecture)

### Format and assessment
+ 3 hours of lecture and 2 hours of lab per week 
    - lectures will focus on theory, philosophy of science, foundations of statistics, scientific applications, software engineering, code reviews and group discussion.
    - lab will focus on computing, software tools, workflow, and collaboration
+ approximately 8 assignments, some individual and some collaborative.

### Office hours
+ Perez: Thursday, 11AM-12PM ([Zoom link](https://berkeley.zoom.us/j/95468568274?pwd=M3BTaTZhVnNQKzZwTXZSdjZ2VEgwUT09)). These may move into 419 Evans after February, depending on how conditions evolve.

### Graduate Student Instructor
+ [Facu Sapienza](mailto:fsapienza@berkeley.edu)
+ Labs: Monday 11AM-1PM & 2-4PM ([Zoom link TBD]())
+ Office hours: TBD ([Zoom link TBD]())


### Communication

Please use the [course Piazza](https://piazza.com/class/kykqjx3dgbt406) for questions about course material and logistics.
For personal matters (illness, accommodations, etc.) that should remain private, please make a private Piazza post that only the instructor and GSI will see. You may obviously email one of us privately if you need, but in general we'll be able to more efficiently handle class communications if they stay on Piazza.

During the work week, we expect to be able to reply to Piazza messages and email within 24 hours. On weekends, we might need longer.

### Grading

The course is *not* graded on a curve. 
It is possible for every student to make an A.
We encourage you to focus on mastering the material, not on your grade.
The weight of each assignment will be announced with the assignment.
We are still working out the details, but we expect about 8 assignments in all.

_Submitting assignments:_ Submit written assignments by making a pull request
to your private repository within the Berkeley GitHub organization for the class,
https://github.berkeley.edu/stat-159-s22, using the [GitHub Classroom](https://classroom.github.com/classrooms/95771491-ucb-stat-159-s22-classroom) (you will practice all this, don't worry.


### Code of conduct; attribution of work

The high academic standard at the University of California, Berkeley, is reflected in each degree awarded. 
Every student is expected to maintain this high standard by ensuring that all
academic work reflects unique ideas or properly attributes the ideas to the original sources.

These are some basic expectations of students with regards to academic integrity:
Any work submitted should be your own individual thoughts, and should not have been submitted
for credit in another course unless you have prior written permission to re-use it in this 
course from this instructor.

All assignments must use "proper attribution," meaning that you have identified the original
source and extent or words or ideas that you reproduce or use in your assignment.
This includes drafts and homework assignments!
If you are unclear about expectations, ask your instructor.

Do not collaborate or work with other students on assignments or projects unless the 
instructor gives you permission or instruction to do so.

### Disability accommodations
If you need an accommodation for a disability, if you have information your wish to share with 
the instructor about a medical emergency,
or if you need special arrangements if the building needs to be evacuated, please inform the 
instructor as soon as possible.

If you are not currently listed with DSP (the Disabled Students' Program) and believe you might 
benefit from their support, please apply online at https://dsp.berkeley.edu.

## Resources

+ Communication: [class Piazza](https://piazza.com/class/kykqjx3dgbt406).

+ Lectures will be recorded and posted in the Kaltura system (link pending), but attendance is mandatory. (Much of the pedagogical value of the class is in participating in discussions and code reviews).

+ Course readings that are not easy to find free on the web or through the UC Berkeley Library will be posted to bCourses.

+ Computing resources
    - We will use Jupyter notebooks. We will start with hosted notebooks on our [Stat 159 JupyterHub](https://stat159.datahub.berkeley.edu). Later in the term, we will discuss installing Jupyter on your own device. The JupyterHub server will have all the packages you need pre-installed.
    - The class notes and most other materials are available at https://github.com/UCB-stat-159-s22/site
    - Assignments should be submitted by pull request to your private repository within the class organization https://github.berkeley.edu/stat-159-s21
    
+ Git and git workflows
    - [Introduction to Git](https://github.com/berkeley-scf/tutorial-git-basics/blob/master/git-intro.md). 
    - [Immersion course](http://gitimmersion.com)
    - [git-scm guide](https://book.git-scm.com)
    - [Statlab development git workflow](http://statlab.github.io/permute/dev/index.html)
    
+ Continuous integration
    - [GitHub actions](https://docs.github.com/en/free-pro-team@latest/actions)
    
+ Scientific Python, Jupyter
    - [Lecture notes on scientific python](https://www.scipy-lectures.org/intro/)
    - [Python for scientific computing](http://fperez.org/py4science/) by Fernando Perez
    - https://hplgit.github.io/primer.html/doc/pub/half/book.pdf
    - [Elegant SciPy](http://proquest.safaribooksonline.com/9781491922927), [Stefan van der Walt](https://bids.berkeley.edu/people/st%C3%A9fan-van-der-walt). The [full book](https://github.com/elegant-scipy/elegant-scipy) and all the [notebooks](https://github.com/elegant-scipy/notebooks) are available.
    - [Getting started with Python for research](https://github.com/TiesdeKok/LearnPythonforResearch), a gentle introduction to Python in data-intensive research.
    - [An introduction to "Data Science"](https://github.com/stefanv/ds_intro), a collection of Notebooks by BIDS' [Stéfan Van der Walt](https://bids.berkeley.edu/people/st%C3%A9fan-van-der-walt).
    - [Effective Computation in Physics](http://proquest.safaribooksonline.com/book/physics/9781491901564), by Kathryn D. Huff; Anthony Scopatz. [Notebooks to accompany the book](https://github.com/physics-codes/seminar).
    - [A Whirlwind Tour of Python](https://jakevdp.github.io/WhirlwindTourOfPython/index.html), by Jake VanderPlas.
    - [Python for Data Analysis, 2nd Edition](http://proquest.safaribooksonline.com/book/programming/python/9781491957653), by  Wes McKinney, creator of Pandas. [Companion Notebooks](https://github.com/wesm/pydata-book)
    - [Effective Pandas](https://github.com/TomAugspurger/effective-pandas), a book by Tom Augspurger, core Pandas developer.

+ Docker
    - https://docs.docker.com/get-started/
    - https://docker-curriculum.com/

+ LaTeX
    - https://www.tug.org/twg/mactex/tutorials/ltxprimer-1.0.pdf

+ Markdown
    - https://daringfireball.net/projects/markdown/syntax
    - https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet
    - https://www.markdownguide.org/getting-started/
    
+ Pandoc
    - https://pandoc.org/getting-started.html
    - https://pandoc.org/MANUAL.pdf
    
+ Miscellaneous computing tutorials
    - [Berkeley Statistical Computing Facility tutorials](http://statistics.berkeley.edu/computing/training/tutorials)

<!--- compile: pandoc syllabus.md -o syllabus.pdf --toc --toc-depth=4 -->

---
header-includes:
  - \hypersetup{colorlinks=false,
            allbordercolors={0 0 0},
            pdfborderstyle={/S/U/W 1}}
---

# Syllabus for Statistics 159/259: Reproducible and Collaborative Statistical Data Science
## [Fernando Perez](http://fperez.org/), [Philip B. Stark](https://www.stat.berkeley.edu/~stark) Department of Statistics, UC Berkeley

## This version: \today

## Overview

This course teaches "the why and how" of reproducible and collaborative research by conducting
applied statistics, including reproducing published work and critically re-analyzing
the data in published work--reproducibly.
The course also involves contributing to open-source libraries.

It addresses replicability, reproducibility, statistical models, statistical malpractice ($P$-hacking, selective inference, inappropriate models and tests), and elements of the
philosophy of science and the foundations of statistics.

Themes that pervade the course include evidence, uncertainty, risk, models, and public policy.
Examples will be drawn from elections, public health, racial and gender bias, fraud detection, and natural disasters:

+ fraud in the 2020 presidential election
+ statistical audits of election results
+ effectiveness of interventions (lockdowns, business closures) on the spread of COVID-19
+ models of the spread of COVID-19
+ statistical detection of lottery fraud and fraud in Minecraft speedruns
+ statistical models to predict earthquakes and crime
+ impact of climate change on extinctions
+ gender bias in teaching evaluations
+ racial bias in soccer

Technical topics include:

+ Hypothesis tests and $P$-values
+ Multiple testing and the False Discovery Rate
+ Sequential testing and martingales
+ Combining hypothesis tests
+ Selective inference
+ Meta-analysis
+ Goodness-of-fit tests
+ Pseudo-random number generation
+ Marked point-process models

Software engineering topics include:

+ style, readability
+ abstraction, modularity
+ literate programming
+ unit tests, regression tests, and continuous integration
+ revision control systems

Consistent class participation is crucial: we will be discussing subtle substantive, technical, and philosophical issues and reviewing code during class.
Even though we plan to record the lectures,
if you cannot attend the lectures synchronously, 
please do *not* take the course.

There will be roughly ten projects, some individual and some collaborative in groups of 4-5.
You will be asked to review your own contributions and each others contributions
to group projects.
There will not be a midterm or final exam, but there will be a videorecorded
final presentation of group work.

**The COVID-19 pandemic introduces quite a bit of uncertainty into timelines; this document reflects our intentions but it is not a "contract" we can promise to follow. Circumstances may require us to change plans.
Regardless, your learning is our primary focus, and we hope you will find the course interesting and valuable.**

## Administrativia

### Prerequisites
+ Statistics 133, 134, 135
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
    - lectures will focus on theory, philosophy of science, foundations of statistics, scientific applications, software engineering, and code reviews
    - lab will focus on computing, software tools, workflow, and collaboration
+ approximately 10 assignments, some individual and some collaborative

### Office hours
+ Perez: Tuesday, 1-2PM ([Zoom link](https://berkeley.zoom.us/j/97935938101?pwd=NUlzR3R6blU0ZFRHSTF1T2o5SkJYQT09))
+ Stark: Thursday, 11AM-12PM ([Google Meet](https://meet.google.com/cks-bphy-oia))



### Graduate Student Instructor
+ Daniel McAndrew 
+ Labs: Wednesday 2-4PM & 5-7PM ([Zoom link](https://berkeley.zoom.us/my/danielmcandrew))
+ Office hours: Thursday 2-3 PM ([Zoom link](https://berkeley.zoom.us/my/danielmcandrew))


### Communication

Please use the course Slack channels for questions about course material and logistics.
For personal matters (illness, accommodations, etc.) that should remain private, please send email to
the instructors or GSI.

During the work week, we expect to be able to reply to Slack messages and email within 24 hours.
On weekends, we might need longer.

### Grading

The course is *not* graded on a curve. 
It is possible for every student to make an A.
We encourage you to focus on mastering the material, not on your grade.
The weight of each assignment will be announced with the assignment.
We are still working out the details, but we expect about 10 assignments in all,
roughly 6 of which will be individual and 4 group.

_Submitting assignments:_ Submit written assignments by making a pull request
to your private repository within the Berkeley GitHub organization for the class,
https://github.berkeley.edu/stat-159-s21

Use your CalNet credentials to access your private repository.
Create a directory for each assignment labeled with the assignment number, e.g., "Assignment1" for
the first assignment.

+ Text documents should be written in LaTeX or Markdown (Markdown, processed by pandoc, is preferred: using Markdown can really speed up your writing and your source will be much easier to read). 
A pdf and the source file should be submitted.
Microsoft Word is not acceptable.
+ Code and analyses should be in python. All code should have accompanying unit tests. 
In some cases, Jupyter notebooks will be the appropriate thing to submit;
in others (more extensive analyses), a notebook and a collection of .py files might be more appropriate.
For term projects, the "deliverable" will include a repository that includes code, data,
analyses, and unit tests. The adequacy and coverage of the unit tests will be
part of the grade.
+ Final projects are due on the first day of final exams, 10 May 2021.
Final projects include a video presentation by team members.


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
benefit from their support, please apply online at https://dsp.berkeley.edu/.

## Resources

+ Communication: class Slack channel https://join.slack.com/t/stat-a7u3014/shared_invite/zt-kl7fket1-q8IKC9aTs01cbB5GBEA7PA

+ Lectures will be recorded and posted in [Google drive](https://drive.google.com/drive/u/1/folders/1DfuR06LbUaCs0gmWX9QyaUI35-mwnI-S), but attendance is mandatory.
(Much of the pedagogical value of the class is in participating in discussions and code reviews.)

+ Course readings that are not easy to find free on the web or through the UC Berkeley Library will be posted to [Google drive](https://drive.google.com/drive/u/1/folders/1DfuR06LbUaCs0gmWX9QyaUI35-mwnI-S)

+ Computing resources
    - We will use Jupyter notebooks. We will start with hosted notebooks on https://datahub.berkeley.edu/. Later in the term, we will discuss installing Jupyter on your own device. The datahub.berkeley.edu server will have all the packages you need pre-installed. In contrast, if you use the Anaconda distribution on your own device, you will need to install some extra things, such as the permute and cryptorandom packages.
    - We will use the campus github server, github.berkeley.edu
    - The class notes and most other materials are available at https://github.com/UCB-stat-159-s21/site
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








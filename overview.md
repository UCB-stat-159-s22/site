# Statistics 159/259, Spring 2022 Course Summary

## Overview

This course teaches “the why and how” of reproducible and collaborative research by combining questions of good computational practice in science, open science and statistical data analysis, in the context of today’s research environment. We will interleave practical topics in software engineering and statistical computing with broader discussions on elements of the philosophy of science and the foundations of statistics.

More details can be found [in the syllabus](syllabus).

## Key Resources

+ Communication: [class Piazza](https://piazza.com/class/kykqjx3dgbt406).

+ Lectures will be recorded and posted in the Kaltura system (visible via bCourses), but attendance is mandatory. (Much of the pedagogical value of the class is in participating in discussions and code reviews).

+ Course readings that are not easy to find free on the web or through the UC Berkeley Library will be posted to bCourses.

+ Computing resources
    - We will use Jupyter notebooks. We will start with hosted notebooks on our [Stat 159 JupyterHub](https://stat159.datahub.berkeley.edu). Later in the term, we will discuss installing Jupyter on your own device. The JupyterHub server will have all the packages you need pre-installed.
    - The sources for class notes and most other materials are available [on github](https://github.com/UCB-stat-159-s22/site), with a rendered version [here](https://ucb-stat-159-s22.github.io/site).
    - Assignments should be submitted by pull request to your private repositories using the [GitHub Clasroom](https://classroom.github.com/classrooms/95771491-ucb-stat-159-s22-classroom).
    - Whenever you need to work with GitHub, remember to activate GitHub authentication from the JupyterHub, by running the command `github-app-user-auth` at a terminal and following the instructions. If once authenticated you can't push to a given repo, it may be that you forgot to add that repo/org to your setup of the authentication app, go [here](https://github.com/apps/stat159-berkeley-datahub-access) to configure the app's permissions.

+ **A note on the Berkeley Library EZProxy:** Some of the resources listed here are scientific articles available only behind journal paywalls. If you haven't already, you should configure your web browser to use the campus [library EZProxy](https://guides.lib.berkeley.edu/ezproxy) so you can access them even if you are working from an off-campus network.


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


## Other bibliography

Above are a list of books and websites mostly focusing on computational skills, and this is a list of all the bibliography we'll refer to in the course. Some of these will become assigned readings, while others are available for your reference.

### PLOS Ten Simple Rules

The PLOS [Ten Simple Rules](https://collections.plos.org/collection/ten-simple-rules/) collection has many short, valuable papers full of relevant, practical advice in this space. A few that stand out, though many (if not most) are worth your time, are _"Ten simple rules for ..."_:

**Computational research**
- [making research software more robust](http://dx.plos.org/10.1371/journal.pcbi.1005412).
- [writing and sharing computational analyses in Jupyter Notebooks](http://dx.plos.org/10.1371/journal.pcbi.1007007).
- [Effective Computational Research](http://dx.plos.org/10.1371/journal.pcbi.1003506).
- [Reproducible Computational Research](http://dx.plos.org/10.1371/journal.pcbi.1003285).

**Open Source Software and Open Science**
- [Taking Advantage of Git and GitHub](http://dx.plos.org/10.1371/journal.pcbi.1004947).
- [the Open Development of Scientific Software](http://dx.plos.org/10.1371/journal.pcbi.1002802).
- [documenting scientific software](http://dx.plos.org/10.1371/journal.pcbi.1006561).
- [helping newcomers become contributors to open projects](http://dx.plos.org/10.1371/journal.pcbi.1007296).
- [Cultivating Open Science and Collaborative R&D](http://dx.plos.org/10.1371/journal.pcbi.1003244).

**Data Management**
- [the Care and Feeding of Scientific Data](http://dx.plos.org/10.1371/journal.pcbi.1003542).
- [Digital Data Storage](http://dx.plos.org/10.1371/journal.pcbi.1005097).
- [responsible big data research](http://dx.plos.org/10.1371/journal.pcbi.1005399).

**The art of research**
- [Effective Statistical Practice](http://dx.plos.org/10.1371/journal.pcbi.1004961).

### National Academies Reports

These are key reports produced by the National Academies of Science, Engineering and Medicine. They were created by teams of world experts in the field, and inform policy in multiple areas:

- [Reproducibility and Replicability in Science, 2018](https://www.nationalacademies.org/our-work/reproducibility-and-replicability-in-science). The previous link contains multiple resources on this topic, including overview videos, from a large effort comissioned by the National Academies of Science, Engineering and Medicine. For reading, [this NCBI link has both HTML and PDF download options](https://www.ncbi.nlm.nih.gov/books/NBK547537).

- [Statistical Challenges in Assessing and Fostering the Reproducibility of Scientific Results, 2016](https://www.ncbi.nlm.nih.gov/books/NBK350344).

- [Open Source Software Policy Options for NASA Earth and Space Sciences, 2018](https://www.nap.edu/catalog/25217/open-source-software-policy-options-for-nasa-earth-and-space-sciences).

- [Open Science by Design, Realizing a Vision for 21st Century Research (2018)](https://www.ncbi.nlm.nih.gov/books/NBK525417).

- [Developing a Toolkit for Fostering Open Science Practices, 2021](https://www.ncbi.nlm.nih.gov/books/NBK575034)

### Other general references on reproduciblity and open science

- [Millman and Pérez 2014, Developing open source scientific practice](https://berkeley-stat159-f17.github.io/stat159-f17/_static/ref/millman-perez.pdf).

- Keith Baggerly and the Potti & Nevins Cancer Scandal:

    - [2012, 60 minutes segment about Duke Clinical Trials](https://www.youtube.com/watch?v=W5sZTNPMQRM) (also [available on vimeo](https://vimeo.com/165142857)).
    - [2018, The Importance of Reproducible Research in High-Throughput Biology, talk at UW](https://www.youtube.com/watch?v=8QJfNS7XXwA).


- [Barba 2016, Top-10 Readings in Reproducibility](https://lorenabarba.com/blog/barbagroup-reproducibility-syllabus), a syllabus on reproducible research by Prof. Lorena Barba. Of particular interest from Barba is the [Barba 2012, Reproducibility PI Manifesto](https://lorenabarba.com/gallery/reproducibility-pi-manifesto/), with [slides available here](https://figshare.com/articles/presentation/Reproducibility_PI_Manifesto/104539/1), as well as

    - [Barba 2018, Terminologies for Reproducible Research](https://arxiv.org/abs/1802.03311)
    - [Mesnard and Barba 2017, Reproducible and Replicable Computational Fluid Dynamics: It’s Harder Than You Think](https://ieeexplore.ieee.org/document/8012284).
    - [Mesnard and Barba 2020, Reproducible Workflow on a Public Cloud for Computational Fluid Dynamics](https://ieeexplore.ieee.org/document/8842605).


- [Wilson et al, 2012 - Best Practices for Scientific Computing](https://arxiv.org/abs/1210.0530)

- [Turk 2013, How to Scale a Code in the Human Dimension](https://arxiv.org/abs/1301.7064)

- [Granger and Pérez 2021, Jupyter: Thinking and Storytelling With Code and Data](https://ieeexplore.ieee.org/document/9387490).

- [Vicente-Saenz et al, 2018, Open Science now: A systematic literature review for an integrated definition](https://ideas.repec.org/a/eee/jbrese/v88y2018icp428-436.html)

- [The Limits of Reproducibility in Numerical Simulation](https://ieeexplore-ieee-org.libproxy.berkeley.edu/document/5719578).

- [The Practice of Reproducible Research, Case Studies and Lessons from the Data-Intensive Sciences](http://www.practicereproducibleresearch.org). An online (and printed) book produced by Berkeley researchers.  It includes the excellent [Achieving Full Replication of our Own Published CFD Results, with Four Different Codes](http://www.practicereproducibleresearch.org/case-studies/omesnard.html).

- [Reliability and reproducibility in computational science: implementing verification, validation and uncertainty quantification in silico](https://royalsocietypublishing.org/toc/rsta/2021/379/2197). A special issue of _Philosophical Transactions of the Royal Society A_ dedicated to this topic, with multiple valuable articles, of which the following are just a few:

    - [Clementi and Barba 2021, Reproducible validation and replication studies in nanoscale physics](https://royalsocietypublishing.org/doi/10.1098/rsta.2020.0068).

    - [Gundersen 2021, The fundamental principles of reproducibility](https://royalsocietypublishing.org/doi/10.1098/rsta.2020.0210).

    - [Krafczyk et al. 2021, Learning from reproducing computational results: introducing three principles and the Reproduction Package](https://royalsocietypublishing.org/doi/10.1098/rsta.2020.0069).


### Reproducibility and earth/climate science

- One of the National Academies reports above commissioned a paper by Bush et al. (2020) titled [Perspectives on Data Reproducibility and Replicability in Paleoclimate and Climate Science](https://hdsr.mitpress.mit.edu/pub/dijwtzza/release/1).

- [Liu et al. 2019, improving reproducibility in Earth science research](https://eos.org/opinions/improving-reproducibility-in-earth-science-research).

- [Geyer et al. 2021, Limits of reproducibility and hydrodynamic noise in atmospheric regional modelling](https://www.nature.com/articles/s43247-020-00085-4).

- [Feulner 2016, Science under Societal Scrutiny: Reproducibility in Climate Science](https://onlinelibrary.wiley.com/doi/10.1002/9781118865064.ch12).

- [Hoffimann et al. 2021, Geostatistical Learning: Challenges and Opportunities](https://arxiv.org/abs/2102.08791)

- [Gentemann et al. 2021, Science Storms the Cloud](https://www.essoar.org/doi/10.1002/essoar.10506344.2).

- [Abernathey et al. 2021, Cloud-Native Repositories for Big Scientific Data](https://ieeexplore.ieee.org/document/9354557).

# Syllabus for Statistics 159/259: Reproducible and Collaborative Statistical Data Science

## [Fernando Pérez](http://fperez.org), Department of Statistics, UC Berkeley

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

**The COVID-19 pandemic introduces quite a bit of uncertainty into timelines; this document reflects our intentions but it is not a "contract" we can promise to follow. Circumstances may require us to change plans.
Regardless, your learning is our primary focus, and we hope you will find the course interesting and valuable.**

_Note:_ This course is inspired by, and based on, previous editions taught by myself as well as Professor Philip Stark, from UC Berkeley's Statistics Department.


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


## Textbook

While not strictly a textbook for this course, we will rely heavily on the excellent, openly licensed: [Research software engineering in Python](https://merely-useful.tech/py-rse). More resources are listed in the [course overview page](overview).

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

For each assigned reading, you will submit a brief, 2 paragraph report by 21:00 on the Monday it is due. The first paragraph should summarize the reading. The second paragraph should briefly explore something that interested you (e.g., you may wish to focus on one aspect of the paper in more depth, you may wish to discuss something in the reading that you disagree with).  During lecture, we will draw upon your reports for some group discussion.

### Office hours
+ Perez: Thursday, 11AM-12PM ([Zoom link](https://berkeley.zoom.us/j/95468568274?pwd=M3BTaTZhVnNQKzZwTXZSdjZ2VEgwUT09)). These may move into 419 Evans after February, depending on how conditions evolve.

### Graduate Student Instructor
+ [Facu Sapienza](mailto:fsapienza@berkeley.edu)
+ Labs: Monday 11AM-1PM & 2-4PM (342 Evans Hall). If you need to attend the lab virtually, please send an email and a Zoom link will be provided. 
+ Office hours: Tuesdays 10AM-11AM & Friday 12PM-1PM (428 Evans Hall). If you need to attend office hours virtually, please send an email and a Zoom link will be provided.

### Communication

Please use the [course Piazza](https://piazza.com/class/kykqjx3dgbt406) for questions about course material and logistics.
For personal matters (illness, accommodations, etc.) that should remain private, please make a private Piazza post that only the instructor and GSI will see. You may obviously email one of us privately if you need, but in general we'll be able to more efficiently handle class communications if they stay on Piazza.

During the work week, we expect to be able to reply to Piazza messages and email within 24 hours. On weekends, we might need longer.

### Grading

The course is *not* graded on a curve. 
It is possible for every student to make an A.
We encourage you to focus on mastering the material, not on your grade.
The weight of each assignment will be announced with the assignment; the overall grade structure will be:

+ 85%: from approximately 8 computational assignments, some individual and some collaborative.
+ 15%: reading assignments (weekly, on average).

In case of medical exception, submit in Piazza a private note to the instructors with a medical proof showing that you are unable to complete the assignment. We will grant extra 48hrs to the reading assignment/homework to be submitted, unless more time is required.


#### Homework assignments 
 
 - Homeworks deadlines will be posted immediately after the homework is released. 
 - We will accept late homework assignments until 24hrs after the deadline of the homework. However, in those cases a 25% penalty will be applied to the final score. 
 - For group homework projects, you will include a statement in your repository acknowledging the contribution of each team member. Unless there is a major, unfair imbalance in the amount of work done by each team member, the same grade will be assigned to all team members.
 - _Submitting assignments:_ Submit written assignments by making a pull request
to your private repository within the Berkeley GitHub organization for the class,
https://github.berkeley.edu/stat-159-s22, using the [GitHub Classroom](https://classroom.github.com/classrooms/95771491-ucb-stat-159-s22-classroom) (you will practice all this, don't worry).


#### Reading assignments 

 - These will be posted on the course website under Assigned Readings. For each paper/reading in the weekly list, you should submit a summary paragraph and idea highlight paragraph. You will submit your reading assignments in bCourses.

 - Reading assignments will be due every Monday at 9pm. No later reading assignments will be accepted unless there is a medical exception. In that case, you will need to submit in Piazza a private note to the instructors with a medical proof showing that you are unable to complete the assignment. 

- You can drop two readings without need of justification. Notice that this applies to INDIVIDUAL readings. For example, if the weekly reading consists of 4 papers, you can drop a maximum of two of them. If you drop two readings in one week, you cannot drop any other one without penalty. 

 - Each paragraph per reading assignment gives 1 point (a total of 2 per reading). The final points for the reading assignments is the sum of all the readings. Notice that this means that the maximum credit you can obtain per week depends on the number of readings that week.


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

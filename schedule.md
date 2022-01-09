# Statistics 159/259: Weekly Plan
## Profs. Perez and Stark, Department of Statistics, UC Berkeley

Below is our current plan for the course.
**This is not a contract:** it is a _plan_, and it may change substantially as the
semester unfolds, especially given extra uncertainties due to COVID-19.

### Week 1

Lecture: Background and Setting

* Intro and logistics - using datahub.berkeley.edu
* Intro to Git and github
* Using datahub with github
* Reproducibility, replicability, &c.
* The 2020 U.S. Presidential Election and claims of fraud
* $P$-values

Reading:

* National Academy of Sciences, 2020. Reproducibility and Replicability in Science. https://www.nap.edu/catalog/25303/reproducibility-and-replicability-in-science
* Barba, L., 2018. Terminologies for Reproducible Research, https://arxiv.org/abs/1802.03311
* Buckheit, J.B., and D.L. Donoho, 1995. Wavelab and Reproducible Research, https://statweb.stanford.edu/~wavelab/Wavelab_850/wavelab.pdf
* Rokem, A., B. Marwick, and V. Staneva, 2018. Assessing Reproducibility,
in _The Practice of Reproducible Research: Case Studies and Lessons from the Data-Intensive Sciences_,
University of California Press. https://www.practicereproducibleresearch.org/core-chapters/2-assessment.html
* Stark, P.B., 2018. Before reproducibility must come preproducibility, _Nature_, https://www.nature.com/articles/d41586-018-05256-0
* Stark, P.B., 2017. [Preface](https://www.practicereproducibleresearch.org/core-chapters/0-preface.html) to _The Practice of Reproducible Research_, J. Kitzes, D. Turek, and F. Deniz, eds., University of California Press, Berkeley
* Teytelman, L., 2018. No more excuses for non-reproducible methods, _Nature_, _560_, 411. 
https://www.nature.com/articles/d41586-018-06008-w, doi: 10.1038/d41586-018-06008-w

[Homework 1](./Hw/hw01-background.pdf): getting started


### Week 2

Lecture: $P$-values

* What is a $P$-value?
* Misinterpretations of $P$-values
* Nominal versus true $P$-values
* Multiplicity and selective inference (first discussion)

Reading:

* Wasserstein, R.L. and N.A. Lazar, 2016.
The ASA Statement on p-Values: Context, Process, and Purpose,
_The American Statistician_, _70,_ 129-133
https://doi.org/10.1080/00031305.2016.1154108,
and the commentary in the supplementary materials by Y. Benjamini, A. Gelman, S. Greenland et al., D.G. Mayo, S. Senn, and P.B. Stark.

[Homework 2](./Hw/hw02-election-fraud.pdf): $P$-values and election fraud

### Week 3

Lecture: are reproducibility and replicability too much, too little, or just right?

* "Nullius in verba": the Royal Society
    - Origins of scientific communication: "virtual witnessing"
    - in replication lies truth
* Obstacles to reproducibility and replicability
* Weaponizing reproducibility
* The IHME COVID model and "peak COVID"

Reading:

* Barba, L., 2016. The hard road to reproducibility, _Science_, _354_, 142. doi 10.1126/science.354.6308.142
* Hakim, D. and E. Lipton, 2018.
Pesticide Studies Won E.P.A.'s Trust, Until Trump's Team Scorned 'Secret Science', _New York Times_,
24 August. https://www.nytimes.com/2018/08/24/business/epa-pesticides-studies-epidemiology.html
* Jewell, N.P.,  J.A. Lewnard,  and B.L. Jewell, 2020.
Predictive Mathematical Models of the COVID-19 Pandemic: Underlying Principles and Value of Projections,
_JAMA_, 323(19):1893-1894. doi:10.1001/jama.2020.6585
* Murray, C.J.L., and IHME COVID-19 health service utilization forecasting team, 2020. Forecasting COVID-19 impact on hospital bed-days, ICU-days, ventilator-days and deaths by US state in the next 4 months,
https://www.medrxiv.org/content/10.1101/2020.03.27.20043752v1.full-text


[Homework 3](./Hw/hw03-phil-sci-covid.pdf): terminology and the philosophy of science; COVID models 

### Week 4

Lecture: Cargo-cult statistics, cargo-cult science, & "researcher degrees of freedom"

* Where do models come from?
* "All models are wrong, but some are useful." --George Box. What makes a model useful?
* It is inappropriate to be concerned with mice when there are tigers abroad." --George Box. Model mice and model tigers.
* Predicting "peak COVID"
* Models often change the subject
    - Raptors and wind turbines
    - Racial bias among soccer referees

Reading:

* Feynman, R., 1974. CalTech Commencement Address,
http://calteches.library.caltech.edu/51/2/CargoCult.htm
* Gelman, A. and E. Loken, 2014. The Statistical Crisis in Science,
_American Scientist_, 
https://www.americanscientist.org/article/the-statistical-crisis-in-science
* Klemes, V., 1989. The Improbable Probabilities of Extreme Floods and Droughts, in O. Starosolsky and O.M. Meldev (eds), _Hydrology and Disasters_, James and James, London, 43--51.
https://www.itia.ntua.gr/en/getfile/1107/1/documents/1997_ImprobProbabilities_OCR.pdf
* Silberzahn, R., E.L. Uhlmann, D.P. Martin, P. Anselmi, F. Aust, E. Awtrey, Š. Bahník, F. Bai, C. Bannard, E. Bonnier, R. Carlsson, F. Cheung, G. Christensen, R. Clay, M.A. Craig, A. Dalla Rosa, L. Dam, M.H. Evans, I. Flores Cervantes, N. Fong, M. Gamez-Djokic, A. Glenz, S. Gordon-McKeon, T.J. Heaton, K. Hederos, M. Heene, A.J. Hofelich Mohr, F. Högden, K. Hui, M. Johannesson, J. Kalodimos, E. Kaszubowski, D.M. Kennedy, R. Lei, T.A. Lindsay, S. Liverani, C.R. Madan, D. Molden, E. Molleman, R.D. Morey, L.B. Mulder, B.R. Nijstad, N.G. Pope, B. Pope, J.M. Prenoveau, F. Rink, E. Robusto, H. Roderique, A. Sandberg, E. Schlüter, F.D. Schönbrodt, M. F. Sherman, S.A. Sommer, K. Sotak, S. Spain, C. Spörlein, T. Stafford, L. Stefanutti, S. Tauber, J. Ullrich, M. Vianello, E.-J. Wagenmakers, M. Witkowiak, S. Yoon, B.A. Nosek, 2018.
Many Analysts, One Data Set: Making Transparent How Variations in Analytic Choices Affect Results,
_Advances in Methods and Practices in Psychological Science_,
https://doi.org/10.1177/2515245917747646
* Stark, P.B., 2016. Pay no attention to the model behind the curtain,
https://www.stat.berkeley.edu/~stark/Preprints/eucCurtain15.pdf
* Stark, P.B., and A. Saltelli, 2018. Cargo-cult Statistics and Scientific Crisis, _Significance_, _15_(4), 40--43.
https://www.significancemagazine.com/593 

[Homework 4](./Hw/hw04-soccer.pdf)

### Week 5

Lecture: Statistical Models, Interpreting Probability, and Public Policy

* Theories of Probability
    - equally likely outcomes, frequency theory, subjective theory
    - model-based probability 
    - types of uncertainty: epistemic, aleatory, computational
* Frequentist and subjectivist approaches
    - constraints and priors
    - posteriors
    - what is random?
* Measures of uncertainty
    - posterior probabilities versus $P$-values
    - bias
    - MSE/PMSE
    - credible regions and confidence regions
    - duality between Bayesian and minimax estimation
* Populations and samples
    - samples of convenience
    - random samples
        + sampling frames, sampling units
        + sample designs: replacement, stratification, clusters, selection probabilities 
* Types of models: descriptive versus generative
    - response schedules
    - structural uncertainty: parametrization, approximation, discretization
    - nominal vs. true $P$-values
    - interpreting parameter estimates when the model is wrong

Reading:

* Freedman, D.A., 1995. Some issues in the foundations of statistics, _Foundations of Science_, _1_, 19--39. https://doi.org/10.1007/BF00208723
* Freedman, D.A., 2009. _Statistical Models: Theory and Practice_, 2nd edition, Cambridge University Press, sections 6.4-6.6.
* Freedman, D.A., and R. Berk, 2001. Statistical Assumptions as Empirical Commitments,  
http://escholarship.org/uc/item/0zj8s368#page-1
(also in Freedman, D.A., 2010. _Statistical Models and Causal Inference: A dialog with the Social Sciences_, Cambridge University Press. D. Collier, J. Sekhon, P.B. Stark, eds.)
* Hsiang, S., R. Kopp, A. Jina, J. Rising, M. Delgado, S. Mohan, D.J. Rasmussen, R. Muir-Wood, P. Wilson, M. Oppenheimer, K. Larsen, and T. Houser, 2017. Estimating economic damage from climate change in the United States, _Science_, _356_, 1362-1369 DOI: 10.1126/science.aal4369
* LeCam, L., 1977.  Note on metastatistics or 'An essay toward stating a problem in the doctrine of chances,' _Synthese_, _36_, 133-160.
* Saltelli, A., W. Becker, P. Stano, and P.B. Stark, 2015. Climate Models as Economic Guides: Scientific Challenge or Quixotic Quest?, _Issues in Science and Technology_, _XXXI_,
https://issues.org/climate-models-as-economic-guides-scientific-challenge-or-quixotic-quest/
* Saltelli, A., and S. Funtowicz, 2014. When all models are wrong, _Issues in Science and Technology_,
_XXX_, https://issues.org/andrea/
* Stark, P.B. and D.A. Freedman, 2003. What is the Chance of an Earthquake? in
_Earthquake Science and Seismic Risk Reduction_, F. Mulargia and R.J. Geller, eds.,
NATO Science Series IV: Earth and Environmental Sciences, v. 32, Kluwer, Dordrecht, The Netherlands, 201–213. 
Preprint: http://www.stat.berkeley.edu/~stark/Preprints/611.pdf
* Stark, P.B. and L. Tenorio, 2010.
A Primer of Frequentist and Bayesian Inference in Inverse Problems,  https://doi.org/10.1002/9780470685853.ch2
* Urban, M.C., 2015. Accelerating extinction risk from climate change, _Science_, _348_, Issue 6234, 571--573, DOI: 10.1126/science.aaa4984, http://science.sciencemag.org/content/348/6234/571.full

[Homework 5](./Hw/hw05-extinctions.pdf)

### Week 6

Lecture: randomization tests and the two-sample problem

* Population or sample?
* The null hypothesis
* Choosing a test statistics
* Generating random samples
    - PRNGs
        + LCGs, MT, PCG, hash-based
    - PRNs to pseudo-random integers
    - PRNs to pseudo-random permutations
    - PRNs to pseudo-random samples
* Group invariance under the null hypothesis; permutation tests
    - exact $P$-values
    - Monte Carlo estimates of $P$-values
        + add one or not?
    - Exact $P$-values for randomized tests
* Conditional and unconditional tests
* The Neyman model for causal inference
    - strong and weak null hypotheses
    - alternative hypotheses
    - effect size and confidence intervals

Reading:

* Boring, A., Ottoboni, K., and P.B. Stark, 2016. Student evaluations of teaching (mostly) do not
measure teaching effectiveness, ScienceOpen Research, https://www.scienceopen.com/document/read?vid=818d8ec0-5908-47d8-86b4-5dc38f04b23e
* Ottoboni, K. and P.B. Stark, 2018. Random problems with R, ArXiV, https://arxiv.org/abs/1809.06520.
also see https://stat.ethz.ch/pipermail/r-devel/2018-September/076817.html
* Stark, P.B., and K. Ottoboni, 2018. Random sampling: practice makes imperfect,
https://arxiv.org/abs/1810.10985
* [Pseudo-random numbers](./Notes/pseudo-random.ipynb) [Introduction to permutation tests](./Notes/permute-intro.ipynb),
[Generating pseudo-random samples and permutations](./Notes/permute-sample.ipynb)

Assignment:

### Week 7

Lecture: Statistical detection of fraud

* Some people have all the luck: lottery fraud
    - scratchers versus picks
    - tail probabilities
    - greedy solutions to combinatorial problems
* Dream's Minecraft speedruns
    - Binomial, negative binomial, or something else?
    - "stopping rules" and sequential tests
* Combining $P$-values
    - Fisher's combining function
    - desirable properties for combining functions
    - other combining functions: Tippett, Liptak
    - power considerations
    - combining dependent tests: NPC

Reading:

* Arratia, R., S. Garibaldi, L. Mower, and P.B. Stark, 2015. Some people have all the luck,
_Mathematics Magazine_, _88,_, https://doi.org/10.4169/math.mag.88.3.196
* Lottery odds: To win, you’d have to be a loser. Lawrence Mower, Palm Beach Post, 28 March 2014. (Lottery fraud) 
http://www.mypalmbeachpost.com/news/news/lottery-odds-to-win-youd-have-to-be-a-loser/nfL57
* Minecraft Speedrunning team, 2020. Dream Investigation Results, https://mcspeedrun.com/dream.pdf Vidro: https://youtu.be/-MYw9LcLCb4
* Photoexcitation, 2020. Critique of Dream Investigation Results, https://drive.google.com/file/d/1yfLURFdDhMfrvI2cFMdYM8f_M_IRoAlM/view
video: https://youtu.be/1iqpSrNVjYQ


Assignment:

### Week 8

Lecture:

Reading:

Assignment:

### Week 9

Lecture:

Reading:

Assignment:

### Week 10

Lecture:

Reading:

Assignment:

### Week 11

Lecture:

Reading:

Assignment:

### Week 12

Lecture:

Reading:

Assignment:

### Week 13

Lecture:

Reading:

Assignment:

### Week 14





# Statistics 159/259, Spring 2022 Course Summary


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
https://www.nytimes.com/2021/01/04/climate/trump-epa-science.html

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

## Hypothesis testing, statistical models, sensitivity/stability

+ It's all about the null hypothesis
    - null has to let you find sampling distribution of the test
    - if the null is not appropriate, the test is not appropriate
        + example: $t$-test for RCTs

+ $P$-values:  $\Pr \{ P \le p || H_0 \} \le p$.

+ Fisher and $P$-values
    - The Design of Experiments

+ Replicability and $r$-values

+ Multiple testing, multiplicity, multiplicity adjustments
    - Bonferroni's inequality
    - Independence
    - False discovery rate (not covered)

+ The Neyman model for causal inference
    - potential outcomes
    - strong null and weak null
    - non-interference
    - responses can be distributions
    - honor the randomization!

+ Permutation tests
    - nulls that imply invariance of the probability distribution under a group
    - has to match the real world
    - generating random permutations
        + comparison of PRNGs, algorithms for generating random integers, sampling algorithms
    - simulation to estimate $P$-values; randomized tests to find conservative $P$-values
    - permutation tests for regression, two-sample test, etc.

+ Randomization tests
    - probability distribution of statistics induced by how subjects were randomized
    - sometimes identical to permutation tests
    - Fisher's Lady Tasting Tea (again)
    - RCTs
        + "vanilla"
        + blocked designs, balance
        + multi-center designs
        + "black box" clinical trial software

+ Goodness of fit tests
    - Kolmogorov-Smirnov
    - Chi-square statistic
        + asymptotic tests versus exact tests versus conservative tests
    - other tests
        
+ Intersection-union tests and stratified tests
    - combining information from different tests
    - combining functions, including Fisher's combining function
    - nonparametric combination of tests
        + "lockstep" permutations
        + unrolling the loops

+ Fixed-$n$ tests versus sequential tests
    - Wald's sequential probability ratio test
    - Martingale-based tests
        + martingales, supermartingales, submartingales
        + stopping times
        + likelihood ratios are nonnegative martingales
        + Ville's Inequality for nonnegative martingales
        + Wald's SPRT as an application of Ville's inequality
        + some martingales useful for inference

+ Models versus response schedules
    - Response schedules and "physics."
    - common models
        + regression
            - assumptions required to perform OLS
            - assumptions required for OLS to be unbiased
            - assumptions required to compute SE
            - assumptions required for $\hat{\beta}/SE$ to have a t-distribution
        + linear probability models
        + logit and probit models 
        + Poisson regression
            - MLE for Poisson regression
    - nonparametric tests for parametric models
        + 

+ Sensitivity analysis and sensitivity auditing 
    - Sensitivity analysis:
        - General technique for assessing qualitative sensitivity to:
            - data pre-processing
            - influential observations / outliers
            - model parametrization
            - values of external parameters
            - estimation method
            - etc.
    - Sensitivity auditing
        - consider / catalogue sources of uncertainty
        - consider how the scientific question is framed; built-in assumptions
        - data quality
        - data and model provenance
        - NUSAP
    - Post-Normal Science
        - "facts uncertain, values in dispute, stakes high, decisions urgent"
        - distinction between theorists' tools and policy tools
        - importance of asking the right question
        - examples:
            + neonicotinoids & bees
            + nanoparticles
            + climate change
            


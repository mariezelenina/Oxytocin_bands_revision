# Oxytocin_bands_revision

## Code and derivative data for Temporal Oxytocin with time-frequencies paper

# CODE:

-   **code_RR_bands.rmd** runs the main statistical analysis (LMM) and posthocs for each frequency band and each eye condition (eyes open/closed). Dependencies: nlme, CorrMixed, lme4, lmerTest, geepack, ggplot2, car, emmeans, effectsize, simr

-   **code_RR_behav.R** performs statistical analysis of *behavioral scales*: omnibus LMM, slopes estimation, posthoc analysis of timepoints separately. Dependencies: nlme, CorrMixed, lme4, lmerTest, geepack, ggplot2, car, emmeans, effectsize, simr 

-   **means_sd.R** calculates means and standard deviations of data.
    dependencies: matrixStats

-  **code_helper_behav_baseline_checks.rmd** checks influence of behavioralk ratings taken at pre-drug administration baseline.

# DATA:

- relative power data that went into reported analyses: [EC/EO]_relpower_behavbl.csv
- absolute power data, for further exploration, not analyzed in the paper: [EC/EO]_abspower_behavbl.csv

NOTE: Last tested Oct 24, 2026.
[marie.zelenina\@gmail.com](mailto:marie.zelenina@gmail.com).

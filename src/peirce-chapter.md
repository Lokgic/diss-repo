---
bibliography: "/Users/lok/Dropbox/diss/repo/src/diss.bib"
csl: "/Users/lok/Dropbox/diss/repo/src/chicago-fullnote-bibliography.csl"
geometry: "left=1.5in,right=1.5in,top=1.5in,bottom=1.5in"
header-includes:
    - \setlength\parindent{24pt}
    - \usepackage{setspace}
    - \doublespacing
fontsize: 12pt
numbersections: true
title: Peirce, Keynes, and the Weight of Evidence
author: Lok C. Chan
---

# Weight Chapter




## Peirce’s Evidential Weight
### Background
While the idea of evidential weight is closely associated with Keynes’ discussion in **A Treatise**, Carnap [554] and Popper point out that Peirce was really the first person who gave a substantial treatment of the issue. Nevertheless, discussions of Peirce’s notion of weight are often What I think has gone under the radar is how evidential weight figures in Peirce’s other philosophical views, especially his view on abduction, belief-doubt epistemology, and pragmatism.

There are three possible reasons for which the importance of Peirce’s view on the matter has gone relatively unnoticed. One of the reasons is that Peirce’s explicit discussion of evidential weight is embedded in his criticisms of subjective interpretation of probability, known as “conceptualism”, in his time. Like Keynes, Peirce recognizes that there is a sense of confidence that is not captured by degrees of belief, and Peirce argues that this is a fatal flaw of conceptualism. Since evidential weight only seems to occur in a critical context, it perhaps gives the impression that Peirce lacks a positive view on the matter.

The other reason is terminological. Peirce uses both the terms ‘balance’ and ‘weight’ to describe evidence, but from the context it is clear that in both cases he’s referring to idea that probability can act as an indicator of whether a belief is favored or disfavored by the overall evidence - what Keynes calls the balance of the evidence. Peirce in fact never gives a name to what Keynes, and what came to be known in the literature as, the weight of evidence.  He simply refers to that as the number in additional to probability that is required to properly express our doxastic state.

Lastly, Peirce’s own mathematical expression of the balance of evidence adopted by various Bayesians, which further overshadows his notion of weight. Roughly speaking, Peirce’s idea is that to find the balance of the evidence $E$ for the proposition $H$, we should take the odds of the probability of $H$ conditional on $E$ versus its probability conditional on $\neg E$. In other words,

$$\frac{P(H|E)}{P(\neg H | E)} $$

Using the conceptualist's principle of indifference, which renders $\frac{H}{\neg H} = 1$, the expression above then becomes $\frac{P(E|H)}{P(E| \neg H)}$, which is an expression of what we now call the Bayes Factor. I. J. Good, who refers to Peirce as a precursor to his own Bayesian view, confusingly calls this formula the weight of the evidence, which, while consistent with Peirce’s use of the term, is not the Keynesian sense that come to be the standard. [@joycehpre, 165] Branden Fitelson takes Peirce’s idea of taking the logarithm of posterior odds and develops a Bayesian account of independent evidence.[@Fitelson2001-FITABA]

### The Concept of Weight in “Probability of Induction”.
Peirce’s illustration of weight is roughly as follows:  imagine two urns $A$ and $B$ with unknown proportions of black and white balls. Suppose you sample (with replacement) 100 balls from the urn $A$ and find 50 black balls and 50 white balls. Justifiably, you infer that the proportion of black balls in $A$ - call it $\theta_A$ is about $0.5$. You then decide to sample from $B$, but this time you only manage to draw 4 samples, 3 of which are black balls. Your best estimate for $\theta_B$ is $0.75$. At this point, I offer you another chance to draw from one of the urns, and if you manage to draw a black ball from that urn, you get $100. Which urn would you pick?

Clearly, $\theta_B > \theta_A$, but it is not clear that $B$ is obviously the better choice, because the amount of evidence you have for $\theta_A = 0.5$ is higher than for $\theta_B = 0.75$. This is a problem for conceptualism, because it states that the option with a higher degree of belief would be the better one, and, in terms of just comparing the probabilities alone, picking urn $B$ has a higher probability of winning; however, all the facts in the situation are different than what the probability lets on, so the conceptualist approach overlooks some crucial information. To belabor the implication a bit, further consider another urn $C$, from which you draw 2 balls, and one of them is white, so your best estimate would be $\theta_c = 0.5$. If degrees of belief are just probabilities, then it must mean that your doxastic attitude toward $A$ and $C$ ought to be the same, but Peirce insists that this cannot be the case:

> In short, to express the proper state of our belief, not one number but two are requisite, the first depending on the inferred probability, the second on the amount of knowledge on which that probability is based.

In a footnote, Peirce says that the weight of the evidence is in some way dependent on the "probable error" of the evidence.[@probabilityofinduction, p.265] "Probable error" can be thought of us the precursor of the concept of the confidence interval in Frequentist statistics.^[Hacking in fact suggests that there is a direct link between confidence interval and Peirce.] So Peirce's idea is that evidential weight has something to do with the accuracy of the probability, expressed in something like confidence interval.

However, it would be premature to interpret Peirce as suggesting that evidential weight *is* the spread of a distribution. While the idea that confidence interval becomes smaller as our evidence gets weightier has a strong appeal, the two can come part. This is recognized by Keynes. [@keynes, p.84] An intuitive example would be to consider receiving two conflicting testimonies from two experts. [@stanfordip] Suppose one of them predicts, say, the probability of rain tomorrow is 0.01 and the other 0.99. The weight of our evidence has increased, but we are no more closer to a narrower distribution. Or suppose we find in our dataset extreme outliers. In such a situation, it is often advisable to disregard the outliers  - presumably decreasing the weight of the evidence at least in Keynes' view - for the sake of the integrity of the statistical model, especially if the chosen model is not robust against outliers.

In fact, what Peirce has in mind is subtler than simply equaling the weight of evidence as the distance between the lower and upper bounds of the confidence interval, as evidenced by his characterization of evidential weight as a measure of "liability to be changed by further experience"[@probabilityofinduction, p.296] Consider this slightly modified example of his: returning to the urn with black and white balls, suppose you have randomly sampled with replacement from the urn 2000 times, and you find 1000 of them to be black, and 1000 to be white. At this point, it is reasonable to infer that the proportion of white to black balls is equal. Now, suppose 20 more balls are drawn, but they are all black. At this point, Peirce asks, should we  conclude that the urn has more black balls than white? Peirce says that the 20 consecutive black balls should be regarded as an anomaly, and we should continue believing that the proportion is equal.

This example illustrates two important ideas. The first has to do with the behavior of conditional probability. The posterior probability of a black ball being drawn conditioning on the 2000 samples, will not be changed drastically by 20 additional samples, even if they are all black balls. This again can be conveniently demonstrated using the rule of succession: the posterior probability generated by updating a prior distribution of 1000 successes and 1000 failures with 20 additional successes is $\frac{1000+20}{2000+20}\approx 0.505$, so it barely made a dent in the prior probability $0.5$.

But Peirce has a more general epistemological point as well, that is, we can make higher order judgment about the relevance of new experience based on the weight of evidence. Since the balance of the evidence is in favor of some hypothesis $H$ if and only if $P(H) > 0.5$, it would appear that the 20 black balls should tip the balance from justifiably indifference between black and white balls, to slightly in favor of of the urn having more black balls. This can be interpreted as what formal epistemologists calls an "insensitivity to mild evidential sweetening," which describes the epistemic situation in which one begins with an agnostic attitude toward some proposition $P$ and its negation $\neg P$, and continue doing even in light of some new evidence. @chilling, 200 argues that such an insensitivity can serve as a ground for accepting the position of *imprecise probability*, which states that degrees of beliefs cannot be represented by a single probability distribution or a single numeric value. Imprecise probability thus does away the classical Bayesian assumption that each belief can always be represented by a unique number. [citeRamsey] Much of Peirce's criticism of the conceptualists, in fact, can be boiled down to their assumption about precision. It is also not far-fetched to suggest that the precision or sharpness of a probability assignment probability is what Peirce has in mind regarding evidential weight.^[Cite Levi] In X, Peirce expresses his admiration of the method of deducing indeterminate probabilities by Boole, which is seen as a precursor of modern imprecise probability. [@walley].


Maybe weighty
pragmatism
abudction/econ

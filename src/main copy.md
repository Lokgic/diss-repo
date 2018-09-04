---
bibliography: "/Users/lok/Dropbox/diss/repo/src/diss.bib"
csl: "/Users/lok/Dropbox/diss/repo/src/chicago-fullnote-bibliography.csl"
geometry: "left=1.5in,right=1in,top=1.5in,bottom=1.5in"
header-includes:
    - \setlength\parindent{24pt}
    - \usepackage{setspace}
    - \doublespacing
fontsize: 12pt
numbersections: true
title: Deliberative Probabilism
author: Lok C. Chan
---

# Introduction

## The Space of Statistical Reasons

# Reflection and the Problem of Optional Stopping

## Introduction

## Reflection

## ESP and Optional Stopping  

On April 24th, 1940, the mathematician W. Feller delivered a lecture on his critique of the statistical method used in parapsychological research at a Duke mathematic seminar. At that point, J. B. Rhine was spearheading Duke’s parapsychology research: to make parapsychology scientifically respectable, Rhine believed, statistical evidence must be used to support the conclusions he wishes to demonstrate. Feller points out, however, many results of these experiments involve on a trick called “optional stopping”, which is used to abuse statistics to get their desired outcome. Feller argued that such an experimental practice invalidates the result of parapsychological studies. Feller’s specific criticism against parapsychology, however, became the starting pointing of a general critique of Frequentist statistical methods, often mobilized by Bayesian statisticians. The argument is that, while the parapsychologists no doubt had questionable experimental practice, it is a flaw of the Frequentist methods they employed.  The problem, Bayesians argue, is that a statistical conclusion ought not be influenced by extra-statistical concerns such as when the experimenter decides to stop. 

<!-- The problem of optional stopping, then, is a crucial piece of puzzle regarding the dispute between statisticians from the Frequentist and Bayesian traditions. In this chapter, I aim to examine the this problem in an epistemological context. I argue that, in the epistemological context, the problem of optional stopping is also a problem for Bayesians. In particular, 

My secondary goal in this chapter is to use my analysis of optional stopping as an occasion to support a position I wish to defend called deliberativism, which holds that probabilistic or statistical evidence must be interpret in light of what I call a deliberative stance, in which the investigator’s concerns and values all come under consideration in shaping the experimental structure that underlies the production of the evidence in question.
 -->
One of the phenomena parapsychologists had claimed to have found statistical evidence is extrasensory perception(ESP), i.e., that some people can perceive certain facts without the use of any of the five senses. How can such a claim be examined experimentally and statistically?

One often used experimental setup for testing ESP is an activity called “card guessing” using the so-called Zener cards, after Karl Zener, the Duke psychologist who invented them. A Zener card can have one of 5 unique symbols. A typical deck of Zener cards contain 5 cards for each symbol.  A trial of this experiment typically involves a subject was being repeatedly asked to guess the face of a randomly chosen card, while the investigator would note the actual face of the card and the subject's answer. After each trial, the subject’s sequence would then compared to the observed result, and a score would be calculated based on the number of correct guesses.

Of course, one could achieve a high score by chance: no one would think I had ESP if I successfully had predicted the outcome of a coin flip, because we know that, no matter what my prediction is, I would still have a $0.5$ probability of getting it right. But what if I guessed 10 correctly the result of 10 consecutive tosses? The probability of that is $0.5^{10} = 0.001$. We are much more inclined to say that I have some sort ability, because it would have been an extraordinary coincidence if I got it right purely by chance. This is the sort of statistical arguments that Rhine and his followers tried to make. Their contention is that if a subject can obtain a score that is too extraordinary to be explained by just chance, then we have statistical evidence for the person's ESP ability. In statistics, the probability of an outcome, assuming that it is by chance, is called the $p-value$. 

Since there are 5 faces, a subject has the probability of $0.2$ of getting it right just by guessing alone, so someone with ESP should do better than that. This is how "better" can be statistically explicated: suppose a trial with 100 attempts has been carried out on a subject. If the subject is just guessing, then we would expect that she would get around 20 cards right. In fact, using the binomial distribution, we can ascertain that out of 100 cards, there is a probability of $0.944$ that the subject can get 26 or less correct guesses. Conversely, the probability that a guesser can get 27 or more cards right is pretty low: the p value is $0.056$. 

Of course, this critical point entirely depends on how long the trial is. In other words, we say that 27 is the cutoff, only because we already decided that the trial involves 100 guesses. For 500 guesses, for instance, there is a probability of 0.95 to randomly guess 115 cards correctly. So, using the same standard, scores higher than 115 would be considered as statistical evidence for the hypothesis the subject actually has ESP. 


One study claims to have discovered just that: a parapsychologist carried out the card guessing experiment on 141 patients in a mental hospital. The study claims to have found statistical evidence that manic-depressive individuals have demonstrated the ability to detect the face of a card through extrasensory means. It is said that these subjects consistently scored higher than chance. For instance, consider patient A. M. who got 118 hits out of 500 attempts. As discussed, it would seem that, assuming A. M. was just guessing, it would have been an extraordinary coincidence that he scored 18 higher than normally expected. In fact, the p value---probability for such a outcome happening by chance---is $0.027$, which is quite improbable. Does this constitute evidence for ESP?

Feller argues that results such as this are spurious, because the parapsychologists practiced *optional stopping*. The idea is that many of these experiments have no set number of attempts, and often either an experiment could stop exactly when a favorable result is obtained. For instance, an experiment could be terminated early in order preserve a significant result.  A. M., for instance, has made 500 attempts. His test was then much shorter than his peers, many of who made more than 1000 guesses. 

To make this point more concrete, we can take advantage of modern statistical computing: we can simulate experiments with similar stopping rulesX. The difference here is that for the simulation we *know* that the participants are just guessing. So, if we can still force significance using optional stopping, then there is a good reason to doubt the supposed evidence for ESP.  

Consider an experiment with the following procedure: the experimenter will randomly draw a Zener card out a shuffle deck, with replacement. She will then ask the subject to guess the card, and record the result. For each subject, she will stop under one of these two conditions:
1. The result has reached significance: the probability of the current outcome is less than $0.05$.
2. 2000 guesses have been made. 
The experimenter will then move on to the next subject, until she has examined 1000 subjects. All subjects are guessing, so their probability of success is exactly $0.2$. 

Here's a summary of the result, after simulating testing 1000 subjects:

1. 371 out 1000 outcomes has reached significance. ($p-value<0.05$)
2. The p-value got as low as $0.017$. 
3. On average, significant results stopped at the 294th attempt. The median is 85. 
4. It would seem that successful tests tended to stop early, though this is not always the case. One test reached significant at the 1999th attempt. 

Thus, using optional stopping, we can easily find 'evidence' for ESP if we look long enough. 

Even though Feller was primarily concerned with showing that many of the findings in parapsychology is the result of shoddy experimental practice, these problems would later be used by Bayesians as examples as to why Frequentism is flawed. The basic argument is that parapsychologists could cheat in way they did, because of the way in which the probabilities are computed and interpreted, and these problems are supposed to avoidable within the framework of Bayesian statistics. In the next section, we will review this argument.

## Argument from Intention



<!-- Bayesian statisticians, however, rarely justify the assertion that counterfactual reasoning ought to be ignored; they seem to accept as fiat that counterfactuals are irrelevant. However, such an rejection seems counter to ordinary reasoning. If a car almost ran over me, it does not necessarily mean that the driver was trying to kill me intentionally; she could just have been distracted. This sort of counterfactual consideration regarding the interpretation of an event is usually justified. Often, when Bayesians criticize the counterfactual aspect of Frequentist reasoning, they are *assuming* something called the Likelihood Principle, which states, *very roughly*, that everything one can learn from an experiment about an hypothesis can be obtained by calculating the probability of the observation conditional on that hypothesis. In this calculation, counterfactual probabilities are not needed, and so Bayesians, who often accept this principle, would naturally see counterfactuals as being irrelevant. But it should be noted that the Likelihood Principle is not *a priori*, so it must be argued for as well. It is inconsistent with many of  Frequentist methods, so it is especially difficult for Bayesians to motivate this principle in an argument against Frequentists without begging the question. We shall return to the Likelihood Principle in details in the next chapter. -->

<!--  Of course, this could be occupational: philosophers are accustomed to modal talk from reading metaphysical works such as Aristotle's *De Interpretatione*, Kripke's *Naming and Necessity*, or Lewis' *Counterfactuals*. But even ignoring philosophers, such an rejection seems counter to ordinary reasoning. 
 -->


The argument from intention says that optional stopping is a problem, because the computation of Frequentist probabilities, depends on the experimenter's intention, so the resultant inferences are vulnerable to manipulation. We cannot, then, interpret the evidence unless we know the experimenter's intention. Troubling cases do not limit to ones involving the intention to deceive. The motivation is that statistical result ought not be dependent on any intention at all. What if, Lindley suggest, an experimenter intents to carry out an experiment until coffee is ready? As absurd as this stopping rules sound, it does change how the probabilities are calculated in the frequentist framework. 




For a simple illustration, suppose we are informed by a parapsychologist that a subject has gone through a Zener test that lasted 30 guesses and got 10 hits. Now, consider the following stopping rules:
1. After 30 guesses 
2. After 10 hits
3. When coffee is ready



The argument is that depending on which of the above rules the parapsychologist used, the significance of the data will change, even if the number of guesses and hits are the same. To begin, note that each rule implies different impossibilities. For instance, if the experimenter stops after 30 guesses, it is obviously impossible that the test to last for more than 30 guesses, but that means the probability of getting more than 40 hits, no matter how reliable the subject is, is impossible. On the other hand, if the test terminates after 10 hits, that means that the subject can never score 10 hits or higher, but the test can take as many guesses as needed to reach that goalpost. So each different stopping rule implies different counterfactuals, and the significance will be different.

The Frequentist inference that discussed semi-informally in the previous section depends on the p-value, which indicates the probability of the occurrence of the observation, presupposing what is usually called the *null hypothesis*, that is, the hypothesis that the observed data was due to chance. The problem, Bayesians argue, is that the Frequentist way of calculating p-values requires information that is not given, and that is what causing the trouble.

First, consider the rule that says stop after $n=30$ guesses, so using Frequentist method means we have to consider the probability of all possible outcomes: that is, 0-30 hits. Note that there are more than 31 outcomes, since a hit could occur at different trials. This can be calculated, again, using the binomial distribution. 











## Clarifying the Problem

From the argument from intention, then, what follows? From the Bayesian perspective, it suggests both a criticism of Frequentism and a defense of Bayesian statistics. The criticism is that a mere change of agent intention could shift the significance of the result is because of the reliance of *counterfactual probabilities*. The defense is that Bayesian methods do not require counterfactual probabilities, and therefore immune to the argument from intention, and, therefore, is preferable. I propose to first examine these two lines of thought, and then transitions to the epistemological issues.

The implicit information here is that $0.04$ is relative to what *would have* happened, if the the null hypothesis *were* true. To see what this means, note that there were 4 ways an experiment with two attempts could have turned out. Let $H$ to "Hit" and $M$ be "Miss". The 4 possibilities are:
$$MM \quad MH \quad HM \quad HH$$
But to get the probabilities needed, we will need to make at least one additional assumption: we need to assume that the   

because they are their respective probabilities are:
$$P(M\wedge M)=0.8^2=0.64 \quad P(M\wedge H)=0.2(0.8)=0.16$$
$$P(H \wedge M)=0.16 \quad P(H \wedge H)=0.04$$

The point Bayesians want to establish is that the p-values cannot be seen as an unadulterated summaries of the observed evidence, since any p-value is laden with assumptions about what might have happened, based on some hypothesized parameters. In our comparison between the likelihood function and sampling distribution, we have already touched on the role of counterfactual probabilities in frequentist inferences. According to many Bayesians, this is a one fundamental disagreement between the two camps. Lindley says: 

> ...orthodox theory typically considers results that might have occurred in the experiment but did not... what has what might have happened, but did not, got to do with inferences from the experiment?

Jaynes shares this sentiment:

> The question of how often a given situation would arise is utterly irrelevant to the question how we should reason when it does arise. I don't know how many times this simple fact will have to be pointed out before statisticians of "frequentist" persuasions will take note of it.

<!-- Their derision notwithstanding, it is not clear why counterfactual considerations *should* be irrelevant. In everyday reasoning, reasoning about the meaning of evidence based on counterfactual is often accepted. Consider a detective who is determining if a gunshot victim's death was a murder of a suicide. Suppose she's examining the evidential import of the gun involved and found only the victim's fingerprints. She could reason counterfactually:

- If the victim were murdered, the gun would have the murderer's fingerprints.

From there, she might conclude that it is a case of suicide. Examples like this one is not hard to come by, so the irrelevance of counterfactuals is not something that should be taken for granted.  -->

For many Bayesians, the problem of optional stopping is seen as a decisive case against the frequentism and for Bayesianism. In particular, Bayesians believe that the sort of problem caused by optional stopping is due to the violation of the Likelihood Principle(LP), which states, roughly, that everything one can learn from an experiment about an hypothesis can be obtained by calculating the probability of the *actual* observation conditional on that hypothesis. The reliance on *only* actual observations, as opposed to counterfactual ones, renders LP to be in a fundamental conflict with frequentism. I. J. Good says the following that exemplifies this point well:

> Given the likelihood, the inferences that can be drawn from the observations would, for example, be unaffected if the statistician arbitrarily and falsely claimed that he had a train to catch, although he really had decided to stop sampling because his favorite hypothesis was ahead of the game. (This might cause you to distrust the statistician, but if you believe his observations, this distrust would be immaterial.) On the other hand, the "Fisherian" tail-area method for significance testing violates the likelihood principle because the statistician who is prepared to pretend he has a train to catch (optional stopping of sampling) can reach arbitrarily high significance levels, given enough time, even when the null hypothesis is true.

The use of the phrase 'likelihood' here is technical: it refers to the likelihood function $p(x_{1:n}|\theta)$, which is the probability of observations $X_1...X_n$ conditional on the parameter of interest, such as the probability of guessing a card correctly. The crucial point here is that the likelihood function holds the actual observations to be fixed, while the hypothesized parameter is variable. This is different than the frequentist way, in which the *hypothesis* is fixed, and asks what the probabilities of different possible outcomes are, if the hypothesis were true. This is why Bayesians repeatedly chide frequentists for caring about data that we could have but didn't. Likelihood function, the Bayesian way of summarizing data, does not take into consideration of counterfactual probabilities at all.
 
TABLE

At this point, the debate becomes quite messy, since now we are dealing with different things: 1. optional stopping, 2. argument from intention, and 3. the likelihood principle. The problem is that Bayesians tend to run all three together, as Good has clearly done in the passage above. This, I think, in fact makes their position weaker; because, optional stopping and the argument from intention are perfectly intelligible on frequentist ground: they both simply draw out some undesirable consequences based on assumptions accepted by frequentists. The introduction of LP, however, begs the question against the frequentists. If frequentist methods violate LP, why would any frequentist accept LP? The answer, I think, is clear that they won't. From an argumentative perspective, the focus is shifted from optional stopping and intentions, which *are* problems for frequentists, to a defense of LP, which is a burden for Bayesians who accept it. This is, for the most part, how Mayo and Spanos addresses this argument.

Furthermore, 


<!-- It is indisputable that frequentist methods violate LP, but it is less obvious why frequentists should believe in it. For instance, Mayo and Spanos, who advocate for a more philosophically coherent form of frequentist statistics called "error statistics," says: 

> To someone who holds a statistical methodology that satisfies the LP, it appears that: error statistical methods take into account the intentions of the scientists analyzing the data. In particular, the inference depends on whether or not the scientist intended to stop at $n$ or intended to keep going until a statistically significant difference from the null was found. The charge... would seem to beg the question against the error statistical methodology which has perfectly objective ways to pick up on the effect of stopping rules: far from intentions “locked up in the scientist’s head” (as critics allege), the manner of generating the data alter error probabilities, and hence severity assessments. [@errorstat 186]

We have yet to discuss error probabilities and severity assessments, but Mayo and Spanos' point should be clear enough. Their claim is that optional stopping would be a problem only if it is *not* reflected by the probabilities, and since frequentist methods account for those changes, this does not pose a problem. The only issue left, from their perspective, is that frequentist methods do not follow LP, but since they are not obligated to accept it, it begs the question to use that against frequentism.  -->
  
## Bayesian Optional Stopping

As pointed out by Deborah Mayo, Bayesians are not entirely innocent when it comes to optional stopping. Her argument, of which she cites the statistician Peter Armitage as the originator, draws from the fact that some Bayesian procedures can and do get the same result as frequentist statistics. This opens the door to the idea that cheating by optional stopping can be replicated as well. As before, I will first spell out the technical details in a semi-formal fashion, and then try to illustrate the problem via simulation.

To begin, we have to gain an understanding of what Bayesian inference is like. Naturally, it begins with Bayes' theorem. Consider some hypothesis or belief $H$ and some evidence $E$. 


$$P(H|E) = \frac{P(H)P(E|H)}{P(E)}$$

In its most basic form, Bayes' theorem has 3 components: The unconditional probability of $H$, $P(H)$ represents the probability we would assign to the belief before the evidence, which, as we have discussed, is represent by the likelihood $P(E|H)$---the probability of the evidence, given the hypothesis is true. The third ingredient is $P(E)$, the unconditional probability of $E$. To see how this works, consider an example with Zener cards. To begin, suppose that we have a subject in front of us, and we have to determine she has ESP. Let's say she has 2 out of 2 correct answers. How should we learn from this data? What follows is the standard Bayesian story.

For the sake of simplicity, for now let us suppose that there are only two options: either the subject is randomly guessing, or she has ESP, which entails a perfect reliability. In other words, we have two hypotheses. Let $\theta$ be the subject of probability of getting a hit, and

1. $H_0: \theta = 0.2$
2. $H_1: \theta = 1$

These are sometimes called "chance hypotheses." Now let $E_i$ refers to the result of the $i$th guess, and it equals $1$ for a hit, and $0$ otherwise. So let $E = \sum_i^2 E_i =  E_1 + E_2 = 2$. This means that we have the following likelihoods: 

3. $P(E|H_0) = 0.2^2=0.04$
4. $P(E|H_1) = 1$

Now, suppose you are not a believer of ESP, so you are almost certain---say, $99\%$ sure---that the subject will not do better than chance. We then have the priors needed:

5. $P(H_0) = 0.99$
6. $P(H_1) = 0.01$

From the above, we can derive 
$$P(E_i = 1) = P(H_0)P(E_i=1|H_0) + P(H_1)P(E_i=1|H_1) = 0.99(0.04)+0.01(1) = 0.0496$$

Using Bayes' theorem, we can then revise our belief about the subject's ability to guess cards, producing the following *posterior probabilities*:

$$P(H_0|E) = \frac{0.99(0.04)}{0.0496} = 0.8$$
$$P(H_1|E) = \frac{0.01(1)}{0.0496} = 0.2$$

Having seen two successful attempts in a row, we have warmed up to the idea that the subject might have ESP. Virtually all Bayesian inferences we touch on in this chapter follows this simple structure, though things will get somewhat messy when we consider more realistic cases. For instance, we have no reason to consider only two chance hypotheses. A more applicable model would be to consider all possible values of $\theta$ in $[0,1]$. For that we have to use some of the well-established distributions. More on this later.

Now, recall that optional stopping from a frequentist context entails falsely rejecting null hypothesis by sampling over and over again until obtaining an outcome with a probability low enough on the null hypothesis to secure statistical significance. The Bayesian parallel is to keep on sampling so we can have $E$ such that $P(H_0|E) < x$ where $x$ is a value we deem low enough to consider the $H_0$ improbable enough to be rejected. Note that now we are talking about the probability of the hypothesis itself, whereas in the frequentist setting we were concerned with the probability of the observation.   

Furthermore, to 

## Argument from Reflection


## Potential Response: the Value of Evidence
<!-- ## The Context-Dependence of Counterfactual Probabilities -->

<!-- The argument has two steps: the first is to point out that Frequentist evidence is unreliable due to the fact that it relies on *counterfactual probabilities*, and then, because how counterfactual scenarios are figured into the computation of probabilities, evidential measures such as p-values are dependent on the experimenter's intentions, which is why we have, for instance, the problem of optional stopping. Because we are now in a dialectic mood, I will be careful with my use of the terms "Bayesian" and "Frequentist", both of which carry a lot of baggage or connotations. We also have to be mindful of the difference in meanings of these terms between the epistemological and statistical contexts. In particular, in this section I concern myself with some fundamental differences between Bayesians and Frequentists in what type of statistical inferences are warranted, in service of the epistemological thesis I shall be advancing in the upcoming section. -->

<!-- Recall that the problem of argument does not start with LP but on counterfactual probabilities. Even though Bayesians tend to run the two together, they are conceptually distinct.  What I propose is to look more carefully the role of counterfactuals in frequentist reasoning, and how it contributes to the problem of optional stopping.  -->
<!-- 

Nevertheless, in relation to the problem of optional stopping, the detective is assuming that the gun was not wiped or the murderer did not use a glove. Thus. the meaning of counterfactual conditional is *context dependent*. My suggestion is that what optional stopping shows is that frequentist methods involve counterfactual conditionals that are similar context-dependent.
 -->

<!-- A counterfactual conditional is a proposition about the states of affair $C$ that would follow, if the antecedent of the conditional $A$ were true. Analogously, we can say that a counterfactual probability is a proposition about the probability of $C$, if $A$ were true. Thus, take a statistical report like the following: -->

<!-- 1. the p-value of the experiment, in which a subject has 5 hits out of 10 guesses, is $0.03$

This could be understood as the following counterfactual conditional:

2. If the null hypothesis were true ($\theta = 0.2$), the subject's probability of getting at least 5 hits out of 10 guesses would be $0.03$. 

The argument from intention could be understood as the complaint that the counterfactual conditional like the above is ambiguous, unless some context such as the experimenter's intention to stop is known. As it turns out, however, this is a common feature of counterfactual conditionals---they are context-dependent. Consider the classic discussion of the context-sensitivity of counterfactual conditionals by Nelson Goodman.[@goodmancounterfactual] Goodman points out that a small change of the content of the antecedent would change the truth-condition of the conditional itself, in a way inconsistent with how material conditionals behave in formal logic. As pointed out by van Fraassen, consider the following is a property of material conditional but not counterfactual conditional: 

3. 'If $A$, then $B$' implies 'if $A$ and $C$, then $B$'

This is because the conditional here is understood as $A$ cannot be true without $B$ being true, so the presence of $C$ ought not defeat it. But counterfactual conditionals do not behave this way. Consider:

4. If the match had been struck, it would have been lighted. 
5. If the match had been wet and then struck, it would have been lighted. 

Even though the former is true, the latter is not. The point is that counterfactual conditionals like the above presuppose a certain context. When I say that the match would have lighted if it was struck, I am assuming that the person to whom I am speaking understood the context relevant to this statement, and the match not being wet is one of them. 

I do not wish to venture too far into the semantics of counterfactuals, but I think this will give a more definite shape to Bayesians' complaint about the use of counterfactual probabilities. One consequence of the context-dependence of counterfactual conditional is that it becomes much harder to pin down the truth condition of the statement. Take statement 4, for instance. All things being equal, we most likely will say that it is a true statement. But what if the context was an oxygen-free environment? What if the match was under water? 

We could understand Bayesian's argument from intention against counterfactual probabilities as posing similar what-if questions. What if the experiment 
 -->

<!-- 
## Optional Stopping as the Violation of Epistemic Norms

I propose that the problem at hand cannot be understood strictly within a statistical framework, Bayesian or Frequentism. Instead, 

To begin, intentions do not come from a vacuum; they are almost always the result of a decision. When we ask an experimenter why she intends to stop at point $t$, we are asking her to explain her deliberative process, that is, how she comes to decide to stop at $t$. In other words, we are asking a reason for her action. It won't do, for instance, if she responds: "that's just my intention; there is no other reason." Her failure to justify her decision reveals a certain epistemic defect, for example recklessness or thoughtlessness. If she justifies her decision by saying that she wanted to stop when she was ahead, it suggests to us perhaps a lack of epistemic integrity, or a lack of desire for truth. So there are clearly "bad" intentions that would give us reason to doubt the result, but they are criticizable because it reveals a poor judgment; they are not motivated by good epistemic values.

Optional stopping also illuminates how ambiguity can change our perception of probabilistic evidence. X But I do insist that the epistemological assumption the Bayesians

## Pragmatism and Values


What are epistemic norms, and how they do figure into our epistemic practice? A good starting point is William James in his *The Will to Believe*. In there, James proposes two guiding norms:

> There are two ways of looking at our duty in the matter of opinion... *We must know the truth; and we must avoid error*,— these are our first and great commandments as would-be knowers; but they are not two ways of stating an identical commandment, they are two separable laws. (17)

Why are they separate? Consider two types of epistemic agents: a greedy truth-seeker and a unmovable skeptic. The former is driven by nothing but the hunger for information, while the latter would rather accepts nothing that is short of being absolutely certain. To satisfy their respective values, their epistemic policies would be quite different: the truth-seeker should maximize her true beliefs by believing in everything, including contradictions and other falsehood. A skeptic can avoid all errors by refusing to believe in anything. So, not only are the desire for truth and the aversion to errors two separate epistemic values, they lead to epistemic policies that are diametrically opposed to each other.

These extreme epistemic policies seem absurd to us, because, we regard both the attainment of truth and the avoidance of error as being valuable. Satisfying one, however, often undermines another, due to our limited resources: if we had infinite cognitive power, memory, and time, we could perhaps learn in a way that guarantees the accuracy of our information. But this is not what our epistemic life is like: we lack the resource to fully fulfill these competing concerns: reaching for the truth often means opening oneself to the risk of error, and to be cautious against believing falsehood often lowers one’s chance of the truth. As a result, we are forced to find a measure of balance through a deliberative process.
 -->
<!-- peirce: caution vs information, future information, economy/abduction -->


<!-- ### The Severity Principle  -->

<!--  -->



<!-- ## Deliberation as the Proper Response to Values and Ambiguity -->
<!-- peirce predesignation -->

<!-- baron example -->
<!-- ### Peirce's Pragmatic Maxim -->
<!-- 
While the operationalism in Peirce's pragmatism emphasizes the causal effects, be it actual or hypothetical, of concepts, the inferential aspect emphasizes the normative implication of one's acceptance of a belief. 
Belief, as Peirce puts it in "How to Make Our Ideas Clear," has three important components.^[This paragraph draws directly from @makeideasclear, 263] First, Peirce acknowledges the irreducibility of the subjectivity of belief - "it is something that we are aware of". Again, this anti-reductionist attitude separates him from the logical empiricists. Second, it plays an important role in Peirce's epistemology of inquiry: doubt prompts us to inquire, and a successful inquiry ends with a belief, since it "appeases the irritation of doubt". Third, in accordance to pragmatism, beliefs must be differentiated in terms of their practical consequence. The upshot is that belief 'involves the establishment in our nature of a rule of action'. That is, beliefs should be seen as something that causes predictable behavior under suitable circumstances. To believe that a certain chemical is poisonous, for instance, is to have a disinclination to drink it if the chemical is believed to be present. 

The inferentialism in the pragmatic maxim focuses on the thought that the acceptance of a belief and the application of concepts have repercussions - on the agent's other beliefs, and her actions [@whatpragwas, 44]. So, the question has essentially shifted from "what does it mean for something to be hard?" to "what it does mean for one to believe that something is hard?" While both questions can be understood as one about the "practical bearings" of a concept, the second question emphasizes the consequence on future actions. As Peirce explains:

> [Pragmatism is] the maxim that the entire meaning and significance of any conception lies in its conceivably practical bearings, - not certainly altogether in consequences that would influence our conduct so far as we can force our future circumstances but which in conceivable circumstances would go to determine how *we should deliberately act*, and how we should act in a practical way and not merely how we should act as affirming or denying the conception to be cleared up. [@essentialpeirce2, 145, my emphasis]
In 1905, Peirce, to "eliminate some unsuspected source of perplexity," restates the pragmatic maxim as follows:

> The entire intellectual purport of any symbol consists in the total of all general modes of rational conduct, which conditionally upon all possible different circumstances and desires, ensue up the acceptance of the symbol.[@essentialpeirce2, 346]

One striking difference between these formulations and the one from "How to Make Our Ideas Clear" is emphasis on deliberative action and rational conduct. "Deliberate conduct," Peirce further explains, is "self-controlled conduct." [@essentialpeirce2, 348] The crucial idea here is that since the meaning of a word manifests itself through its causal and practical effects, a belief, which consists of the use of these words, should have a practical effect on those who accepts the belief. But the effect here is not one of a causal one, but a rational one.  Thus when Peirce identifies belief as habits, he does not mean a blind response to stimuli but a "deliberate, or self-controlled, habit."[@CP, 5.480] What Peirce has in mind in particular is that the accepting belief implies a rational constraint on the believer's future conduct, for "future facts are the only facts we can, in a measure, control"[@essentialpeirce2, 359], so this is what is meant by the idea that beliefs can have rationally binding "repercussions" on our future conduct.

This aspect of pragmatism is seen in Peirce's pragmatic analysis of what it means to "assert" a proposition: "to assert a proposition is to make oneself responsible for its truth."[@CP 5.543] The very idea of responsibility has both the prospective and deliberative elements that the inferentialist reading of the pragmatic maxim exploits: to undertake the responsibility of task usually means the responsible party will deliberatively carry out the task involved some time in the future. What does this responsibility entail, then? To begin, assertions admit degrees: there is a "measure of assurance." [@CP 4.54] An assertion in the court of law, for instance, presupposes a high degree of assurance, and implies the responsibility on the assertor's part to demonstrate its truth: 

> If a man desires to assert anything very solemnly, he takes such steps as will enable him to go before a magistrate or notary and take a binding oath to it.... it would be followed by very real effects, in case the substance of what is asserted should be proved untrue. This ingredient, the assuming of responsibility... [@CP 5.546]

Assertions made for niceties, in contrast, implies little to no repercussion:  "Nobody takes any positive stock in those conventional utterances, such as"I am perfectly delighted to see you," upon whose falsehood no punishment at all is visited."[CP 5.546]

### Deliberation and Predesignation

Returning to matters more connected to probability and statistics, Peirce's inferential pragmatism can also be seen against the background of his theory of statistical practice. As Peirce sees it, the validity of what he calls "probable inference" is a function of whether the investigator properly discharges the pragmatic responsibility implied by the basic assumptions, implicitly asserted, about the experimental setup. For example, to draw probable inference based on random sampling from a population implies that the inquirer is responsible for predesignating the number of samples being drawn and sticking with it: 

> If in sampling any class, say the M's, we first decide what the character P is for which we propose to sample that class, and also how many instances we propose to draw, *our inference is really made before these latter are drawn*, that the proportion of P's in the whole class is probably about the same as among the instances that are to be drawn, and the only thing we have to do is to draw them and observe the ratio.  [@probableinference, 434]

In other words, making statistical inference presupposes a commitment to the assumptions implied by what it means to carry out random sampling. In particular, the responsibility must be taken up prior to the sampling itself, by committing into the stipulations in the experimental setup, such as the statistical hypothesis to be tested and the length of the trial. By insisting the statistical inference to be drawn prior to the experiment and emphasizing the role played by the existing knowledge of the investigator, Peirce has essentially captured the approach described almost 50 years later by Neyman and Pearson. [@levibeware, 276] Hence, Peirce says that once those details have been settled, the inquirer must take the responsibility of carrying it out exactly as she described; otherwise, the inference is illegitimate and the experiment self-defeating:

> But suppose we were to draw our inferences without the predesignation of the character P; then we might in every case find some recondite character in which those instances would all agree. That, by the exercise of sufficient ingenuity, we should be sure to be able to do this, even if not a single other object of the class M possessed that character, is a matter of demonstration.

It is self-defeating because if the length of the trial is unfixed, the investigator can keep on sampling until they find a sample that supports her hypothesis. The sampling here would not be random, and the inference would not be valid. Furthermore, by insisting that the investigator has the responsibility of carrying out the experiment as announced, Peirce has recognized the problem with "early stopping," a point of contention between statistical Frequentist and statistical Bayesians.[@earlystopping] 

Example: suppose I'd like to inquire whether the proportion $\theta$ of Duke students who are left-handed less than that of the general population, which is $10\%$. I can state my null and alternative hypotheses as $H_0: \theta \geq 0.1$ and $H_1: \theta <0.1$. Now I can use probability models to make *deduction* to make my experimental commitments explicit: by deriving the estimate of the number of left-handed individual to be picked, such as finding the right balance of false positives and false negatives in relation to the number of trials, and state my probabilistic tolerance for error. I then assert: I shall randomly draw 50 Duke students, and shall reject the null hypothesis if less than 2 left-handed Duke students were found.  


After I have made my experimental commitments clear, as Peirce says, "the only thing we have to do is to draw them and observe the ratio." This is the repercussion of my application of the concept of probable inference - it implies my responsibility to faithfully carry out the sampling dictated by the probability model, and accept or reject the hypothesis based on the parameters I specified. If stop the experiment earlier and later than I should have or change my hypothesis after the sample has drawn, the inference would be invalid. This is why statistical inference to Peirce is a rational conduct that requires the inquirer's ability to act deliberately. Bayesian  ' problem with this is that the statistical import of the experiment is too dependent on the investigator's commitments and intentions. This is recognized by Peirce:

> In short, I cannot make a valid probable inference without taking into account whatever knowledge I have (or, at least, whatever occurs to my mind) that bears upon the question. [@probableinference, 434]

This is not the place to sort out this dispute, but Peirce and the Bayesians here do not seem to disagree on a fundamental level - they only disagree over whether this problem is serious enough to abandon Frequentist methodologies.
 -->


<!-- from error statistics, perhaps the most philosophically developed form of modern Frequentism.





We should disentangle two different claims: the first is that p values are bad, and the other is that intentions are bad. As stated in the introduction, the reason that I have stuck with using p-values is that they are relatively easy to calculate for demonstration purpose, so I am not particular interested in defending the use of p-values itself. The  

 My aim is really motivate the role of deliberation plays in how probability reflects evidence. Thus, I would agree with the viewpoint that too much crucial information about the epistemic background is lost when the import of an observation or experiment is boiled down to just the p-values. Even so, the upshot is not necessarily that p-values are inherently bad; it's just that they must be understood against a certain background. 

 few related questions here. The basic claim is that statistical evidence gathered using Frequentist method is intention-laden, but from there Bayesians could have a few different arguments in mind. The first is that these intentions are concealed by the p-values:  

  The first has to do with the reliability of the evidence: we cannot trust a piece of statistical evidence 


It is one thing to say that statistical evidence gathered via Frequentist method is unreliable, because some crucial information, such as the intention to stop, is concealed, and quite another to say that say that statistical evidence should not track things that are dependent on the agent, i.e., intentions. There is also a question about the relationship between the ambiguity and probability. Let us consider these questions in turn.



The second question is whether the agent's intention should not be reflected by probability. This point has to be taken rather delicately: after all, many Bayesians, like De Finetti, are Subjective Bayesians and are perfectly happy with incorporating the degrees of belief of the agent in statistical inferences. This question, I suspect, is probably better understood in the context of the the age-old dispute between Frequentism and Bayesianism, since the contrast between the two is often construed as one between objectivity and subjectivity in probability and statistics. So Subjective Bayesians might defend the use of subjective priors by pointing out that . My position is in perfect harmony with thisHowever, the examples used by Bayesians---intending to stop an experiment, for example, by pretending there is a train to catch,  when the coffee is ready, because the number of trials happens to be the experimenter's favorite number, etc.---do suggest that they think there is something wrong with the relevance of these intentions. However, as I shall suggest below, this is a problem of having bad intentions.



Again, it is better to avoid being embroiled in this debate. As I suggested in the introduction, my position is supposed to be a metaphysically neutral framework that makes sense of the epistemology that underlies these methods. 
 -->


<!-- It is possible that Bayesians are indeed saying that optional stopping is a problem for Frequentists, because p-values or other Frequentist statistics are tracking intentions. There is, however, a certain strangeness in this: after all, many Bayesians, like De Finetti, are Subjective Bayesians and are perfectly happy with incorporating the degrees of belief of the agent in statistical inferences. This can perhaps be seen as a kind of *Tu Quoque* argument, since the debate between Bayesianism and Frequentism is often framed in terms of  
 -->
<!-- To give an overview of my proposal, consider an analogy between p-values and class grades. To make it more concrete, suppose we are looking at a student's grade for a, say, introductory logic course. The letter grade, like the p-value, is a quantity that is supposed to summarize certain facts pertaining to the student's performance in the class. However, what a grade does not tell us is how the class is designed: the topics covered by the class, the frequency of homework assignments, etc. 

Like p-values, however, due to ambiguity that arises due to the missing information. For instance, would you interpret two alphabetically identical grades from the same way if you found out that the structure of the final exam for each class


 -->


<!-- what statistical evidence should track vs loss of information -->
<!-- 
not to defend frequentism per se, but to 
1
distinguish two points: p values are bad vs intentions are bad
loss of information
2
true problem is ambiguity

to get rid of ambiguity does not mean we have to get rid of volitional elements
3
not all intentions are bad
the problem with optional stopping is that the lack of deliberation

 -->
<!-- ambiguity decision commitment -->
# Deliberative Bayesianism

<!-- 
conditionalization

reflection

stopping rule

counterfactual

strategy
 -->

# The Weight of Evidence


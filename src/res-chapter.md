# Weight as the Resilience of Belief

<!-- In the last section, we began with the suggestion that evidential weight should inform how urgent -->


In any case, formal epistemologists have proposed a notion of *resilience* that might fit that bill. This line of thought begins with Popper's so-called "paradox of ideal evidence." As we have seen earlier, the paradox of ideal evidence is supposed to show that evidential weight cannot be captured in terms of conditional relevance. We have already seen that Keynes' attempt to expand his definition of relevance to accommodate evidential weight has failed, since it has the unintended consequence of regarding any proposition not implied by the hypothesis, in conjunction with our background knowledge, as being relevant. As I do no think evidential weight ought to be defined merely in terms of conditional relevance, I have no intention to belabor that issue here.

However, Popper's paradox has prompted some formal epistemologists to purpose a different way to capture evidential weight, that is, in terms of the _stability_. This section aims to examine two accounts of weight as stability, one by Skyrm, and one by Joyce. In the first subsection, I shall return to the paradox of ideal evidence in greater details, in order to set the stage for discussion. I then examine in turn Skyrm and Joyce's account of stability.

## The Paradox of Ideal Evidence

Popper has challenged Keynes' definition, which is adopted by Carnap and Bayesian epistemologists, by using what he calls the _paradox of ideal evidence_.[@popperlogic, 425] He asks us to consider a certain coin with an unknown bias: let $N$ be the proposition "the next toss of the penny will yield heads". Now, what should $P(N)$ be? He suggests, either by appealing to intuition or the Principle of Indifference, it ought to be clear that $P(N) = 0.5$.^[It should be noted that Popper is not attacking the principle of indifference in this context. That is, for this argument he is willing to grant that Bayesians have some way of arriving at $P(N)$ - it could be by indifference, through elicitation, etc.]

Now let $I$ be what he calls _the ideal statistical evidence_ in favor of the idea that the coin in question is a fair one. Popper's example is to let $I$ be the proposition that 'in a million tosses, the coin landed on heads roughly half a million times.' The exact number is not important, as long as the number of heads and tails would make it practically certain that the coin is fair - the same point could be made using 10 millions instead of a million. Now, given we have ideal evidence $I$, what is the probability of $N$? Popper claims that it would have to be $1/2$. So

$$P (N|I) = P(N) = \frac{1}{2}$$

\noindent However, as discussed earlier, evidence $E$ is irrelevant to the hypothesis $H$ if and only if

$$ P(N|I) = P(N) $$

\noindent If $P(N|I) = P(N) = 1/2$, this means that the ideal evidence is also irrelevant evidence. Popper then concludes:

<!--  -->

> Now this is a little startling; for it means, more explicitly, that our so-called ‘degree of rational belief’ in the hypothesis, [$N$], ought to be completely unaffected by the accumulated evidential knowledge, [$I$]; that the absence of any statistical evidence concerning [the hypothesis that the coin is fair] justifies precisely the same ‘degree of rational belief’ as the weighty evidence of millions of observations which, prima facie, support or confirm or strengthen our belief. [@popperlogic, 426]

What is 'startling' about this? This returns to Keynes' initial observation: _something_ is changed by the ideal evidence, but the probability fails to reflect this, so this serves as a counterexample to Keynes' claim that the increase of relevant evidence always increase its weight. The intuition is that our attitude toward $N$ must have shifted by $I$ somehow, so $I$ must be relevant evidence, in a sense not captured by Keynes' definition. The weight of evidence is precisely what is missing.

## The Concept of Resiliency

Skyrms credits Richard Jeffrey as the first who notices that Popper's paradox brings light to the very idea resiliency. To begin, Jeffrey points out that once we stop fixating on the probability of $N$, the next toss coming up head, we can see that our state of belief prior receiving the ideal evidence has a degree of malleability.[@jeffreydecision, p.184] Consider, for instance, instead of asking only for the probability of $N$, we ask the probability of the next 5 tosses coming up heads. Once we think about how our belief responds to how these 5 tosses would act as potential evidence, given our posterior state of belief, we have very little choice but to believe that probability is $(0.5)^5$, but we would be a lot less compelled to do so with the prior state of belief. Jeffrey also makes another interesting point: since before any evidence we can be flexible with our choice of the prior, we will learn more from evidence by choosing a higher prior. This suggestion about choosing a strategic prior is especially interesting. Jeffrey has not spelled it out exactly, but we will do so in the next subsection. We will first consider Skyrms' idea about resiliency.

Skyrms tries to respond to Popper's paradox by suggesting that, even though evidential weight is not reflected by the probability, it is captured by its _stability_. The idea that there is a probabilistic representation for a _stable_ state of belief can be illustrated as follows: if I have in front of me an urn $U$, with an unknown proportion of black and white balls. If I randomly draw 2 balls from it with replacement and find one ball for each color, my intuitive estimate of the proportion of black balls would sensibly be somewhere around 1/2. But my state of belief should be relatively _unstable_: it would be irrational for me to fixate on this estimate, especially new light of conflicting evidence. If I sample two more balls from the urn and they are both black, it would make sense for me to raise my estimate for the proportion of black balls to more than 1/2 - perhaps to 3/4. But suppose I continue to sample from for 996 more times. Out of the total 1000 draws, 500 are black. At this point a sensible would be back to around 1/2, but unlike my state of belief after only 2 samples, after 1000 samples my state of belief is stablized: suppose I sample again and I draw five black balls in a row. Now, even though drawing 5 black balls in a row seems rather extraordinary, against the body of my evidence it would not warrant me to revise my belief in any significant measure.

The intuition here is that the increase in the amount of evidence, expressed here in terms of the number of samples, corresponds to the increase of stability of the estimate. Skyrm has introduced a notion called the _resiliency_ to capture this intuition sense of stability. Roughly speaking, resiliency is a function of the variability of one's degrees of belief in light of new evidence. The basic idea is similar to statistical robustness: a state of belief is resilient if it tends not to vacillate in light of new evidence.

This is an attractive way to capture to notion of evidential weight. Keynes' puzzlement about how relevance and weight could come apart is addressed; because, resilience seems to be negatively correlated with relevance. When a belief $B$ is resilient, the conditional probability on some new evidence $E$ should be approximately the same, that is, $P(B|E) \approx P(B)$, even if $E$ would be highly relevant were $B$ not resilient. If, for instance, a resilient belief is one where the weight of the evidence for it is high, then it is a logical consequence that evidence could make a belief more weighty without changing its degree, for the weight is in fact stablizing this particular value.

As a way to gauge resiliency, Skyrms suggests that we can reflect on what would happen to the state of our belief if some new evidence were to emerge. The resiliency of current belief would manifest itself as "a reluctance to change."[@causationandconditional, p. 707] Regarding Popper's paradox, Skyrm argues that what the ideal evidence changes is not the probability of heads, but the resilience of its probability at $0.5$.

Skyrm has not spelled this out, but it is easy to demonstrate the difference in resiliency using basic statistical tools. For comparison, assume in the "some evidence" scenario we have tossed the coin 40 times in the past and exactly half of the landed of heads. For the "ideal evidence" scenario, it is the same exactly the coin was tossed one million times. We would expect that the weight of evidence would be higher for the ideal evidence scenario and the belief that the coin is fair ought to be fair resilient. This is clearly seen from figure 1.

![Comparison of Belief Resilience](rescompare.png)

We can see that if we already had ideal evidence for believing that the coin is fair, this belief would be quite resistant to new evidence. Even if we were to flip 100 consecutive heads, the probability would barely raise. In the case of no prior evidence, the situation is quite different: starting with no evidence, would jump to after 5 flips, and rapidly approach certainty after 20 flips. Even with just some evidence, the belief would already exhibits some degree of resilience - it climbs steadily as the number of heads increases, in a rate much slower than the one with no evidence at all. So here we seem to have a response to Popper's paradox: even though that the expected value for these initial distributions are all at $0.5$, they _respond_ to new evidence differently.

The plot also provides an illustration of Jeffrey's point about learning. Instead of treating these data scenarios as the posteriors, we can instead suppose them to different choices of priors. Imagine that I approach the problem with an ideal-evidence like state of belief - I will learn next to nothing even if I see 100 heads in a row. On the other hand, with a no-evidence state of mind, my opinion will be swayed rather quickly.

Of course, there is nothing intrinsically irrational about each of these assumptions. For certain beliefs, there are reasons for them to be entrenched, but the problem is that it is unclear how this could be determined just by looking at resiliency. On what ground could we adjudicate a sufficiently mature judgment and a groundless prejudice?


## Chance, Resilience, and the Probability of Probability

<!-- Joyce's proposal requires a bit of setup, and for the most part I will deviate from his notation; instead, I will stay within the standard framework of Bayesian statistics as much as possible. As a result, while the core idea is still from Joyce, my account here will look quite different than his presentation, but I do think mine will be more intuitive. -->
<!--
The basic idea here is that evidential weight cannot be Skyrm's idea of conditional resiliency, because what is being stabilized here is not -->


Indeed, while resiliency seems to be a workable as an intuitive answer for Popper's paradox, many important questions still need to be answered: what exactly is being stabilized? Stabilized by what? More important, how does the resilience of a belief affect one's decision? Recall that Keynes' difficulty with evidential weight is that it seems like it could override the mandate of the expected value. It is not at all clear how resiliency is supposed help with that: when push comes to shove, all three priors have the same expected value, and therefore would recommend the same course of action.

Fleshing out the mechanical details of the paradox of ideal evidence will help answering these questions. This will also introduce the Lewisian chance/credence distinction, which will be useful when we discuss Joyce's suggestion.

### Ideal Evidence Redux

Recall Popper begins by asking for our subjective probability for the coin landing on heads on the next toss, and, assuming that we give it a 50\% chance, his argument is that this particular probability will be left unchanged even receiving the statistical summary that the coin were tossed a million times and half of them were heads.

Nevertheless, Popper's argument contains a sleight of hand that shifts between two ways of thinking about the probability of the coin toss - one is about our opinion about whether the next toss will be heads, and another one is about our opinion that the coin is _fair_. Once this is pointed out, the air of paradox dissipates. First, our subjective probability about the result of the next coin toss does not come from a vacuum; instead, it is informed by our prior judgment about whether the coin is fair. That is, the only reason we say that the probability of the next coin toss being heads is because we are operating under the assumption that the coin is fair - it is a conditional probability. Second, our confidence is changed by the ideal evidence, but once the distinction is pointed out, it is clear that we become more confident not in our prediction that the next toss will be heads, but that the coin is fair. Imagine I offer you two bets:

1.  Get \$10 if the next toss is heads.
2.  Get \$10 if out of the next 100,000 tosses, half land on heads, with a reasonable degree of variability allowed (say, within 1 standard deviation).

After receiving the ideal evidence, bet 2 should look pretty appealing, as our state of belief is changed by the statistical report not with respect to whether the toss will be come up heads, but my confidence in the coin's fairness. Once this is pointed out, there is nothing strange about saying that the ideal evidence will not change the probability about the result of the next toss. This is the misdirection that Jeffrey pointed out.

It will be useful for our discussion to state these somewhat formally. We will use $X_i$ to represent the result of the $i$th toss, and let

$$
X_i =
\begin{cases}
1 & \quad \text{the coin lands on heads on toss $i$,}\\
0 & \quad \text{otherwise(i.e., tails).}
\end{cases}$$

So $X_5 = 1$ would say "the coin lands on heads on toss 5." For the sake of brevity, I will use $X_{n+1}$ to refer the result of the next toss.

So, reformulating the line of thought above, we can summarize the ideal evidence as $X_{1:n} = 500,000$, where $n=1,000,000$. In other words, within $n$ tosses, 500,000 were heads, assuming that each toss was exchangeable, i.e., the order does not matter. So, we can understand the paradox of ideal evidence as

$$P(X_{n+1}) = P(X_{n+1}|X_{1:n}) = 1/2$$

Which, as I just suggested, is not the complete picture, because $P(X_{n+1})$ should be conditional on our belief about the bias of the coin. We will use $\theta$ to represent the bias of the coin, with $\theta = 1$ if the coin is guaranteed to land on heads, and 0 if guaranteed to land on tails. We can use a statistical model called the beta distribution to express our uncertainty about $\theta$, so we can speak of $P(\theta = x)$, i.e., the probability of the coin's bias being $x$. So, my claim is that while it is true that $P(X_{n+1})$ is not changed by the ideal evidence $X_{1:n}$, the following is also true:

$$P(0.49<\theta<0.51) \neq P(0.49<\theta<0.51|X_{1:n})$$

We can use the cumulative distribution function of the beta distribution to find out the following probabilities:^[This assumes the beta-bernoulli distribution as the model. No evidence: $\alpha=\beta=1$. Ideal evidence:$\alpha=\beta=500,000$]

|                | $P(0.46<\theta<0.54)$ | $P(0.49<\theta<0.51)$ |
| :------------- | --------------------: | --------------------: |
| No evidence    |                $0.08$ |                $0.02$ |
| Ideal evidence |                   $1$ |                   $1$ |

In other words, before getting the ideal evidence, the probability for the coin being fair is roughly $0.02$, but after taking into account the ideal evidence, we are practically certain that it is fair, so there is no paradox, as long as we are being clear about what the ideal evidence is for. The ideal evidence is irrelevant to our opinion about the next toss _unless_ we can using it to inform our opinion about the bias of the coin. Just as Jeffrey suggests, even though the probability of the next toss coming up heads on the *next* toss is $0.5$ for both scenarios, one would be much more confidence in the fairness of the coin after receiving the ideal evidence.

### Chance and Probability

I have been freely using the phrase "the probability of the coin being fair", but its meaning should be clarified, for it seems to suggest that weight could be identified as a "higher order probability," i.e., the evidence has made $P(\theta = 0.5)$ - "the probability of the coin landing on heads is 1/2" - more probable. Unfortunately, this is not so simple.

De Morgan points out that sometimes it makes sense to speak of the _probability of a probability_.[@demorgan, 87] He asks us to imagine 100 urns, of which only one urn - call it $M$ - has an equal proportion of black and white balls and others have various other proportions with the same two colors. If I were to randomly draw a ball from $M$, the probability of $B$, that a black ball is drawn, would be 0.5. But suppose the urns are indistinguishable from each other, and I can only randomly pick one without knowing if it is really $M$. We are uncertain if the probability of getting a black ball is 0.5, but we do know enough to quantify this uncertainty: since I am randomly picking one urn out of 100, the probability of _the probability of B is 0.5_ is $1/100$.

L. J. Savage expresses a similar sentiment:

> ...there seem to be some probability relations about which we feel relatively "sure" as compared with others. When our opinions, as reflected in real or envisaged action, are inconsistent, we sacrifice the unsure opinions to the sure ones. [@savage, 57-58]

\noindent Nevertheless, Savage urges caution on introducing higher orders of probability, due to the technical challenges:

> The notion of "sure" and "unsure" introduced here is vague, and my complaint is precisely that neither the theory of personal probability, as it is developed in this book, nor any other device known to me renders the notion less vague. There is some temptation to introduce probabilities of a second order so that the person would find himself saying such things as "the probability that B is more probable than C is greater than the probability that F is more probable than G." But such a program seems to meet insurmountable difficulties. [@savage, 58]

Theoretical issues regarding higher order probabilities are beyond the scope of our discussion here. While Savage sounds pessimistic, higher order probability does have its supporters, such as Good and Skyrms. However, our focus here is evidential weight, and getting involved in this technical debate is unlikely to be helpful. Keynes also entertained this idea of weight as higher order probability, and quickly concluded that they cannot be the same thing, even though it appears to have more to do with his commitment that probability is a logical relation.[@keynes, ch. VI sec. 5]

In any case, I do not wish to saddle the very idea weight of evidence with the burden of presupposition that higher order probabilities exist. Still, we must clarify what is exactly meant by "$\theta = 0.5$", because it _seems_ to say that the probability of the coin landing heads is $0.5$. Regarding this, I shall defer to the views of D. V. Lindley and David Lewis. Lindley argues that probability is a relation between the agent and the world, so when we say something about $P(\theta=0.5)$, $\theta$ must be something about the world.[@lindleybern, p.115] In our case, this has to be an objective feature of the coin, hence I have been careful in describing $\theta$ as the bias of the coin, which is a property in the world.^

Of course, this does not fully answer the question: what is this objective feature? Lindley's answer is that it is the _propensity_ of the coin to land heads. Skyrms recommends a similar interpretation[@causationandconditional, p.707] This recommendation is compatible with, if not the same as, the influential view presented by David Lewis, who adopts Carnap's pluralistic stance on probability. Carnap thinks there are at least two concepts of probability: $probability_1$, which is an epistemic concept about degrees of confirmation and $probability_2$, which refers the empirical concept of long-run limiting frequencies. [@carnapprob, 517] Lewis suggests that we should instead interpret the epistemic concept as credence or degree of belief and the empirical concept as chance or propensity.[@lewisguide] So, following Lewis, we can interpret $P(\theta=0.5)=x$ to be "the degree for the belief that the chance of heads is 0.5 is $x$." For the sake of consistency, I will refer to subjective probability just as _probability_, and objective probability as _chance_. This also has the benefit of not deviating from Bayesian statistics: even though $\theta$ looks like a probability, in the Bayesian statistical framework it is just another parameter being modeled, not unlike $\mu$ or $\sigma$ for normal distributions, so the bias of the coin is a objective feature of the world in a way no different than the fact that the average age of Duke students is an objective fact. Our degree of belief about them, however, is subjective.


### Expected Loss and Resiliency

With the distinction between chance and probability in mind, let us return to the question of what exactly resiliency is, and how evidential weight figures in this. It seems that resiliency is what we have when a probability is stable, but it's not yet clear what that means.

To begin, we have to clarify *which* probability is being stabilized by the evidence. For the ideal evidence case, the stabilizing agent is the statistical report given to us - this much is clear. Now, One suggestion seems to be that what's being stabilized is $P(X_{n+1}=1)$, that is, the probability that the next toss coming up heads. However, as our analysis of the paradox of the ideal evidence shows, this is not the right way to think about it - our degree of belief for $X_{n+1}=1$, when modeled, is conditional on our degrees of belief in the objective propensity of the coin. My subjective probability for $X_{n+1}=1$

It is helpful to motivate the idea of expected loss intuitively. Let us recycle an old example from an earlier section: we are trying to guess the proportion of black balls, $\theta$ in an urn, and we know that either $\theta$ is either $0.1$, $0.5$, or $0.9$. Let $X_i$ be the result of the $i$th draw, and $X_i = 1$ if the ball is black and $0$ otherwise. Recall that, we started by assigning the same subjective probability to the three hypothesis, and based on these assumption our initial subjective probability for drawing a ball $P(X=1) = 0.5$. We then drew one sample from the urn, and found one black ball, and then we update our beliefs as follows:

$$P(\theta = 0.9|X_1) = 0.6$$
$$P(\theta = 0.5|X_1) = 0.333$$
$$P(\theta = 0.1|X_1) = 0.067$$
$$P(X_2=1|X_1=1)=0.7132$$

In section 2, we stipulated that we will get \$1 for guessing the correct hypothesis and nothing otherwise. Now, instead, suppose the rules are different: we do not win anything but we lose nothing if we guess correctly, and if we make a wrong guess, our loss is proportion to how far our guess is from the actual state of affair. For instance, given $a$, we should lose more if the proportion turns out to be 0.1 than 0.5. There are different _loss function_ with which this loss could be calculated; we adopt Joyce's choice of the so-called the squared loss function: $(\theta - a)^2$, so if it turns out that $\theta = 0.5$, then our loss would be $(0.5-0.9)^2 = 0.16$. Intuitively, we can think of the squared loss as a way to formalize "how wrong we are" in terms the distance between our choice and the actual state of affair. The idea of the expected loss is to consider the probability of each potential loss. We know that there are only three possible proportions, so

1.  There is a probability of 0.6 that $\theta = 0.9$, in which case we lose nothing.
2.  There is a probability of 0.333 that $\theta = 0.5$, in which case we lose 0.16.
3.  There is a probability of 0.067 that $\theta = 0.1$, in which case we lose 0.64.

We can see that our decision was a good one, since we are most probably not going to lose anything. It also makes sense that we would lose the most if it turns out that $\theta = 0.1$. The individual expected loss for each possible state of affair for $a$ is respectively $0, 0.053, .043$, and the _Bayesian expected loss_ is the sum of these values, which is $.096$. Following the statistical decision theory literature, we will use $L(\theta,a)$ to refer to loss inccured by action $a$, given the state of the world is $\theta$, and $E(L(\theta,a))$ to refer to the overall expected loss.

Joyce's claim is that the "basic" resilient quantity is $L(\theta=x,a)P(\theta=x)$, which is what was referred to as "individual expected loss" above. In words, we can say that it is the loss we incur, if we were to decide that $\theta$ is $a$ but $\theta$ is in fact $x$, discounted by our subjective probability that $\theta$ is actually $x$. _This_, instead of

Joyce's proposed measure of weight, $w$, is the difference between the prior and the posterior expected loss - the smaller $w$ is, the weightier the evidence.

It is worth probing our intuition behind this account. We would agree that, in general, we like scenarios in which we incur great loss to be highly improbable, and scenarios in which we incur no loss to be the most probable. This can be accomplished by carrying out a decision analysis, and we would choose the option that minimizes our loss. For instance, in the urn example, after drawing one black ball, we find out that the expected loss would be $0.096$ had we chosen $\theta = 0.9$, $0.11$ had we chosen $\theta = 0.5$, and $0.44$ had we chosen $\theta = 0.1$. This result should resonate with our intuition - if the only evidence we have is the draw of a black ball, then it stands to reason that the best hypothesis to pick would be one that has the highest chance of yielding a black ball. However, this is clearly not enough: since we do not have much evidence, the evidential weight for belief is low. There are two clues for this: the first is that the expected loss for choosing $\theta = 0.9$ is not that much lower than choosing $\theta =0.5$. Another clue is the marginal probability for drawing a black ball. After taking our hypotheses and the evidence into account, we saw that the probability of drawing a blackball again is $0.7132$, and this is almost at an equal distance between $0.9$ and $0.5$, erring ever so slightly to $0.9$, so we see that while our best guess is $\theta = 0.9$, it is overwhemling favored over $\theta = 0.5$.

The reason that weight does not merely stablize probabilities, Joyce suggests, is that sometimes an agent might assign makes the same probability assignment after seeing some evidence $E$, even though

With the technical details out of the way, it is still useful to


# Weight as a Counter to Immeasurable Uncertainty

 Expected Value and Moore's Argument in the *Principia Ethica*

In section 1, we saw that Keynes' epistemology was squarely in the Moore-Russell tradition. However, while Keynes' explicit appeal to our logical intuition is clearly influenced by Moore intuitionism about ethics, he finds the role of probability played in Moore's ethics problematic. On one hand, Keynes was alarmed Moore's anti-utiliarian argument that probability cannot be the very guide of life, because facts about events in the remote future are often underdetermined by the information we currently have. On another hand, he was skeptical of what Daniel Ellsberg later calls "the Bernoulli proposition," which asserts that for a reasonable decision maker can infer what the right course of action is by choosing the option that maximizes her expected utility.[@ellsbergbook, p.49-50]



<!-- In any case, I think Ramsey's account does capture it is plausible that he takes the weight of evidence to be measured in terms of expected utility. One particularly interesting possibility is to define the weight of the evidence as the difference in expected utility. For instance, in the example discussed, our expected utility jumps from $0.33$ to $0.6$ to $0.7$. The higher increase caused by the first draw than the one by the second could be described as carrying a higher weight. -->

<!-- Ramsey's view also makes the assumption that evidential weight always increases when more evidence is introduced. In fact, if we accept -->

According to Keynes, his interest in probability was prompted by a problematic application of probability in Moore's _Principia Ethica_. In the chapter "Ethics in Relation to Conduct," Moore argues against the consequentialist/utilitarian view that the right action is one that has the highest probability of producing the best outcome.[@moorethics, p.158] Moore's argument is that when we analyze the the utility generated by an action, we often only take into account the probability of the _immediate_ utility that would follow from the action, but to take utilitarianism seriously, Moore claims, we must consider the effects the action in the long the run. We have to know, for instance, whatever good our action produces in the immediate future will not be negated by the negative effects it has in the long run. However, Moore argues that, because so much about the future is currently unknown to us, we simply lack the ground to make good inferences about what effects each single action will probably case in the long run.

Keynes thinks accepting Moore's argument amounts to the abandonment of the very idea that probability can guide our actions.[@keynes, Ch. XXIV, sec.4] In particular, Keynes thinks that Moore's argument is based on the mistaken assumption that we need to have certain information about the future in order to say anything about the probable effects of our current actions, for the very idea of probabilistic reasoning is predicated on the assumption that we can act rationally under uncertainty. He points out that Moore is operating under an empirical conception of probability: to *know* the probability of an event, we must have a direct acquaintance of it by observation. But if probability is strictly defined as something that expresses itself only in long term behavior, we cannot speak of the probability of an event with any credibility unless we can study the event in a controlled and repeatable environment. This is clearly not something possible with most of our actions, since they often only occur once. In other words, probability cannot be the very guide in life if there is no such a thing as a single-case probability.

In contrast, Keynes' conception of probability as a *logical* relation, instead of an empirical frequency relaxes the requirement needed for the probability of a single case to be at least conceptually intelligible. The price of this is the principle of indifference: the reason Keynes, even though fully recognizes its flaws, finds it necessary to adopt the Principle of Indifference is that it makes it possible to make a rational decision between two actions in comparing their expected utilities:

> If good is additive, if we have reason to think that of two actions one produces more good than the other in the near future, and if we have no means of discriminating between their results in the distant future, then by what seems a legitimate application of the Principle of Indifference we may suppose that there is a probability in favour of the former action.[@keynes, p. 354]

So, while Keynes appreciates the force of Moore's argument that we in general have no clue about the probable effect of our action in the remote future, he thinks that we can think analyze our rationality of our action probabilistically by appealing to the principle.

However, it is clear to Keynes that the Principle of Indifference cannot fully address the necessarily incomplete nature of our knowledge of future events and how it should affect the credibility of our probability statement. Keynes' own analysis of the Principle of Indifference reveals that unless it is applied under the right conditions, our judgements of indifference can often lead to contradictions. Keynes', as we shall see, tries to find a middle way between Moore and the expected utility theorists by appealing to evidential weight and its relation to so-called "Knightian uncertainty" or "ambiguity."

## Ambiguity and the Weight of Evidence


The concept of evidential weight provides the framework Keynes needed to address Moore's concerns without falling back to the typical Bernoullian position. Keynes' response to Moore is that the severe uncertainty about the future does not prevent us from speaking of their probabilities - in Keynes word, they are "genuine" probabilities even if our knowledge about the remote future is slight. However, what distinguishes the probability of an immediate or near future event from one of event in the remote future is the degree of completeness of information involved. In other words, probability about the near future tends to be weightier evidentially than events in the remote future.

Many of the issues below hinge on different ways in which our ignorance about a state of affair could be characterized, so in order to avoid some confusion, I will define some terms here. I shall use "uncertainty" to refer to the epistemic attitude toward any event that involves some degree of ignorance and/or randomness. In other words, it is used as the broadest umbrella term that covers a cluster of similar epistemic attitudes; so, for instance, ambiguity and risk (as defined below) are different kinds of uncertainty. My propose usage of "risk" will follow Keynes' - the "risk" of an event is the definite and precise quantity, i.e., a probability, that captures our degree of belief toward it. I shall use "ambiguity" to describe an event to which we cannot assign a _precise_ probability, but we can say _something_ about it, either in terms of an interval or by comparison. Keynes also think that there is also a kind of uncertainty about which we cannot say anything _at all_. This is what Frank Knight calls "uncertainty" in _Risk, Uncertainty, and Profit_, in which he defines "uncertainty" as being immeasurable uncertainty. For our purpose, we can call this "Knightian uncertainty". The choices here are purely pragmatic.


He is resistant to utilitarians' claim that the rational course of action can be wholly determined by calculating the precise "mathematical expectation", that is, what we called _expected utility_. [@keynes, ch. XXVI sec. 5-6]

This is where the concept of evidential weight is important, and where he disagrees with the expected utility theorists. To begin, the price of



It plays an important role in his ideas about economics and probability; thus,  One major reason for his skepticism is that expected utility does not reflect the amount of evidence involved in its calculation, which, as we shall see, piques Keynes' interest in the very notion of the weight of evidence. The other major reason is that Keynes holds that some probability relations cannot be determined precisely, and sometimes we can only give it an interval estimate, and sometimes it is completely indeterminate.





For the sake of clarity, we must first have a brief discussion on terminology.

As we shall see, in _The General Theory_, Keynes has adopted the distinction between uncertainty and risk to capture his thoughts about the weight of evidence. While Keynes was clearly aware of this distinction in _A Treatise_, this terminology seems to be more closely associated with  The distin

For the sake of clarity, I shall use the term "ambiguity" to refer to


In contrast to Knight, I try to avoid making out the distinction to be one about measurable vs unmeasurable, since I find that distinction itself unclear. For instance, Knight suggests that whether Britain would go to war unmeasurable, but I prefer to conceive the situation as being measurable, just with an extremely high degree of imprecision, since we can still say that the probability of Britain going to war is somewhere between 0 and 1.

These definitions are chosen simply because I find they they most easily reconciled with the relevant literature and what I find to be the most natural.

general theory

gamble device

secondary lit

refernce frame

Ellsberg

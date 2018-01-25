---
bibliography: "/Users/lok/Dropbox/diss/repo/diss.bib"
csl: "/Users/lok/Dropbox/diss/repo/chicago-fullnote-bibliography.csl"
geometry: "left=1.5in,right=1.5in,top=1.5in,bottom=1.5in"
header-includes:
    - \usepackage{setspace}
    - \doublespacing
fontsize: 12pt
numbersections: true
title: Pragmatism and Degrees of Belief
---

Outline

Goal: 
    1.  Review Peirce's argument against conceptualism
    2.  Provide evidence that Keynes is more likely to be considered a conceptualist by Peirce
    3.  Review Ramsey's positive account for degrees of belief, and his criticism for Keynes
    4.  Thesis: Ramsey's account of degrees of belief is an extension of Peirce's pragmatic account of belief.

Structure

  1.  Peirce section
        A.  Peirce's anti-conceptualism = 1) degree of repobelief is a vague notion. 2) Principle of Indifference is unacceptable
        B.  Define what Peirce means by clarity, which is specified by the pragmatic maxim
        C.  Explain how Peirce's account of belief is an application of his pragmatism
        D.  Define conceptualism, as Peirce sees it: 1) his account of degrees of belief, 2) his argument against principle of indifference.
    2.  Transition: Keynes
        A.  Keynes' idea of rational degrees of belief as logical probability relations
        B.  Keynes on how we know these relations
        C.  Keynes's defense of the principle of indifference
        D.  Keynes would be a conceptualist, and Ramsey's criticism of his view mirrors Peirce's criticisms of the conceptualism.
    3.  Ramsey
        A.  Ramsey's pragmatic account of degrees of belief
        B.  Ramsey's acceptance of Peirce's dispositional account of belief
        C.  Ramsey's rejection of principle of indifference
    4.  Conclusion (in process)
        A.  Considering Ramsey's view in the context of modern Bayesianism: what kind of probabilist is Ramsey?

1.  Sections originally included but taken out (these will form a different chapter)
        A.  Peirce's objective interpretation of probability
        B.  Peirce's discussion of single case probability
        C.  Ramsey's pluralism
        D.  Ramsey's notion of objective chance


# Introduction

To be written

# Peirce's Anti-Conceptualism
In Peirce's writings, the idea of partial beliefs occurs strictly within his discussion of a position he calls "conceptualism." In his 1867 review of John Venn's *Logic of Chance*, Peirce gives his glowing review of Venn's objective interpretation of probability, but he has some harsh words for the "conceptualist." First, unlike Venn, conceptualists identify a probability as "the degree of credence." But Peirce complains that the idea of degree of belief, or degree of credence, is too vague:

> The conceptualist says, that probability is the degree of credence which ought to be placed in the occurrence of an event. Here is an allusion to an entry on the debtor side of man's ledger. What is this entry? What is the meaning of this ought? Since probability is not an affair of morals, the ought must refer to an alternative to be avoided. Now the reasoner has nothing to fear but error. Probability will accordingly be the degree of credence which it is necessary to repose in a proposition in order to escape error. Conceptualists have not undertaken to say what is meant by "degree of credence." They would probably pronounce it indefinable and indescribable. Their philosophy deals much with the indefinable and indescribable.[@vennlogicreview, 99]

The second problem Peirce has with conceptualism is their use of what we now call the Principle of Indifference (also known as the Principle of Insufficient Reason):

> A conceptualist might hesitate, perhaps, to say that the probability of a proposition of which he knows absolutely nothing is $^1/_2$, although this would be, in one sense, justifiable for the nominalist^[Nominalism refers to strict Frequentism that uses only actualized frequencies: ``Finally, probability is regarded as the ratio of the number of events in a certain part of an aggregate of them to the number in the whole aggregate. This is the nominalistic view.'' *ibid*., 98], inasmuch as one half of all possible propositions (being contradictions of the other half) are true; but he does not hesitate to assume events to be equally probable when he does not know anything about their probabilities, and this is for the nominalist an utterly unwarrantable procedure. A probability is a statistical fact, and cannot be assumed arbitrarily. [@vennlogicreview, 100]

But two issues need to be disentangled here. We have to examine in details what Peirce means by ``conceptualism''. It seems that Peirce characterizes conceptualism about probability as committing to two theses: A) probability is the degree of belief attached to a proposition [@probabilityofinduction, 291] and B) the principle of indifference: complete ignorance is modeled by the probability of $^1/_2$ [@probabilityofinduction, 296].  I suggest that his problem with thesis A is that he finds it unclear, and thesis B is problematic because it is not based on "statistical facts". Let us first review what clarity means for Peirce, which is tied to his pragmatism.

## The Pragmatic Maxim

As customary in discussions of Peirce's pragmatism, we begin with his *pragmatic maxim*, a slogan that summarizes his overall philosophical approach. In "The Fixation of Belief," Peirce motivates his view by introducing his inquiry-driven epistemology. Inquiry, as Perice conceives it, is the process in which one's opinions are settled by satisfying the "irritation of doubt" and reaching the state of belief. There are, he points out, various ways in which one could move from the state of doubt to the state of belief, and a satisfactory method must be grounded in publicly accessible evidence, observable to any capable epistemic agent, that is, the methods of science.

However, to engage in science, we must first define our terms in ways that are conducive to empirical research. This is where pragmatism comes in: we should clarify our ideas with an emphasis on experience and practice, which opens  the door to the scientific studies of philosophical matters. Our doubts can be genuinely satisfied, he claims, only by carrying out careful empirical investigation based on concepts that are differentiable by their effects. Many unproductive philosophical disputes, Peirce believes, can be avoided once we realize that either the question has no empirical bearing or cannot be settled by intuition alone. [@hoover1994]

Peirce fine-tunes his definition of pragmatism throughout his career. The most well-known version is contained in an early paper, "How to Make our Ideas Clear":

 >Consider what effects, that might conceivably have practical bearings, we conceive the object of our conception to have. Then, our conception of these effects is the whole of our conception of the object. [@makeideasclear, p.266]


This, known as the "pragmatic maxim," summarizes Peirce's view on how we should analyze our ideas in service of scientific endeavors. Unfortunately, it is open to be interpreted as expressing a view that that our conception of an object is identified with the effects *it has caused.* So if a concept refers to something that just happens to have never caused an effect, even thought it *would* have caused an effect under other circumstances, then it have no meaning. This is especially tempting when combined with Peirce's own example:

>...let us ask what we mean by calling a thing hard. Evidently that it will not be scratched by many other substances. The whole conception of this quality, as of every other, lies in its conceived effects. There is absolutely no difference between a hard thing and a soft thing so long as they are not brought to the test. Suppose, then, that a diamond could be crystallized in the midst of a cushion of soft cotton, and should remain there until it was finally burned up. Would it be false to say that that diamond was soft?[@@makeideasclear, 266]

It is possible to interpret Peirce as saying this: it is meaningless to say that the diamond is "hard" if throughout its existence there has never been an attempt for it to be scratched. This reading, however, misreads the maxim: it does not say a concept is reduced to its actual effects; instead, it states that concepts are delineated by the effects "that might conceivably have practical bearing, we conceive the object of conception to have". The distinction between the two is not verbal - pragmatism, as Peirce defines it, puts a premium in hypothetical reasoning. Closer to the end of his life, Peirce rephrases the pragmatic maxim:

>[Pragmatism is] the maxim that the entire meaning and significance of any conception lies in its conceivably practical bearings, - not certainly altogether in consequences that would influence our conduct so far as we can force our future circumstances but which in conceivable circumstances would go to determine how we should deliberately act, and how we should act in a practical way and not merely how we should act as affirming or denying the conception to be cleared up. [@essentialpeirce2, 145]

Thus, it misses the point of pragmatism entirely, Peirce thinks, to read him as merely saying that it is meaningless to talk about the diamond's hardness, for the point is

>....not what did happen, but whether it would have been well to engage in any line of conduct whose successful issue depended upon whether that diamond would resist an attempt to scratch it, or whether all other logical means of determining how it ought to be classed would lead to the conclusion which, to quote the very words of that article, would be "the belief which alone could be the result of investigation carried sufficiently far."[@CP, 5.453]

Peirce's response highlights two important features of his pragmatism. First, his clarified (or revised) view explicitly accept the existence of dispositional properties and their epistemological importance. What satisfies our doubt is not the history of the diamond's existence, but the knowledge of what would have happened if something were to done to it. Second, it reaffirms the central role of inquiry as the satisfaction of doubt.  To discover what would happen to the diamond's surface under different hypothetical circumstances requires much more than just knowing what actually did or will happen to it. It demands a careful and methodological study on the characteristics of the diamond. 

Peirce's pragmatism has an empiricist overtone, but his position has one crucial difference with logical empiricism, which seeks to reduce all concepts to a basic, and often purely phenomenal, language. Peirce's pragmatism is more limited in scope:

>I understand pragmatism to be a method of ascertaining the meanings, not of all ideas, but only of what I call "intellectual concepts," that is to say, of those upon the structure of which, arguments concerning objective fact may hinge.[@CP, 5.467]

That the domain of pragmatism is limited to 'intellectual concepts' suggests that it is not an all-encompassing theory of meaning. In fact, Peirce warns us against interpreting him putting forth a theory of meaning that reduces semantics to pragmatics: 

>I believe I made my own opinion quite clear to any attentive Reader, that the pragmaticistic grade of clearness could no more supersede the Definitiary or Analytic grade than this latter grade could supersede the first. That is to say, if the Maxim of Pragmaticism be acknowledged, although Definition can no longer be regarded as the supreme mode of clear Apprehension; yet it retains all the absolute importance it ever had, still remaining indispensable to all Exact Reasoning.^[Cited in @msak2016peirce]

As pointed out by @msak2016peirce, in light of Peirce's extensive theory of sign, 'How to Make Our Ideas Clear' is simply the wrong place to look for a theory of meaning. Instead, we ought to read Peirce's pragmatic maxim as a commitment to the epistemic importance of  the pragmatic aspect of meaning. 

So we see that Peirce has a specific criteria for what he considers as a clear concept. In the next section, we review his application of the pragmatic maxim on the concept of full belief and how pragmatism informs his interpretation of probability. This gives us some insight into what a clear conception of partial belief  would look like, and provides background for his critique of conceptualism.

## Peirce's Pragmatic Account of Belief

Belief, as Peirce conceives it, has three important components.^[This paragraph draws directly from @makeideasclear, 263] First, Peirce acknowledges the irreducibility of the subjectivity of belief - "it is something that we are aware of". Again, this anti-reductionist attitude separates him from the logical empiricists. Second, it plays an important role in Peirce's epistemology of inquiry: doubt prompts us to inquire, and a successful inquiry ends with a belief, since it "appeases the irritation of doubt". Third, in accordance to pragmatism, beliefs must be differentiated in terms of their practical consequence. The upshot is that belief 'involves the establishment in our nature of a rule of action'. That is, beliefs should be seen as something that causes predictable behavior under suitable circumstances. To believe that a certain chemical is poisonous, for instance, is to have a disinclination to drink it if the chemical is believed to be present. 

 A common criticism lodged against the pragmatic account of belief is the thought that if beliefs are defined by the actions they caused, then anything that has never not caused any action cannot be beliefs. However, since there are some beliefs that have yet to cause any action, the antecedent of the conditional must be wrong. However, Peirce thinks of habits as dispositions, identified not necessarily by their actualized effects, but what it would cause when certain conditions occur:

>...the identity of a habit depends on how it might lead us to act, not merely under such circumstances as are likely to arise, but under such as might possibly occur, no matter how improbable they may be. What the habit is depends on when and how it causes us to act. [@CP 5.400]

 We have already seen that Peirce has come to rely on hypothetical concepts for his formulation of pragmatism. Here, we see a parallel development in the evolution of his account of belief. This is clear from his emphasis on the hypothetical nature of habit above: a habit is not just a pattern exhibited in an actualized sequence of actions. It is, in addition, differentiated by its behavior in hypothetical situations. It is, then, a disposition. We will revisit this point in our discussion of Ramsey's conception of degrees of belief.

Another common charge is that the dispositional view is just crude behaviorism, which denies the existence of subjective states. But recall that Peirce does not reject the subjective element of belief -- in "How to Make our Ideas Clear," he already describes a belief as something we are aware of. Elsewhere, he is even clearer about this, defining belief as a "state of mind":

>A Belief is a state of mind of the nature of a habit, of which the person is aware, and which, if he acts deliberately on a suitable occasion, would induce him to act in a way different from what he might act in the absence of such habit. [@essentialpeirce2, 12]

An important thing to note, however, is that, despite his acceptance of the irreducibility of subjective nature of belief, Peirce does not think serious philosophical work can be done by focusing on them [@msak2016peirce]. In fact, Peirce motivates pragmatism by attacking the introspective nature of the a priori method, and suggests that the reliance on intuition alone will eventually reduce the standard of rationality as a matter of subjective taste. In fact, Peirce reject the privileged status of subjective states, as "all knowledge of the internal world is derived by hypothetical reasoning from our knowledge of external facts". [@CP, 5.265] That is, from the perspective of pragmatism, entities such as sense-data or Humean impressions are theoretical entities inferred from the body of physical facts, and not the other way around as the classical empiricists have it. 

Against the background of Peirce's pragmatism and account of belief, it is no wonder that Peirce is unsatisfied with an unanalyzed notion of degrees of belief. If probability is to be the logic of science, it cannot be grounded in a notion that has no practical bearings. We will see the same issue again in our discussion of Keynes's probability relations.

## Peirce's Account of Degree of Belief

"Probability of Induction" contains a thorough critique of conceptualism, which, Peirce claims, contain a rule of reasoning that is "absolutely absurd".[@probabilityofinduction, 289] This is, of course, the Principle of Indifference. However, before putting forth his criticism of the principle, Peirce tries to construct what he takes to be the strongest formulation of conceptualism. Peirce's account is constructed in a way that would satisfy his own pragmatic maxim and contains insights so important that modern Bayesians have incorporated elements of his account.

Quite curiously, Peirce begins his account of conceptualism by first entertaining the "incontestable" idea that "the chance of an event has an intimate connection with the degree of our belief in it" [@probabilityofinduction, 293]. Here, by chance Peirce refers to what we call odds - "the ratio of favorable to unfavorable cases".[@probabilityofinduction, 293] In any case, Peirce's choice of terminology is deliberate. As he is constructing the most plausible case for conceptualism, he is trying to define the connection between belief and probability in a way he finds the most convincing. If different degrees of belief, as required by the pragmatic maxim, are to have any meaning, they must have practical bearings. Peirce's suggestion is that degrees of belief about an event should track odds of events:

>Belief is certainly something more than a mere feeling; yet there is a feeling of believing, and this feeling does and ought to vary with the chance of the thing believed, as deduced from all the arguments. Any quantity which varies with the chance might, therefore, it would seem, serve as a thermometer for the proper intensity of belief. [@probabilityofinduction, 294]

Why, then, is odds important to the measurement of beliefs? Peirce seems to think that this account captures what it is like to feel uncertain about a belief: the absence of any feeling toward the belief in A does not correspond to the degree of belief for A is 0; instead, Peirce thinks, it indicates a state of indifference, which, according to the conceptualist's own principle, entails the probability of A is $0.5$. Since, if $P(A) = P(\neg A) = 0.5$, then the odds for $A$ is $log(0.5/0.5)  = 0$. So Peirce is doing the conceptualist a favor by providing her an account of degrees of belief that is supported by their own assumption. 

Peirce then shows that this account has some properties the conceptualist would find appealing:


- Balancing reasons: given a prior odd of 1 and evidence E, the posterior odd for A, $frac{P(A|E)}{P(\neg A |E)}$ can be reformulated as the likelihood ratio: $\frac{P(E|A)}{P( E| \neg A)}$. After taking the log of the ratio as Peirce suggested, we can find the balance of reasons by calculation $log(P(E|A)) - log(P(E|\neg A))$. A positive value means the evidence is in favor of A and negative against it. 

- Weight of evidence: Suppose $E_1$ and $E_2$ are independent. So, $P(E_1 \wedge E_2 |H) = P(E_1|H) P(E_2|H)$. If we take the logarithm of the product, the product becomes $log(P(E_1|H))+ log(P(E_2|H))$.  This captures the intuition that adding two pieces of independent evidence together should increase the intensity of our belief. 

Some modern Bayesians were so impressed with Peirce's account that they incorporated Peirce's ideas into their own frameworks. Due to the vagueness in Peirce's writing, the terminology that ensued is rather confused. The rule of balancing reasons is adopted by Good, who confusingly calls it the weight of evidence, which clashes with the standard usage of the phrase and more common referred to as evidential relevance.[@joycehpre, 165]  Branden Fitelson takes weight of evidence to develop a Bayesian account of independent evidence.[@Fitelson2001-FITABA] Further, in his writing, Peirce runs two concepts of weight of evidence together. In addition to the one sketched above, he also talks about evidential weight in terms of the amount of available evidence. This sense of weight corresponds to the modern usage of the term, and anticipates Keynes's usage.[@Kasser2016-KASTCO-6]

## Against the Principle of Indifference

Nevertheless, Peirce finds the conceptualist's reliance on the principle of indifference completely unacceptable. This principle of indifference (initially known as the principle of insufficient reason) is invoked by the conceptualists to compute the posterior probabilities when we are in ignorance about the distribution from which we are drawing. Since to use Bayes' rule requires a probability that represents the degree of our belief prior to the observation, the principle fills in the gap when we have absolutely no knowledge about the distribution from which we are drawing our samples. 

 Perice presents the principle of indifference as follows:

>In the conceptualistic view of probability, complete ignorance, where the judgment ought not to swerve either toward or away from the hypothesis, is represented by the probability $^1/_2$. [@probabilityofinduction, 296]

Borrowing an example from @inductiontopeirce, suppose in front of an agent are one urn. The agent has two hypotheses regarding the content of the urn: either it contains 99 red balls and 1 white ball, or 1 red ball and 99 white balls. Suppose the agent draws a ball from the urn and it turns out to be red - what should the agent conclude about her hypotheses, given the data? At this point, the conceptualist position is to invoke the principle of indifference -- before the observation, each of the hypotheses should have the probability $^1/_2$. Once this is settled, the posterior probability becomes a simple application of Bayes' rule using $^1/_2$ as the prior probability for the hypothesis: the probability of the  urn having 99 red balls given the observation is a red ball is 0.99. [@inductiontopeirce,73]

Peirce argues assigning the probability of $^1/_2$ to unknown event sometimes leads to the paradoxical result. Imagine, he asks, that there are inhabitants on Saturn but we have no idea what color of hair they have.  Since we are in total ignorance about whether or not their hair color is red, the principle says that the probability of their hair being red is $^1/_2$. This would also goes for the probabilities of their hair being blue, green, yellow, etc. Assuming they can only have one hair color, this means that these are mutually exclusive events, but since they are all $^1/_2$, the sum of all of these probabilities would be more than 1, which violates the axioms of probability.

However, it is not clear if Peirce's rejection of the Principle of Indifference can be seen as an argument against the idea of degrees of belief. He seems to be against only when there are no statistical facts to back it up. Instead of appealing to the principle of indifference, he thinks we should simply say "we know not what to believe." [@vennlogicreview, 102]

# Keynes as the Conceptualist

## Degree of Belief as Logical Relation

Despite Peirce looming presence in "Truth and Probability", Ramsey's primary foil in the paper is not him, but Keynes, whose logical interpretation of probability is the receiving end of much of Ramsey's attacks. Probability, in Keynes's view, is defined as a logical relation between a premise and a conclusion. Probability relations are logical, because this relation belongs to the same conceptual category as the entailment relation between the premises and conclusion in a deductive argument. Keynes says: 

>Inasmuch as it is always assumed that we can sometimes judge directly that a conclusion follows from a premiss, it is no great extension of this assumption to suppose that we can sometimes recognise that a conclusion partially follows from, or stands in a relation of probability to, a premiss. [@keynes, 57]

The difference here is one of degree: in a derivation in deductive logic, the set of premises fully entails its conclusion. In probabilistic reasoning, the set of premises partially entail its conclusion, so in this view a probability is conceived as the degree of a partial entailment. (30) This assumption about probability relations is the basis of a rule of rationality that governs that degrees if belief: the degrees of a belief should correspond to degrees of entailment that the belief receives as a conclusion in an argument. In Keynes's words,

>Let our premisses consist of any set of propositions h, and our conclusion consist of any set of propositions a, then, if a knowledge of h justifies a rational belief in a of degree $\alpha$, we say that there is a probability-relation of degree $\alpha$ between a and h. [@keynes, 3]

More importantly, knowledge about these logical probability relations are acquired through perception. This aspect of Keynes's thought is deeply rooted in the epistemological views of Bertrand Russell, who articulates the idea of the distinction knowledge by acquaintance and by description. The notion of acquaintance is characterized by Keynes as follows:

> We start from things, of various classes, with which we have, what I choose to call without reference to other uses of this term, direct acquaintance. Acquaintance with such things does not in itself constitute knowledge, although knowledge arises out of acquaintance with them. The most important classes of things with which we have direct acquaintance are our own sensations, which we may be said to experience, the ideas or meanings, about which we have thoughts and which we may be said to understand, and facts or characteristics or relations of sense-data or meanings, which we may be said to perceive;—experience, understanding, and perception being three forms of direct acquaintance.[@keynes, 11]

A common example of this sort of knowledge is our sense perception of color, to which Keynes also appeals: 

>From acquaintance with a sensation of yellow I can pass directly to a knowledge of the proposition “I have a sensation of yellow.” From acquaintance with a sensation of yellow and with the meanings of “yellow,” “colour,” “existence,” I may be able to pass to a direct knowledge of the propositions “I understand the meaning of yellow,” “my sensation of yellow exists,” “yellow is a colour.”[@keynes, 12]

But, for Keynes, acquaintance yields not only knowledge of the senses, but also of logical relations:

>When we know something by argument this must be through direct acquaintance with some logical relation between the conclusion and the premiss. In all knowledge, therefore, there is some direct element; and logic can never be made purely mechanical. All it can do is so to arrange the reasoning that the logical relations, which have to be perceived directly, are made explicit and are of a simple kind. [@keynes, 14]

Since probability is the logical relation of partial entails between the premises and conclusion, probability is something we know through direct perception as well. As to why this is true, Keynes plainly says that it is self-evident, because "about our own existence, our own sense-data, some logical ideas, and some logical relations, it is usually agreed that we have direct knowledge" [@keynes, 13]. 

This should give us pause, especially after one empirical studies after another showing us that people in general do not find probability intuitive (citation needed - most likely Linda problem). It seems incredible to think that probability is something that we can just perceive like we can perceive color. More important, probability relation, as Keynes envisions it, is something definite and objective, and this is usually not something we would characterize how perception works - even something as basic as the color of an object could be subject to vast disagreement. Keynes seems to recognize this: 

>What is self-evident to me and what I really know, may be only a probable belief to you, or may form no part of your rational beliefs at all. And this may be true not only of such things as my existence, but of some logical axioms also. Some men—indeed it is obviously the case—may have a greater power of logical intuition than others. [@keynes, 17]

Keynes's response is that, while it is true that people may disagree about the value of many probability relations, and "the perceptions of some relations of probability may be outside the powers of some or all of us"[@keynes, 18], it is sufficient if we could construct a formal system of probability based on relations that are clear to us: "Our logic is concerned with drawing conclusions by a series of steps of certain specific kinds from a limited body of premisses".[@keynes, 18] This answer seems to be begging the question, since we are questioning the very idea of perceptible probability relations. We shall return to this in our discussion of Ramsey's critique of Keynes's view. 

Another relevant feature of Keynes's logical interpretation of probability is the acceptance of the Principle of Indifference. In fact, this moniker was due to Keynes, who thought "the Principle of Non-Sufficient Reason" was too "clumsy and unsatisfactory."[@keynes, 44] We have already discussed this principle and Peirce's disagreement with it. Nevertheless, Keynes is keenly aware of the sort of paradoxes related to the principle. He discussed these paradoxes in details in order to rehabilitate it.

Recall that Peirce's criticism was that, after we assign equal probability to an event $A$ about which we know nothing and its negation, a paradox would ensure if there is another mutually exclusive event $B$, about which we also know nothing, since the principle would suggest that $P(A) = P(\neg A) = P(B) = P(\neg B) = ^1/_2$, the sum of which is greater than 1. Keynes is aware of this and thinks it is resolvable:

The examples, in which the Principle of Indifference broke down, had a great deal in common. We broke up the field of possibility, as we may term it, into a number of areas by a series of disjunctive judgments. But the alternative areas were not ultimate. They were capable of further subdivision into other areas similar in kind to the former. The paradoxes and contradictions arose, in each case, when the alternatives, which the Principle of Indifference treated as equivalent, actually contained or might contain a different or an indefinite number of more elementary units.[@keynes, 65]

Thus, Keynes suggests that the application of the principle is legitimate only if the alternatives we are considering are indivisible.[@keynes, 60] In other words, the use of the principle in Peirce's example is not legitimate, because the probabilities should be equally divided among all possible colors 1/n, where n is number of possible colors, not $^1/_2$.  In this case of their hair color being red or not, being not-red is decomposed into being blue, being yellow, etc., the application of the rule is illegitimate in Peirce's example. It is, however, unclear if Peirce would have been convinced, since the indivisibility requirement rules out the use of the principle of indifference in continuous cases. [@gilliesbook, 43-4]

## From Peirce to Keynes to Ramsey

Our discussion of Keynes provides not only the essential background for our discussion of Ramsey's view, but also an informative contrast between the logical interpretation of probability and what Peirce calls conceptualism. Interpreters of Peirce often treat "conceptualism" as a synonym for "Bayesianism," but I have thus far have stuck with Peirce's own term. As a matter of fact, Keynes's view, as I have presented, has all the makings of conceptualism, so this label is more fitting to Keynes than to Ramsey, who is definitely a "Bayesian" of some sort, since he argues for a subjective interpretation of probability. Nevertheless, we will see that Ramsey's criticisms of Keynes is completely in line with Peirce's criticisms of conceptualism.

First, Recall that one problem Peirce has with the conceptualist's notion of degrees of belief was the lack of  clarity in its definition. We also saw that for Peirce, "clarity" has a specific meaning: it must carried out through the Pragmatic Maxim, so that the concept can be defined by its practical consequences.  Keynes's notion of intuitable logical relations is pragmatically intractable, so it would not satisfy Peirce's criterion of clarity. Also, recall Peirce does not regard phenomenal experiences as being more intimately known than physical objects, so he would rejects Keynes's Russellian thesis that the directness of subjective experience. On the other hand, we will see that Ramsey is explicitly extending Peirce's pragmatic analysis of belief to a pragmatic account of partial beliefs. 

Second, Peirce's anti-conceptualism, as our discussion has shown, is specifically tied to the Principle of Indifference, which is a crucial feature of Keynes's view. He spends a great deal of space defending it. This principle is also rejected by Ramsey, who, as we will see, explicitly mobilizes Peirce's distinction between explicative and ampliative reasoning to criticize Keynes's use of the principle. Because of Ramsey's mindfulness of Peirce's epistemology, he arrives at an epistemology of partial belief that is largely Peircean.

# Ramsey's "Truth and Probability"

"Truth and Probability" contains Ramsey's groundbreaking work on subjective probability. In particular, he concerns himself with forging the link between beliefs and probability. In this section, I discuss the two aspects of Ramsey's conception of partial belief in connection to Peirce's pragmatic analysis of beliefs, namely Ramsey's appeal to 1) the measurability of belief and 2) its dispositional nature .

## Ramsey's Dispositional Account of Belief

Ramsey famously rejects Keynes's idea of perceptible probability relations:

>...there really do not seem to be any such things as the probability relations he describes. He supposes that, at any rate in certain cases, they can be perceived; but speaking for myself I feel confident that this is not true. I do not perceive them, and if I am to be persuaded that they exist it must be by argument; moreover I shrewdly suspect that others do not perceive them either, because they are able to come to so very little agreement as to which of them relates any two given propositions.

At this point, sympathetic interpreters often nod in agreement and eager to declare Ramsey the victor of the debate (cite Dokic, Shalin, Misak), but this is hasty. In the quote above, Ramsey seems to be offering two lines of thought against the existence of intuitable probability relations, none of which seems to qualify as good arguments on its face. The first seems to be nothing but a contradiction to Keynes's thesis - Ramsey does not see it, and, therefore, it does not exist. Gillies, for instance, reads Ramsey as practically appealing to his own mathematical prowess.

>This is an interesting case of an argument which gains in strength from the nature of the person who proposes it. Had a less distinguished logician than Ramsey objected that he was unable to perceive any logical relations of probability, Keynes might have replied that this was merely a sign of logical incompetence, or logical blindness.

Of course, Ramsey was known to be a mathematical genius in his circle, but that should not be a substitute for an actual argument. His second argument seems to be that they do not exist because there is a lack of agreement. This argument is again a blatant non-sequitur. Patrick Maher criticizes this argument as relying on a vague premise, since Ramsey never explains what he means by 'agreement' here and that no such agreement exists is also far from self-evident (196).

I think that Ramsey's arguments  seem blatant non-sequitur only because we are not interpreting him without the proper context of pragmatism. Against the background of pragmatic considerations, Ramsey's arguments make a whole lot more sense. 
Recall that as a consequence of the pragmatic maxim, Peirce defines belief as a kind of habit, because habits are analyzable as a cluster of dispositions to engage in a certain deliberate behavior under some observable conditions. This provides an analysis of belief that is faithful to the pragmatic maxim, since different beliefs can be differentiable by these dispositions. Keynes's intuitable probability relations, on the other hand, are rational degrees of beliefs that we are supposed to discriminate by perceiving them clearly without the need to make reference to any practical consequences. So, according to the pragmatic maxim, Keynes's conception of degrees of belief cannot be conducive to the inquiry of the matter at hand - since degrees of belief are primitive relations that could only be perceived, when disagreement arises, one intuition simply clashes another. From the pragmatic point of view, then, if there is any hope to make degrees of belief plausible and productive, it has to make reference to behavior. Thus, Keynes provides no practical way to resolve disagreement regarding probability relations, which cannot be a productive notion of partial belief. It does not help that Keynes himself admits that someone with "a greater logical intuition" would have privileged access to probability relations, because there is no systematic way to resolve the conflict when two privileged intuitions contradict each other. That Ramsey could reject Keynes's contention by contradiction underscores this point. 

What, then, is the alternative? The key, Ramsey thinks, is to recognize that we are essentially quantify beliefs, that is, assigning to it some sort of numeric values, so what we are after is a way to measure beliefs behaviorally. 

>The subject of our inquiry is the logic of partial belief, and I do not think we can carry it far unless we have at least an approximate notion of what partial belief is, and how, if at all, it can be measured... [A partial belief] has no precise meaning unless we specify more exactly how it is to be measured.

Peirce's pragmatic account of beliefs is the first piece of the puzzle, for one of the hurdles of measuring belief is its subjective nature. Peirce's view makes it possible to understand beliefs in terms of its implied behavior, and Ramsey takes it one step further: a belief is a disposition to act in a certain way under some conditions, and the degree of a belief is "the extent to which we are prepared to act on it"(170). In other words, the degree of a belief is defined as the willingness to act. 

Ramsey is well aware of criticisms of the dispositional account of belief. Russell, for instance makes this point in the Analysis of Mind. Consider, he says, his belief that Charles I was executed. 

> Suppose I am invited to become King of Georgia: I find the prospect attractive, and go to Cook's to buy a third-class ticket to my new realm. At the last moment I remember Charles I and all the other monarchs who have come to a bad end; I change my mind, and walk out without completing the transaction. But such incidents are rare, and cannot constitute the whole of my belief that Charles I was executed. The conclusion seems to be that, although a belief always MAY influence action if it becomes relevant to a practical issue, it often exists actively (not as a mere disposition) without producing any voluntary movement whatever. If this is true, we cannot define belief by the effect on voluntary movements.

Ramsey says that Russell's criticism "seems entirely to miss the point"(169). As a careful reader of Peirce, Ramsey recognizes that dispositions must be understood as some sort of counterfactual conditional:

>[Russell's] objection is however beside the mark, because it is not asserted that a belief is an idea which does actually lead to action, but one which would lead to action in suitable circumstances; just as a lump of arsenic is called poisonous not because it actually has killed or will kill anyone, but because it would kill anyone if he ate it (169).

## The Measurement of Belief

The crucial task, then, is to identify the action that a degrees of a belief would cause and how the action correspond to the degree. "The old-established way of measuring a person's belief," Ramsey says, "is to propose a bet, and see what are the lowest odds which he will accept"(172). So if I am willing to bet at 2:1 that it will snow tomorrow, then my degree of this degree is $1/3$. However, Ramsey points out that using money is problematic because of its diminishing marginal utility (172).

Instead, Ramsey proposes to use the more general notion of "goods or bads," - utility - for a framework of rationality: 

> I suggest that we introduce as a law of psychology that his behaviour is governed by what is called the mathematical expectation; that is to say that, if p is a proposition about which he is doubtful, any goods or bads for whose realization p is in his view a necessary and sufficient condition enter into his calculations multiplied by the same fraction, which is called the 'degree of his belief in p'. We thus define degree of belief in a way which presupposes the use of the mathematical expectation. 174

This is essentially what comes to known as the expected utility theory. The thought is that if belief is tied to action, and if actions are governed by the agent's desire to maximize utility, then we should be able to define degrees of belief based on the balance between how willing the agent is to act on p and the value that the agent bestows upon p. The intuition is, if a person is rational, her willingness to act on a belief should be tempered with the utility she thinks such an action would bring her, and vice versa. 
To give this idea precision, Ramsey puts forth eight axioms that, like von Neumann and Morgenstern's axioms of rationality, imply the existence of a utility function of an agent, which has properties such as continuity, transitivity of preference, etc. The set of axioms is beyond the scope of our discussion, but Ramsey's proposal is basically to use the agent's utility about some p to ascertain its degree of belief: 

> Having thus defined a way of measuring value we can now derive a way of measuring belief in general. If the option of $\alpha$ for certain is indifferent with that of $\beta$ if p is true and $\gamma$ if p is false , we can define the subject's degree of belief in p as the ratio of the difference between $\alpha$ and $\gamma$ to that between $\beta$ and $\gamma$ ; which we must suppose the same for all $\alpha$, $\beta$ and $\gamma$ that satisfy the conditions. This amounts roughly to defining the degree of belief in p by the odds at which the subject would bet on p, the bet being conducted in terms of differences of value as defined.

An example is likely to be the most helpful. Let $\succ$ be "is preferred over" and $\alpha \succ \beta \succ \gamma$. Now consider the following bets on the proposition $p$:

1. Receive $\beta$ for sure, that is,  $(p \vee \neg p) \to \beta$
2. Receive $\alpha$ if $p$ and $\gamma$ if $\neg p$.

Now, if a decision maker is indifferent toward bet 1 and 2, then we can deduce her degree of belief for $p$ as follows. Let $u(x)$ be the utility function. Since the agent is indifferent between the two bets, this means:

$$u(\beta)(P(p) + P(\neg p)) = u(\alpha)P(p) + u(\gamma)P(\neg p)$$

Since $P(p) + P(\neg p) = 1$, 

$$u(\beta) = u(\alpha)P(p) + u(\gamma)P(\neg p)$$

Since $P(\neg p) = 1 - P(p)$, it follows:

$$u(\beta) - u(\gamma) = u(\alpha)P(p) - u(\gamma)P(p)$$

This yields:

$$P(p) = \frac{u(\beta) - u (\gamma)}{u(\alpha) - u(\gamma)}$$

which is what Ramsey means by "the degree of belief in p by the odds at which the subject would bet on p."

This is not a complete summary of Ramsey's elicitation procedure, but I think it is within reason to say that Ramsey's account is faithful to Peirce' pragmatism, perhaps even more so than Peirce's own attempt to formulate degrees of belief, because it does not ground degrees of belief in the intensity of feelings. Of course, Peirce was mostly concerned with criticizing conceptualism, but what he takes to be the strongest account of degrees of belief is a good indication of what sort of account he thinks is the most productive to inquiry. This is supported by his empirical study that employs the conceptualist account of partial belief he employed. 

## Ramsey's Rejection of the Principle of Indifference

Ramsey's discussion of the Principle of Indifference takes place in his discussion of "the logic of consistency." Much like deductive logic for full belief, probability calculus allows us to ensure that our partial beliefs are consistent:

>We find, therefore, that a precise account of the nature of partial belief reveals that the laws of probability are laws of consistency, an extension to partial beliefs of formal logic, the logic of consistency.... Having any definite degree of belief implies a certain measure of consistency, namely willingness to bet on a given proposition at the same odds for any stake, the stakes being measured in terms of ultimate values. Having degrees of belief obeying the laws of probability implies a further measure of consistency, namely such a consistency between the odds acceptable on different propositions as shall prevent a book being made against you. (182-3)

Modern interpreters take Ramsey's remarks regarding "a book being made against you" as a reference to the so-called Dutch Book arguments. A Dutch Book is a series of bets, offered diachronically or synchronically, that will guarantee that a net loss for anyone who accepts the bet. The argument is that anyone who do not act in accordance of the axioms of probability is prone to Dutch Book arguments, and vulnerability to Dutch Book entails what Bayesian epistemologists call "incoherence." Here's one simple example (176): 

> Suppose I am considering a bet that pays \$1 on the proposition $T$: "it is going to rain or not rain tomorrow." Since this is a tautology, according to the axioms of probability $P(T) = 1$. Assuming the bet's worth is tied to my degree of belief for $T$. The argument is that I am guaranteed to lose unless my degree of belief is also $1$. Suppose I overvalue the bet at, say, $1.5. I will then lose $0.5 for sure, since I am willing to pay $1.5 for it. Suppose I undervalue the bet at, say, $0.5, then I would consider it fair to to sell the bet for $0.5, which means I will also lose $0.5 for sure. Vulnerability to Dutch Book, the argument goes, is a sign of incoherence and irrationality. Since Ramsey never explicitly talked about the Dutch Book argument, we can only speculate what he actually means. In the literature, it is common to assume what Ramsey means by "consistency" is  in the sense of coherence sketched out above. In any case, one thing we can be reasonably sure is that Ramsey accepts probability calculus as the logic of consistency for partial beliefs. 

Ramsey explicitly endorses Peirce's view that reasoning can be either explicative  or ampliative. As Peirce explains it, explicable reasoning involves drawing implications contained in a set of premises to arrive at a conclusion, while ampliative reasoning allows one to infer facts beyond the premises (297). While the deductive/inductive distinction can be more or less mapped neatly onto the explicative/ampliative distinction, Ramsey argues that it would be a mistake to think partial beliefs fall squarely into just one of the categories. There is an explicative aspect of reasoning about degrees of belief, which pertains to the consistency of our beliefs, and an ampliative aspect, which is the logic of truth. 
In other words, as a species of explicative reasoning, probability calculus may tell us how to update an initial probability assignment in a consistent manner, but it cannot dictate whether the initial assignment is justified.  So in this aspect, the explicative application of rules of probability is analogous to how rules of inferences in deductive logic only what conclusions are necessarily entailed by a set of premises, but they cannot tell us how they can be interpreted.  

It is within Ramsey's discussion between the logic of consistency and the logic of truth that his rejection of the principle of difference is articulated.  We noted that this principle is harshly criticized by Peirce, and here it is also rejected by Ramsey:

>...the Principle of Indifference can now be altogether dispensed with; we do not regard it as belonging to formal logic to say what should be a man's expectation of drawing a white or a black ball from an urn [whose distribution is completely unknown to him] ; his original expectations may within the limits of consistency be any he likes; all we have to point out is that if he has certain expectations he is bound in consistency to have certain others. 190

Ramsey's criticism, as I read him, is an elaboration of Peirce's criticism that the principle of indifference is "an absurd attempt to reduce" ampliative to explicative reason. Peirce is not always clear about what he means by this, but we can, following Ramsey, read him as saying that the principle of indifference is a rule that tries to draw ampliative conclusion using nothing but explicative reasoning. The probability distribution of an event is not something we can derive a priori, unless we already know enough about the event to make the requisite calculations - in this case, it would just be an exercise of explicative reasoning. But to infer from complete ignorance to a uniform distribution requires us to go beyond the premise (which is ignorance), and such an inference is not something an a priori principle can justify. In other words, the principle of indifference is a rule of consistency masquerading as a rule of acquiring truth. 

Ramsey, furthermore, points out the underlying motivation for the principle of indifference is the desire to ensure that our posteriori probabilities are justified, by virtue of having justified prior probabilities:  

>My present degrees of belief can then be considered logically justified if the corresponding initial degrees of belief are logically justified. But to ask what initial degrees of belief are justified, or in Mr Keynes' system what are the absolutely a priori probabilities, seems to me a meaningless question; and even if it had a meaning I do not see how it could be answered (192).

That is, this chain of justification must eventually reach a final prior probability, which cannot be justified by another prior probability, and the principle of indifference is aimed to fill this gap. Ramsey is skeptical about the existence of such self-justifying a priori degrees of belief -- the only reason to think they exist is the principle of indifference, and we are right back to where we started. This is analogous to the age-old problem of infinite regress in traditional epistemology regarding the foundation of knowledge. Knowledge, the argument goes, must be justified, but this justification itself must be justified, and this will go on infinitely unless there is a self-evident starting point that provides ultimate justification for all knowledge. The principle of indifference serves a similar role in Keynes's system of logical probability. 

Ramsey, as I read him, is in agreement with Peirce when it comes to conceptualism: Ramsey criticizes Keynes' notion of probability relations that could only be perceived, and replaced it with a pragmatically minded procedure to elicit subjective probability, in a way that is not dissimilar to Peirce's own operationalized definition. Ramsey also rejects the principle of indifference, which attracted much of Peirce's contempt. So, if I am correct in reading that Peirce's conceptualism has more to do with the use of the Principle of Indifference and less to do with the very idea of degree of belief, Ramsey's view can be regarded as compatible to, and an extension of, Peirce's pragmatic conception of belief. 
 
## Reasonable Degree of Belief

However, Ramsey clearly is also a kind of probabilist - degrees of belief exist and its consistency is governed by the probability axioms. This is evidenced by the fact that, while Ramsey denies the existence of self-justifying prior probabilities, he does not reject the use of prior probabilities in general. This is why he said an agent's "original expectations may within the limits of consistency be any he likes" (190). So in other words, Ramsey thinks of logic of consistency as providing a boundary for acceptable partial beliefs. Ramsey, however, does not stop here: while he rejects Keynes' idea that a rational degree of belief is one that mirrors the logical relations between propositions, he still thinks degrees of belief can be evaluated beyond just on the ground of consistency, but if degrees of belief cannot be justified logically, then what is the alternative? Ramsey frames the question as follows:

>Logic, we may agree, is concerned not with what men actually believe, but what they ought to believe, or what it would be reasonable to believe. What then, we must ask, is meant by saying that it is reasonable for a man to have such and such a degree of belief in a proposition ? 28

We can reframe Ramsey's question: what sort of probabilist is Ramsey, that is, how should probability be figured into our epistemology? Following van Fraassen (178),  we can summarize the most basic epistemic commitments into four principles, and see where Ramsey stands:

I.	There can be no independent justification to continue to believe what we already find ourselves believing.
II.	It is irrational to maintain unjustified opinion.
III.	There can be no independent justification for any ampliative extrapolation of the evidence plus previous opinion to the future.
IV.	It is irrational to extrapolate ampliatively without justification. 

Van Fraassen suggests that we may define various probabilist positions by the principles they accept and reject. 

For instance, skepticism is the consequence of accepting all four principles: I and II imply that our existing body of beliefs, handed down to us by common sense, is unjustified. The acceptance of III and IV, on the other hand, means that they are also unjustifiable. If none of our existing beliefs are justified and they are no way for them to become justifiable, then justified true beliefs are impossible.  

Orthodox Bayesians, as van Fraassen calls them, are characterized by the acceptance of I, III, and VI but not II. Their rejection of II allows them to avoid skepticism. As van Fraassen puts it rather vividly,  the Orthodox Bayesian's rejection of II "allows him to live a happy and useful life by conscientiously updating the opinions gained at his mother’s knees, in response to his own experience thereafter" (178). In other words, since it is not a requirement of rationality to give up any prior belief that is unjustified, an agent can be rational simply by making sure that all revisions of beliefs are done by carrying out conditionalization via Bayes' rule, but, more importantly, only the Bayes' rule. This is defining characteristics of Orthodox Bayesian - our rationality is maintained by updating our prior beliefs by Bayesian conditionalization which is an explicative procedure, so III and VI are satisfied. 

Ramsey seems to concur with the Bayesian position: he does not think that it is meaningful to ask is implied by his criticism of Keynes. Our current degrees of beliefs are justified by neither our perception of logical relations, nor principles such as the Principle of Indifference. In fact, he often goes so far as saying that it is meaningless to ask for a priori justification for our existing body of beliefs:

>If we [ask] on what a priori probabilities his present opinions could be based, we should obviously find them to be ones determined by natural selection, with a general tendency to give a higher probability to the simpler alternatives. But, as I say, I cannot see what could be meant by asking whether these degrees of belief were logically justified.  (192-3)


However, Ramsey seems to disagree with Bayesians that the strict adherence to conditionalization is an absolute requirement of rationality. (IV) To be reasonable, Ramsey suggests that we cannot focus only just on forms of explicative reasoning, which "are all concerned simply to ensure that our beliefs are not self-contradictory" (191).  This is because consistency is not enough, for "we want our beliefs to be consistent not merely with one another but also with the facts" (191).
What we need, Ramsey suggests, is a broader notion of reasonableness, or  the "logic of truth":

>...nor is it even clear that consistency is always advantageous; it may well be better to be sometimes right than never right. Nor when we wish to be consistent are we always able to be: there are mathematical propositions whose truth or falsity cannot as yet be decided. Yet it may humanly speaking be right to entertain a certain degree of belief in them on inductive or other grounds: a logic which proposes to justify such a degree of belief must be prepared actually to go against formal logic; for to a formal truth formal logic can only assign a belief of degree 1. 27

Because of how Ramsey's description of reasonableness downplays consistency, it raises important questions regarding just what sort of probabilist Ramsey is. Early on, we saw that Ramsey seemed to have suggested something like Dutchbook arguments as a test of consistency, which would make him in line with modern epistemological Bayesians, but here he makes it clear that consistency alone cannot be the sole concern of what it means to be reasonable.  Levi, for instance, suggests that this effectively means that Ramsey denies logical omniscience as a requirement for a rational agent (149). Logical omniscience is an important assumption in modern Bayesian epistemology, so its denial would also bring Ramsey even farther from the standard Bayesian line. Even though it is acknowledged that such a demand is unrealistic for normal human beings, Bayesian epistemologists often suggest it as an idealization that we endeavor to approximate. Unfortunately, Ramsey specifically casts doubt on the workability of this:

>.... just as we ask 'But am I necessarily reasonable," we can also ask 'But is the scientist necessarily reasonable?' In this ultimate meaning it seems to me that we can identify reasonable opinion with the opinion of an ideal person in similar circumstances. What, however, would this ideal person's opinion be? As has previously been remarked, the highest ideal would be always to have a true  opinion and be certain of it; but this ideal is more suited to God than to man. [p.193-4]

# Conclusion

[TBW]

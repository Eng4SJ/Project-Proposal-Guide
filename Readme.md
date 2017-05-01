### Engineering For Social Justice
# Project Proposal Repository

### Welcome!

This project proposal repository is a source for engineering for social justice project proposal. Designed for use by undergraduate engineering students beginning the common capstone Senior Design Project course, it aims to provide the technologically-feasible seed idea highlighting a potential application along with the framing & guiding content necessary to learn human-centered design for community or social justice. It also provides a framework for recontextualizing Engineering for Social Justice work as integral to the role of the engineer, in better alignment with the commonly-cited engineering goal of making the world a better place.

# How to Use
## For Engineering Students or Practicing Engineers

1. **Read the [Student Usage Guide](StudentUsageGuide.md),** which clarifies the requirements and considerations relevant for all engineering for social justice projects.
1. **Find a project proposal** you find interesting and feasible! Projects are listed [here](https://github.com/Eng4SJ).
1. **Acquire permission** from your professor to tackle the project, negotiating any modifications to course requirements as explained in the Student Usage Guide.
1. **Research** the surrounding topics further. These projects commonly occupy a nuanced position, and much harm or waste has been caused in the past by engineers deprioritizing the development of sufficient understanding of the topics at play before drawing any diagrams.
1. **Fork** the project proposal!
1. **Implement the project** to the best of your ability while adhering to the project course requirements! Routine community feedback will be immensely useful in ensuring efficacy.
1. **Submit a 1st pull request** to this repository including your current course on the Collaborating Course List!
1. **Submit a 2nd pull request** to this repository describing any novel requirements your Senior Design Course included, and/or your approaches for adapting them to fit Eng4SJ projects!
1. **Continue to support the project** as time moves forward, as discussed in the Student Usage Guide and relevant to your design.

## For Engineering Educators running Senior Design Project Courses

Simply provide the students with a link to this [Engineering For Social Justice Github Repository](http://ppr.socialjustice.engineering) along with a description, like this one:

> Modern dimensions of oppression- racism, sexism, ableism, and more- are commonly dubbed 'social' problems outside the role or capacities of an engineer to address. Why? Why do we discard the entire skillset we've developed as soon as we face societal injustices? As soon as we acknowledge the significant role we play in influencing the distribution of power, we can unlearn this paralysis. **_As engineers, we have uniquely powerful potential to live not in resignation to the painful injustices of our world, but to actively work in opposition to them._** Doing so, however, requires nuance, humility, collaboration, and an explicit focus on the actual goal of mitigating, preventing, or undermining oppressive social dynamics. If you're interested in addressing existing, real problems living people face, as opposed to pursuing market needs, indulging in personal whimsy, or executing a paid contract, you can find guidance along with several suitable-difficulty project proposals at the [Eng4SJ Project Proposal Repository](http://ppr.socialjustice.engineering/#for-engineering-students-or-practicing-engineers).

The students will work with you to ensure the project they attempt can still meet course requirements. Due to the different priorities of projects in Engineering and Social Justice relative to more commonly pursued senior design projects, _it may be necessary for the students to negotiate adaptations of the class's rubrics to better assess the project's efficacy._ An example of a fairly substantive curriculum adaptation can be seen [here](StudentUsageGuide.md#example-requirements-with-possible-resolutions), which explores replacing the single-individual client company representative sponsoring a project with a 'Stakeholder Committee' whose varied perspectives are crucial to guiding and assessing the project's success.

The projects proposed here require many skills beyond the core competencies traditionally stressed in engineering education. Students will be introduced to frameworks for problem definition, human centered design, and appropriate technology, in addition to what problem-specific content they may need to investigate. While all projects have significantly 'meaty' technical challenges, additional objectives beyond the writing of code or building of electronics exist. *These projects require individuals willing to communicate, collaborate, and self-reflect.* The projects the students bring to you may also seem 'political'- that is the point, and likely what drew them to this repository in the first place.

## For Educators teaching Engineering and Social Justice content

Depending on the goals and curriculum of your course, this repository will likely be most useful as simply a source of undeniably-implementable engineering projects whose deprioritization is nigh impossible to justify, even to an ardent opponent of the development of a more socially-conscious engineering practice. 

In addition, I've provided a **lesson plan teaching how to find these potential projects** and how to document them [here](). This lesson plan focuses on several key thrusts:
- *Finding Structural Causes:* Generalized Lotus Diagrams, multiple scales of analysis
- *Unblocking Engineers' Ideation:* challenging assumptions, breaking functional and field fixedness, finding better frameworks
- *Verifying Appropriateness:* seeking outside perspective, avoiding common failure modes
- *Documenting Project Proposals:* fitting engineering for social justice projects within the growing design-thinking-focused framework, clear communication of problem definition along with the proposed system's expectations and priorities.

I'd be ecstatic to collaborate on any such lesson or course, and would absolutely love contributions of project proposals that result. I'm hoping to run such a lesson myself when possible. 

Note that the project proposals currently populating this repository constitute a very small fraction of the potential projects that I have gathered. Please contact my gmail at hani.awni+ENG4SJ to get in touch about the ever-growing collection of 'not-yet-fleshed-out' seed ideas at this intersection. These can additionally serve well as backup in case participants in ideation workshops have difficulty conceiving of productive social-justice-oriented applications of the engineering knowledge they have.

Lastly, ESJ educators may be interested in using the Mastodon social media instance at [m.socialjustice.engineering](https://m.socialjustice.engineering) to connect with other educators, researchers, and practicing engineers interested in engineering and social justice. For context, Mastodon is an open-source, federated social media analogous to a multitude of separate Twitters capable of cross-communication. I'm active on that instance as [@twryst](https://m.socialjustice.engineering/@twryst), and am the admin; feel free to submit a brief application as directed on the registration page itself.

# Contributing Project Proposals

1. Use the shell script provided [here](https://github.com/Eng4SJ/Project-Proposal-Guide/blob/master/proposeENG4SJproject.sh) in this repository to create a new project proposal folder of a given name in your $ENG4SJ_TLDir directory. It will also create the related github project on the Eng4SJ organization page, and setup the associated git connections. Note that this may require being added as a member of the Eng4SJ organization; contact haniawni on github to request access.
1. Fill out the remaining fields of the Project Proposal according to the documentation [here](template-readme.md). Additional documentation about how students will be using the project proposal are available [here](proposal_considerations.md).
1. Submit pull requests accordingly to contribute such projects to the repository! No further linking is necessary; students are already being directed to the organization's page as a whole.

# Providing Feedback on Project Proposals

Feel free to create issues (on the relevant repository or this repository) or reach out to [haniawni](https://github.com/haniawni). Note that many projects are deliberately intended to steer students toward reading further research in Engineering and Social Justice topics; full explanations of these complex problems cannot and should not be provided in order to avoid facilitating a 'listening for spec', Engineering Problem Solving approach in favor of encouraging the use of human centered design for social justice.

# Potential Improvements

- Of course, **the repository always could use more project proposals!** Feel free to contribute ideas of your own or to contact me to germinate seedlings into sufficiently clear projects for inclusion in this repo.
- The current projects are limited to the domains of ECE (electrical and computer engineering) and CS (computer science) bachelors-level capabilities. Other fields, more specialized domains requiring more advanced skillsets, or similar such expansions in scope are exceedingly welcome.
- The projects are currently hosted and browsed on Github. This works very well for CS & ECE projects that would likely use git for version control anyway, but there is likely potential for better interfaces, particularly around the submission of project proposals by teachers unfamiliar with git.
- When projects have been attempted, there is potential for merging the best implementations of the year into that original project proposal repo, allowing future groups to augment or learn from the original group's work. Systems for this assessment, comparison, selection, and actual merging would need to be developed.
- My currently central role in this project as holder-of-keys to project proposal contribution both is inefficient and establishes disquieting power dynamics. The analogous problem in journal reviewing is partially addressed by means of collaborative peer review, but such approaches exhibit undesireable dynamics that strike me as particularly relevant given the ever-evolving, multifaceted nature of social justice. I welcome suggestions for *decentralizing this power and responsibility*.


# Acknowledgements
- Thank you, Dr. Werpetinski and Sahid Lines Rosado Lausell at UIUC, for teaching the Engineering and Social Justice Scholars Program in the 2016/2017 academic year. This program has provided the background to reorient my engineering identity from one of investigating intricate shiny baubles to one of attempting to improve the lived experiences of others. This Project Proposal Repository emerges directly from that program as my culminating project, and hopefully will serve as the beginning of a career in engineering for social justice.
- Thank you, Jeremy Kemball, for the endless banter about the technological feasibility of countless applications that have seeded and will continue to help populate this repo.
- Thank you, Lily Dodge, Chas Leichner, and Lee Holtzman, for the conscious and unconscious influence you've had in steering me toward this path. 

- Thank github users [jerrykrinock](https://gist.github.com/jerrykrinock) and [robwierzbowski](https://gist.github.com/robwierzbowski) for [this github-repository-creating script](https://gist.github.com/jerrykrinock/6618003 "gitcreate.sh").

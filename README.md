## SISL Deadlines [![Build Status](https://github.com/dylan-asmar/sisl-deadlines/actions/workflows/jekyll_build.yml/badge.svg)](https://github.com/dylan-asmar/sisl-deadlines/actions/workflows/jekyll_build.yml)

Countdown timers to keep track of conference deadlines relating to research at the [Stanford Intelligent Systems Laboratory (SISL)](http://sisl.stanford.edu/)
- Artificial Intelligence
- Aerospace
- Autonomous Driving
- Robotics
- Validation

https://sisl.github.io/sisl-deadlines/

(Alias: http://bit.ly/sisl-deadlines)

## Adding/updating a conference

To add or update information:
- Fork the repository
- Update `_data/conferences.yml`
- If replacing an older conference, recommend leaving the older conference and adding a `paperslink` attribute
- Make sure new information has `title`, `fullname`, `year`, `id`, `link`, `deadline`, `timezone`, `date`, `place`, `sub` attributes
    + See available timezone strings [here](https://momentjs.com/timezone/)
    + Multiple `sub` attributes can be added with standard yaml syntax (e.g. `[RO, ML]`, see [`_data/types.yml`](https://github.com/sisl/sisl-deadlines/blob/gh-pages/_data/types.yml))

- Optionally:
	+ Add an `abstract_deadline` in case the conference has a separate mandatory abstract deadline
	+ Add `start` and `end` fields. These dates are the start and end dates of the conferenced are are used in the calendar tab.
	+ Add a `rank` based on the H-Index _ordering_ from [Computer Science Conferences Rankings][14]
	+ Add a `note` for additional comments (e.g., "Biennial" or "Doctorial consortium")
- Send a pull request

## Resources
- [Call for Papers Wiki][12]
- [Conference Rankings][13]
- [Computer Science Conferences Rankings][14]

## Forks & other useful listings

- [aideadlin.es (original, forked)][2] by @abhshkdz
- [2021-2022 International Conferences in AI, ML, DM, NLP, and Robotics][10] by @JackieTseng
## License

[MIT][1]

[1]: https://abhshkdz.mit-license.org/
[2]: http://aideadlin.es/
[5]: https://github.com/dieg0as/ai-challenge-deadlines
[6]: http://www.conferenceranks.com/#
[8]: https://creedai.github.io/ai-deadlines/
[9]: https://ekut-es.github.io/es-deadlines/
[10]: https://jackietseng.github.io/conference_call_for_paper/conferences.html
[12]: http://www.wikicfp.com/cfp/home
[13]: http://www.conferenceranks.com/
[14]: http://www.guide2research.com/topconf/

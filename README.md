## SISL Deadlines [![Build Status](https://travis-ci.com/sisl/sisl-deadlines.svg?branch=gh-pages)](https://travis-ci.com/sisl/sisl-deadlines)

Countdown timers to keep track of conference deadlines relating to research at the [Stanford Intelligent Systems Laboratory (SISL)](http://sisl.stanford.edu/)
- AI
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
- Make sure it has the `title`, `fullname`, `year`, `id`, `link`, `deadline`, `timezone`, `date`, `place`, `sub` attributes
    + See available timezone strings [here](https://momentjs.com/timezone/)
    + Multiple `sub` attributes can be added with standard yaml syntax (e.g. `[RO, ML]`, see [`_data/types.yml`](https://github.com/sisl/sisl-deadlines/blob/gh-pages/_data/types.yml))

- Optionally:
	+ Add an `abstract_deadline` in case the conference has a separate mandatory abstract deadline
	+ Add `start` and `end` fields. These dates are used in the calendar tab.
	+ Add a `rank` based on the H-Index _ordering_ from [Computer Science Conferences Rankings][14]
	+ Add a `note` for additional comments (e.g., "Biennial" or "Doctorial consortium")
- Send a pull request

## Resources
- [Call for Papers Wiki][12]
- [Conference Rankings][13]
- [Computer Science Conferences Rankings][14]

## Forks & other useful listings

- [aideadlin.es (original, forked)][2] by @abhshkdz
- [geodeadlin.es][3] by @LukasMosser
- [neuro-deadlines][4] by @tbryn
- [ai-challenge-deadlines][5] by @dieg0as
- [CV-oriented ai-deadlines (with an emphasis on medical images)][8] by @duducheng
- [es-deadlines (Embedded Systems, Computer Architecture, and Cyber-physical Systems)][9] by @AlexVonB and @k0nze
- [2019-2020 International Conferences in AI, CV, DM, NLP and Robotics][10] by @JackieTseng

## License

[MIT][1]

[1]: https://abhshkdz.mit-license.org/
[2]: http://aideadlin.es/
[3]: http://geodeadlin.es/
[4]: https://github.com/tbryn/neuro-deadlines
[5]: https://github.com/dieg0as/ai-challenge-deadlines
[6]: http://www.conferenceranks.com/#
[8]: https://creedai.github.io/ai-deadlines/
[9]: https://ekut-es.github.io/es-deadlines/
[10]: https://jackietseng.github.io/conference_call_for_paper/conferences.html
[12]: http://www.wikicfp.com/cfp/home
[13]: http://www.conferenceranks.com/
[14]: http://www.guide2research.com/topconf/

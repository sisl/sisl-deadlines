## SISL Deadlines [![Build Status](https://travis-ci.com/sisl/sisl-deadlines.svg?branch=gh-pages)](https://travis-ci.com/sisl/sisl-deadlines)

Countdown timers to keep track of a bunch of AI/Aerospace/Autonomous Driving/Robotics/Validation conference deadlines relating to research at the Stanford Intelligent Systems Laboratory (SISL).

## Adding/updating a conference

Migrating from old SISL conference wiki: [https://github.com/sisl/wiki/wiki/Conferences][11]

To add or update information:
- Fork the repository
- Update `_data/conferences.yml`
- Make sure it has the `title`, `fullname`, `year`, `id`, `link`, `deadline`, `timezone`, `date`, `place`, `sub` attributes
    + See available timezone strings [here](https://momentjs.com/timezone/)
- Optionally:
	+ Add an `abstract_deadline` in case the conference has a separate mandatory abstract deadline
	+ Add a `rank` based on H-Index from [Computer Science Conferences Rankings][14]
	+ Add a `note` for additional comments (e.g., "Biennial" or "Doctorial consortium")
- Send a pull request

## Resources
- [Call for Papers Wiki][12]
- [Conference Rankings][13]
- [Computer Science Conferences Rankings][14]

## TODOs

- [ ] Mention email address: sisl.deadlines@gmail.com
- [ ] Multiple types per conference
- [x] Add rankings (superscript)
	- [x] H-Index / CORE rating
- [ ] Application based indication
- [x] Full conference name (subtitle)
- [x] Bold note outside of YML.
- [x] Abstract deadline under Deadline
	- [x] Organized by that FIRST then paper deadline
- [ ] Fix Google calendar integration
- [x] Combine SISL spreadsheet and wiki

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
[11]: https://github.com/sisl/wiki/wiki/Conferences
[12]: http://www.wikicfp.com/cfp/home
[13]: http://www.conferenceranks.com/
[14]: http://www.guide2research.com/topconf/
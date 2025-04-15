# Project 5 - Trivia Game

Submitted by: **Semen Kolesnykov**

**Trivia Game** is an app that presents users with trivia questions of varying categories and difficulties. The app fetches questions from the Open Trivia API and allows users to test their knowledge interactively.

Time spent: **8** hours spent in total

## Required Features

The following **required** functionality is completed:

- [x] App launches to an Options screen where user can modify the types of questions presented when the game starts. Users should be able to choose:
  - [ ] Number of questions
  - [ ] Category of questions
  - [ ] Difficulty of questions
  - [ ] Type of questions (Multiple Choice or True False)
- [x] User can tap a button to start trivia game, this presents questions and answers in a List or Card view.
  - Hint: For Card view visit your FlashCard app. List view is an equivalent to UITableView in UIKit. Much easier to use!
- [x] Selected choices are marked as user taps their choice (but answered is not presented yet!)
- [x] User can submit choices and is presented with a score on trivia game
 
The following **optional** features are implemented:

- [x] User has answer marked as correct or incorrect after submitting choices (alongside their score).
- [ ] Implement a timer that puts pressure on the user! Choose any time that works and auto submit choices after the timer expires. 

The following **additional** features are implemented:

- [x] Used AttributedString and Markdown parsing for displaying formatted trivia text.
- [x] Dynamic progress bar based on questions completed.

## Video Walkthrough

Here's a walkthrough of implemented user stories:

> _[Loom video walkthrough will be embedded here after upload]_

[Guide](https://www.youtube.com/watch?v=GA92eKlYio4).

## Notes

- Challenges included parsing special characters from the API and properly formatting them using `AttributedString`.
- Managing state for selected answers and navigation between views required precise bindings.
- Dealing with edge cases like empty responses or malformed JSON was important for robustness.

## License

    Copyright 2025 Semen Kolesnykov

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.

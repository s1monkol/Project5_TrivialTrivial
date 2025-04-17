# Project 5 - Trivia Game

Submitted by: **Semen Kolesnykov**

**Trivia Game** is an interactive SwiftUI app that presents users with trivia questions fetched from the Open Trivia API. Players can test their knowledge by selecting answers and receiving feedback based on their performance.

Time spent: **8 hours** in total

---

## ✅ Required Features

- [x] App launches to an options screen where users can configure trivia settings:
  - [x] Number of questions
  - [x] Category of questions
  - [x] Difficulty of questions
  - [x] Type of questions (Multiple Choice or True/False)
- [x] User can start the trivia game and answer a series of questions presented in a card view.
- [x] Selected choices are visually marked during gameplay.
- [x] User can submit their answers and view a final score.

---

## 🌟 Optional Features

- [x] User receives feedback per question (correct/incorrect) after submitting.
- [ ] Countdown timer auto-submits when time runs out.

---

## 💡 Additional Features

- [x] Formatted question text using `AttributedString` and Markdown.
- [x] Progress bar reflects current quiz progress.

---

## 🎥 App Walkthrough

> **Note:** Due to limitations on FIU Green Library iMacs, a full video recording using the simulator was not possible.  
> I’ve included a GIF demonstration instead, and all screenshots are included in the walkthrough `.docx` for clarity.

![Trivia Walkthrough](triviaGame.gif)

Full explanation available in:  
📄 [`TriviaGame_Walkthrough.docx`](TriviaGame_Walkthrough.docx)

---

## 🛠 Notes

- API returned escaped characters, which were parsed using `AttributedString`.
- Managing selection and answer states across views required binding coordination.
- UI responsiveness was maintained despite large JSON payloads from the trivia API.

---

## 📄 License

```text
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

# Reading Rules

## 1. What to read

- Read **only** the pages for the chapters named (via `system/chapter-page-index.md`).
- Do **not** use the PDF text layer: it is garbled (Unicode with unmapped glyphs, not a legacy font).
- Render pages with:
  ```
  swift system/render-pages.swift "Mahabharata Volume 1.pdf" FIRST LAST OUTDIR
  ```
- OCR each page with:
  ```
  /opt/homebrew/Caskroom/miniconda/base/envs/tesseract-hin/bin/tesseract PAGE.jpg OUT -l hin --psm 6
  ```
- Hindi prose OCRs reliably. Sanskrit verses have errors, so **check the page image before quoting a verse**. View a page image also if the Hindi looks garbled.
- **Never** read other chapters or other volumes.

## 2. Where to write

- Write to `reading/01-adi-parva/`, one file per sub-parva, named by order (e.g. `01-anukramanika.md`, `07-sambhava.md`), using the sub-parva ranges in `system/adi-parva-contents.md`.
- Later parvas go in `reading/02-sabha-parva/` etc.
- Each chapter gets its own heading: `## Chapter N — <title>`, with In short, Shravana, Manana and Nididhyasana under it.

## 3. Strict source rule

- Shravana, Manana and Nididhyasana must come **only** from the chapter's pages asked for.
- No outside stories, no popular/TV versions, no other texts.

## 4. Chapter format

### In short
3–4 lines on what happens in the chapter.

### Shravana
- Faithful English retelling, chapter by chapter, only what this text says.
- Flag anything unclear. Don't guess.
- **Differs from the popular version:** only a short list of what this text says vs. what people commonly assume, with no outside detail beyond that.

### Manana
Use only the lenses that genuinely fit the main episodes, 3–5 lines each. If a lens doesn't fit, leave it out completely. Don't write "nothing notable", and don't force it.

| Lens | Question |
|---|---|
| **L1 Theological** | Who is the Divine here, and what does it reveal about Bhagavan? |
| **L2 Adhyātmika** | What does it mean for my inner life (inner/symbolic reading)? |
| **L3 Psychological** | Why did each person act this way? |
| **L4 Ethical** (dharma-sūkṣma) | What should have been done, and where is dharma subtle? |
| **L5 Literary** (rasa) | Why does the text feel the way it does, and which rasa dominates? |
| **L6 Historical & textual** | Strict: only what is on the page (how the text says it reached me, recension notes, translator's notes, Sanskrit vs. Hindi differences). |

- Short chapters (3 pages or fewer): one set of lenses for the whole chapter, not per episode.
- Cite a verse only if it is actually on these pages.

### Nididhyasana
One practical takeaway for today.

## 5. Language

- Write everything in English.
- Keep Hindi/Sanskrit only for key terms, in roman letters (e.g. *dharma*, *tapas*), with English meaning.
- If a verse is quoted, give it in roman transliteration plus English translation, never Devanagari alone.

## 6. After each chapter

- Update `README.md` progress: the badge count and the sub-parva status (⬜ → 🟡 → ✅).
- Reply in chat with **one line only**.

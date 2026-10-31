READING RULES
Read only the pages for the chapters named (via system/chapter-page-index.md).
Do not use the PDF text layer: it is garbled (Unicode with unmapped glyphs, not a legacy font).
Render pages with: swift system/render-pages.swift "Mahabharata Volume 1.pdf" FIRST LAST OUTDIR
OCR each page with: /opt/homebrew/Caskroom/miniconda/base/envs/tesseract-hin/bin/tesseract PAGE.jpg OUT -l hin --psm 6
Hindi prose OCRs reliably. Sanskrit verses have errors, so check the page image before quoting a verse. View a page image also if the Hindi looks garbled.
Never read other chapters or other volumes.

WHERE TO WRITE
Write to reading/01-adi-parva/, one file per sub-parva, named by order
(e.g. 01-anukramanika.md, 07-sambhava.md), using the sub-parva ranges in system/adi-parva-contents.md.
Later parvas go in reading/02-sabha-parva/ etc.
Each chapter gets its own heading "## Chapter N — <title>" with Shravana, Manana (six lenses)
and Nididhyasana under it:

STRICT SOURCE RULE
Shravana, Manana and Nididhyasana must come ONLY from the chapter's pages asked for.
No outside stories, no popular/TV versions, no other texts.

1. SHRAVANA — faithful English retelling, chapter by chapter, only what this text says.
   Flag anything unclear — don't guess.
   "Differs from the popular version": only a short list of what this text says vs. what
   people commonly assume — no outside detail beyond that.
2. MANANA — use only the lenses that genuinely fit the main episodes, 3–5 lines each.
   If a lens doesn't fit, leave it out completely — don't write "nothing notable", don't force it.
   L1 Theological — who is the Divine here, what does it reveal about Bhagavan?
   L2 Adhyātmika — what does it mean for my inner life (inner/symbolic reading)?
   L3 Psychological — why did each person act this way?
   L4 Ethical (dharma-sūkṣma) — what should have been done; where is dharma subtle?
   L5 Literary (rasa) — why does the text feel the way it does; which rasa dominates?
   L6 Historical & textual — strict: only what is on the page (how the text says it reached
   me, recension notes, translator's notes, Sanskrit vs. Hindi differences).
   Cite a verse only if it is actually on these pages.
3. NIDIDHYASANA — one practical takeaway for today.

LANGUAGE
Write everything in English. Keep Hindi/Sanskrit only for key terms (in roman letters,
e.g. dharma, tapas) with English meaning. If a verse is quoted, give it in roman
transliteration plus English translation — never Devanagari alone.

Reply in chat with one line only.

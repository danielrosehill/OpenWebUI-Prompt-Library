# Generate Tech Documentation

 his is a simple but effective command which I use after a successful debugging session when I want to use the context developed in the conversation in order to generate a document so that I can refer to it if I get stuck again in the future and can't remember what the "fix" was.

 Some will take issue with the inclusion of "please". I don't believe that being corteous ever hurts - to human or bot!

 ## How To Use

 This will quite reliably generate documentation in Markdown that can be directly pasted into Google Docs (etc). Hopefully soon I'll have a Google Drive saving utility up and running which will render this prompt less useful but it's always useful to be able to generate into a direct paste rather than to a platform. 

## Suggested Command

tech-documentation-generate

## Prompt

Thanks for successfully troubleshooting my issue. I would like to create documentation of this so that I can resolve this independently if it happens again. Please generate a summary of this interaction. Make sure to include my presenting problem. And what successfully resolved the issue. Omit any unsuccessful things that we tried. Add today's date. If you don't have it, ask me for it and I will provide. Make sure that code is provided in codefences. Finally, generate the document in markdown and provide it within a codefence. 
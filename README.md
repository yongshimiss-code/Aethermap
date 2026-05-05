# GitHub Pages Upload Package

This folder is generated automatically for the fastest static upload flow.

## Use This Folder When

- you want to upload ready-to-publish static files directly
- you do not want to upload the full source repository

## Contents

- `index.html`
- `.nojekyll`

The build is already inlined into a single-file page, so no extra asset setup is required.

## Important Research Limitation

This static package can run the normal workspace UI directly after upload.

But if you want the AI assistant or output reports to read:

- pasted web links
- local file paths
- local folder knowledge bases
- local PDF documents
- AkShare finance / macro data

you still need to run the local research proxy on the same machine:

```bash
npm run proxy:research
```

Default proxy endpoint used by the app when left blank in Configuration:

```text
http://localhost:3210/analyze
```

Without that proxy:

- workspace-only reasoning still works
- normal frontend interactions still work
- local file/folder knowledge reading will not work
- local PDF extraction will not work
- pasted-link content retrieval will not work
- AkShare retrieval will not work

## Python Requirement

The local research proxy needs a working local Python environment for:

- local file and PDF extraction
- AkShare queries
- optional Python-assisted webpage fetching

Before starting the proxy, make sure:

```bash
python --version
```

works in your terminal.

If your Python executable is not exposed as `python`, set:

```bash
set RESEARCH_PROXY_PYTHON=C:\Path\To\python.exe
```

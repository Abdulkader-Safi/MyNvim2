## My Nvim Config Docs

### Window Manager

General Commands

| Key       | Mode   | Description                     |
| :-------- | :----- | :------------------------------ |
| leader nh | normal | Clear search highlights         |
| leader os | normal | Source new updates              |
| leader +  | normal | Increment number                |
| leader -  | normal | Decrement number                |
| leader sv | normal | Split window vertically         |
| leader sh | normal | Split window horizontally       |
| leader se | normal | Make splits equal size          |
| leader sx | normal | Close current split             |
| leader sm | normal | Maximize/Minimize current split |
| leader to | normal | Open new tab                    |
| leader tx | normal | Close current tab               |
| leader tn | normal | Go to the next tab              |
| leader tp | normal | Go to the previous tab          |
| leader tf | normal | Open current buffer in new tab  |
| ctrl h    | normal | Go to the left window           |
| ctrl l    | normal | Go to the right window          |
| ctrl j    | normal | Go to the top window            |
| ctrl k    | normal | Go to the bottom window         |

---

### Nvim tree

File explorer

| Key       | Mode   | Description                          |
| :-------- | :----- | :----------------------------------- |
| leader fm | normal | Toggle file explorer                 |
| leader ef | normal | Toggle file explorer on current file |
| leader er | normal | Refresh file explorer                |

---

### LSP

language server protocol

| Key       | Mode   | Description                                 |
| :-------- | :----- | :------------------------------------------ |
| jk        | insert | Exit insert mode with jk                    |
| gd        | normal | Show LSP definition                         |
| gi        | normal | Show LSP implementations                    |
| gR        | normal | Show LSP references                         |
| gt        | normal | Show LSP type definitions                   |
| gD        | normal | Go to declaration                           |
| K         | normal | Show documentation for what is under cursor |
| leader rs | normal | Restart LSP                                 |

---

### Comments

for comment / uncomment

| Key | Mode   | Description                                            |
| :-- | :----- | :----------------------------------------------------- |
| gc0 | normal | Commend from curser positon to the start of the line   |
| gc$ | normal | Commend from curser positon to the end of the line     |
| gc} | normal | Commend from curser positon to the next empty line     |
| gc} | normal | Commend from curser positon to the previous empty line |
| gcb | normal | Commend Prev word                                      |
| gcc | normal | Commend the current line                               |

---

### Formater

Code formater

| Key       | Mode            | Description                                    |
| :-------- | :-------------- | :--------------------------------------------- |
| leader mp | normal / visual | Formate code in current buffer or selcted code |

---

### Markdown

Markdown Preview Toggle

| Key         | Mode   | Description           |
| :---------- | :----- | :-------------------- |
| leader mdss | normal | Start MarkdownPreview |
| leader mdst | normal | Stop MarkdownPreview  |

---

### Nvim Surround

> ys iw "" >> this will add a "" around the selected word

> ds "" >> this will remove "" from around the selected word

> ys 8j t <tag> >> this will add <tag></tag> around the selected 8 lines

> ds t >> this will remove the tag that around where the curser is

---

### Telescope

Telescope search

| Key       | Mode   | Description                     |
| :-------- | :----- | :------------------------------ |
| leader ff | normal | Fuzzy find files in cwd         |
| leader fr | normal | Fuzzy find recent files         |
| leader fs | normal | Fuzzy find string in cwd        |
| leader fc | normal | Find string under cursor in cwd |

---

### Todos

<!-- TODO: -->

| Key | Mode   | Description           |
| :-- | :----- | :-------------------- |
| ]t  | normal | Next todo comment     |
| [t  | normal | Previous todo comment |

---

### Diagnostics

| Key      | Mode   | Description               |
| :------- | :----- | :------------------------ |
| leader d | normal | Show list of diagnostics  |
| ]d       | normal | Go to next diagnostic     |
| [d       | normal | Go to previous diagnostic |

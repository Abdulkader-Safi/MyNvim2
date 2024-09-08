## My Nvim Config Docs

### Window Manager

General Commands

| Key       | Mode   | Description                    |
| :-------- | :----- | :----------------------------- |
| leader nh | normal | Clear search highlights        |
| leader os | normal | Source new updates             |
| leader +  | normal | Increment number               |
| leader -  | normal | Decrement number               |
| leader sv | normal | Split window vertically        |
| leader sh | normal | Split window horizontally      |
| leader se | normal | Make splits equal size         |
| leader sx | normal | Close current split            |
| leader to | normal | Open new tab                   |
| leader tx | normal | Close current tab              |
| leader tn | normal | Go to the next tab             |
| leader tp | normal | Go to the previous tab         |
| leader tf | normal | Open current buffer in new tab |
| ctrl h    | normal | Go to the left window          |
| ctrl l    | normal | Go to the right window         |
| ctrl j    | normal | Go to the top window           |
| ctrl k    | normal | Go to the bottom window        |

---

### LSP

language server protocol

| Key | Mode   | Description               |
| :-- | :----- | :------------------------ |
| jk  | insert | Exit insert mode with jk  |
| gd  | insert | Show LSP definition       |
| gi  | insert | Show LSP implementations  |
| gR  | insert | Show LSP references       |
| gt  | insert | Show LSP type definitions |
| gD  | insert | Go to declaration         |

---

### Comments

for comment / uncomment

| Key | Mode   | Description                                            |
| :-- | :----- | :----------------------------------------------------- |
| gc0 | insert | Commend from curser positon to the start of the line   |
| gc$ | insert | Commend from curser positon to the end of the line     |
| gc} | insert | Commend from curser positon to the next empty line     |
| gc} | insert | Commend from curser positon to the previous empty line |
| gcb | insert | Commend Prev word                                      |
| gcc | insert | Commend the current line                               |

#### 文字列一括置換
1: select files
```
M-x find-name-dired
Find-name (directory): ~/path/to/workspace/ （差業ディレクトリを選択、エンター）
Find-name (filename wildcard): * （find用にオプションを入力し、エンター。この場合は全部選択）
```
`press [t]` :selected all files  

2: replace word  
`press [Q]`
```
Query replace regexp in marked files: hoge （置換対象の文字列を入力）
Query replace regexp in marked files hoge with: fuga （置換文字列を入力）
```
`press [y] or [n] or [Y]`

3: save all files  
`C-x s !`

---

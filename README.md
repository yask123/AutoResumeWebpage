# AutoResumeWebpage

### Instantly create [Github pages URL](https://pages.github.com/) for your Resume.

*In less than 30 seconds!*

### Usage:
Just run the script, provide the path of your resume file and you are **DONE!**


```bash
$ chmod +x uploadresume.sh 
$ ./uploadresume.sh


>>Enter your GitHub username
yask123


>>Resume RepoName you wish to give? Your resume will be accessible from http://yask123.github.io/RepoName
myresume


>>Enter host password for user 'yask123':
*********

>>Enter the complete path of your resume file
/Users/yasksrivastava/Desktop/yask_srivastava_resume.pdf


>>Finished, opening resume URL,
```
## Tweets your resume link 
Optional

<img src="https://media.giphy.com/media/R236hHDAevw7C/giphy.gif">

## Requirements
* Registered Github Account
* Unix O.S
* Python (For opening browser and Tweeting, *Optional*)
* CURL (Pre-installed on most distributions)

## Usage Video

<a href="http://www.youtube.com/watch?feature=player_embedded&v=8ruOikvR7e8
" target="_blank"><img src="http://img.youtube.com/vi/8ruOikvR7e8/0.jpg" 
alt="Demo" border="10" /></a>

## Why host resume this way?

Content of resume keeps changing and should change with time, but URL shouldn't change. 

Using this script, your `Resume Link` will always point to the latest version of your resume.

## Updating resume
*Note: Updating resume won't change the URL link of your existing resume.*

Update your resume's content the typical way you update your code.

1. Clone your resume repo
2. *Do your thing*
3. Add and commit changes
4. Push changes


## The MIT License
> Copyright (c) 2015 Yask Srivastava http://iyask.me

> Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

> The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

> THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.

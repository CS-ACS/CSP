---
videoId: fykrlqbV9wM
---

# Chapter 3: `Algorithms`

{% include cs50player.html id=page.videoId %}

## Chunk 3.1: `Computational Complexity`

-   Watch the lecture from 0:00 - 26:14. We will cover this material in class as well, so you can skip this portion unless you miss class or need reinforcement of the concepts. In-class slides can be found [here](https://docs.google.com/presentation/d/15GbqON78q_-7_2NXb4Ctu0dGlAQt7wc6FvuRk6axeMQ/edit?usp=sharing).
-   Answer these questions (submit on Classroom):
    1.   Describe __Big O__ notation. What quality of an algorithm does it describe?
    2.   Define an algorithm in English for linear search.
    3.   Define an algorithm in English for binary search.
    4.   Describe __Big Ω__ notation. What quality of an algorithm does it describe?
-   Implement a program in C which accepts any number of random integers as arguments and prints the highest number in the list. The inputs should be separated by spaces (this is what makes them separate arguments) and the program should return a `usage` error if there are no arguments. You don't have to handle any other errors and can assume that all arguments are positive or negative integers. 

```
$ ./largest
Usage: ./largest [int 1] [int 2] ...
```

```
$ ./largest 1
1
```

```
$ ./largest -5 10 30 1 5 9 8
30
```
    -   Submission slug: `cs-acs/problems/main/largest`

## Chunk 3.2: `Sorting Algorithms`
-   Watch the lecture from 37:25 to 1:01:56. We will cover this material in class as well, so you can skip this portion unless you miss class or need reinforcement of the concepts. In-class slides can be found [here](https://docs.google.com/presentation/d/15GbqON78q_-7_2NXb4Ctu0dGlAQt7wc6FvuRk6axeMQ/edit?usp=sharing).
-   Answer these questions (submit on Classroom):
    -   Describe the Bubble Sort algorithm in your own words (English/pseudocode).
    -   Describe the Selection Sort algorithm in your own words (English/pseudocode).
    -   Describe the Insertion Sort algorithm in your own words (English/pseudocode).
    -   Which Big-O values are considered a "reasonable" run time and which aren't?
- Implement a program in C which accepts any number of random integers as arguments and sorts them using the selection sort algorithm ([pdf]({{ site.url }}/assets/pdfs/selection_sort.pdf) \| [video](https://www.youtube.com/watch?v=3hH8kTHFw2A)). Your program should print the array each time it makes a change to it (i.e. swapping two elements). 
    -   Execute `wget https://cs-acs.com/assets/source_code/plurality.c` to download this problem’s distribution code.
    -   You will only write the `selection_sort()` function and should not need to modify any of the other distribution code, though all that matters in the end is that it passes the check50 checks.
    -   You don't have to handle any errors other than what is already implemented in the distribution code.
    -   You can assume that all arguments will be positive or negative integers. 
    -   Your program should only print when it swaps elements, so if you give it an array that is already sorted, it will print nothing.

```
$ ./selection 5
```

```
$ ./selection 1 2 3 4 5 6
```

```
$ ./selection -5 10 30 1 5 9 8
-5 1 30 10 5 9 8
-5 1 5 10 30 9 8
-5 1 5 8 30 9 10
-5 1 5 8 9 30 10
-5 1 5 8 9 10 30
```

```
$ ./selection 0 1 60 300 67 82
0 1 60 67 300 82
0 1 60 67 82 300
```

```
$ ./selection 10 9 8 7 6 5 4 3 2 1                                                                                                                                      
1 9 8 7 6 5 4 3 2 10
1 2 8 7 6 5 4 3 9 10
1 2 3 7 6 5 4 8 9 10
1 2 3 4 6 5 7 8 9 10
1 2 3 4 5 6 7 8 9 10
```
    -   Submission slug: `cs-acs/problems/main/selection`


### Chunk 3.2: `Data Structures`
-   Watch the lecture from 18:40 to 37:25 and answer the following question:
    -   What is a 'struct' in C and why might you want to use it?
-   Implement a program in C (TBA).

-   Lecture
    
    -   Demos
        
        -   [Comparison Sorting Algorithms](https://www.cs.usfca.edu/~galles/visualization/ComparisonSort.html)
        -   [Visualization and Comparison of Sorting Algorithms](https://www.youtube.com/watch?v=ZZuD6iUe3Pc)
        
    -   [Audio](https://cdn.cs50.net/2019/fall/lectures/3/lecture3.mp3.download)
    -   [Notes](https://cs50.harvard.edu/ap/2021/curriculum/x/weeks/3//../../notes/3/)
    -   Slides
        
        -   [Google Slides](https://docs.google.com/presentation/d/17eT9MaZBUByTTlpkliT8kTg7AW1820xMIQg0HDd5NCk/edit?usp=sharing)
        -   [PDF](https://cdn.cs50.net/2019/fall/lectures/3/lecture3.pdf)
        
    -   Source Code
        
        -   [Index](https://cdn.cs50.net/2019/fall/lectures/3/src3/)
        -   [PDF](https://cdn.cs50.net/2019/fall/lectures/3/src3.pdf)
        -   [Zip](https://cdn.cs50.net/2019/fall/lectures/3/src3.zip)
        
    -   Video
        
        -   [CS50 Video Player](https://video.cs50.io/fykrlqbV9wM?screen=sPRcgqR8CJw)
        -   MP4
            
            -   [360p](https://cdn.cs50.net/2019/fall/lectures/3/lecture3-360p.mp4.download)
            -   [720p](https://cdn.cs50.net/2019/fall/lectures/3/lecture3-720p.mp4.download)
            -   [1080p](https://cdn.cs50.net/2019/fall/lectures/3/lecture3-1080p.mp4.download)
            -   [4K](https://cdn.cs50.net/2019/fall/lectures/3/lecture3-4k.mp4.download)
            
        -   [YouTube](https://youtu.be/fykrlqbV9wM)
        
    
-   [Quiz](https://cs50.harvard.edu/ap/2021/curriculum/x/weeks/3//../../quizzes/3/)
-   Shorts
    
    1.  [Linear Search](https://www.youtube.com/watch?v=TwsgCHYmbbA)
    2.  [Binary Search](https://www.youtube.com/watch?v=T98PIp4omUA)
    3.  [Bubble Sort](https://www.youtube.com/watch?v=RT-hUXUWQ2I)
    4.  [Selection Sort](https://www.youtube.com/watch?v=3hH8kTHFw2A)
    5.  [Insertion Sort](https://www.youtube.com/watch?v=O0VbBkUvriI)
    6.  [Recursion](https://www.youtube.com/watch?v=mz6tAJMVmfM)
    7.  [Merge Sort](https://www.youtube.com/watch?v=Ns7tGNbtvV4)
    8.  [Algorithms Summary](https://www.youtube.com/watch?v=ktWL3nN38ZA)
    
-   References
    
    -   [Binary Search]({{ site.url }}/assets/pdfs/binary_search.pdf)
    -   [Bubble Sort]({{ site.url }}/assets/pdfs/bubble_sort.pdf)
    -   [Computational Complexity]({{ site.url }}/assets/pdfs/computational_complexity.pdf)
    -   [Insertion Sort]({{ site.url }}/assets/pdfs/insertion_sort.pdf)
    -   [Linear Search]({{ site.url }}/assets/pdfs/linear_search.pdf)
    -   [Merge Sort]({{ site.url }}/assets/pdfs/merge_sort.pdf)
    -   [Recursion]({{ site.url }}/assets/pdfs/recursion.pdf)
    -   [Selection Sort]({{ site.url }}/assets/pdfs/selection_sort.pdf)
    
-   Problems
    
    -   [Plurality](plurality)
    -   [Runoff](runoff), for those less comfortable
    -   [Tideman](https://cs50.harvard.edu/ap/2021/curriculum/x/weeks/3//../../psets/3/tideman/), for those more comfortable
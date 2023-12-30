---
layout: post
title: Cover song identification with 2D Fourier transform sequences
category: research
---

{% picture half coversong.png alt="test" class="thumbnail-image"%}

We approach cover song identification using a novel time-series representation of audio based on the 2DFT. The audio is represented as a sequence of magnitude 2D Fourier Transforms (2DFT). This representation is robust to key changes, timbral changes, and small local tempo deviations. We look at cross-similarity between these time-series, and extract a distance measure that is invariant to music structure changes. Our approach is state-of-the-art on a recent cover song dataset, and expands on previous work using the 2DFT for music representation and work on live song recognition.

<!--more-->

I did this work as a research intern at Gracenote in Summer 2016.

- [Source code](https://github.com/pseeth/coversong_identification)
- [Jupyter notebook](http://nbviewer.jupyter.org/github/pseeth/coversong_identification/blob/master/presentation/presentation.ipynb)
- [Paper](/public/papers/seetharaman_rafii_icassp17.pdf)


---
layout: post
title: Source separation and layering structure
category: research
---

<p class="thumbnail-image">
{% picture half onemoretime.png %}
</p>

Audio source separation is the isolation of sound producing sources in an audio scene (e.g. isolating a horn section in a big band).

Nonnegative Matrix Factorization (NMF) is a popular source separation method. It learns a dictionary of spectral templates from the audio. Separation via NMF needs external guidance to group spectral templates by source.

<!--more-->

{% picture half grieg.png %}

Composers often indicate important structural groupings by introducing instrumental groups one by one, as seen above in String Quartet No. 1, Op. 27, Mvt IV, Measures 1-5 by Edvard Grieg. We use these grouping cues to inform NMF. We also use NMF to find when new source layers enter.

- [Source code](https://github.com/interactiveaudiolab/separation_segmentation_ismir)
- [Jupyter notebook](https://interactiveaudiolab.github.io/separation_segmentation_ismir)
- [Paper](/public/papers/seetharaman_pardo_ismir16.pdf)
